<%@page import="com.Ranchi.Finance.pojo.CreateAccount" %>
    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
        <!DOCTYPE html>
        <html>

        <head>
            <meta charset="UTF-8">
            <title>Dashboard</title>
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
            <link rel="stylesheet" href="/home.css">
            <link rel="stylesheet" href="/media-1(home).css">
            <link rel="stylesheet" href="/max-media-2(home).css">
            <style>
                /* import section start  */
                @import url('https://fonts.googleapis.com/css2?family=Roboto+Slab:wght@100..900&display=swap');
                @import url('https://fonts.googleapis.com/css2?family=Playwrite+CU:wght@100..400&display=swap');
                @import url('https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap');
                @import url('https://fonts.googleapis.com/css2?family=Raleway:ital,wght@0,100..900;1,100..900&display=swap');
                @import url('https://fonts.googleapis.com/css2?family=Oswald:wght@200..700&family=Raleway:ital,wght@0,100..900;1,100..900&display=swap');
                @import url('https://fonts.googleapis.com/css2?family=Kalnia+Glaze:wght@100..700&family=Oswald:wght@200..700&family=Raleway:ital,wght@0,100..900;1,100..900&display=swap');
                @import url('https://fonts.googleapis.com/css2?family=Dancing+Script:wght@400..700&family=Kalnia+Glaze:wght@100..700&family=Oswald:wght@200..700&family=Raleway:ital,wght@0,100..900;1,100..900&display=swap');

                * {
                    padding: 0;
                    margin: 0;
                }

                .ds_profile img {
                    border-radius: 50%;
                }

                .dash_options div a img {
                    margin-right: 1rem;
                    height: 26px;
                }

                .dash_options div a {
                    color: white;
                }

                .dash_sidebar {}

                .dash_sidebar_1 {
                    background-image: linear-gradient(#0849eaa8, #2b4641);
                    color: white;
                    text-align: center;
                    line-height: 3rem;
                    /* padding: 20px 18px; */
                    position: sticky;
                    top: 55px;
                    height: 91.6vh;
                    padding: 10px;
                }

                .dash_search_3 {
                    background-image: url(/search-alt-2-regular-24.png);
                    background-repeat: no-repeat;
                    background-size: 12%;
                    background-position-y: center;
                    background-position-x: 8px;
                    padding-left: 37px;
                    border-radius: 34rem;
                }

                .dash_navbar {
                    display: flex;
                    justify-content: space-between;
                    align-items: center;
                    background-color: #fffffe;
                    padding: 7px 10px;
                    position: sticky;
                    top: 54px;
                    box-shadow: 6px -2px 17px black;
                }

                .btn:focus {
                    outline: 0;
                    box-shadow: none;
                }

                .card_no {
                    height: 7rem;
                    /* vertical-align: middle; */
                    display: flex;
                    align-items: center;
                }

                .card_main_body {
                    background-image: linear-gradient(to right, #001cff, #515f9b);
                    padding: 23px 22px;
                    margin: 0 10px;
                    /* background-color: #004aff85; */
                    color: white;
                    border-radius: 1rem;
                }

                .card_main_body h6,
                p {
                    margin-bottom: 0;
                }

                .sub_1,
                .sub_2,
                .sub_3 {
                    margin: 2rem;
                    background-color: white;
                    border-radius: 1rem;
                    padding: 1rem 2rem;
                    line-height: 29px;
                }
                
            </style>
        </head>

        <body>
            <nav class="navbar navbar-expand-lg " style="box-shadow: 6px -2px 10px black;">
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav">
                        <li class="nav-item active">
                            <a class="nav-link" href="">Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown"
                                aria-expanded="false">
                                AboutUs
                            </a>
                            <div class="dropdown-menu AboutUs-menu">
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

                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown"
                                aria-expanded="false">
                                Services
                            </a>
                            <div class="dropdown-menu AboutUs-menu">
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

                            </div>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link contactus-popup" id="contactus-popup-id" href="contactus">ContactUs</a>
                        </li>

                    </ul>
                    <!-- search and profile icon START-->
                </div>


            </nav>


            <section class="container-fluid dash_sidebar">
                <div class="row">

                    <div class=" col-2 col-md-2 dash_sidebar_1"
                        style=" color: white;text-align: center;line-height: 4rem;">
                        <div class="sidebar_body">

                            <div class="ds_logo_name" style="margin-bottom: 2rem;">
                                <h4 style="font-family: Calistoga, serif;font-weight: 800;">MaaDurgaFinance</h4>
                            </div>
                            <div class="ds_profile">
                                <img src="Untitled design (1).png" alt="" style="height: 8rem; width: 8rem;">
                            </div>
                            <div class="ds_person_name">
                                <p id="profile_name">Omkar kumar Shandilya</p>
                            </div>
                            <div class="dash_options" style="text-align: start; line-height: 52px;">
                                <div class="dashboard">
                                    <a href="#"><img
                                            src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACEAAAAhCAYAAABX5MJvAAAAAXNSR0IArs4c6QAAAQRJREFUWEftl9ENwjAMRK+bwCYwCTAJMAkwSdkENoEcaiq3SmQTuVI/7J9+1LaeztHF6bCC6FbAgIDIUygpsQNwBrBRRvUEcBI5RwAHQ90j1Vxk7xJED4AgltinXMIwXgYA5r0BsI7fX5QgrM1YLyE+FuohZxsQocTsvMSZyIIspoTVrK7JT+6aWbX6xB82MU31NCtXiFbbJgRHosVkFDXbZqOb1mmwXR6wHFZ43hmyznWfcL07DCIUU9whuEtY9glJ4wrBhYNLjRbz2bpCtPpEQOT1LpRYRAmr8y266LbaNq3ecndQOW7pY9SegZpRscH4bhD9tLpSjevdoZlb9X88iLM0X84SXSLYa/AgAAAAAElFTkSuQmCC" />Dashboard
                                    </a>
                                </div>
                                <div class="cards">
                                    <a href="#"><img
                                            src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACEAAAAhCAYAAABX5MJvAAAAAXNSR0IArs4c6QAAAQ1JREFUWEftl8ENwjAMRX83gRlYgB04coEFWAFYgQXgxIkdgAGYAUaBX9UorZLGKjEKIr5wsfx/X5zoUyGDqjLwgGJCTiFrEgsAI6N9OQB4uLO7JCi+NxJ3x9LIMnQcd0MC3W8bCxGXBPHTBItOrwZEqLFu5pIEdVpXdArg3DRsX78bAxNeDZdEdiYIobXBCanIrXvTDpFIqBkcVUwImt8gcTFaTC4lbyErSqK8E74Xc6e4rytFD1sGv5gnALMekSOA+V+YmCi+8qbo+eg4lPNVbYN3QjVd2RQ1wTnfTFbeUEMTzJfMmdbFmMB4V5cv8hOZRLDUZijO2FjHuj4TqYWj87L+8xN1n7KhkBCaT2UeTiL3PgHUAAAAAElFTkSuQmCC" />Cards
                                    </a>
                                </div>
                                <div class="subscriptions">
                                    <a href="#"><img
                                            src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACEAAAAhCAYAAABX5MJvAAAAAXNSR0IArs4c6QAAASNJREFUWEftl9ENwjAMRK+bwCawCUwCTAJMAkwCm0CfhCs3ciUilBKk+KcCLPt6Pl9CpwqiqwCDGgibQtVMbCQtCunlJOnha6dM0PxYqLkvC5Dt1DjuBRlI321pjHgmoB8QcwVMwMhoRVeSLnMh6Hsf+l77vwNxlXSWxNMHIoZBC+glb6T+iTFnMUFBRBQF4zMQQ9Eg8Rl8lwUiLe79AxD2eVB7sGGR4LNADCp+0zplYrZpnwq8gTB5NCa+ZoIDzscu2A6E672D/OhQzBoHBrX+tU/QnzUFTOqE3qz4jTyead7XZuVJSG07pZ3cCESUlzWOUgdrvSB44zlvVuGlxlYpXcMS4xidzNGVHxGx/yWC5je71lmDqv93lGBhsmZjoipNvAAzul4idBR5mgAAAABJRU5ErkJggg==" />Subscriptions
                                    </a>
                                </div>
                                <div class="activity">
                                    <a href="#"><img
                                            src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACEAAAAhCAYAAABX5MJvAAAAAXNSR0IArs4c6QAAAT1JREFUWEftl9sNwjAMRd1NYBJgEmASYBJgEtgE2IReFCOrcR5uWimtGqk/kRvfnNix01AFo6lAA1lFbIXop7KBFRHhw3i7L7lPq4iXcwIHa2X1a+v44OZ3RKQJ9X6rXgSw8q5Y/V6QuCskNu3u+chuRPQRNqCHuWwSjD15nkYDCLl0xWjHcSaik3Fxi7kXT5qIsShIoQhqiPmNlIis6M7EINM3W0QoDTN9emYyfacrQkvXHCIyLYtJIPcfOV47NrgXjm5uHiJkZFuAyCJWTMLiOGQ7DxGxwJTBFyNWTKIaEaGihpKulugOlmISS2BqfWRfKstxMLnpkUC1xL2Ae58rYN84kP8hxbkTTzY1Yze6aBnxMPoPrcdExQQNfs4NQUGu4b3MQi8wCAC6oYWAsjesz8ChqQRb/lEcxRb9AkzhdiKnm7VOAAAAAElFTkSuQmCC" />Activity
                                    </a>
                                </div>
                                <div class="currrency_rate">
                                    <a href="#"><img
                                            src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACEAAAAhCAYAAABX5MJvAAAAAXNSR0IArs4c6QAAAPpJREFUWEftl9ENwjAMRK+TwCiwCUwCTAKbAJswCj0pkQo01Jc4VT5iqepHU+flco6VAQ3E0AADOkTcha5ELSV2AK4A9gBeVtN7bgcB7mFiAphBPCG2AYJvhhnEE4ITZ4F4Q2SB1ICQQVIQNBmfktiMvjhMEiQ9koI4AziVECT+fYSq+fi8NsRlnJ0LNEHQ5bHUPAWhEj9Ry5gSeNMQ34eOtLI/gyVjTvuAFwDzSBBzSrDOzZ0xQf5UqkM+9UrkWjJmVkNSgZYgVlHEAlEdxAoxB3IDcFSl9zgxo0diR/RgyLr8EKS0VE0NzGWF1iSKJ6w55XEdIkrWhBJvEqQyIt3w+toAAAAASUVORK5CYII=" />Currency
                                        Rate</a>
                                </div>
                                <div class="dash_setting">
                                    <a href="#"><img
                                            src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACEAAAAhCAYAAABX5MJvAAAAAXNSR0IArs4c6QAAAbZJREFUWEftlutNBDEMhH2dQCVAJ1AJUAlQCXQCnYA+tF7l4UeSA2mFiHR/btf22DOe7EkOcE4HwCCrIC5EhJ913mYbWwFxLSKvQaFnEbmbAbIC4kFE7oMiTOLmT4FQ3kuO+e9JRKDEOx8bHW0cMVDVHY8Oir1vb5P0cRNiREObnIIvG3UKGq10QDwQCC/qdoby8l0aumyDLRCZ+lcBaFy3PRaI35qCgug004K43YQ30i06ISECVBGjGc/EypzVGrcgEGOWxFK/FiCWRkYEjDbI1dl2ZkTEYESRNQMESqNmKoG2k8g6GbXkSNzQSLP78VbU04a554aASp8pH5tNzILYeRxQrqWvHwGR6aHE9mkAHQYR3Q8dn85EPDoRJFYeaiJzS5Iwje/VCk5meNVEWk1kwdTNNmRkzcnj+gTXNKPMjnddZ9d8ad37RWb5RGY0LUAAZS7bxlQCt1Z05v7IJmY97z7/LBAjX08rxTWmW3PPrNotYTWvJj909IYll9I17BOKWHeZQF1JvSEzDZR+wrsKpPIHLfT/yX/OJLLtycysE/UKHSXH1paYvEfrtALinPU0Yw8B4gvs52IiPPHFKwAAAABJRU5ErkJggg==" />Setting
                                    </a>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="col-10 col-md-10 dash_navbar_body" style="padding: 0 0;">
                        <div class="dash_navbar" style="display: flex;justify-content: space-between;    z-index: 1;">
                            <div class="search" style="display: flex; align-items: center;">
                                <a href="home"> <i class="fa-solid fa-house"
                                        style="font-size: 2rem;margin-right: 1rem;"></i></a>
                                <input class="form-control me-2 dash_search_3" type="search" placeholder=""
                                    aria-label="Search">
                            </div>
                            <div class="not_profileIcon_accountName"
                                style="display: flex;align-items: center;gap: 1rem;">
                                <a href=""><img style="height: 2rem;"
                                        src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACEAAAAhCAYAAABX5MJvAAAAAXNSR0IArs4c6QAAAUJJREFUWEftl9ENAjEIhrlNdBPdRCdRJ1En0U10E70/saa2tKXAJWdyPN3DtXz8pUAHmoENM2AgD4gVET0twVgg4PxGRAHiOoIcNTBaCDg+E9Emcgo1VCC9EHB6SJynwXfD9EBAagBIDTBryc9SCEi/k2yY/CMCkUDAOSC0diGifW2xBOLxuQFaCKzbjnl0L23QgrCqEPwCACCstSC0ucDdmGKStiA8jiIAAYKtrC2IlyURkrXFvKhBoCpCCS/DDcFNyWyBCJIsSvyNEl7VMgRc7CGlnMDcgKnJ207jhtn0xUFMBRACykA4CCgQj23eaqB0o3p+SzgH4dkvSgH89BEOwqtziucYDgI9Y8rjyPpHq4uWoqlB4qy7HkMaCO7NEcNWR7neLlo70/j1ZQLAYo0SwWmcO/hWPQGtEG71w6KEG8QbP6w6InNtZusAAAAASUVORK5CYII=" /></a>
                                <img src="Untitled design (1).png" alt=""
                                    style="height: 3rem; width: 3rem; border-radius: 50%;">
                                <div class="dropdown">
                                    <button class="btn dropdown-toggle" type="button" id="profile_name_1"
                                        data-bs-toggle="dropdown" aria-expanded="false">
                                        Omkar kumar Shandilya
                                    </button>
                                    <ul class="dropdown-menu">
                                        <li><a class="dropdown-item" href="#">Action</a></li>
                                        <li><a class="dropdown-item" href="#">Another action</a></li>
                                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="dash_body" style="background-color: #f2f3f7;">
                            <h2 style="padding: 10px;font-family: Roboto Slab, serif;">Overview</h2>
                            <div class="container-fluid dash_body_1">

                                <div class="row" style="height: 22rem;justify-content: space-evenly;">
                                    <div class="col-6 col-md-6"
                                        style="background-color: white;padding: 12px;margin: 10px;border-radius: 8px;">
                                        <div class="heading overview_body_1"
                                            style="display: flex; justify-content: space-between;">
                                            <h6>Loan History</h6>
                                            <div class="dropdown">
                                                <button class="btn btn-primary dropdown-toggle" type="button"
                                                    data-bs-toggle="dropdown" aria-expanded="false"
                                                    style="    height: 32px;font-size: 13px;">
                                                    March
                                                </button>
                                                <ul class="dropdown-menu">
                                                    <li><a class="dropdown-item" href="#">Action</a></li>
                                                    <li><a class="dropdown-item" href="#">Another action</a></li>
                                                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="">
                                            <table cellpadding="3" cellspacing="2">
                                                <tr style="display: flex; 
                                            justify-content: space-between;
                                            gap: 27px;">
                                                    <th style="font-weight: 300;padding: 1rem;">Date</th>
                                                    <th style="font-weight: 300;padding: 1rem;">item Name</th>
                                                    <th style="font-weight: 300;padding: 1rem;">Type</th>
                                                    <th style="font-weight: 300;padding: 1rem;">Category</th>
                                                    <th style="font-weight: 300;padding: 1rem;">Amount</th>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                    <div class="col-5 col-md-5"
                                        style="background-color: white;padding: 12px;margin: 10px;border-radius: 8px;">
                                        <div class="heading overview_body_2"
                                            style="display: flex; justify-content: space-between;">
                                            <h6>Currency Rate</h6>
                                            <div class="dropdown">
                                                <button class="btn btn-primary dropdown-toggle" type="button"
                                                    data-bs-toggle="dropdown" aria-expanded="false"
                                                    style="    height: 32px;font-size: 13px;">
                                                    This weak
                                                </button>
                                                <ul class="dropdown-menu">
                                                    <li><a class="dropdown-item" href="#">Action</a></li>
                                                    <li><a class="dropdown-item" href="#">Another action</a></li>
                                                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="">
                                            <table cellpadding="3" cellspacing="2">
                                                <tr style="display: flex; 
                                            justify-content: space-between;
                                            gap: 26px;">
                                                    <th style="font-weight: 300;padding: 1rem;">Major Points</th>
                                                    <th style="font-weight: 300;padding: 1rem;">Price</th>
                                                    <th style="font-weight: 300;padding: 1rem;">Points</th>
                                                    <th style="font-weight: 300;padding: 1rem;">Last Update</th>

                                                </tr>
                                            </table>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <!-- card section start here  -->

                            <div class="container-fluid dash_body_2">
                                <div class="row" style="justify-content: space-evenly; padding-top: 1rem;">
                                    <div class="col-md-5 card_main_body"
                                        style="background-image: linear-gradient(to right,#0849eaa8, #2b4641);">
                                        <div class="card_name" style="display: flex; justify-content: space-between;">
                                            <div class="card_type">
                                                <h6>Primary Card</h6>
                                            </div>
                                            <div class="name">CARD</div>
                                        </div>
                                        <div class="card_no" style="height: 7rem;">
                                            <h4>**** **** **** 1234</h4>
                                        </div>
                                        <div class="exper_funds" style="display: flex; justify-content: space-between;">
                                            <div class="avail_funds">
                                                <h6>AVAILABLE FUNDS</h6>
                                                <p>Rs 5000</p>
                                            </div>
                                            <div class="expir">
                                                <h6>EXPIRES</h6>
                                                <p>01/34</p>
                                            </div>
                                            <div class="cvv">
                                                <h6>CVV</h6>
                                                <p>123</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 card_main_body"
                                        style="background-image: linear-gradient(to right,#0849eaa8, #2b4641);">
                                        <div class="anou_butt">
                                            <button type="button" class="btn btn-light"
                                                style="font-size: 14px;border-radius: 2rem;">Anouncement</button>
                                        </div>
                                        <div class="anou-topic"
                                            style="line-height: 16px;font-size: medium;margin: 10px 0px;">
                                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Animi iure
                                                tenetur,
                                                vero qui architecto est culpa commodi quia consequuntur asperiores eum
                                                atque
                                                quibusdam alias cupiditate dolorem dolor nisi sequi consequatur dolorum,
                                                ratione id facere omnis debitis.</p>
                                        </div>
                                        <div class="anou detail"
                                            style="line-height: 16px;font-size: small;margin: 10px 0px;">
                                            <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Numquam,
                                                doloremque!</p>
                                        </div>
                                        <div class="readmore">
                                            <a href="#" style="color: #fa9a00;">Read more</a>
                                        </div>

                                    </div>
                                </div>
                            </div>

                            <!-- latest suscription section start here  -->

                            <div class="container-fluid dash_body_3">
                                <h6 style="font-family: Roboto Slab, serif;font-weight: 700; margin-top: 1rem;">Latest
                                    Subscription</h6>


                                <div class="row subscrip_type">
                                    <div class="sub_1 col">
                                        <div class="heading"
                                            style="display: flex;justify-content: space-between;    align-items: center;">
                                            <div class="img">
                                                <img src="/pexels-eberhardgross-2098427.jpg" alt=""
                                                    style="height: 5rem; width: 5rem;">
                                            </div>
                                            <div class="name">
                                                <div class="app_name">
                                                    <p style="font-weight: 700;">Application One</p>
                                                </div>
                                                <div class="plan">
                                                    <p style="font-size: small;">Premium Plan</p>
                                                </div>
                                                <div class="price">
                                                    <p style="font-size: small;">Rs 250 / month</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="date" style="    margin: 1rem 0rem;">
                                            <p style="font-size: small;">Next Payment <span>21 January 2024</span></p>
                                        </div>
                                        <div class="ext_unsub" style="display: flex; justify-content: space-between;">
                                            <div class="ext_but">
                                                <button type="button" class="btn btn-primary"
                                                    style="font-size: 14px;">Extend Now</button>
                                            </div>
                                            <div class="unsub_butt">
                                                <button type="button" class="btn btn-warning"
                                                    style="font-size: 14px;">Unsubscribe</button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="sub_2 col">
                                        <div class="heading"
                                            style="display: flex;justify-content: space-between;    align-items: center;">
                                            <div class="img">
                                                <img src="/pexels-eberhardgross-2098427.jpg" alt=""
                                                    style="height: 5rem; width: 5rem;">
                                            </div>
                                            <div class="name">
                                                <div class="app_name">
                                                    <p style="font-weight: 700;">Application One</p>
                                                </div>
                                                <div class="plan">
                                                    <p style="font-size: small;">Premium Plan</p>
                                                </div>
                                                <div class="price">
                                                    <p style="font-size: small;">Rs 250 / month</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="date" style="    margin: 1rem 0rem;">
                                            <p style="font-size: small;">Next Payment <span>21 January 2024</span></p>
                                        </div>
                                        <div class="ext_unsub" style="display: flex; justify-content: space-between;">
                                            <div class="ext_but">
                                                <button type="button" class="btn btn-primary"
                                                    style="font-size: 14px;">Extend Now</button>
                                            </div>
                                            <div class="unsub_butt">
                                                <button type="button" class="btn btn-warning"
                                                    style="font-size: 14px;">Unsubscribe</button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="sub_3 col">
                                        <div class="heading"
                                            style="display: flex;justify-content: space-between;    align-items: center;">
                                            <div class="img">
                                                <img src="/pexels-eberhardgross-2098427.jpg" alt=""
                                                    style="height: 5rem; width: 5rem;">
                                            </div>
                                            <div class="name">
                                                <div class="app_name">
                                                    <p style="font-weight: 700;">Application One</p>
                                                </div>
                                                <div class="plan">
                                                    <p style="font-size: small;">Premium Plan</p>
                                                </div>
                                                <div class="price">
                                                    <p style="font-size: small;">Rs 250 / month</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="date" style="    margin: 1rem 0rem;">
                                            <p style="font-size: small;">Next Payment <span>21 January 2024</span></p>
                                        </div>
                                        <div class="ext_unsub" style="display: flex; justify-content: space-between;">
                                            <div class="ext_but">
                                                <button type="button" class="btn btn-primary"
                                                    style="font-size: 14px;">Extend Now</button>
                                            </div>
                                            <div class="unsub_butt">
                                                <button type="button" class="btn btn-warning"
                                                    style="font-size: 14px;">Unsubscribe</button>
                                            </div>
                                        </div>
                                    </div>
                                    
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </section>



            <%String username = (String) request.getAttribute("username"); if(username !=null){%>

                <script type="text/javascript">
                    document.getElementById("profile_name").innerText = "<%=username %>";
                    document.getElementById("profile_name_1").innerText = "<%=username %>";
                </script>
                <%}else{ } %>




                    <!-- link javascript  -->
                    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
                        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
                        crossorigin="anonymous"></script>
        </body>

        </html>