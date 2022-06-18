package com.project.CRM.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity

public class OppurtunityDetails {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@Column (name="Oppurtunity_Owner")
	private String OppurtunityOwner;
	
	@Column(name = "Suraj_K")
	private String SurajK;
	
	@Column(name = "Close_Date")
	private String CloseDate;
	
	
	@Column(name = "Date_Picker")
	private String DatePicker;
	
	@Column(name = "Opportunity_Name")
	private String OpportunityName;
	@Column(name = "Stage")
	private String Stage;
	@Column(name = "Account_Name ")
	private String AccountName ;
	
	@Column(name = "Probability")
	private String Probability;
	
	@Column(name="Lead_Source")
	private String LeadSource;
     
	
	
	
	
	@Column(name = "Amount")
	private String Amount;
	
	
	@Column(name = "Description_opportunity")
	private String DescriptionOpportunity ;
	
	@Column(name = "Next_Step")
	private String NextStep;
	@Column(name="Type")
	private String type;
	

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public Long getId() {
		return id;
	}

	public String getOppurtunitOwner() {
		return OppurtunityOwner;
	}

	public void setOppurtunitOwner(String oppurtunitOwner) {
		OppurtunityOwner = oppurtunitOwner;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getSurajK() {
		return SurajK;
	}

	public void setSurajK(String surajK) {
		SurajK = surajK;
	}

	public String getCloseDate() {
		return CloseDate;
	}

	public void setCloseDate(String closeDate) {
		CloseDate = closeDate;
	}

	public String getDatePicker() {
		return DatePicker;
	}

	public void setDatePicker(String datePicker) {
		DatePicker = datePicker;
	}

	public String getOpportunityName() {
		return OpportunityName;
	}

	public void setOpportunityName(String opportunityName) {
		OpportunityName = opportunityName;
	}

	public String getAccountName() {
		return AccountName;
	}

	public void setAccountName(String accountName) {
		AccountName = accountName;
	}

	public String getProbability() {
		return Probability;
	}

	public void setProbability(String probability) {
		Probability = probability;
	}

	public String getAmount() {
		return Amount;
	}

	public void setAmount(String amount) {
		Amount = amount;
	}

	public String getDescriptionOpportunity() {
		return DescriptionOpportunity;
	}

	public void setDescriptionOpportunity(String descriptionOpportunity) {
		DescriptionOpportunity = descriptionOpportunity;
	}

	public String getNextStep() {
		return NextStep;
	}

	public void setNextStep(String nextStep) {
		NextStep = nextStep;
	}

	public String getOppurtunityOwner() {
		return OppurtunityOwner;
	}

	public void setOppurtunityOwner(String oppurtunityOwner) {
		OppurtunityOwner = oppurtunityOwner;
	}

	public String getStage() {
		return Stage;
	}

	public void setStage(String stage) {
		Stage = stage;
	}



	public String getLeadSource() {
		return LeadSource;
	}

	public void setLeadSource(String leadSource) {
		LeadSource = leadSource;
	}

	public OppurtunityDetails(String oppurtunityOwner, String surajK, String closeDate, String datePicker,
			String opportunityName, String stage, String accountName, String probability, String leadSource,
			String amount, String descriptionOpportunity, String nextStep, String type) {
		super();
		OppurtunityOwner = oppurtunityOwner;
		SurajK = surajK;
		CloseDate = closeDate;
		DatePicker = datePicker;
		OpportunityName = opportunityName;
		Stage = stage;
		AccountName = accountName;
		Probability = probability;
		LeadSource = leadSource;
		Amount = amount;
		DescriptionOpportunity = descriptionOpportunity;
		NextStep = nextStep;
		this.type = type;
	}
}
