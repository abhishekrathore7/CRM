package com.project.CRM.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Service;

import com.project.CRM.model.UserDetails;

@Service
public interface UserDataRepo extends JpaRepository<UserDetails, Integer>{

}
