﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="CS370_project.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>

<title>Booking Form</title>
<meta content="" name="description"/>
<meta content="" name="keywords"/>

<!-- Favicons -->
<link href="assets/img/favicon.jpg" rel="icon"/>

<!-- Google Fonts -->
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet" />

<!-- Vendor CSS Files -->
<link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
<link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet"/>
<link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet"/>


<!-- Template Main CSS File -->
<link href="assets/css/style.css" rel="stylesheet"/>
<link href="assets/css/formstyle.css" rel="stylesheet"/>
   
</head>
<body>
    <form id="form1" runat="server">
    <!-- ======= Header ======= -->
    <header id="header" class="fixed-top">
        <div class="container d-flex align-items-center">
            <h1 class="logo me-auto"><a href="about.aspx"><span>Sol</span>ace</a></h1>

            <!-- Navigation Bar -->
            <nav id="navbar" class="navbar order-last order-lg-0">
                <ul>
                    <li><a href="about.aspx">About</a></li>
                    <li><a href="booking.aspx">Booking</a></li>
                    <li><a href="contact.aspx">Contact</a></li>
                 
                </ul>
                <!-- For mobiles -->
                <i class="bi bi-list mobile-nav-toggle"></i>
            </nav>

        </div>
    </header>
    <!-- End Header -->


    <!-- ======= Login Section ======= -->

    <section class="vh-100" style="background-color: #ffffff;">
        <div class="container py-5 h-100">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col-12 col-md-8 col-lg-6 col-xl-5">
                    <div class="card shadow-2-strong" style="border-radius: 1rem;">
                        <div class="card-body p-5 text-center">

                            <h3 class="mb-5">Sign in</h3>

                                <!-- Email Field -->
                                <div class="form-outline mb-4">
                                    <input type="email" class="form-control" id="email" placeholder="Enter email"
                                        name="email">
                                </div>

                                <!-- Password Field -->
                                <div class="form-outline mb-4">
                                    <input type="password" class="form-control" id="pwd" placeholder="Enter password"
                                        name="pswd">
                                </div>

                            <!-- Login Form Button-->
                          
                            &nbsp;<asp:Button ID="login_btn" runat="server" class="btn btn-lg rounded-pill form_button border-0 shadow-none" Text="Log In" type="submit" OnClick="login_btn_Click" />
                             <p>
                                <asp:Label ID="Label2" runat="server" Text="Label" class ="lbl red bold" Visible="False"></asp:Label>
                            </p>
                            <!--Links-->
                            <div>
                                <p class="mb-0">Don't have an account? <a href="signup.aspx"
                                        class="text-black-50 fw-bold">Sign
                                        Up</a></p>
                            </div>

                            <div>
                                <p class="mb-0">Are you a driver? <a href="login_driver.aspx"
                                        class="text-black-50 fw-bold">Login Here
                                        </a></p>
                            </div>



                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- End Login Section -->


    <!-- Vendor JS Files -->
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


    <!-- Main JS File -->
    <script src="assets/js/main.js"></script>
    </form>
    <p class="mb-0">
        &nbsp;</p>
</body>
</html>
