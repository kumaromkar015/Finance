<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
            integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
            crossorigin="anonymous" />
        <title>Createaccount</title>
        <style>
            @import url('https://fonts.googleapis.com/css2?family=Calistoga&display=swap');

            * {
                background-color: rgb(255 255 255);
                ;
                color: rgb(0, 0, 0);
            }

            .account_signup {
                justify-content: center;
            }

            .createacc_brandname h3 {
                font-family: "Calistoga", serif;
                font-size: 22px;
            }

            .form_signup {
                box-shadow: 6px 7px 48px black;
                padding: 1rem 1rem;
                margin: 1rem 1rem;
                border-radius: 6px;
            }
        </style>
    </head>

    <body>
        <section class="Createaccount">
            <div class="container">

                <div class="row account_signup" style="line-height: 29px;">
                    <div class="form_signup">
                        <div class="createacc_logo" style="text-align: center;">
                            <img src="/Untitled-2 (1).png" alt="Error" style="height: 6rem; ">
                        </div>
                        <div class="createacc_brandname" style="text-align: center;">
                            <h3>MaaDurgaFinance</h3>
                        </div>
                        <form action="create" method="post" class="createacc_details">
                            <div class="acc_name" style="display: flex; gap: 43px;">
                                <div class="first_name" style="width: 18rem;">

                                    <label for="exampleFormControlInput1" class="form-label">Full Name</label>
                                    <input type="text" class="form-control" id="exampleFormControlInput1"
                                        name="Full_name" required>
                                </div>
                                <div class="last_name" style="width: 18rem;">
                                    <label for="exampleFormControlInput12" class="form-label">Email</label>
                                    <input type="email" class="form-control" id="exampleFormControlInput12" name="email"
                                        required>
                                </div>
                            </div>
                            <div class="acc_email_pass" style="display: flex; gap: 43px;">
                                <div class="email">
                                    <label for="exampleFormControlInput3" class="form-label">Mobile No</label>
                                    <input type="tel" class="form-control" name="mobile" id="exampleFormControlInput3"
                                        style="width: 18rem;" pattern="[0-9]{10}" maxlength="10" required>
                                </div>
                                <div class="password"><label for="exampleFormControlInput10" class="form-label">Create
                                        Password</label>
                                    <input type="password" class="form-control" name="password"
                                        id="exampleFormControlInput10" style="width: 18rem;" required>
                                </div>

                            </div>
                            <div class="acc_location" style="display: flex; gap: 3rem;">
                                <div class="state">
                                    <label for="exampleFormControlInput4" class="form-label">State</label>
                                    <input type="text" class="form-control" name="state" id="exampleFormControlInput4"
                                        required>
                                </div>
                                <div class="city">
                                    <label for="exampleFormControlInput5" class="form-label">City</label>
                                    <input type="text" class="form-control" name="city" id="exampleFormControlInput5"
                                        required>
                                </div>
                                <div class="pin" style="width: 7rem;">
                                    <label for="exampleFormControlInput6" class="form-label">PIN</label>
                                    <input type="tel" class="form-control" name="pin" id="exampleFormControlInput6"
                                        maxlength="6" required>
                                </div>
                            </div>
                            <div class="acc_address">
                                <label for="exampleFormControlInput7" class="form-label">Address</label>
                                <textarea name="address" id="exampleFormControlInput7" name="address"
                                    class="form-control" style="min-height: 82px; max-height: 82px;"
                                    required></textarea>
                            </div>
                            <div class="govID_DOB" style="display: flex;gap: 88px;">
                                <div class="govid">
                                    <label for="exampleFormControlInput8" class="form-label">Goverment ID</label>
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
                                            aria-label="Text input with dropdown button" id="exampleFormControlInput8"
                                            placeholder="ID" required>
                                    </div>
                                </div>
                                <div class="dob" style="width: 154px;">
                                    <label for="exampleFormControlInput9" class="form-label">Date-Of-Birth*</label>
                                    <input type="date" class="form-control" id="exampleFormControlInput6" name="dob"
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
        </section>

        <!-- link javascript  -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
            crossorigin="anonymous"></script>
    </body>

    </html>