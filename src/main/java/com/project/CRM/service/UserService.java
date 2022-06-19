package com.project.CRM.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.CRM.exception.CRMException;
import com.project.CRM.model.UserDetails;
import com.project.CRM.repository.UserDataRepo;

@Service
public class UserService {
	
	@Autowired
	UserDataRepo userRepo;
	
	int profileId;

	public int loginId(int id) {
		profileId = id;
		return id;
	}
	
	public void save(UserDetails user) {
		userRepo.save(user);
	}

	public int viewId() {
		return profileId;
	}
	
	public List<UserDetails> completeList() {
		List<UserDetails> list = userRepo.findAll();
		return list;
	}
	
	public String login(UserDetails user) {
		String pageName = "";
		List<UserDetails> lst = completeList();
		if ((user.getUserName() == null) || (user.getPassword() == null)) {
			return pageName;
		} else {
			for (UserDetails u : lst) {
				if (u.getUserName().equals(user.getUserName()) && u.getPassword().equals(user.getPassword())) {
					pageName = "/dashboard";
				}
			}
			return pageName;
		}
	}
	
	public List<String> getAllUserNames() {
		List<String> userNames = new ArrayList<>();
		List<UserDetails> user = completeList();
		for (UserDetails user1 : user) {
			userNames.add(user1.getUserName());
		}
		return userNames;
	}
	
	public List<String> getAllPasswords() {
		List<String> passwords = new ArrayList<>();
		List<UserDetails> user = completeList();
		for (UserDetails user1 : user) {
			passwords.add(user1.getPassword());
		}
		return passwords;
	}
	
	public void saveUser(UserDetails user) {

		userRepo.save(user);
	}

	public UserDetails findUserById(long id) throws CRMException{

		Optional<UserDetails> optional = userRepo.findById(id);
		UserDetails category = null;
		if (optional.isPresent()) {
			category = optional.get();
		} else

		{
			throw new CRMException("Not Found For User Id: " + id);
		}
		return category;
	}
	
	public String forgotId(UserDetails user) {
		List<UserDetails> list = completeList();
		String name = "Your User Name for Login '";
		for (UserDetails u : list) {
			if (u.getEmail().equals(user.getEmail())) {
				if (u.getAnswer().equals(user.getAnswer()) && u.getSecretQuestion().equals(user.getSecretQuestion())) {
					name = name + u.getFirstName() + "'";
					return name;
				}
			}
		}
		return "User Not Found";
	}

	
	Long userId;

	public boolean resetPassword(UserDetails user) {
		List<UserDetails> list = completeList();
		for (UserDetails u : list) {
			if (user.getFirstName().equals(u.getFirstName())) {
				if (user.getEmail().equals(u.getEmail()) && user.getPhone().equals(u.getPhone())
						&& user.getSecretQuestion().equals(u.getSecretQuestion())
						&& user.getAnswer().equals(u.getAnswer())) {
					userId = u.getUserId();
					return true;
				}
			}
		}
		return false;
	}
	
	public void password(String newPassword) {
		List<UserDetails> list = completeList();
		for (UserDetails u : list) {
			if (userId == u.getUserId()) {
				u.setPassword(newPassword);
				userRepo.save(u);
			}
		}

	}

}
