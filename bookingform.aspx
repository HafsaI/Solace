<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bookingform.aspx.cs" Inherits="CS370_project.bookingform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Booking Form</title>
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
    <link href="assets/css/style.css" rel="stylesheet">
    <link href="assets/css/formstyle.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
    <!-- ======= Header ======= -->
    <header id="header" class="fixed-top">
        <div class="container d-flex align-items-center">

            <h1 class="logo me-auto"><a href="about.aspx"><span>Sol</span>ace</a></h1>


            <nav id="navbar" class="navbar order-last order-lg-0">
                <ul>
                    <li><a href="about.aspx">About</a></li>
                    <li><a href="booking.aspx">Booking</a></li>
                    <li><a href="contact.aspx">Contact</a></li>
                    <li><a class="login" href="login.aspx">Login</a></li>
                </ul>
                <i class="bi bi-list mobile-nav-toggle"></i>
            </nav><!-- .navbar -->

        </div>
    </header>
    <!-- End Header -->

    <main id="main">



        <!-- ======= Booking Section ======= -->
        <section class="vh-100" style="background-color: #ffffff;">
            <div class="container py-5 h-100">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-12 col-md-8 col-lg-6 col-xl-5">
                        <div class="card shadow-2-strong" style="border-radius: 1rem;">
                            <div class="card-body p-5 text-center">

                                <h3 class="mb-5">Booking Form</h3>

                                    <!-- Name Field -->
                                    <div class="form-outline mb-4">
                                        <input type="text" class="form-control" id="name" placeholder="Enter Name"
                                            name="name">
                                    </div>

                                    <!-- Contact Number Field -->
                                    <div class="form-outline mb-4">
                                        <input type="number" class="form-control" id="phonenumber"
                                            placeholder="Contact Number" name="number">
                                    </div>

                                    <!-- Your Ambulance Type Field -->
                                    <div class="form-outline mb-4">
                                        <!-- <input type="text" class="form-control" id="ambulancetype" placeholder="Ambulance Type" name="type"> -->
                                        <select id="inputState" class="form-control">
                                            <option selected>Choose Ambulance Type...</option>
                                            <option value="1">Basic Life Saving Ambulance (BLS)</option>
                                            <option value="2"> Basic Life Saving Ambulance (BLS+)</option>
                                            <option value="3">Advanced Life Support Ambulance (ALS)</option>
                                            <option value="1">Patient Transport Vehicle (PTV)</option>
                                            <option value="2">Air Ambulance (AA)</option>
                                            <option value="3">Mortuary Ambulance (MA)</option>
                                        </select>
                                    </div>

                                    <!-- Rate Field -->
                                    <div class="form-outline mb-4">
                                        <input type="text" class="form-control" id="rate" placeholder="Rate: PKR 500"
                                            name="rate" value="PKR 500" disabled="true">
                                    </div>

                                    <!-- Time -->
                                    <div class="form-outline mb-4">
                                        <input type="time" class="form-control" id="time" placeholder="Time to order"
                                            name="time">
                                    </div>

                                    <!-- Location -->
                                    <div class="form-outline mb-4">
                                        <input type="text" class="form-control" id="location" placeholder="Your Address"
                                            name="location">
                                    </div>

                                <!-- Booking Form Button - have to make it clickable + should do validation -->
                                <asp:Button ID="Button1" runat="server" CssClass="btn btn-lg rounded-pill form_button border-0 shadow-none" Text="Submit" OnClick="Button1_Click" />
                                <%--<button class="btn btn-lg rounded-pill form_button border-0 shadow-none"
                                    type="submit" id="bookingbtn">Submit</button>
                                <!-- <button class="btn btn-lg rounded-pill loginbutton border-0" type="submit"><a class="link"
                              href="booking.html"></a></button> -->--%>


                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    </main><!-- End #main -->

    <!-- ======= Footer ======= -->
    <footer id="footer">

        <div class="footer-top">
            <div class="container">
                <div class="row">

                    <div class="col-lg-3 col-md-6 footer-contact">
                        <h3>Solace</h3>
                        <p>
                            <strong>Phone:</strong> +92 333 2271 279
                            <br>+92 336 8271 160<br>
                            <strong>Email:</strong> contactsolace@solace.com<br>
                        </p>
                    </div>

                    <div class="col-lg-2 col-md-6 footer-links">
                        <h4>Useful Links</h4>
                        <ul>
                            <li><i class="bx bx-chevron-right"></i> <a href="about.aspx">About </a></li>
                            <li><i class="bx bx-chevron-right"></i> <a href="booking.aspx">Booking</a></li>
                            <li><i class="bx bx-chevron-right"></i> <a href="contact.aspx">Contact Us</a></li>
                            <!-- If logged in - it should be visible then only -->
                              <!-- <li>
                                <i style="font-size: 1.5em; margin-left: 20px; " class="bi bi-person-circle"></i>
                              </li> -->
                        </ul>
                    </div>

                    <div class="col-lg-3 col-md-6 footer-links">
                        <h4>Our Services</h4>
                        <ul>
                            <li><i class="bx bx-chevron-right"></i> <a href="#">Ambulance Booking</a></li>

                        </ul>
                    </div>

                </div>
            </div>
        </div>


    </footer>
    <!-- End Footer -->

    <!-- Vendor JS Files -->
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


    <!-- Main JS File -->
    <script src="assets/js/main.js"></script>
    </form>
</body>
</html>
