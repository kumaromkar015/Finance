package com.Ranchi.Finance.pojo;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class LoanForm {
	
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY )
	
	private int id;
	private String Name;
	private String Date_Of_Birth;
	private String mobile;
	private String Email;
	private String Nationality;
	private String Permananent_Address;
	private String Communication_Address;
	private String Identity_Type;
	private String Identity_Input;
	private String Income_Proof_Type;
	private String income_Proof_Input;
	private String Bank_Statement;
	private String Identity_Type_1;
	private String Identity_Input_1;
	private String Employer_Status;
	private String employer_name;
	private String Job_title;
	private String Income_Source;
	private String Income_Source_input;
	private String Monthly_Income;
	private String Employer_Tensure;
	private String Loan_amount;
	private String Loan_Purpose;
	private String Loan_duration;
	private String Payment_method;
	private String Bank_name;
	private String Account_number;
	private String Branch_code;
	private String IFSC_code;
	private String Applicant_fullName;
	private String Relation_to_Applicant;
	private String Applicant_contact_details;
	private String Applicant_Emploment_Status;
	
	
	
	
	
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return Name;
	}
	public void setName(String name) {
		Name = name;
	}
	public String getDate_Of_Birth() {
		return Date_Of_Birth;
	}
	public void setDate_Of_Birth(String date_Of_Birth) {
		Date_Of_Birth = date_Of_Birth;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public String getNationality() {
		return Nationality;
	}
	public void setNationality(String nationality) {
		Nationality = nationality;
	}
	public String getPermananent_Address() {
		return Permananent_Address;
	}
	public void setPermananent_Address(String permananent_Address) {
		Permananent_Address = permananent_Address;
	}
	public String getCommunication_Address() {
		return Communication_Address;
	}
	public void setCommunication_Address(String communication_Address) {
		Communication_Address = communication_Address;
	}
	public String getIdentity_Type() {
		return Identity_Type;
	}
	public void setIdentity_Type(String identity_Type) {
		Identity_Type = identity_Type;
	}
	public String getIdentity_Input() {
		return Identity_Input;
	}
	public void setIdentity_Input(String identity_Input) {
		Identity_Input = identity_Input;
	}
	public String getIncome_Proof_Type() {
		return Income_Proof_Type;
	}
	public void setIncome_Proof_Type(String income_Proof_Type) {
		Income_Proof_Type = income_Proof_Type;
	}
	public String getIncome_Proof_Input() {
		return income_Proof_Input;
	}
	public void setIncome_Proof_Input(String income_Proof_Input) {
		this.income_Proof_Input = income_Proof_Input;
	}
	public String getBank_Statement() {
		return Bank_Statement;
	}
	public void setBank_Statement(String bank_Statement) {
		Bank_Statement = bank_Statement;
	}
	public String getIdentity_Type_1() {
		return Identity_Type_1;
	}
	public void setIdentity_Type_1(String identity_Type_1) {
		Identity_Type_1 = identity_Type_1;
	}
	public String getIdentity_Input_1() {
		return Identity_Input_1;
	}
	public void setIdentity_Input_1(String identity_Input_1) {
		Identity_Input_1 = identity_Input_1;
	}
	public String getEmployer_Status() {
		return Employer_Status;
	}
	public void setEmployer_Status(String employer_Status) {
		Employer_Status = employer_Status;
	}
	public String getEmployer_name() {
		return employer_name;
	}
	public void setEmployer_name(String employer_name) {
		this.employer_name = employer_name;
	}
	public String getJob_title() {
		return Job_title;
	}
	public void setJob_title(String job_title) {
		Job_title = job_title;
	}
	public String getIncome_Source() {
		return Income_Source;
	}
	public void setIncome_Source(String income_Source) {
		Income_Source = income_Source;
	}
	public String getIncome_Source_input() {
		return Income_Source_input;
	}
	public void setIncome_Source_input(String income_Source_input) {
		Income_Source_input = income_Source_input;
	}
	public String getMonthly_Income() {
		return Monthly_Income;
	}
	public void setMonthly_Income(String monthly_Income) {
		Monthly_Income = monthly_Income;
	}
	public String getEmployer_Tensure() {
		return Employer_Tensure;
	}
	public void setEmployer_Tensure(String employer_Tensure) {
		Employer_Tensure = employer_Tensure;
	}
	public String getLoan_amount() {
		return Loan_amount;
	}
	public void setLoan_amount(String loan_amount) {
		Loan_amount = loan_amount;
	}
	public String getLoan_Purpose() {
		return Loan_Purpose;
	}
	public void setLoan_Purpose(String loan_Purpose) {
		Loan_Purpose = loan_Purpose;
	}
	public String getLoan_duration() {
		return Loan_duration;
	}
	public void setLoan_duration(String loan_duration) {
		Loan_duration = loan_duration;
	}
	public String getPayment_method() {
		return Payment_method;
	}
	public void setPayment_method(String payment_method) {
		Payment_method = payment_method;
	}
	public String getBank_name() {
		return Bank_name;
	}
	public void setBank_name(String bank_name) {
		Bank_name = bank_name;
	}
	public String getAccount_number() {
		return Account_number;
	}
	public void setAccount_number(String account_number) {
		Account_number = account_number;
	}
	
	public String getIFSC_code() {
		return IFSC_code;
	}
	public void setIFSC_code(String iFSC_code) {
		IFSC_code = iFSC_code;
	}
	public String getApplicant_fullName() {
		return Applicant_fullName;
	}
	public void setApplicant_fullName(String applicant_fullName) {
		Applicant_fullName = applicant_fullName;
	}
	public String getRelation_to_Applicant() {
		return Relation_to_Applicant;
	}
	public void setRelation_to_Applicant(String relation_to_Applicant) {
		Relation_to_Applicant = relation_to_Applicant;
	}
	public String getApplicant_contact_details() {
		return Applicant_contact_details;
	}
	public void setApplicant_contact_details(String applicant_contact_details) {
		Applicant_contact_details = applicant_contact_details;
	}
	public String getApplicant_Emploment_Status() {
		return Applicant_Emploment_Status;
	}
	public void setApplicant_Emploment_Status(String applicant_Emploment_Status) {
		Applicant_Emploment_Status = applicant_Emploment_Status;
	}
	public String getBranch_code() {
		return Branch_code;
	}
	public void setBranch_code(String branch_code) {
		Branch_code = branch_code;
	}
	
	
	
	
}
