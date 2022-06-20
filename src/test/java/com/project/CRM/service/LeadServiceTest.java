package com.project.CRM.service;

import static org.assertj.core.api.Assertions.assertThat;
import static org.junit.jupiter.api.Assertions.*;

import java.util.List;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import com.project.CRM.model.LeadDetails;
import com.project.CRM.repository.LeadRepo;


@SpringBootTest
class LeadServiceTest {
	
	@Autowired
	LeadRepo repo;
	
	@Test
	public void findAll() {
		LeadDetails user = new LeadDetails("Abhishek", "Rathore", "9568698745", "user@gmail.com", "Cognizant", "New City","Ghaziabad","UP",
       "201003", "India", "www", "50", "50 Million", "Great Company");
		
		repo.save(user);
		List<LeadDetails> list = repo.findAll();
		assertThat(list.size()).isGreaterThan(0);
		
	}
	
	@Test
	public void saveUser() {
		LeadDetails user = new LeadDetails("Abhishek", "Rathore", "9568698745", "user@gmail.com", "Cognizant", "New City","Ghaziabad","UP",
			       "201003", "India", "www", "50", "50 Million", "Great Company");
		repo.save(user);
		assertThat(user.getFirstName()).hasSizeGreaterThan(0);
	}
	
	@Test
	public void getUserTest() {
		LeadDetails user = repo.findById(1L).get();
		assertThat(user.getId()).isEqualTo(1L);
	}
	
	@Test
	public void updateUserTest() {
		LeadDetails user = repo.findById(1L).get();
		user.setEmail("abhishek@gmail.com");
		
		LeadDetails updatedUser = repo.save(user);
		
		assertThat(updatedUser.getEmail()).isEqualTo("abhishek@gmail.com");
	}
	
	
	
	
}
