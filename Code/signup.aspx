<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="CS370_project.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Signup</title>
    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="assets/img/favicon.jpg" rel="icon">

    <!-- Google Fonts -->
    <link
        href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
        rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">

    <!-- Template Main CSS File -->

    <link href="assets/css/formstyle.css" rel="stylesheet">
    <link href="assets/css/style.css" rel="stylesheet">
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
                    <li><a class="login" href="login.aspx">Login</a></li>
                    <!-- If logged in - it should be visible then only -->
                  <!-- <li>
                    <i style="font-size: 1.5em; margin-left: 20px; " class="bi bi-person-circle"></i>
                  </li> -->
                </ul>
                <!-- For mobiles -->
                <i class="bi bi-list mobile-nav-toggle"></i>
            </nav>

        </div>
    </header>
    <!-- End Header -->


    <!-- ======= Signup Section ======= -->
    <section class="vh-100" style="background-color: #ffffff;">
        <div class="container py-5 h-100">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col-12 col-md-8 col-lg-6 col-xl-5">
                    <div class="card shadow-2-strong" style="border-radius: 1rem;">
                        <div class="card-body p-5 text-center">

                            <h3 class="mb-5">Sign Up</h3>

                                <!-- Name Field -->
                                <div class="form-outline mb-4">
                                    <input type="text" class="form-control" id="text" placeholder="Name" name="name">
                                </div>
                                <!-- Email Field -->
                                <div class="form-outline mb-4">
                                    <input type="email" class="form-control" id="email" placeholder="Email"
                                        name="email">
                                </div>
                                <!-- Number Field Field -->
                                <div class="form-outline mb-4">
                                    <input type="number" class="form-control" id="number" placeholder="Number"
                                        name="number">
                                </div>
                                <!-- Password Field -->
                                <div class="form-outline mb-4">
                                    <input type="password" class="form-control" id="pwd" placeholder="Password"
                                        name="pswd">
                                </div>
                                <!-- Confirm Password Field -->
                               <!-- <div class="form-outline mb-4">
                                    <input type="password" class="form-control" id="pwd" placeholder="Confirm password"
                                        name="pswd">
                                </div> -->

                            <!-- Register Form Button - have to make it clickable -->
                            <asp:Button ID="Button1" runat="server" Class="btn btn-lg rounded-pill form_button border-0 shadow-none" Text="Register" OnClick="Button1_Click"/>
                           <!-- <button class="btn btn-lg rounded-pill form_button border-0 shadow-none"
                                type="submit">Register</button>-->
                            <!-- <button class="btn btn-lg rounded-pill loginbutton border-0" type="submit"><a class="link"
                                    href="booking.html">Register</a></button> -->


                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>




    <!-- End Signup Section -->

    <!-- Vendor JS Files -->
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


    <!-- Main JS File -->
    <script src="assets/js/main.js"></script>
    </form>
</body>
</html>
