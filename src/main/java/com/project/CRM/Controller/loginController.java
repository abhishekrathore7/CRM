package com.project.CRM.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;


import com.project.CRM.model.UserDetails;
import com.project.CRM.repository.UserDataRepo;
import com.project.CRM.service.UserService;

@Controller
public class loginController {
	
	@Autowired
	UserDataRepo userRepo;
	
	@Autowired
	UserService userService;
	
	UserDetails user = new UserDetails();
	
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String loginPage(@ModelAttribute("Login") UserDetails user) {
		return "login";
	}
	
	@RequestMapping(value = "/signin", method = RequestMethod.GET)
	public String signIn(@ModelAttribute("Login") UserDetails user, ModelMap model) {
		String pageName = userService.login(user);
		if (pageName.equals("")) {
			if (!(userService.getAllPasswords().contains(user.getPassword()))
					&& (!(userService.getAllUserNames().contains(user.getUserName()))) || (user.getUserName() == null)
					|| (user.getPassword() == null)) {
				model.put("msg", "Invalid Username or Invalid Password");
			} else if (!(userService.getAllUserNames().contains(user.getUserName()))) {
				model.put("userNameMsg", "Invalid Username");
			} else if ((!(userService.getAllPasswords().contains(user.getPassword())))) {
				model.put("passwordMsg", "Invalid Password");
			}

			return "login";
		} else {
			return pageName;
		}
	}
	
	@RequestMapping(value = "/signup")
	public String signupPage() {
		return "signup";
	}
	
	@RequestMapping(value = "/saveData")
	public String saveData(UserDetails user) {
		userRepo.save(user);
		return "signupSuccess";
	}
	
	@RequestMapping(value = "/forgotId", method = RequestMethod.GET)
	public String forgotId(@ModelAttribute("command") UserDetails user) {
		return "forgotId";
	}

	@RequestMapping(value = "/userId", method = RequestMethod.GET)
	public String UserId(@ModelAttribute("command") UserDetails user, ModelMap map) {
		String userName = userService.forgotId(user);
		map.put("userId", userName);
		return "userId";
	}
	
	@RequestMapping(value = "/forgotPassword", method = RequestMethod.GET)
	public String forgotpassword(@ModelAttribute("command") UserDetails user) {
		return "forgotPassword";
	}
	
	@RequestMapping("/login")
	public String logout() {
		return "login";
	}
	
}
