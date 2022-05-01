<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bookingform_without_login.aspx.cs" Inherits="CS370_project.Bookingform_without_login" %>

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


            <nav id="navbar" class="navbar order-last order-lg-0">
                <ul>
                    <li><a href="about.aspx">About</a></li>
                    <li><a href="booking.aspx">Booking</a></li>
                    <li><a href="contact.aspx">Contact</a></li>
                    <li><a class="login" href="login.aspx">Logout</a></li>
                
                </ul>
                <i class="bi bi-list mobile-nav-toggle"></i>
            </nav>

        </div>
    </header>
    <!-- End Header -->

    <main id="main">



        <!-- ======= Booking Section ======= -->
        <section class="vh-95" style="background-color: #ffffff;">
            <div class="container py-10 h-100">
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
                                        <input type="tel" class="form-control" id="phonenumber"
                                            placeholder="Contact Number" name="number">
                                    </div>

                                    <!-- Your Ambulance Type Field -->
                                    <div class="form-outline mb-4">
                                        <select id="inputState" class="form-control" name ="type">
                                             <option selected>Choose Ambulance Type...</option>
                                            <option >Basic Life Saving Ambulance (BLS)</option>
                                            <option > Basic Life Saving Ambulance (BLS+)</option>
                                            <option >Advanced Life Support Ambulance (ALS)</option>
                                            <option >Patient Transport Vehicle (PTV)</option>
                                            <option >Air Ambulance (AA)</option>
                                            <option >Mortuary Ambulance (MA)</option>
                                        </select>
                                    </div>

                                    <!-- Rate Field -->
                                    <div class="form-outline mb-4">
                                        <input type="text" class="form-control" id="rate" placeholder="Rate: PKR 500"
                                            name="rate" value="PKR 500" disabled="true">
                                    </div>

                                    <!-- Time -->
                                    <div class="form-outline mb-4">
                                        <input type="time" class="form-control" id="time" placeholder="Time when ambulance is required"
                                            name="time">
                                    </div>

                                    <!-- Location -->
                                    <div class="form-outline mb-4">
                                        <input type="text" class="form-control" id="location" placeholder="Your Address"
                                            name="location">
                                    </div>

                                <!-- Booking Form Button -->
                                <asp:Button ID="Button1" runat="server" CssClass="btn btn-lg rounded-pill form_button border-0 shadow-none" Text="Submit" OnClick="Button1_Click" />
                              

                                <br />
                                <asp:Label ID="Label5" runat="server" Text="Label" class =" lbl bold red" Visible="False"></asp:Label>
                              

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    </main>

    <!-- ======= Footer ======= -->
    

    <!-- Vendor JS Files -->
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


    <!-- Main JS File -->
    <script src="assets/js/main.js"></script>
    </form>
</body>
</html>