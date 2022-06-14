package com.project.CRM.service;

import org.springframework.data.jpa.repository.JpaRepository;

import com.project.CRM.model.SignupDetails;

public interface UserDataRepo extends JpaRepository<SignupDetails, Integer>{

}
