package com.project.CRM.service;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Service;

import com.project.CRM.model.LeadDetails;

@Service
public interface LeadRepo extends JpaRepository<LeadDetails, Long> {

}
