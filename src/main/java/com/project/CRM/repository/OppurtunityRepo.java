package com.project.CRM.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.project.CRM.model.OppurtunityDetails;

@Repository
public interface OppurtunityRepo extends JpaRepository<OppurtunityDetails, Long> {

}
