package com.project.CRM.service;

import static org.assertj.core.api.Assertions.assertThat;
import static org.junit.jupiter.api.Assertions.*;

import java.util.List;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import com.project.CRM.model.AccountDetails;
import com.project.CRM.model.UserDetails;
import com.project.CRM.repository.AccountRepo;

@SpringBootTest
class AccountServiceTest {

//	@Test
//	void test() {
//		fail("Not yet implemented");
//	}
	
	@Autowired
	AccountRepo repo;
	
	@Test
	public void findAll() {
		AccountDetails acc = new AccountDetails("Abhi", "Root", "123", "1212", "www", "23",
				"121212", "des", "62", "india", "colony", "ghaz", "cksjdn","cnn", "256","hicc",
				"ckdsc", "csd", "cnkdsnc","cdsc");
		repo.save(acc);
		List<AccountDetails> list = repo.findAll();
		assertThat(list.size()).isGreaterThan(0);
	}
	
	@Test
	public void saveUser() {
		AccountDetails acc = new AccountDetails("Abhi", "Root", "123", "1212", "www", "23",
				"121212", "des", "62", "india", "colony", "ghaz", "cksjdn","cnn", "256","hicc",
				"ckdsc", "csd", "cnkdsnc","cdsc");
		repo.save(acc);
		assertThat(acc.getAccountName()).hasSizeGreaterThan(0);
	}
	
	@Test
	public void getUserTest() {
		AccountDetails user = repo.findById(1L).get();
		assertThat(user.getId()).isEqualTo(1L);
	}
	
	@Test
	public void updateUserTest() {
		AccountDetails acc = repo.findById(1L).get();
		acc.setAccountName("Abhishek");
		
		AccountDetails updatedUser = repo.save(acc);
		
		assertThat(updatedUser.getAccountName()).isEqualTo("Abhishek");
	}
	
	
	

}


