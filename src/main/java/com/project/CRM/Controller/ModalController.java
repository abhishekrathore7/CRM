package com.project.CRM.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.project.CRM.model.AccountDetails;
import com.project.CRM.model.LeadDetails;
import com.project.CRM.model.OppurtunityDetails;
import com.project.CRM.model.taskDetails;
import com.project.CRM.repository.AccountRepo;
import com.project.CRM.repository.LeadRepo;
import com.project.CRM.repository.OppurtunityRepo;
import com.project.CRM.repository.TaskRepo;

@Controller
public class ModalController {
	
	@Autowired
	LeadRepo repo;
	
	@Autowired
	AccountRepo acc_repo;
	
	@Autowired
	OppurtunityRepo opp_repo;
	
	@Autowired
	TaskRepo task_repo;
	
	@RequestMapping(value = "/LeadGrid")
	public String LeadGridPage() {
		return "LeadGrid";
	}
	
	@RequestMapping(value = "/AccountsGrid")
	public String AccountGridPage() {
		return "AccountsGrid";
	}
	
	@RequestMapping(value = "/ContactGrid")
	public String ContactGridPage() {
		return "ContactGrid";
	}
	
	@RequestMapping(value = "/LeadData")
	@ResponseBody
	public String LeadData(LeadDetails lead) {
		repo.save(lead);
		return "Leads Information are saved successfully!!";
	}
	
	@RequestMapping(value = "/accountData")
	@ResponseBody
	public String accountData(AccountDetails acc) {
		acc_repo.save(acc);
		return "Accounts Information are saved successfully!!";
	}
	
	@RequestMapping(value = "/oppurtunityData")
	@ResponseBody
	public String OppurtunityData(OppurtunityDetails opp) {
		opp_repo.save(opp);
		return "Oppurtunity Information are saved successfully!!";
	}
	
	@RequestMapping(value = "/taskData")
	@ResponseBody
	public String taskData(taskDetails task) {
		task_repo.save(task);
		return "Oppurtunity Information are saved successfully!!";
	}
	
	@RequestMapping(value="/calendar")
	public String calendarPage() {
		return "calendar";
	}
	
}
