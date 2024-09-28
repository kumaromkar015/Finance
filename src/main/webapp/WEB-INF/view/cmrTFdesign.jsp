<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
            integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
            crossorigin="anonymous" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"
            integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg=="
            crossorigin="anonymous" referrerpolicy="no-referrer" />
        <meta charset="UTF-8">
        <title>CMR Design</title>

        <style>
            @import url('https://fonts.googleapis.com/css2?family=Bungee+Tint&display=swap');
            @import url('https://fonts.googleapis.com/css2?family=Playpen+Sans:wght@100..800&display=swap');
            @import url('https://fonts.googleapis.com/css2?family=Permanent+Marker&family=Playpen+Sans:wght@100..800&display=swap');
            @import url('https://fonts.googleapis.com/css2?family=Calistoga&display=swap');

            .cmr_brand_name h3 {
                font-family: "Calistoga", serif;
                font-size: 25px;
            }

            .cmr_brand_name h3 span {
                font-family: "Bungee Tint", sans-serif;
                font-size: 2rem;
            }

            .cmr_navs {
                justify-content: space-between;
                align-items: center;
                padding: 1rem;
                background-color: #E2F6D5;
                height: 6rem;
                box-shadow: 2px 1px 6px rgba(197, 237, 172);
                position: fixed;
                width: 100%;
                z-index: 1000;
            }

            .cmr_sidebar_opt {
                justify-content: center;
                height: 100vh;
                /* gap: 3rem; */
                padding-top: 3rem;
            }

            .finance h2 {
                font-family: "Permanent Marker", cursive;
                height: 3rem;
                width: 3rem;
                border-radius: 50%;
                text-align: center;
            }

            .transport h2 {
                font-family: "Permanent Marker", cursive;
                height: 3rem;
                width: 3rem;
                border-radius: 50%;
                text-align: center;
            }

            .sidebar {


                background-color: rgba(197, 237, 172, 0.5);
                width: 6%;
                box-shadow: 2px 1px 6px rgba(197, 237, 172);
                position: fixed;
                top: 6.1rem;

            }

            .main_cmr_list div a {
                width: 10rem;
                height: 10rem;
                background-color: #DBFEB8;
                line-height: 9rem;
                font-size: 16px;
                font-weight: 700;
                text-transform: uppercase;

                border-radius: 0.5rem;
            }

            .main_cmr_list div a:hover {
                box-shadow: 1px 2px 16px black;
            }

            .cmrlist div h1 {
                width: 79rem;
                text-align: center;
                margin-bottom: 3rem;
                text-transform: uppercase;
                text-decoration: underline;
                font-weight: 700;
                font-family: "Calistoga", serif;
            }
        </style>
    </head>

    <body>

        <nav class="cmr-nav">
            <div class="container-fluid">

                <div class="row cmr_navs">

                    <div class="logo_brand" style="display: flex; align-items: center;">
                        <div class="cmr_logo">
                            <img src="Untitled-2 (1).png" style="height: 4.5rem;" alt="">
                        </div>
                        <div class="cmr_brand_name">
                            <h3>MaaDurga <span>TF</span></h3>
                        </div>
                    </div>

                    <div class="search_notifi" style="display: flex; align-items: center; gap: 7rem;">
                        <div class="search_bar" style="display: flex; align-items: center;gap: 0.5rem;">
                            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search"
                                id="cmr_searchbar">
                            <i class="fa-solid fa-magnifying-glass" style="font-size: 1.5rem;"></i>
                        </div>
                        <div class="notification">
                            <i class="fa-solid fa-bell" style="font-size: 1.5rem; margin-right: 0.5rem;"></i>
                        </div>
                    </div>

                </div>
            </div>
        </nav>
        <section class="sidebar">
            <div class="container-fluid">
                <div class="row cmr_sidebar_opt">
                    <div class="management" style="display: flex; flex-direction: column;gap: 2rem;">
                        <div class="finance">
                            <h2 style=" color: white; font-size: 2rem; line-height: 2rem;" class="btn btn-danger "
                                data-bs-toggle="collapse" data-bs-target="#collapseExample" aria-expanded="false"
                                aria-controls="collapseExample">F</h2>
                        </div>
                        <div class="transport">
                            <h2 style=" color: rgb(255, 255, 255); font-size: 2rem; line-height: 2rem;"
                                class="btn btn-danger">T</h2>
                        </div>
                    </div>
                    <div class="setting_profile">
                        <div class="setting_opt"></div>
                        <div class="profile_opt"></div>
                    </div>
                </div>
            </div>
        </section>

        <div class="cmrlist" style="position: absolute; top: 8rem; left: 7rem;">
            <div class="collapse" id="collapseExample">
                <h1>Finance Managemnt Lists</h1>
                <div class="container-fluid">
                    <div class="row">
                        <div class="main_cmr_list" style="display: flex; gap: 8rem;">
                            <div class="Loan_form_cmr">
                                <a href="#" class="btn"
                                    style="width: 10rem; height: 10rem;" target="_blank">Loan List</a>
                            </div>
                            <div class="create_acc_cmr">
                                <a href="CAlists" class="btn"
                                    style="width: 10rem; height: 10rem;" target="_blank">account list</a>
                            </div>
                            <div class="contact_cmr">
                                <a href="table" class="btn" style="width: 10rem; height: 10rem;"
                                    target="_blank">contactus list</a>
                            </div>
                        </div>
                        <div class="secondary_cmr_list"></div>
                    </div>
                </div>
            </div>
        </div>



        <!-- link javascript  -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
            crossorigin="anonymous"></script>
    </body>

    </html>