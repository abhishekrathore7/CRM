package com.project.CRM.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Pattern;

@Entity
public class UserDetails {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int userId;
	@NotEmpty(message = "Name is required")
	private String firstName;
	private String lastName;
	private String DoB;
	@NotEmpty(message = "Phone number is required")
	@Pattern(regexp = "[0-9]{10}", message = "Phone number should be 10 digits")
	private String phone;
	@NotEmpty(message = "Email is required")
	private String email;
	private String company;
	private String country;
	private String userName;
	private String password;
	private String secretQuestion;
	private String answer;
	
	public String getSecretQuestion() {
		return secretQuestion;
	}
	public void setSecretQuestion(String secretQuestion) {
		this.secretQuestion = secretQuestion;
	}
	public String getAnswer() {
		return answer;
	}
	public void setAnswer(String answer) {
		this.answer = answer;
	}
	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getDoB() {
		return DoB;
	}
	public void setDoB(String doB) {
		DoB = doB;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getCompany() {
		return company;
	}
	public void setCompany(String company) {
		this.company = company;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	public UserDetails(){
	}
	
	public UserDetails(int userId, String firstName, String lastName, String doB, String phone, String email, String company,
			String country, String userName, String password,String secretQuestion, String answer) {
		super();
		this.userId = userId;
		this.firstName = firstName;
		this.lastName = lastName;
		DoB = doB;
		this.phone = phone;
		this.email = email;
		this.company = company;
		this.country = country;
		this.userName = userName;
		this.password = password;
		this.secretQuestion = secretQuestion;
		this.answer = answer;
	}
	
	
	
}
