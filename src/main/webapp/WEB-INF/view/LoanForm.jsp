<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8" />

        <title>LoginForm</title>

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
            integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
            crossorigin="anonymous" />
        <link rel="sty
height: 26px;lesheet" href="https://cdnjs.cloudflare.com/ajax/libs/boxicons/2.1.4/css/boxicons.min.css"
            integrity="sha512-cn16Qw8mzTBKpu08X0fwhTSv02kK/FojjNLz0bwp2xJ4H+yalwzXKFw/5cLzuBZCxGWIA+95X4skzvo8STNtSg=="
            crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"
            integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg=="
            crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="LoanForm.css">

    </head>

    <body>
        <!-- Loan form logo section start here  -->

        <section class="container loan_form_section_1">
            <div class="row loan_form_main">
                <div class="logo">
                    <img src="Untitled-2 (1).png" width="10vh" height="10vh" alt="error">
                </div>
            </div>
        </section>


        <!-- loan form start  -->
        <section class="loan_section">
            <!-- avigations tabs start here  -->

            <section class="container navigation_tabs loan_form_section_2">
                <div class="row nav_tabs_loan">


                    <button class="income_info btn personal_info_button" style="background-color: #B8D8D8; color: rgb(0, 0, 0);" id="button_1">
                        Personal Information
                    </button>


                    <button class="Iden_doc btn " style="background-color: #218838; color: white;">
                        Income Information
                    </button>


                    <button class="income_info_1 btn" style="background-color: #218838; color: white;">
                        Fiancial Information
                    </button>

                </div>
            </section>
            <!-- avigations tabs end here  -->

            <form action="loanform" method="post" class="container loan_form_section_3">
                <div class="row loanform_main active" id="loanform_main">
                    <div class="perinfo" id="persinfo">
                        <h3 style="text-decoration: underline;font-weight: 600;text-transform: uppercase;font-size: x-large;"
                            class="per_heading_1">
                            Personal Information</h3>
                        <div class="perinfo_sec1">
                            <div class="fname">
                                <label for="fullname" class="col-form-label">Full Name</label>
                                <input type="text" id="fullname" class="form-control" aria-describedby=""
                                    name="fullname">
                            </div>
                            <div class="dob">
                                <label for="dob_ln" class="col-form-label">Date Of Birth</label>
                                <input type="date" id="dob_ln" class="form-control" aria-describedby="" name="dob">
                            </div>
                            <div class="mob_ln">
                                <label for="mobile_ln" class="col-form-label">Mobile</label>
                                <input type="tel" id="mobile_ln" class="form-control" aria-describedby="" name="mobile">
                            </div>
                        </div>
                        <div class="perinfo_sec2">
                            <div class="email_ln" style="flex-basis: 50%;">
                                <label for="email" class="col-form-label">Email</label>
                                <input type="email" id="email" class="form-control" aria-describedby="" name="email">
                            </div>
                            <div class="nation_ln" style="display: flex;flex-direction: column;flex-basis: 30%;">
                                <label for="email" class="col-form-label">Nationality</label>
                                <select class="form-select btn btn-outline-light" id="inputGroupSelect01"
                                    name="nationality"
                                    style="color: black;background-color: white;border-radius: .7rem;">
                                    <option selected style="background-color: darkgray;">Select</option>
                                    <option value="Afghanistan">Afghanistan</option>
                                    <option value="Bangladesh">Bangladesh</option>
                                    <option value="Bhutan">Bhutan</option>
                                    <option value="Cambodia">Cambodia</option>
                                    <option value="China">China</option>
                                    <option value="India">India</option>
                                    <option value="Indonesia">Indonesia</option>
                                    <option value="Japan">Japan</option>
                                    <option value="Laos">Laos</option>
                                    <option value="Malaysia">Malaysia</option>
                                    <option value="Mongolia">Mongolia</option>
                                    <option value="Myanmar ">Myanmar </option>
                                    <option value="Nepal">Nepal</option>
                                    <option value="Pakistan">Pakistan</option>
                                    <option value="Philippines">Philippines</option>
                                    <option value="Singapore">Singapore</option>
                                    <option value="South Korea">South Korea</option>
                                    <option value="Sri Lanka">Sri Lanka</option>
                                    <option value="Thailand">Thailand</option>
                                    <option value="Vietnam">Vietnam</option>

                                </select>


                            </div>

                        </div>
                        <div class="perinfo_sec3" style="display: flex;justify-content: space-between;">

                            <div class="permadd_ln" style="display: flex;flex-direction: column;flex-basis: 40%;">
                                <label for="perm_add" class="col-form-label">Permanent Address</label>
                                <textarea name="address1" id="perm_add" class="btn btn-outline-light"
                                    style="background-color: white;"></textarea>
                            </div>
                            <div class="commadd_ln" style="display: flex; flex-direction: column;flex-basis: 40%;">
                                <label for="com_add" class="col-form-label">Communication Address</label>
                                <textarea name="address2" id="com_add" class="btn btn-outline-light"
                                    style="background-color: white;"></textarea>
                            </div>

                        </div>


                    </div>
                    <div class="idendoc " id="idendoc">
                        <h3
                            style="text-decoration: underline;font-weight: 600;text-transform: uppercase;font-size: x-large;margin-top: 10px;">
                            Identifications</h3>
                        <div class="iden_sec1"
                            style="display: flex; align-items: center;justify-content: space-between;">
                            <div class="iden_doc_1">

                                <div class="file_andtype" style="display: flex; flex-direction: column;gap: 10px;">
                                    <select class="form-select btn btn-outline-light" id="identity_1" name="identity1"
                                        style="color: black;background-color: white;border-radius: .7rem;">
                                        <option selected style="background-color: darkgray;">Identity Proof</option>
                                        <option value="Aadhaar Card">Aadhaar Card</option>
                                        <option value="PAN Card">PAN Card</option>
                                        <option value="Passport">Passport</option>
                                        <option value="Voter ID (Electoral Photo Identity Card - EPIC)">Voter ID
                                            (Electoral
                                            Photo Identity Card - EPIC)</option>
                                        <option value=" Driving License"> Driving License</option>
                                        <option value="Ration Card">Ration Card</option>
                                        <option value="National Population Register (NPR) Card">National Population
                                            Register
                                            (NPR) Card</option>
                                        <option value=" NREGA Job Card"> NREGA Job Card</option>
                                        <option value="Photo Identity Cards issued by Government">Photo Identity Cards
                                            issued by Government</option>

                                    </select>
                                    <input type="file" class="form-control" id="identity_1" name="identity2">
                                </div>

                            </div>
                            <div class="iden_doc_2">

                                <div class="file_andtype" style="display: flex;flex-direction: column;gap: 10px;">
                                    <select class="form-select btn btn-outline-light" id="inputGroupSelect01"
                                        name="address_proof_1"
                                        style="color: black;background-color: white;border-radius: .7rem;">
                                        <option selected style="background-color: darkgray;">Address Proof</option>
                                        <option value=" Utility Bills (Electricity, Water, Gas, Telephone)"> Utility
                                            Bills(Electricity, Water, Gas, Telephone)</option>
                                        <option value="Bank Statement or Passbook">Bank Statement or Passbook</option>
                                        <option value=" Property Tax Receipt"> Property Tax Receipt</option>
                                        <option value="Registered Rent Agreement">Registered Rent Agreement</option>
                                        <option value=" Letter from the Local Municipal Authority"> Letter from the
                                            Local
                                            Municipal Authority</option>

                                    </select>
                                    <input type="file" class="form-control" name="address_proof_2">
                                </div>
                            </div>
                            <div class="iden_doc_3">

                                <div class="file_andtype" style="display: flex;flex-direction: column;gap: 10px;">
                                    <select class="form-select btn btn-outline-light" id="inputGroupSelect01"
                                        name="income_proof_1"
                                        style="color: black;background-color: white;border-radius: .7rem;">
                                        <option selected style="background-color: darkgray;">Income Proof</option>
                                        <option value="Salary Slip">Salary Slip</option>
                                        <option value="Income Tax Return (ITR)">Income Tax Return (ITR)</option>
                                        <option value="Form 16">Form 16</option>
                                        <option value="Bank Statement">Bank Statement</option>
                                        <option value="Profit and Loss Statement (for self-employed)">Profit and Loss
                                            Statement (for self-employed)</option>
                                        <option value="Audited Financial Statement">Audited Financial Statement</option>
                                        <option value="Pension Payment Order (PPO)">Pension Payment Order (PPO)</option>
                                        <option value="Rental Income Agreement">Rental Income Agreement</option>
                                        <option value="Dividends and Interest Certificates">Dividends and Interest
                                            Certificates</option>
                                        <option value="Agriculture Income Proof">Agriculture Income Proof</option>
                                        <option value=" NREGA Job Card and Income Receipt"> NREGA Job Card and Income
                                            Receipt</option>
                                        <option value="Sales Receipts or Invoices (for business owners)">Sales Receipts
                                            or
                                            Invoices (for business owners)</option>
                                        <option value="Royalty Income Documents">Royalty Income Documents</option>

                                    </select>
                                    <input type="file" class="form-control" name="income_proof_2">
                                </div>
                            </div>
                        </div>
                        <div class="iden_sec2" style="display: flex;justify-content: space-between; margin-top: 1rem;">
                            <div class="doc_1">
                                <label for="perm_add" class="col-form-label">Bank Statement</label>
                                <div class="file_andtype" style="display: flex;flex-direction: column;gap: 10px;">

                                    <input type="file" class="form-control" name="bnk_statement">
                                </div>
                            </div>
                            <div class="iden_sec3" style="flex-basis: 66%;">
                                <label for="id_no_1" class="col-form-label">Identity</label>
                                <div class="sec3doc1" style="display: flex;">

                                    <select class="form-select btn btn-outline-light" name="id_no_1" id="id_no_1"
                                        style="color: black;background-color: white;border-radius: .7rem;flex-basis: 50%;">
                                        <option selected style="background-color: darkgray;">Select</option>
                                        <option value="Aadhaar Card">Aadhaar Card</option>
                                        <option value="PAN Card">PAN Card</option>
                                        <option value="Passport">Passport</option>
                                        <option value="Voter ID (Electoral Photo Identity Card - EPIC)">Voter ID
                                            (Electoral
                                            Photo Identity Card - EPIC)</option>
                                        <option value=" Driving License"> Driving License</option>
                                        <option value="Ration Card">Ration Card</option>
                                        <option value="National Population Register (NPR) Card">National Population
                                            Register
                                            (NPR) Card</option>
                                        <option value=" NREGA Job Card"> NREGA Job Card</option>
                                        <option value="Photo Identity Cards issued by Government">Photo Identity Cards
                                            issued by Government</option>
                                    </select>
                                    <input type="text" class="form-control"
                                        style="padding-top: 4px;flex-basis: 40;margin-left: 1rem;"
                                        placeholder="IDENTITY NO" id="perm_add" name="id_no_2">
                                </div>
                            </div>

                        </div>


                        <button type="button" class="btn btn-success" id="next_button_1"
                            style="    margin-top: 1rem;width: 6rem;height: 3rem;font-size: larger;border-radius: 1rem;font-weight: 600;">Next</button>
                    </div>


                </div>

                <div class="loanform_main_2" style="margin: -14px;">
                    <div class="income_info" style="margin: 20px 0px ;">
                        <h3 style="text-decoration: underline;font-weight: 600;text-transform: uppercase;font-size: x-large;"
                            class="per_heading_1">
                            Income Details</h3>
                        <div class="income_info_sec_1"
                            style="display: flex;justify-content: space-between;align-items: center;">
                            <div class="emp_status" style="display: flex;flex-direction: column;flex-basis: 30%;">
                                <label for="emp_status" class="col-form-label">Employement Status</label>
                                <select class="form-select btn btn-outline-light" id="emp_status" name="emp_status"
                                    style="color: black;background-color: white;border-radius: .7rem;flex-basis: 50%;">
                                    <option selected style="background-color: darkgray;">Select</option>
                                    <option value="Employed">Employed</option>
                                    <option value="self-employed,">self-employed,</option>
                                    <option value="unemployed">unemployed</option>

                                </select>
                            </div>
                            <div class="emp_name" style="flex-basis: 30%;">
                                <label for="emp_name" class="col-form-label">Employer Name</label>
                                <input type="text" id="emp_name" class="form-control" aria-describedby=""
                                    name="emp_name">
                            </div>
                            <div class="job_title" style="flex-basis: 30%;">
                                <label for="job_title" class="col-form-label">Job Title</label>
                                <input type="tel" id="job_title" class="form-control" aria-describedby=""
                                    name="job_title">
                            </div>
                        </div>
                        <div class="income_info_sec_2"
                            style="display: flex;justify-content: space-between;align-items: center;">
                            <div class="emp_status" style="display: flex;flex-direction: column;flex-basis: 30%;">
                                <label for="incm_source" class="col-form-label">Income Source</label>
                                <select class="form-select btn btn-outline-light" id="incm_source" name="incm_source"
                                    style="color: black;background-color: white;border-radius: .7rem;flex-basis: 50%;">
                                    <option selected style="background-color: darkgray;">Select</option>
                                    <option value="Salaried (Full-time/Part-time)"> Salaried (Full-time/Part-time)
                                    </option>
                                    <option value="Self-employed (Business Owner/Freelancer)">Self-employed (Business
                                        Owner/Freelancer)</option>
                                    <option value="Agricultural Income">Agricultural Income</option>
                                    <option value="Rental Income">Rental Income</option>
                                    <option value="Pension/Retirement Benefits">Pension/Retirement Benefits</option>
                                    <option value=" Investment Income (Dividends/Interest)"> Investment Income
                                        (Dividends/Interest)</option>
                                    <option value="Commission-based Income">Commission-based Income</option>
                                    <option value=" Government Welfare Schemes"> Government Welfare Schemes</option>
                                    <option value="Others">Others</option>

                                </select>
                                <input type="tel" id="job_title" class="form-control" aria-describedby=""
                                    style="margin-top: 10px;" name="incm_source2">
                            </div>
                            <div class="month_incm" style="flex-basis: 30%;">
                                <label for="month_incm" class="col-form-label">Monthly Income</label>
                                <input type="number" id="month_incm" class="form-control" aria-describedby=""
                                    name="month_incm">
                            </div>
                            <div class="Emp_ten" style="flex-basis: 30%;">
                                <label for="Emp_ten" class="col-form-label">Employement Tensure</label>
                                <input type="tel" id="Emp_ten" class="form-control" aria-describedby="" name="Emp_ten">
                            </div>
                        </div>


                    </div>
                    <div class="loan_info">
                        <h3 style="text-decoration: underline;font-weight: 600;text-transform: uppercase;font-size: x-large;margin-top: 10px;"
                            class="per_heading_1">
                            Loan Details</h3>
                        <div class="loan_info_sec_1" style="display: flex;">
                            <div class="loan_amount">
                                <label for="loan_amount" class="col-form-label">Loan Amount</label>
                                <input type="number" id="loan_amount" class="form-control" aria-describedby=""
                                    name="loan_amount">
                            </div>
                            <div class="loan_purpose" style="display: flex;flex-direction: column;">
                                <label for="loan_purpose" class="col-form-label">Loan Purpose</label>
                                <select class="form-select btn btn-outline-light" id="loan_purpose" name="loan_purpose"
                                    style="color: black;background-color: white;border-radius: .7rem;flex-basis: 50%;">
                                    <option selected style="background-color: darkgray;">Select</option>
                                    <option value="Micro Enterprices Loan">Micro Enterprices Loan</option>
                                    <option value="Two Wheeler Loan">Two Wheeler Loan</option>
                                    <option value="Small & Medium Enterprices loan">Small & Medium Enterprices loan
                                    </option>
                                    <option value="Machinary Loan">Machinary Loan</option>
                                    <option value="Industrial Loan">Industrial Loan</option>
                                    <option value="Working capital loan">Working capital loan</option>
                                    <option value="Loan Againts property (LAP)">Loan Againts property (LAP)</option>
                                    <option value="Commercial vehicles loan">Commercial vehicles loan</option>
                                    <option value="Used car loan">Used car loan</option>
                                    <option value="Tractor Loan">Tractor Loan</option>
                                    <option value="Housing Loan">Housing Loan</option>


                                </select>
                            </div>
                        </div>
                        <div class="loan_info_sec_2" style="display: flex; margin-bottom: 2rem;">
                            <div class="loan_dur">
                                <label for="loan_dur" class="col-form-label">Loan Duration</label>
                                <select class="form-select btn btn-outline-light" id="loan_dur" name="loan_dur"
                                    style="color: black;background-color: white;border-radius: .7rem;flex-basis: 50%;">
                                    <option selected style="background-color: darkgray;">Select</option>
                                    <option value="6 Months">6 Months</option>
                                    <option value="12 Months">12 Months</option>
                                    <option value="18 Months">18 Months</option>
                                    <option value="24 Months">24 Months</option>
                                    <option value="38 Months">38 Months</option>
                                    <option value="42 Months">42 Months</option>
                                    <option value="48 Months">48 Months</option>



                                </select>
                            </div>

                            <div class="prefered_py_mth">
                                <label for="pre_pay_method" class="col-form-label">Prefered Repayment Method</label>
                                <select class="form-select btn btn-outline-light" id="pre_pay_method"
                                    name="pre_pay_method"
                                    style="color: black;background-color: white;border-radius: .7rem;flex-basis: 50%;">
                                    <option selected style="background-color: darkgray;">Select</option>
                                    <option value="Bank Account Transfer (NEFT/RTGS/IMPS)">Bank Account Transfer
                                        (NEFT/RTGS/IMPS)</option>
                                    <option value=" UPI (Unified Payments Interface)"> UPI (Unified Payments Interface)
                                    </option>
                                    <option value=" Cheque"> Cheque</option>
                                    <option value="Demand Draft (DD)">Demand Draft (DD)</option>
                                    <option value=" Cash Payment (as per regulatory limits)"> Cash Payment (as per
                                        regulatory limits)</option>


                                </select>
                            </div>
                        </div>

                    </div>
                    <button type="button" class="btn btn-success" id="next_button_2"
                        style="    margin-top: 1rem;width: 6rem;height: 3rem;font-size: larger;border-radius: 1rem;font-weight: 600;">Next</button>

                </div>
                <div class="loanform_main_3" style="margin: -14px;">
                    <div class="fiancial_info" style="margin: 20px 0px ;">
                        <h3 style="text-decoration: underline;font-weight: 600;text-transform: uppercase;font-size: x-large;margin-top: 10px;"
                            class="per_heading_1">
                            Fiancial Details</h3>
                        <div class="bank_det">
                            <div class="fiancial_info_sec_1">
                                <div class="bank_name" style="display: flex; flex-direction: column;">
                                    <label for="bank_name" class="col-form-label">Bank Name</label>
                                    <select class="form-select btn btn-outline-light" id="bank_name" name="bank_name"
                                        style="color: black;background-color: white;border-radius: .7rem;flex-basis: 50%;">
                                        <option selected>Select</option>
                                        <option value="State Bank of India (SBI)">State Bank of India (SBI)</option>
                                        <option value="Punjab National Bank (PNB)">Punjab National Bank (PNB)</option>
                                        <option value="Bank of Baroda">Bank of Baroda</option>
                                        <option value="Canara Bank">Canara Bank</option>
                                        <option value="Union Bank of India">Union Bank of India</option>
                                        <option value="Indian Bank">Indian Bank</option>
                                        <option value="Bank of India">Bank of India</option>
                                        <option value="Central Bank of India">Central Bank of India</option>
                                        <option value="UCO Bank">UCO Bank</option>
                                        <option value="Indian Overseas Bank">Indian Overseas Bank</option>
                                        <option value="Punjab & Sind Bank">Punjab & Sind Bank</option>
                                        <option value="Bank of Maharashtra">Bank of Maharashtra</option>
                                        <option value="HDFC Bank">HDFC Bank</option>
                                        <option value="ICICI Bank">ICICI Bank</option>
                                        <option value="Axis Bank">Axis Bank</option>
                                        <option value="Kotak Mahindra Bank">Kotak Mahindra Bank</option>
                                        <option value="IndusInd Bank">IndusInd Bank</option>
                                        <option value="Yes Bank">Yes Bank</option>
                                        <option value="IDFC First Bank">IDFC First Bank</option>
                                        <option value="Federal Bank">Federal Bank</option>
                                        <option value="RBL Bank (Ratnakar Bank)">RBL Bank (Ratnakar Bank)</option>
                                        <option value="Bandhan Bank">Bandhan Bank</option>
                                        <option value="South Indian Bank">South Indian Bank</option>
                                        <option value="Tamilnad Mercantile Bank">Tamilnad Mercantile Bank</option>
                                        <option value="City Union Bank">City Union Bank</option>
                                        <option value="Karnataka Bank">Karnataka Bank</option>
                                        <option value="Karur Vysya Bank">Karur Vysya Bank</option>
                                        <option value="Dhanlaxmi Bank">Dhanlaxmi Bank</option>


                                    </select>
                                </div>
                                <div class="acc_no">
                                    <label for="acc_no" class="col-form-label">Account Number</label>
                                    <input type="number" id="acc_no" class="form-control" aria-describedby=""
                                        name="acc_no">
                                </div>
                            </div>
                            <div class="fiancial_info_sec_2">
                                <div class="braach_code">
                                    <label for="braach_code" class="col-form-label">Branch Code</label>
                                    <input type="text" id="braach_code" class="form-control" aria-describedby=""
                                        name="braach_code">
                                </div>
                                <div class="ifsc_code">
                                    <label for="ifsc_code" class="col-form-label">IFSC Code</label>
                                    <input type="text" id="ifsc_code" class="form-control" aria-describedby=""
                                        name="ifsc_code">
                                </div>
                            </div>


                        </div>
                    </div>
                    <div class="Co-Applicant">
                        <h3 style="text-decoration: underline;font-weight: 600;text-transform: uppercase;font-size: x-large;margin-top: 16px;"
                            class="per_heading_1">
                            Co-Applicant Details</h3>
                        <div class="Co-Applicant_sec_1">
                            <div class="co_full_name">
                                <label for="co_full_name" class="col-form-label">Applicant Full Name</label>
                                <input type="number" id="co_full_name" class="form-control" aria-describedby=""
                                    name="co_full_name">
                            </div>
                            <div class="rel_t_app">
                                <label for="rel_t_app" class="col-form-label">Relation to Applicant</label>
                                <input type="number" id="rel_t_app" class="form-control" aria-describedby=""
                                    name="rel_t_app">
                            </div>
                        </div>
                        <div class="Co-Applicant_sec_2">
                            <div class="cont_det">
                                <label for="cont_det" class="col-form-label">Applicant Contact Details</label>
                                <input type="number" id="cont_det" class="form-control" aria-describedby=""
                                    name="cont_det">
                            </div>
                            <div class="employment_info_co">
                                <label for="employment_info_co" class="col-form-label">Applicant Employement
                                    Detail</label>
                                <input type="number" id="employment_info_co" class="form-control" aria-describedby=""
                                    name="employment_info_co">
                            </div>
                        </div>
                        <div class="aggrement_proof" style="margin: 2rem 0; padding: 10px 5px;">

                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault1"
                                    name="flexCheckDefault1">
                                <label class="form-check-label" for="flexCheckDefault1">
                                    Consent to Credit Check
                                </label>
                                <a data-bs-toggle="modal" data-bs-target="#exampleModal1"
                                    style="color: #007bff;">Read</a>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault2"
                                    name="flexCheckDefault2">
                                <label class="form-check-label" for="flexCheckDefault2">
                                    Loan Agreement Terms
                                </label>
                                <a data-bs-toggle="modal" data-bs-target="#exampleModal"
                                    style="color: #007bff;">Read</a>
                            </div>
                        </div>


                    </div>
                    <button type="submit" class="btn btn-success" id="ln_btn_1 submit"
                        style="    margin-top: 1rem;width: 6rem;height: 3rem;font-size: larger;border-radius: 1rem;font-weight: 600;">Submit</button>

                </div>




            </form>
        </section>

        <br>
        <br>
        <br>
        <br>
        <br>
        <!-- Aggrement content start here  -->


        <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" style="max-width: 986px;">
                <div class="modal-content">
                    <div class="modal-header">
                        <h1 class="modal-title fs-5" id="exampleModalLabel">Consent to Credit Check</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body aggremet_data">
                        <p>
                            Here’s a sample agreement and terms section for obtaining a customer's consent for a credit
                            check on your finance website. It covers key points such as the purpose of the credit check,
                            data protection, and customer consent.

                            ---

                            ### **Consent to Credit Check**

                            **1. Authorization for Credit Check**
                            By agreeing to this consent form, you authorize [Company Name] (hereinafter referred to as
                            "we", "us", or "our") to obtain your credit information from one or more credit reporting
                            agencies for the purpose of assessing your creditworthiness, verifying your identity, and
                            evaluating your eligibility for the loan or financial services you are applying for.

                            **2. Purpose of the Credit Check**
                            We will use the information from your credit report to assess your application, determine
                            the terms of any financial service or loan offered, and monitor your account or financial
                            standing over the course of your relationship with us.

                            **3. Information Accessed**
                            We will request information that may include, but is not limited to, your credit score,
                            credit history, outstanding debts, previous loans, and any information from your financial
                            profile as provided by credit reporting agencies.

                            **4. Data Protection and Confidentiality**
                            We value your privacy and are committed to protecting your personal data. Any information
                            obtained during the credit check process will be used solely for the purposes outlined above
                            and will be treated in accordance with applicable data protection laws, including but not
                            limited to [insert applicable law, e.g., GDPR, CCPA, etc.].

                            **5. Sharing of Information**
                            Your credit information may be shared with third parties only as necessary to evaluate your
                            application or comply with legal obligations. We will never share your credit information
                            without your consent, except as required by law.

                            **6. Duration of Consent**
                            This consent is valid for the duration of your application and our relationship with you. We
                            may perform additional credit checks as needed during the lifecycle of your loan or
                            financial agreement, with your prior notification.

                            **7. Customer Rights**
                            You have the right to:
                            - Withdraw your consent at any time by contacting us in writing. However, doing so may
                            impact our ability to process your application.
                            - Request access to the information we have collected from credit reporting agencies.
                            - Dispute inaccurate information with credit agencies directly or through us.

                            **8. Consent Acknowledgment**
                            By checking the box below and submitting your application, you acknowledge that:
                            - You have read and understood the terms outlined in this consent form.
                            - You authorize us to perform a credit check in connection with your application for a loan
                            or financial services.
                            - You consent to the collection, use, and sharing of your credit information as described
                            above.

                            [ ] I agree to the terms and authorize [Company Name] to perform a credit check.

                            ---

                            Let me know if you'd like to customize this further for your needs!
                        </p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Agree</button>
                    </div>
                </div>
            </div>
        </div>



        <div class="modal fade" id="exampleModal1" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" style="max-width: 986px;">
                <div class="modal-content">
                    <div class="modal-header">
                        <h1 class="modal-title fs-5" id="exampleModalLabel">Loan Agreement Terms</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <p>
                            Here’s a sample agreement and terms section for obtaining a customer's consent for a credit
                            check on your finance website. It covers key points such as the purpose of the credit check,
                            data protection, and customer consent.

                            ---

                            ### **Consent to Credit Check**

                            **1. Authorization for Credit Check**
                            By agreeing to this consent form, you authorize [Company Name] (hereinafter referred to as
                            "we", "us", or "our") to obtain your credit information from one or more credit reporting
                            agencies for the purpose of assessing your creditworthiness, verifying your identity, and
                            evaluating your eligibility for the loan or financial services you are applying for.

                            **2. Purpose of the Credit Check**
                            We will use the information from your credit report to assess your application, determine
                            the terms of any financial service or loan offered, and monitor your account or financial
                            standing over the course of your relationship with us.

                            **3. Information Accessed**
                            We will request information that may include, but is not limited to, your credit score,
                            credit history, outstanding debts, previous loans, and any information from your financial
                            profile as provided by credit reporting agencies.

                            **4. Data Protection and Confidentiality**
                            We value your privacy and are committed to protecting your personal data. Any information
                            obtained during the credit check process will be used solely for the purposes outlined above
                            and will be treated in accordance with applicable data protection laws, including but not
                            limited to [insert applicable law, e.g., GDPR, CCPA, etc.].

                            **5. Sharing of Information**
                            Your credit information may be shared with third parties only as necessary to evaluate your
                            application or comply with legal obligations. We will never share your credit information
                            without your consent, except as required by law.

                            **6. Duration of Consent**
                            This consent is valid for the duration of your application and our relationship with you. We
                            may perform additional credit checks as needed during the lifecycle of your loan or
                            financial agreement, with your prior notification.

                            **7. Customer Rights**
                            You have the right to:
                            - Withdraw your consent at any time by contacting us in writing. However, doing so may
                            impact our ability to process your application.
                            - Request access to the information we have collected from credit reporting agencies.
                            - Dispute inaccurate information with credit agencies directly or through us.

                            **8. Consent Acknowledgment**
                            By checking the box below and submitting your application, you acknowledge that:
                            - You have read and understood the terms outlined in this consent form.
                            - You authorize us to perform a credit check in connection with your application for a loan
                            or financial services.
                            - You consent to the collection, use, and sharing of your credit information as described
                            above.

                            [ ] I agree to the terms and authorize [Company Name] to perform a credit check.

                            ---

                            Let me know if you'd like to customize this further for your needs!
                        </p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Agree</button>
                    </div>
                </div>
            </div>
        </div>

        <!-- Aggrement content end here  -->

        <!-- loan form end -->

        <!-- link javascript  -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
            crossorigin="anonymous"></script>
        <script src="LoanForm.js"></script>
    </body>

    </html>