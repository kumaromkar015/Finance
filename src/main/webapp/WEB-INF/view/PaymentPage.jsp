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
        <style>
            /* import section start  */
            @import url('https://fonts.googleapis.com/css2?family=Roboto+Slab:wght@100..900&display=swap');
            @import url('https://fonts.googleapis.com/css2?family=Playwrite+CU:wght@100..400&display=swap');
            @import url('https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap');
            @import url('https://fonts.googleapis.com/css2?family=Raleway:ital,wght@0,100..900;1,100..900&display=swap');
            @import url('https://fonts.googleapis.com/css2?family=Oswald:wght@200..700&family=Raleway:ital,wght@0,100..900;1,100..900&display=swap');
            @import url('https://fonts.googleapis.com/css2?family=Kalnia+Glaze:wght@100..700&family=Oswald:wght@200..700&family=Raleway:ital,wght@0,100..900;1,100..900&display=swap');
            @import url('https://fonts.googleapis.com/css2?family=Dancing+Script:wght@400..700&family=Kalnia+Glaze:wght@100..700&family=Oswald:wght@200..700&family=Raleway:ital,wght@0,100..900;1,100..900&display=swap');
        </style>
    </head>

    <body>
        <!-- Transaction form list start here  -->

        <section class="container Transaction_list">
            <div class="row" style="flex-direction: column;align-items: center;">
                <div class="date_item" style="display: flex;">
                    <div class="date">
                        <label for="inputPassword1" class="col-form-label">Date</label>
                        <input type="date" id="inputPassword1" class="form-control"
                            aria-describedby="passwordHelpInline">
                    </div>
                    <div class="item_type">
                        <label for="inputPassword2" class="col-form-label">Item Name</label>
                        <input type="text" id="inputPassword2" class="form-control"
                            aria-describedby="passwordHelpInline">
                    </div>

                </div>
                <div class="type_amount" style="display: flex;">
                    <div class="type_loan">
                        <label for="inputPassword3" class="col-form-label">Type</label>
                        <input type="text" id="inputPassword3" class="form-control"
                            aria-describedby="passwordHelpInline">
                    </div>
                    <div class="amount_loan">
                        <label for="inputPassword4" class="col-form-label">Amount</label>
                        <input type="text" id="inputPassword4" class="form-control"
                            aria-describedby="passwordHelpInline">
                    </div>
                </div>
                <div class="category">
                    <label for="inputPassword5" class="col-form-label">Category</label>
                        <input type="text" id="inputPassword5" class="form-control"
                            aria-describedby="passwordHelpInline">
                </div>
            </div>
        </section>





        <!-- link javascript  -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
            crossorigin="anonymous"></script>
    </body>

    </html>