package com.project.CRM.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ModalController {
	
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
	
	
}
