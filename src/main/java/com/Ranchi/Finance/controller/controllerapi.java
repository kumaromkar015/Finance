package com.Ranchi.Finance.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.Ranchi.Finance.Repository.CreateaccountRepository;
import com.Ranchi.Finance.Repository.LoanFormRepository;
import com.Ranchi.Finance.Repository.MainRepository;
import com.Ranchi.Finance.pojo.Contactus;
import com.Ranchi.Finance.pojo.CreateAccount;
import com.Ranchi.Finance.pojo.LoanForm;

@Controller
public class controllerapi {

	@Autowired
	MainRepository contactUsMain;

	@GetMapping("/")
	public String finance(Model model) {
		List<Contactus> sList = contactUsMain.findAll();
		System.out.println("Total Size : " + sList.size());
		model.addAttribute("datalist", sList);

		return "home";
	}

	// CMR TABLE AND DESIGN
	@GetMapping("/cmrdesign")
	public String getcmrdesign() {

		return "cmrTFdesign";
	}

	// CONTACT US START HERE

	@GetMapping("/contactus")
	public String contact() {

		return "contactus";
	}

	@PostMapping("/contactus")
	public String contactus(Model model, @RequestParam("Name") String nm, @RequestParam("Email") String em,
			@RequestParam("Mobile") String mb, @RequestParam("Message") String msg) {

		System.out.println("Name: " + nm);
		System.out.println("Email: " + em);
		System.out.println("Mobile :" + mb);
		System.out.println("Message: " + msg);

		Contactus contactus = new Contactus();

		contactus.setName(nm);
		contactus.setEmail(em);
		contactus.setMobile(mb);
		contactus.setMessage(msg);

		contactUsMain.save(contactus);
		List<Contactus> sList = contactUsMain.findAll();
		System.out.println("Total Size : " + sList.size());
		model.addAttribute("datalist", sList);

		return "contactus";
	}
	// contact us table list :

	@GetMapping("/table")
	public String cmr_table(Model model) {

		List<Contactus> sList = contactUsMain.findAll();
		System.out.println("Total Record : " + sList.size());
		System.out.println("-------------------------");

		for (int i = 0; i < sList.size(); i++) {
			System.out.println("ID : " + sList.get(i).getId());
			System.out.println("Name : " + sList.get(i).getName());
			System.out.println("Mobile : " + sList.get(i).getMobile());
			System.out.println("Email : " + sList.get(i).getEmail());
			System.out.println("Message : " + sList.get(i).getMessage());

		}

		model.addAttribute("datalist", sList);
		return "contact_list";
	}

	@PostMapping("/deletecontactdata")
	public String getdeletedata(Model model, @RequestParam("rid") int cont) {

		contactUsMain.deleteById(cont);

		model.addAttribute("datalist", contactUsMain.findAll());

		return "contact_list";
	}
	// update list of contact us form start

	@PostMapping("/update_contactus")
	public String getupdatecontact(Model model, @RequestParam int cid, @RequestParam("Name") String nm,
			@RequestParam("mobno") String mob, @RequestParam("Email") String em, @RequestParam("Message") String ms) {

		System.out.println("Name : " + nm);
		System.out.println("mobno : " + mob);
		System.out.println("Email :" + em);
		System.out.println("Message : " + ms);
		System.out.println("save form");

		Contactus contactus = new Contactus();

		contactus.setId(cid);
		contactus.setName(nm);
		contactus.setMobile(mob);
		contactus.setEmail(em);
		contactus.setMessage(ms);

		contactUsMain.save(contactus);

		List<Contactus> clist = contactUsMain.findAll();
		System.out.println("Total size : " + clist);

		model.addAttribute("datalist", clist);

		return "contact_list";
	}

	// -------------------------------create account section start here
	// :------------------------------------
	@Autowired
	CreateaccountRepository accountcreate;

	@GetMapping("/createaccount")
	public String createaccountmain() {

		return "createaccount";
	}

	@PostMapping("/create")
	public String getcreateaccount(Model model, @RequestParam("Full_name") String fullname,
			@RequestParam("email") String email, @RequestParam("mobile") String mobile,
			@RequestParam("password") String Password, @RequestParam("state") String state,
			@RequestParam("city") String city, @RequestParam("pin") String pin, @RequestParam("address") String address,
			@RequestParam("idtype") String idtype, @RequestParam("govid") String govid,
			@RequestParam("dob") String dob) {

		System.out.println("Full_name : " + fullname);
		System.out.println("Email : " + email);
		System.out.println("Mobile : " + mobile);
		System.out.println("Password : " + Password);
		System.out.println("State : " + state);
		System.out.println("City : " + city);
		System.out.println("pin : " + pin);
		System.out.println("Address : " + address);
		System.out.println("Type ID : " + idtype);
		System.out.println("GovID : " + govid);
		System.out.println("Date Of Birth : " + dob);
		System.out.println("Create Account Saved :");

		CreateAccount createaccountform = new CreateAccount();

		createaccountform.setFullname(fullname);
		createaccountform.setEmail(email);
		createaccountform.setMobile(mobile);
		createaccountform.setPassword(Password);
		createaccountform.setState(state);
		createaccountform.setCity(city);
		createaccountform.setPin(pin);
		createaccountform.setAddress(address);
		createaccountform.setIdtype(idtype);
		createaccountform.setGovid(govid);
		createaccountform.setDob(dob);

		accountcreate.save(createaccountform);

		List<CreateAccount> aList = accountcreate.findAll();
		System.out.println("Total Size : " + aList.size());

		model.addAttribute("datalist", aList);

		return "createaccount";
	}

	// ---------------create account lists -------------------------------

	@GetMapping("/CAlists")
	public String getcalist(Model model) {

		List<CreateAccount> aList = accountcreate.findAll();

		System.out.println("Total Records : " + aList.size());
		System.out.println("+++++++++++++++++++++++++++++++++");
		for (int i = 0; i < aList.size(); i++) {
			System.out.println("ID : " + aList.get(i).getId());
			System.out.println("Full Name : " + aList.get(i).getFullname());
			System.out.println("Email : " + aList.get(i).getEmail());
			System.out.println("Mobile No : " + aList.get(i).getMobile());
			System.out.println("Create password  : " + aList.get(i).getPassword());
			System.out.println("State : " + aList.get(i).getState());
			System.out.println("City : " + aList.get(i).getCity());
			System.out.println("Pin : " + aList.get(i).getPin());
			System.out.println("Address : " + aList.get(i).getAddress());
			System.out.println("Goverment ID : " + aList.get(i).getGovid());
			System.out.println("Type Of ID : " + aList.get(i).getIdtype());
			System.out.println("Date Of Birth : " + aList.get(i).getDob());
			System.out.println("Data Saved");

		}

		model.addAttribute("datalist", aList);
		return "CreateAccountLists";
	}

	@PostMapping("/deleteaccount")
	public String getdeleteacount(Model model, @RequestParam("cad") int cad) {

		accountcreate.deleteById(cad);

		model.addAttribute("datalist", accountcreate.findAll());

		return "CreateAccountLists";
	}

	@PostMapping("/create_account")
	public String getcreateacc(Model model, @RequestParam("cad") int cad, @RequestParam("Full_name") String fullname,
			@RequestParam("email") String email, @RequestParam("mobile") String mobile,
			@RequestParam("password") String Password, @RequestParam("state") String state,
			@RequestParam("city") String city, @RequestParam("pin") String pin, @RequestParam("address") String address,
			@RequestParam("idtype") String idtype, @RequestParam("govid") String govid,
			@RequestParam("dob") String dob) {

		System.out.println("Full_name : " + fullname);
		System.out.println("Email : " + email);
		System.out.println("Mobile : " + mobile);
		System.out.println("Password : " + Password);
		System.out.println("State : " + state);
		System.out.println("City : " + city);
		System.out.println("pin : " + pin);
		System.out.println("Address : " + address);
		System.out.println("Type ID : " + idtype);
		System.out.println("GovID : " + govid);
		System.out.println("Date Of Birth : " + dob);
		System.out.println("Create Account Saved :");

		CreateAccount createaccount = new CreateAccount();

		createaccount.setId(cad);
		createaccount.setFullname(fullname);
		createaccount.setEmail(email);
		createaccount.setMobile(mobile);
		createaccount.setPassword(Password);
		createaccount.setState(state);
		createaccount.setCity(city);
		createaccount.setPin(pin);
		createaccount.setAddress(address);
		createaccount.setIdtype(idtype);
		createaccount.setGovid(govid);
		createaccount.setDob(dob);

		accountcreate.save(createaccount);

		List<CreateAccount> aList = accountcreate.findAll();
		System.out.println("Total Size : " + aList.size());

		model.addAttribute("datalist", aList);

		return "createaccount";
	}

	// -----------------login form start here----------------------------

	@GetMapping("/Login_form")
	public String LoginFormget() {

		return "login_form";
	}

	@PostMapping("/finance_login")
	public String financepage(Model model, @RequestParam("email") String email,
			@RequestParam("password") String password) {
		System.out.println("Entered");

		CreateAccount registration = accountcreate.FindEmailAndPassword(email, password);
		if (registration != null) {

			model.addAttribute("datalist", registration);
			return "home";
		} else {
			System.out.print("Login Failed");
			return "hfjsfk";
		}

	}

	// Finance Dashboard Start here ------------------------------

	@GetMapping("/Dashboard")
	public String getdashboard(Model model, @RequestParam("username") String username) {
		System.out.println("Username: " + username);
		model.addAttribute("username", username);
		return "Finance_Dashboard";
	}

	// loan form start here -------------------------------------
	@Autowired
	LoanFormRepository LoanFormMain;
	
	@GetMapping("/LoanForm")
	public String GetLoanForm() {

		return "LoanForm";
	}

	@PostMapping("/loanform")
	public String postloanform(Model model,@RequestParam String fullname, @RequestParam String dob,
			@RequestParam String mobile, @RequestParam String email,
			@RequestParam("nationality") String nationality, @RequestParam("address1") String address1,
			@RequestParam("address2") String address2, @RequestParam("identity1") String identity1,
			@RequestParam("identity2") String identity2,
			@RequestParam("address_proof_1") String address_proof_1,
			@RequestParam("address_proof_2") String address_proof_2,
			@RequestParam("income_proof_1") String income_proof_1,
			@RequestParam("income_proof_2") String income_proof_2,
			@RequestParam("bnk_statement") String bnk_statement, @RequestParam("id_no_1") String id_no_1,

			@RequestParam("id_no_2") String id_no_2, @RequestParam("emp_status") String emp_status,
			@RequestParam("emp_name") String emp_name,

			@RequestParam("job_title") String job_title, @RequestParam("incm_source") String incm_source,
			@RequestParam("incm_source2") String incm_source2,

			@RequestParam("month_incm") String month_incm, @RequestParam("Emp_ten") String Emp_ten,
			@RequestParam("loan_amount") String loan_amount, @RequestParam("loan_purpose") String loan_purpose,
			@RequestParam("loan_dur") String loan_dur, @RequestParam("pre_pay_method") String pre_pay_method,
			@RequestParam("bank_name") String bank_name,
			@RequestParam("acc_no") String acc_no, @RequestParam("braach_code") String braach_code,
			@RequestParam("ifsc_code") String ifsc_code,
			@RequestParam("co_full_name") String co_full_name, @RequestParam("rel_t_app") String rel_t_app,
			@RequestParam("cont_det") String cont_det,
			@RequestParam("employment_info_co") String employment_info_co)
			
			// @RequestParam("flexCheckDefault1") String flexCheckDefault1,
			// @RequestParam("flexCheckDefault2") String  flexCheckDefault2)

	{

		System.out.println("name :" + fullname);
		System.out.println("DOB : " + dob);
		System.out.println("Mobile :" + mobile);
		System.out.println("Email :" + email);
		System.out.println("Nationality : " + nationality);
		System.out.println("Permanent Address :" + address1);
		System.out.println("Communication Address : " + address2);
		System.out.println("Identity proof :" + identity1);
		System.out.println("Identity File : " + identity2);
		System.out.println("Income Proof _ 1" +income_proof_1);
		System.out.println("Income proof File : " + income_proof_2);
		System.out.println("Bank Statement : " + bnk_statement);
		System.out.println("Identity Number : " + id_no_1);
		System.out.println("Identity Number Input  : " + id_no_2);
		System.out.println("Employer Status : " + emp_status);
		System.out.println("Employer Name  : " + emp_name);
		System.out.println("Job Title  : " + job_title);
		System.out.println("Income Source  : " + incm_source);
		System.out.println("Income source input  : " + incm_source2);
		System.out.println("Monthly Income  : " + month_incm);
		System.out.println("Employer Tensure   : " + Emp_ten);
		System.out.println("Loan Amount   : " + loan_amount);
		System.out.println("Loan Purpose : " + loan_purpose);
		System.out.println("Loan Duration   : " + loan_dur);
		System.out.println("Payment Method   : " + pre_pay_method);
		System.out.println("Bank Name   : " + bank_name);
		System.out.println("Account Number   : " + acc_no);
		System.out.println("Branch Code    : " + braach_code);
		System.out.println("IFSC Code   : " + ifsc_code);
		System.out.println("Applicant Full name    : " + co_full_name);
		System.out.println("Relation to Applicant    : " + rel_t_app);
		
		System.out.println("Applicant Contact details   : " + cont_det);
		System.out.println("Applicant Employment Status   : " + employment_info_co);
		
		
		LoanForm LoanDetails = new LoanForm();
		
		LoanDetails.setName(fullname);
		LoanDetails.setDate_Of_Birth(dob);
		LoanDetails.setMobile(mobile);
		LoanDetails.setEmail(email);
		LoanDetails.setNationality(nationality);
		LoanDetails.setPermananent_Address(address1);
		LoanDetails.setCommunication_Address(address2);
		LoanDetails.setIdentity_Type(identity1);
		LoanDetails.setIdentity_Input(identity2);
		LoanDetails.setIncome_Proof_Type(income_proof_1);
		LoanDetails.setIncome_Proof_Input(income_proof_2);
		LoanDetails.setBank_Statement(bnk_statement);
		LoanDetails.setIdentity_Type_1(id_no_1);
		LoanDetails.setIdentity_Input_1(id_no_2);
		LoanDetails.setEmployer_Status(emp_status);
		LoanDetails.setEmployer_name(emp_name);
		LoanDetails.setJob_title(job_title);
		LoanDetails.setIncome_Source(incm_source);
		LoanDetails.setIncome_Source_input(incm_source2);
		LoanDetails.setMonthly_Income(month_incm);
		LoanDetails.setEmployer_Tensure(Emp_ten);
		LoanDetails.setLoan_amount(loan_amount);
		LoanDetails.setLoan_Purpose(loan_purpose);
		LoanDetails.setLoan_duration(loan_dur);
		LoanDetails.setPayment_method(pre_pay_method);
		LoanDetails.setBank_name(bank_name);
		LoanDetails.setAccount_number(acc_no);
		LoanDetails.setBranch_code(braach_code);
		LoanDetails.setIFSC_code(ifsc_code);
		LoanDetails.setApplicant_fullName(co_full_name);
		LoanDetails.setRelation_to_Applicant(rel_t_app);
		LoanDetails.setApplicant_contact_details(cont_det);
		LoanDetails.setApplicant_Emploment_Status(employment_info_co);
		
		
		LoanFormMain.save(LoanDetails); 
		
		
		
		

		

		return "LoanForm";
	}

}
