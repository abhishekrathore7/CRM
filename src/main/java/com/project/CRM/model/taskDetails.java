package com.project.CRM.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity

public class taskDetails {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@Column (name="Assigned_To")
	private String AssignedTo ;
	
	@Column (name="Related_To")
	private String RelatedTo;
	
	@Column (name="Name")
	private String Name;
	
	@Column (name="Subject")
	private String Subject ;
	
	@Column (name="Comments")
	private String Comments;
	
	@Column (name="Due_date")
	private String Duedate ;
	
	@Column (name="Reminder")
	private String Reminder;
	
	@Column (name="Date")
	private String Date;
	
	@Column (name="Time")
	private String Time ;
	
	@Column(name="Status")
	private String Status;
	
	@Column(name="Priority")
	private String Priority;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getAssignedTo() {
		return AssignedTo;
	}

	public void setAssignedTo(String assignedTo) {
		AssignedTo = assignedTo;
	}

	public String getRelatedTo() {
		return RelatedTo;
	}

	public void setRelatedTo(String relatedTo) {
		RelatedTo = relatedTo;
	}

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public String getSubject() {
		return Subject;
	}

	public void setSubject(String subject) {
		Subject = subject;
	}

	public String getComments() {
		return Comments;
	}

	public void setComments(String comments) {
		Comments = comments;
	}

	public String getDuedate() {
		return Duedate;
	}

	public void setDuedate(String duedate) {
		Duedate = duedate;
	}

	public String getReminder() {
		return Reminder;
	}

	public void setReminder(String reminder) {
		Reminder = reminder;
	}

	public String getDate() {
		return Date;
	}

	public void setDate(String date) {
		Date = date;
	}

	public String getTime() {
		return Time;
	}

	public void setTime(String time) {
		Time = time;
	}
	

	public String getStatus() {
		return Status;
	}

	public void setStatus(String status) {
		Status = status;
	}

	public String getPriority() {
		return Priority;
	}

	public void setPriority(String priority) {
		Priority = priority;
	}

	public taskDetails(String assignedTo, String relatedTo, String name, String subject, String comments,
			String duedate, String reminder, String date, String time, String status, String priority) {
		super();
		AssignedTo = assignedTo;
		RelatedTo = relatedTo;
		Name = name;
		Subject = subject;
		Comments = comments;
		Duedate = duedate;
		Reminder = reminder;
		Date = date;
		Time = time;
		Status = status;
		Priority = priority;
	}

	
	
}
