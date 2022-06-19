package com.project.CRM.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "CustomerLogin")
public class AccountDetails {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	@Column(name = "Account_Owner")
	private String AccountOwner;

	@Column(name = "Account_Name")
	private String AccountName;

	@Column(name = "phone")
	private String phone;

	@Column(name = "Fax")
	private String Fax;

	@Column(name = "Website")
	private String Website;

	@Column(name="Employees")
	private String Employees;

	@Column(name="Annual_Revenue")
	private String AnnualRevenue ;

	@Column(name="description")
	private String Description ;

	@Column(name="Billing_Address")
	private String BillingAddress;

	@Column(name="Billing_Street")
	private String BillingStreet ;

	@Column(name="Billing_City")
	private String  BillingCity;

	@Column(name="Billing_StateProvince")
	private String BillingStateProvince;

	@Column(name="Postal_Code")
	private String BillingZipPostalCode ;

	@Column(name="Billing_Country")
	private String BillingCountry;

	@Column(name="Shipping_Address")
	private String ShippingAddress;

	@Column(name="Shipping_Street")
	private String ShippingStreet;

	@Column(name="Shipping_City")
	private String ShippingCity;

	@Column(name="ShippingStateProvince")
	private String ShippingStateProvince;

	@Column(name="ShippingZipPostalCode")
	private String ShippingZipPostalCode ;


	@Column(name="Shipping_Country")
	private String ShippingCountry;

	@Column(name="Copy_Billing_Address_to_Shipping_Address")
	private String CopyBillingAddresstoShippingAddress;


	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	
	public String getAccountOwner() {
		return AccountOwner;
	}

	public void setAccountOwner(String accountOwner) {
		AccountOwner = accountOwner;
	}

	public String getAccountName() {
		return AccountName;
	}

	public void setAccountName(String accountName) {
		AccountName = accountName;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getFax() {
		return Fax;
	}

	public void setFax(String fax) {
		Fax = fax;
	}

	public String getWebsite() {
		return Website;
	}

	public void setWebsite(String website) {
		Website = website;
	}

	public String getEmployees() {
		return Employees;
	}

	public void setEmployees(String employees) {
		Employees = employees;
	}

	public String getAnnualRevenue() {
		return AnnualRevenue;
	}

	public void setAnnualRevenue(String annualRevenue) {
		AnnualRevenue = annualRevenue;
	}

	public String getDescription() {
		return Description;
	}

	public void setDescription(String description) {
		Description = description;
	}

	public String getBillingAddress() {
		return BillingAddress;
	}

	public void setBillingAddress(String billingAddress) {
		BillingAddress = billingAddress;
	}

	public String getBillingStreet() {
		return BillingStreet;
	}

	public void setBillingStreet(String billingStreet) {
		BillingStreet = billingStreet;
	}

	public String getBillingCity() {
		return BillingCity;
	}

	public void setBillingCity(String billingCity) {
		BillingCity = billingCity;
	}

	public String getBillingStateProvince() {
		return BillingStateProvince;
	}

	public void setBillingStateProvince(String billingStateProvince) {
		BillingStateProvince = billingStateProvince;
	}

	public String getBillingZipPostalCode() {
		return BillingZipPostalCode;
	}

	public void setBillingZipPostalCode(String billingZipPostalCode) {
		BillingZipPostalCode = billingZipPostalCode;
	}

	public String getBillingCountry() {
		return BillingCountry;
	}

	public void setBillingCountry(String billingCountry) {
		BillingCountry = billingCountry;
	}

	public String getShippingAddress() {
		return ShippingAddress;
	}

	public void setShippingAddress(String shippingAddress) {
		ShippingAddress = shippingAddress;
	}

	public String getShippingStreet() {
		return ShippingStreet;
	}

	public void setShippingStreet(String shippingStreet) {
		ShippingStreet = shippingStreet;
	}

	public String getShippingCity() {
		return ShippingCity;
	}

	public void setShippingCity(String shippingCity) {
		ShippingCity = shippingCity;
	}

	public String getShippingStateProvince() {
		return ShippingStateProvince;
	}

	public void setShippingStateProvince(String shippingStateProvince) {
		ShippingStateProvince = shippingStateProvince;
	}

	public String getShippingZipPostalCode() {
		return ShippingZipPostalCode;
	}

	public void setShippingZipPostalCode(String shippingZipPostalCode) {
		ShippingZipPostalCode = shippingZipPostalCode;
	}

	public String getShippingCountry() {
		return ShippingCountry;
	}

	public void setShippingCountry(String shippingCountry) {
		ShippingCountry = shippingCountry;
	}

	public AccountDetails(String accountOwner, String accountName, String phone, String fax, String website,
			String employees, String annualRevenue, String description, String billingAddress, String billingStreet,
			String billingCity, String billingStateProvince, String billingZipPostalCode, String billingCountry,
			String shippingAddress, String shippingStreet, String shippingCity, String shippingStateProvince,
			String shippingZipPostalCode, String shippingCountry) {
		super();
		AccountOwner = accountOwner;
		AccountName = accountName;
		this.phone = phone;
		Fax = fax;
		Website = website;
		Employees = employees;
		AnnualRevenue = annualRevenue;
		Description = description;
		BillingAddress = billingAddress;
		BillingStreet = billingStreet;
		BillingCity = billingCity;
		BillingStateProvince = billingStateProvince;
		BillingZipPostalCode = billingZipPostalCode;
		BillingCountry = billingCountry;
		ShippingAddress = shippingAddress;
		ShippingStreet = shippingStreet;
		ShippingCity = shippingCity;
		ShippingStateProvince = shippingStateProvince;
		ShippingZipPostalCode = shippingZipPostalCode;
		ShippingCountry = shippingCountry;
	}
	
	public AccountDetails(){
		
	}





}
