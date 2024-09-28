<%@page import="com.Ranchi.Finance.pojo.CreateAccount" %>
    <%@page import="java.util.List" %>
        <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
            <!DOCTYPE html>
            <html>

            <head>
                <meta charset="UTF-8">
                <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
                    integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
                    crossorigin="anonymous" />

                <title>CreateAccountLists</title>
                <style>
                    tbody,
                    td,
                    tfoot,
                    th,
                    thead,
                    tr {
                        border-width: 2px;
                    }

                    .heading_account {
                        font-family: "Calistoga", serif;
                        text-align: center;
                        font-weight: 700;
                        text-decoration: underline;
                    }
                </style>
            </head>

            <body>
                <table border="1" style="width: 98%; margin: 2px auto;text-align: center;">
                    <h1 class="heading_account">Created Account Lists </h1>
                    <tr>
                        <th>id</th>
                        <th>Full Name</th>
                        <th>Email</th>
                        <th>Mobile No</th>
                        <th>Create Password</th>
                        <th>State</th>
                        <th>City</th>
                        <th>Pin</th>
                        <th>Address</th>
                        <th>Government ID</th>
                        <th>Type of ID</th>
                        <th>Date of Birth</th>
                        <th>Update/Delete</th>
                    </tr>

                    <% List<CreateAccount> list = (List<CreateAccount>) request.getAttribute("datalist");
                            if(list != null){
                            if(list.size()>0){
                            for(int i=0;i<list.size();i++){ %>

                                <tr>
                                    <td>
                                        <%= list.get(i).getId() %>
                                    </td>

                                    <td>
                                        <%= list.get(i).getFullname() %>
                                    </td>

                                    <td>
                                        <%= list.get(i).getEmail() %>
                                    </td>

                                    <td>
                                        <%= list.get(i).getMobile() %>
                                    </td>

                                    <td>
                                        <%= list.get(i).getPassword() %>
                                    </td>

                                    <td>
                                        <%= list.get(i).getState() %>
                                    </td>

                                    <td>
                                        <%= list.get(i).getCity() %>
                                    </td>

                                    <td>
                                        <%= list.get(i).getPin() %>
                                    </td>

                                    <td>
                                        <%= list.get(i).getAddress() %>
                                    </td>

                                    <td>
                                        <%= list.get(i).getGovid() %>
                                    </td>

                                    <td>
                                        <%= list.get(i).getIdtype() %>
                                    </td>

                                    <td>
                                        <%= list.get(i).getDob() %>
                                    </td>

                                    <td>
                                        <form action="deleteaccount" method="post">
                                            <input type="hidden" name="cad" value="<%= list.get(i).getId() %>">
                                            <button type="submit" class="btn btn-danger">
                                                Delete
                                            </button>
                                        </form>

                                        <button class="btn btn-success" data-bs-toggle="modal" data-bs-target="#exampleModal1"
                                            onclick="update('<%= list.get(i).getId() %>','<%= list.get(i).getFullname() %>','<%= list.get(i).getEmail() %>','<%= list.get(i).getMobile() %>','<%= list.get(i).getPassword() %>' ,'<%= list.get(i).getState() %>','<%= list.get(i).getCity() %>','<%= list.get(i).getPin() %>','<%= list.get(i).getAddress() %>','<%= list.get(i).getGovid() %>','<%= list.get(i).getIdtype() %>','<%= list.get(i).getDob() %>')">Update</button>
                                    </td>

                                </tr>




                                <%} } }%>



                </table>

                <section id="contactus_update">
                    <div class="modal fade" id="exampleModal1" tabindex="-1" aria-labelledby="exampleModalLabel"
                        aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h1 class="modal-title fs-5" id="exampleModalLabel"
                                        style="text-transform: uppercase;">Information</h1>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <form action="create_account" method="post" class="createacc_details">
                                    <input id="cad" class=" form-control" type="hidden" name="cad">
                                        <div class="acc_name" style="display: flex; gap: 43px;">
                                            <div class="first_name" style="width: 18rem;">
            
                                                <label for="exampleFormControlInput1" class="form-label">Full Name</label>
                                                <input type="text" class="form-control" id="exampleFormControlInput1 fullname"
                                                    name="Full_name" required>
                                            </div>
                                            <div class="last_name" style="width: 18rem;">
                                                <label for="exampleFormControlInput12" class="form-label">Email</label>
                                                <input type="email" class="form-control" id="exampleFormControlInput12 email"
                                                    name="email" required>
                                            </div>
                                        </div>
                                        <div class="acc_email_pass" style="display: flex; gap: 21px;" >
                                            <div class="email">
                                                <label for="exampleFormControlInput3" class="form-label">Mobile No</label>
                                            <input type="tel" class="form-control" name="mobile" id="exampleFormControlInput3 mobile" style="width: 18rem;"
                                            pattern="[0-9]{10}" required>
                                            </div>
                                            <div class="password"><label for="exampleFormControlInput10" class="form-label">Create Password</label>
                                                <input type="password" class="form-control" name="password" id="exampleFormControlInput10 password"
                                                style="width: 10rem;"   required></div>
                                            
                                        </div>
                                        <div class="acc_location" style="display: flex; gap: 3rem;">
                                            <div class="state">
                                                <label for="exampleFormControlInput4" class="form-label">State</label>
                                                <input type="text" class="form-control" name="state" id="exampleFormControlInput4 state"
                                                    required>
                                            </div>
                                            <div class="city">
                                                <label for="exampleFormControlInput5" class="form-label">City</label>
                                                <input type="text" class="form-control" name="city" id="exampleFormControlInput4 city"
                                                    required>
                                            </div>
                                            <div class="pin" style="width: 7rem;">
                                                <label for="exampleFormControlInput6" class="form-label">PIN</label>
                                                <input type="number" class="form-control" name="pin" id="exampleFormControlInput6 pin"
                                                    required>
                                            </div>
                                        </div>
                                        <div class="acc_address">
                                            <label for="exampleFormControlInput7" class="form-label">Address</label>
                                            <textarea name="address" id="exampleFormControlInput7 address1" name="address"
                                                class="form-control" style="min-height: 82px; max-height: 82px;"
                                                required></textarea>
                                        </div>
                                        <div class="govID_DOB" style="display: flex;gap: 13px;">
                                            <div class="govid">
                                                <label for="exampleFormControlInput8 govid1" class="form-label">Government ID</label>
                                                <div class="input-group mb-3" style="margin-right: 1rem;">
            
                                                    <select class="form-select btn btn-outline-primary" id="inputGroupSelect01"
                                                        name="idtype">
                                                        <option selected>Type Of ID</option>
                                                        <option value="Driving License">Driving License</option>
                                                        <option value="State Issued ID">State Issued ID</option>
                                                        <option value="Passport Card">Passport Card</option>
                                                        <option value="PAN Card">PAN Card</option>
                                                        <option value="Voter ID">Voter ID</option>
                                                        <option value="Birth Certificate">Birth Certificate</option>
                                                    </select>
            
                                                    <input type="text" class="form-control" style="margin-left: 1px;" name="govid"
                                                        aria-label="Text input with dropdown button" id="exampleFormControlInput8 idinput"
                                                        placeholder="ID" required>
                                                </div>
                                            </div>
                                            <div class="dob" style="width: 154px;">
                                                <label for="exampleFormControlInput9" class="form-label">Date-Of-Birth*</label>
                                                <input type="date" class="form-control" id="exampleFormControlInput6 dob" name="dob"
                                                    required>
            
                                            </div>
                                        </div>
                                        <div class="acc_signup_butt" style="text-align: center;">
                                            <button type="submit" class="btn btn-success btn-lg"
                                                style="padding: 5px 40px; margin-top: 20px;">Register</button>
                                        </div>
                                    </form>
                                </div>

                            </div>
                        </div>
                    </div>
									
				

                    <!-- link javascript  -->
                    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
                        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
                        crossorigin="anonymous"></script>
            </body>
<script type="text/javascript">
					function update(cad,fullname,email,mobile,password,state,city,pin,address, govid, typeid,dob){
							console.log("ID : " + cad);
							
							
							document.getElementById("cad");
							document.getElementById("fullname");
							
							console.log(document.getElementById('cad'));
							console.log(document.getElementById('fullname'));
							console.log(document.getElementById('email'));

					}
				
				</script>

            </html>