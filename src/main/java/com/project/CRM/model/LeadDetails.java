package com.project.CRM.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class LeadDetails {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	@Column(name = "first_name")
	private String firstName;

	@Column(name = "last_name")
	private String lastName;

	@Column(name = "phone")
	private String phone;

	@Column(name = "email")
	private String email;

	@Column(name = "company")
	private String company;

	@Column(name = "Street")
	private String street;

	@Column(name = "city")
	private String city;

	@Column(name = "state")
	private String state;

	@Column(name = "Zip")
	private String zip;

	@Column(name = "country")
	private String country;

	@Column(name = "website")
	private String website;

	@Column(name = "No_of_emp")
	private String no_of_emp;

	@Column(name = "annual_rev")
	private String annual_rev;

	@Column(name = "Description")
	private String description;

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getCompany() {
		return company;
	}

	public void setCompany(String company) {
		this.company = company;
	}

	public String getStreet() {
		return street;
	}

	public void setStreet(String street) {
		this.street = street;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getZip() {
		return zip;
	}

	public void setZip(String zip) {
		this.zip = zip;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getWebsite() {
		return website;
	}

	public void setWebsite(String website) {
		this.website = website;
	}

	public String getNo_of_emp() {
		return no_of_emp;
	}

	public void setNo_of_emp(String no_of_emp) {
		this.no_of_emp = no_of_emp;
	}

	public String getAnnual_rev() {
		return annual_rev;
	}

	public void setAnnual_rev(String annual_rev) {
		this.annual_rev = annual_rev;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Long getId() {
	return id;
	}

	public void setId(Long id) {
	this.id = id;
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

	public String getEmail() {
	return email;
	}

	public void setEmail(String email) {
	this.email = email;
	}

	
	public LeadDetails(String firstName, String lastName, String phone, String email, String company, String street,
			String city, String state, String zip, String country, String website, String no_of_emp, String annual_rev,
			String description) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.phone = phone;
		this.email = email;
		this.company = company;
		this.street = street;
		this.city = city;
		this.state = state;
		this.zip = zip;
		this.country = country;
		this.website = website;
		this.no_of_emp = no_of_emp;
		this.annual_rev = annual_rev;
		this.description = description;
	}
}
