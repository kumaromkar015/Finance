<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>Login Form</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/boxicons/2.1.4/css/boxicons.min.css"
            integrity="sha512-cn16Qw8mzTBKpu08X0fwhTSv02kK/FojjNLz0bwp2xJ4H+yalwzXKFw/5cLzuBZCxGWIA+95X4skzvo8STNtSg=="
            crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
            integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
            crossorigin="anonymous" />
        <style>
            .main_body {
                background-image: url(/soft-turquoise-smoke-design-black-background.jpg);
                background-size: cover;
                background-position: center;
                background-repeat: no-repeat;
            }

            input {
                margin: 1rem 0rem;
                border-radius: 2rem;

            }

            .login_email input::placeholder {
                color: rgb(255, 255, 255);
            }

            .login_pass input::placeholder {
                color: rgb(255, 255, 255);
            }

            .form_main {
                width: 38%;
                background-color: rgba(255, 255, 255, 0.5);
                backdrop-filter: blur(2px);
                border: 2px solid rgba(255, 255, 255, 0.2);
                font-weight: bold;
                border-radius: 1rem;
                box-shadow: 1px 0px 1px white;
                padding: 26px 43px;
                text-align: center;
                line-height: 2rem;
            }
        </style>
    </head>

    <body>
        <section class="main_body" style="height: 100vh;">
            <div class="container" style="    height: 100%;">
                <div class="row" style="    height: 100%;
                    justify-content: center;
                    align-items: center;">
                    <form action="finance_login" method="post" class="form_main" style="width: 38%;">
                        <div class="login_name" style="text-align: center;">
                            <h1 style="color: rgb(0, 0, 0); font-family: Calistoga, serif;font-weight: 700;">Login</h1>
                        </div>
                        <div class="login_email">
                            <input type="text" class="form-control" id="Login_email" placeholder="Email"
                                name="email"
                                style="    background-color: rgb(0 0 0 / 32%); border-radius: 1.25rem;"
                                required>
                        </div>
                        <div class="login_pass">
                            <input type="password" class="form-control" id="login_password" name="password"
                                placeholder="Password"
                                style="        background-color: rgb(0 0 0 / 32%); border-radius: 1.25rem;"
                                required>
                        </div>
                        <div class="rem_for_login" style="display: flex; justify-content: space-between;">
                            <div class="form-check" style="">
                                <input class="form-check-input" type="checkbox" value="" style="    margin-top: 11px;"
                                    id="flexCheckDefault">
                                <label class="form-check-label" for="flexCheckDefault" style="color: rgb(0, 0, 0);">
                                    Remember Me
                                </label>

                            </div>
                            <div class="forget_password">
                                <a href="#" style="color: #0022ff;">Forget Password</a>
                            </div>
                        </div>
                        <div class="login_button">
                            <button type="submit" class="btn "
                                style="width: 100%; margin-top: 1rem;border-radius: 1.25rem; background-color: #28a745; color: white; font-weight: 600;">Log
                                In</button>
                        </div>
                        <div class="have_acc_login">
                            <p style="color: rgb(6, 6, 6);">Dont't have account?<a href="createaccount"
                                    style="text-decoration: none; color: #0022ff;">Register</a></p>
                        </div>

                    </form>
                </div>
            </div>
        </section>


        <!-- javascript link start  -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/boxicons/2.1.4/dist/boxicons.js"
            integrity="sha512-kWH92pHUC/rcjpSMu19lT+H6TlZwZCAftg9AuSw+AVYSdEKSlXXB8o6g12mg5f+Pj5xO40A7ju2ot/VdodCthw=="
            crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
            crossorigin="anonymous"></script>
    </body>

    </html>