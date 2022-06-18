package com.project.CRM.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.project.CRM.model.taskDetails;

@Repository
public interface TaskRepo extends JpaRepository<taskDetails, Long> {

}
