package com.project.CRM.service;

import static org.assertj.core.api.Assertions.assertThat;
import static org.junit.jupiter.api.Assertions.*;

import java.util.List;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import com.project.CRM.model.UserDetails;
import com.project.CRM.repository.UserDataRepo;

@SpringBootTest
class UserServiceTest {

//	@Test
//	void test() {
//		fail("Not yet implemented");
//	}
	
	@Autowired
	UserDataRepo repo;
	
	@Test
	public void findAll() {
		UserDetails user = new UserDetails(1, "Abhishek", "Rathore", "20/10/2000", "9568698745",
				"user@gmail.com", "Cognizant", "India", "ab_rathore", "root", "What is your favorite food?", "Momos");
		
		repo.save(user);
		List<UserDetails> list = repo.findAll();
		assertThat(list.size()).isGreaterThan(0);
		
	}
	
	@Test
	public void saveUser() {
		UserDetails user = new UserDetails(1, "Abhishek", "Rathore", "20/10/2000", "9568698745",
				"user@gmail.com", "Cognizant", "India", "ab_rathore", "root", "What is your favorite food?", "Momos");
		repo.save(user);
		assertThat(user.getFirstName()).hasSizeGreaterThan(0);
	}
	
	@Test
	public void getUserTest() {
		UserDetails user = repo.findById(1L).get();
		assertThat(user.getUserId()).isEqualTo(1L);
	}
	
	@Test
	public void updateUserTest() {
		UserDetails user = repo.findById(1L).get();
		user.setEmail("abhishek@gmail.com");
		
		UserDetails updatedUser = repo.save(user);
		
		assertThat(updatedUser.getEmail()).isEqualTo("abhishek@gmail.com");
	}
	
	
	

}

