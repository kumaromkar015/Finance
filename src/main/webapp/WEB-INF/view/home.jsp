<%@page import="com.Ranchi.Finance.pojo.CreateAccount" %>
    <%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="UTF-8" />
            <meta name="viewport" content="width=device-width, initial-scale=1,shrink-to-fit=no" />
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
                integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
                crossorigin="anonymous">

            <link rel="stylesheet" href="/home.css">
            <link rel="stylesheet" href="/media-1(home).css">
            <link rel="stylesheet" href="/max-media-2(home).css">

            <link rel="icon" href="/Untitled-2 (1).png">
            <title>MaaDurgaTravels Finance</title>
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
                integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A=="
                crossorigin="anonymous" referrerpolicy="no-referrer" />
            <link rel="stylesheet" href="https://rsms.me/inter/inter.css">
            <!-- <link href='https://unpkg.com/css.gg@2.0.0/icons/css/search.css' rel='stylesheet'> -->
            <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">

        </head>

        <body>

            <%CreateAccount obj=(CreateAccount) request.getAttribute("datalist");%>

                <!-- nav mid-section max screen 991 pixels start -->
                <section class="mid-navbar">

                    <img src="./Untitled-2 (1).png" alt="Mid logo error" height="85rem" width="85rem">
                    <span style="font-size: 14px;"><img src="./call_24dp_000000_FILL0_wght400_GRAD0_opsz24.png"
                            alt="">Mob-No :
                        7061598448</span>
                    <div class="mid-menu">
                        <i class="fa-solid fa-bars menu"></i>

                    </div>
                </section>

                <!-- nav mid-section max screen 991 pixels end -->

                <!-- navbar with services START-->
                <section>

                    <img src="../Untitled-2 (1).png" class="logo col-md-1 row" alt="logo">

                </section>
                <nav class="navbar navbar-expand-lg ">
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav" style="gap: 2rem;align-items: center;">
                            <li class="nav-item active">
                                <a class="nav-link btn " href="">Home <span
                                        class="sr-only">(current)</span></a>
                            </li>
                            <div class="dropdown">
                                <button class="btn  dropdown-toggle" type="button"
                                    data-bs-toggle="dropdown" aria-expanded="false">
                                    AboutUs
                                </button>
                                <ul class="dropdown-menu" style="padding: 13px 26px;padding-bottom: 2rem;padding-right: 3rem;">
                                    <p><a href="#"> Overview </a></p>
                                    <ul>
                                        <a class="dropdown-item" href="#">
                                            <li>Introduction</li>
                                        </a>
                                        <a class="dropdown-item" href="#">
                                            <li>Vision</li>
                                        </a>
                                        <a class="dropdown-item" href="#">
                                            <li>Mission</li>
                                        </a>

                                    </ul>
                                    <p><a href="#"> Our Journey </a></p>
                                    <p><a href="#"> Members and Board Rooms </a></p>
                                    <ul>
                                        <a class="dropdown-item" href="#">
                                            <li>Founder</li>
                                        </a>
                                        <a class="dropdown-item" href="#">
                                            <li>Managing Director</li>
                                        </a>
                                        <a class="dropdown-item" href="#">
                                            <li>Co-Founder</li>
                                        </a>
                                        <a class="dropdown-item" href="#">
                                            <li>Board of member</li>
                                        </a>
                                        <a class="dropdown-item" href="#">
                                            <li>Board of director</li>
                                        </a>
                                        <a class="dropdown-item" href="#">
                                            <li>Branch Manager</li>
                                        </a>

                                    </ul>
                                </ul>
                            </div>

                            <div class="dropdown">
                                <button class="btn dropdown-toggle" type="button"
                                    data-bs-toggle="dropdown" aria-expanded="false">
                                    Services
                                </button>
                                <ul class="dropdown-menu" style="padding: 13px 26px;">
                                    <p><a href="#"> Loan </a></p>
                                    <ul>
                                        <a class="dropdown-item" href="#">
                                            <li>Apply for loan</li>
                                        </a>
                                        <a class="dropdown-item" href="#">
                                            <li>Emi calculator</li>
                                        </a>
                                        <a class="dropdown-item" href="#">
                                            <li>Check Eligibility</li>
                                        </a>
                                        <a class="dropdown-item" href="#">
                                            <li>CAGR calculator</li>
                                        </a>

                                    </ul>
                                    <p><a href="#"> Micro Enterprices Loan </a></p>
                                    <p><a href="#"> Two Wheeler Loan </a></p>
                                    <p><a href="#">Small & Medium Enterprices loan </a></p>
                                    <ul>
                                        <a class="dropdown-item" href="#">
                                            <li>Machinary Loan</li>
                                        </a>
                                        <a class="dropdown-item" href="#">
                                            <li>Industrial Loan</li>
                                        </a>
                                        <a class="dropdown-item" href="#">
                                            <li>Working capital loan</li>
                                        </a>
                                        <a class="dropdown-item" href="#">
                                            <li>Loan Againts property (LAP)</li>
                                        </a>
                                        <a class="dropdown-item" href="#">
                                            <li>Business loan surrogate program</li>
                                        </a>
                                    </ul>
                                    <p><a href="#">Commercial vehicles loan</a></p>
                                    <p><a href="#">Used car loan</a></p>
                                    <p><a href="#">Tractor Loan</a></p>
                                    <p><a href="#">Housing Loan</a></p>

                                </ul>
                            </div>
                            <li class="nav-item">
                                <a class="nav-link contactus-popup btn " id="contactus-popup-id"
                                    href="contactus">ContactUs</a>
                            </li>

                        </ul>

                        <!-- search and profile icon START-->
                    </div>
                    <div class="profile_search">
                        <!-- profile Icon  -->
                        <div class="profile-icons">

                            <div id="pro_image" onclick="toggleDropdown()">
                                <img src="Untitled design (1).png" alt=""
                                    style="height: 2.5rem; width: 2.5rem; border-radius: 50%;" id="pro_image">
                            </div>
                            <i class="fa fa-search" style="align-self: center;"></i>
                        </div>
                        <!-- profile dropdown  -->
                        <div class="dropdown_menu_main" id="menu_pro_1"
                            style="position: absolute;right: 0;background-color: white;display: none;border-radius: 1rem;">
                            <div class="profile_pic_E_N"
                                style="display: flex; gap: 10px;background-color: antiquewhite;padding: 10px;border-radius: 1rem;">
                                <div class="pic">
                                    <img src="Untitled design (1).png" alt=""
                                        style="height: 2rem; width: 2rem; border-radius: 50%;">
                                </div>
                                <div class="e_n">
                                    <p id="profile_name_2">Omkar kr shandilya</p>
                                    <p id="profile_email_1">kumaromkar015@gmail.com</p>
                                </div>
                            </div>
                            <div class="menu_pro">
                                <a href="Dashboard?username=<%=obj.getFullname() %>"
                                    onclick="getprofile('<%=obj.getId() %>')">
                                    <div class="menu_1 btn " style="display: flex">
                                        <i class="fa-solid fa-user" style="width: 1rem; height: 1rem;"></i>
                                        <p>Profile</p>

                                    </div>
                                </a>
                                <a href="">
                                    <div class="menu_2 btn " style="display: flex;justify-content: space-between;">
                                        <div class="menu_conent_2" style="display: flex;">
                                            <i class="fa-solid fa-moon" style="width: 1rem; height: 1rem;"></i>

                                            <p>Dark Mode</p>
                                        </div>
                                        <div class="form-check form-switch">
                                            <input class="form-check-input" type="checkbox" role="switch"
                                                id="flexSwitchCheckChecked">

                                        </div>

                                    </div>
                                </a>
                                <a href="Login_form">
                                    <div class="menu_3 btn " style="display: flex;">
                                        <i class="fa-solid fa-right-from-bracket"
                                            style="width: 1rem; height: 1rem;"></i>
                                        <p>Log Out</p>

                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>



                </nav>

                <!-- search and profile icon END-->



                <!-- slider background  START-->

                <div id="carouselExampleInterval" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active" data-interval="10000">
                            <img src="./banner1.3.png" class="d-block w-100" alt="...">
                        </div>
                        <div class="carousel-item" data-interval="2000">
                            <img src="./banner2.2.png" class="d-block w-100" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="./banner3.2.png" class="d-block w-100" alt="...">
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-target="#carouselExampleInterval"
                        data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-target="#carouselExampleInterval"
                        data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </button>
                </div>
                


                
                <!-- slider background END -->
                <!-- about section of company start  -->
                <h2 class="aboutus-heading" style="margin-top: 63px;"><span class="about-head-1">ABOUT</span><span
                        class="about-head-2"> MDT</span></h2>
                <section class="aboutus-section">
                    <div class="container-fluid">
                        <div class="row aboutus-items">
                            <div class="col-md-4 aboutus-lists">
                                <i class="fa-solid fa-house-laptop icon-1"></i>
                                <h2>INTRODUCTION</h2>
                                <p>At Maa Durga Finance, we are dedicated to providing exceptional financial services
                                    that
                                    empower
                                    individuals and businesses to achieve their financial goals. Founded with a
                                    commitment
                                    to
                                    integrity, transparency, and customer satisfaction, our company has quickly become a
                                    trusted
                                    name in the financial sector.</p>
                                <button><a href="aboutus.html">Read More</a></button>
                            </div>
                            <div class="col-md-4 aboutus-lists">
                                <i class="fa-solid fa-eye-low-vision icon-2"></i>
                                <h2>MISSION</h2>
                                <p>At Maa Durga Finance, our mission is to empower individuals and businesses with
                                    accessible,
                                    reliable, and innovative financial solutions. We are dedicated to fostering
                                    financial
                                    inclusion
                                    and helping our clients achieve their financial goals through personalized service
                                    and
                                    expert
                                    guidance.</p>
                                <button><a href="aboutus.html">Read More</a></button>
                            </div>
                            <div class="col-md-4 aboutus-lists">
                                <i class="fa-solid fa-rocket icon-3"></i>
                                <h2>VISION</h2>
                                <p>To empower individuals and businesses with innovative financial solutions, fostering
                                    economic
                                    growth and prosperity. We aspire to be a trusted leader in the finance industry,
                                    delivering
                                    exceptional value through integrity, expertise, and personalized service.</p>
                                <button><a href="aboutus.html">Read More</a></button>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- about section of company end  -->
                <!-- services section start  -->
                </h2>
                <section style="margin-top: 79px;">
                    <h2 class="service-heading"><span class="service-heading-1">SERV</span><span
                            class="service-heading-2">ICES</span>
                        <div class="container services-section">
                            <div class="row service-item-1">
                                <div class="col-md-3   col-sm-6  service-lists">
                                    <i class="fa-solid fa-landmark"></i>
                                    <p class="service-underline"><a href="#">Loan</a></p>
                                    <a href="#" class="loan-lists">
                                        Apply For Loan
                                    </a><br>
                                    <a href="#" class="loan-lists">
                                        EMI Calculator
                                    </a><br>
                                    <a href="#" class="loan-lists">
                                        Check Eligibility
                                    </a><br>
                                    <a href="#" class="loan-lists">
                                        CAGR Calculator
                                    </a>


                                </div>
                                <div class="col-md-3   col-sm-6 service-lists border-right-remover-1">
                                    <i class="fa-solid fa-motorcycle"></i>
                                    <p><a href="#">Two Wheeler Loan</a></p>
                                </div>
                                <div class="col-md-3   col-sm-6 service-lists">
                                    <i class="fa-solid fa-truck-fast"></i>
                                    <p><a href="#">Commercial Vehicles Loan</a></p>
                                </div>
                                <div class="col-md-3   col-sm-6 service-lists border-remover">
                                    <i class="fa-solid fa-tractor"></i>
                                    <p><a href="#">Tractor Loan</a></p>
                                </div>
                            </div>
                            <div class="row service-item-2">
                                <div class="col-md-3   col-sm-6 service-lists">
                                    <i class="fa-solid fa-house"></i>
                                    <p><a href="#">Home Loan</a></p>
                                </div>
                                <div class="col-md-3   col-sm-6 service-lists border-right-remover-1">
                                    <i class="fa-solid fa-scale-balanced"></i>
                                    <p><a href="#">Micro Enterprices Loan</a></p>
                                </div>
                                <div class="col-md-3   col-sm-6 service-lists border-bottom-remover-1">
                                    <i class="fa-solid fa-hand-holding-dollar"></i>
                                    <p class="service-underline"><a href="#">Small & Medium Enterprices Loan</a></p>
                                    <a href="#" class="loan-lists">
                                        Machinery Loan
                                    </a><br>
                                    <a href="#" class="loan-lists">
                                        Industrial Loan
                                    </a><br>
                                    <a href="#" class="loan-lists">
                                        Working Capital Loan
                                    </a><br>
                                    <a href="#" class="loan-lists">
                                        Loan Againts Property (LAP)
                                    </a>
                                    <a href="#" class="loan-lists">
                                        Business Loan
                                    </a>
                                </div>
                                <div
                                    class="col-md-3   col-sm-6 service-lists border-remover border-bottom-remover-1 border-bottom-remover-2">
                                    <i class="fa-solid fa-car-side"></i>
                                    <p><a href="#">Car Loan</a></p>
                                </div>
                            </div>
                        </div>
                </section>
                <!-- services section end -->

                <!-- happy to help you section start  -->
                <section class="hthu-section">
                    <h4><span class="hthu-heading-1">Happy To</span><span class="hthu-heading-2"> Help You</span></h4>
                    <div class="container">
                        <div class="row hthu-items">



                            <div class="card hthu-lists-1" data-aos="fade-right" style="width: 18rem;">
                                <img src="./feedback-1.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <h5 class="card-title">FeedBack</h5>
                                    <p class="card-text">At Maa Durga Finance, we're constantly striving to improve our
                                        services
                                        and
                                        provide you with the best experience possible. Your feedback is invaluable to
                                        us!
                                    </p>
                                    <a href="#" class="btn btn-primary hthu-button-1">Click here .. </a>
                                </div>

                            </div>



                            <div class="card hthu-lists-2" data-aos="fade-left" style="width: 18rem;">

                                <img src="./contactus-1.jpg" class="card-img-top" alt="...">

                                <div class="card-body">
                                    <h5 class="card-title">Contact us</h5>
                                    <p class="card-text">You can also fill out the contact form below, and we’ll get
                                        back to
                                        you
                                        as
                                        soon as possible.</p>
                                    <a href="contactus" class="btn btn-primary hthu-button-2">Click here .. </a>
                                </div>

                            </div>

                        </div>
                    </div>
                </section>
                <!-- happy to help you section end -->

                <!-- get start now section start -->
                <section class="getstartnow-section">
                    <h2><span class="getstartnow-heading-1"> Get</span><span class="getstartnow-heading-2">
                            Start</span><span class="getstartnow-heading-3"> Now</span></h2>
                    <div class="container">
                        <div class="row getstart-items">
                            <div class="col-md-12">
                                <button class="getstart-button-1"><a href="#">Create Account</a></button>
                                <button class="getstart-button-2"><a href="#">Log In</a></button>
                            </div>

                        </div>
                    </div>
                </section>
                <!-- get start now section end -->

                <!-- rotating screen start  -->
                <button class="rotate-button"><a href="LoanForm">Apply For Loan</a>
                </button>
                <!-- rotating screen end -->

                <!-- footer START -->
                <footer class="footer">
                    <div class="footer-main">
                        <div class="footer-logo">
                            <img src="../Untitled-2 (1).png" height="150px" width="100%">
                        </div>
                        <div class="socialmedia-icons">
                            <a href="#" style="color: white;"><i class="fa-brands fa-facebook icons"></i></a>
                            <a href="#" style="color: white;"><i class="fa-brands fa-instagram icons"></i></a>
                            <a href="#" style="color: white;"><i class="fa-brands fa-whatsapp icons"></i></a>
                            <a href="#" style="color: white;"><i class="fa-brands fa-linkedin icons"></i></a>
                            <a href="#" style="color: white;"><i class="fa-regular fa-envelope icons"></i></a>
                        </div>
                        <div class="footer-head footer-service">
                            <h3>Services</h3>
                            <ul>
                                <a href="#">
                                    <li class="footer-list services-list">Finance</li>
                                </a>
                                <a href="#">
                                    <li class="footer-list services-list">Currency Exchange</li>
                                </a>
                                <a href="#">
                                    <li class="footer-list services-list">Transport</li>
                                </a>
                            </ul>
                        </div>
                        <div class="footer-head aboutus">
                            <h3>AboutUs</h3>
                            <ul>
                                <a href="">
                                    <li class="footer-list aboutus-list">About Company</li>
                                </a>
                                <a href="#">
                                    <li class="footer-list aboutus-list">Gallery</li>
                                </a>
                                <a href="#">
                                    <li class="footer-list aboutus-list">Testimonial</li>
                                </a>
                                <a href="#">
                                    <li class="footer-list aboutus-list">Feedback</li>
                                </a>
                            </ul>
                        </div>
                        <div class="footer-head contactus ">
                            <h3>FollowUs</h3>
                            <ul>
                                <a href="/WEB DEV/projectgit/codezeal/pratice_project/aboutUs.html">
                                    <li class="footer-list contactus-list">Location</li>
                                </a>
                                <a href="#">
                                    <li class="footer-list contactus-list">Whatsapp Chat</li>
                                </a>
                                <a href="#">
                                    <li class="footer-list contactus-list">Instagram</li>
                                </a>
                                <a href="#">
                                    <li class="footer-list contactus-list">Facebook</li>
                                </a>
                                <a href="#">
                                    <li class="footer-list contactus-list">LinkdIn</li>
                                </a>
                            </ul>
                        </div>


                        <iframe
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d29295.619744708805!2d85.3729011806272!3d23.389936734302175!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39f4e39ed3ec78d3%3A0x1f7293eaf12fb386!2sKhelgaon%2C%20Ranchi%2C%20Jharkhand!5e0!3m2!1sen!2sin!4v1721915735174!5m2!1sen!2sin"
                            allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>

                    </div>
                    <div class="responsive-1-footer">
                        <span><a href="#">HOME</a></span> | <span><a href="#">ABOUTUS</a></span> | <span><a
                                href="#">SERVICES</a></span> | <span><a href="#">CONTACTUS</a></span> | <span><a
                                href="#">LOAN</a></span> |
                        <span><a href="#">CHECK ELIGIBILITY</a></span> |
                        <span><a href="#">PRODUCTS</a></span> | <span><a href="#">HELP</a></span> | <span><a
                                href="#">LOCATION</a></span>
                    </div>
                    <div class="mdt-brand">
                        <img src="./Untitled-2 (1).png" alt="" width="20px" height="20px"><span>MDT Finance</span>
                    </div>
                </footer>
                <div class="credit">Created by | <span> Mr. OMKAR KR. SANDILAY</span>| All right reserved!</div>
                <!-- footer END  -->





                <!-- links of javascript -->
                <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
                    integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
                    crossorigin="anonymous"></script>
                <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
                    integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
                    crossorigin="anonymous"></script>
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js"
                    integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy"
                    crossorigin="anonymous"></script>
                <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
                <script src="https://cdn.jsdelivr.net/npm/gsap@3.12.5/dist/gsap.min.js"></script>
                <script src="home.js"></script>


                <!-- AOS animation link start here  -->
                <script>AOS.init();</script>
                <!-- AOS animation link end here  -->



                <% if(obj !=null){ %>

                    <script type="text/javascript">

                        document.getElementById('profile_name_2').innerText = "<%=obj.getFullname() %>"
                        document.getElementById('profile_email_1').innerText = "<%= obj.getEmail() %>"
                    </script>

                    <%}else{ } %>


        </body>


        </html>