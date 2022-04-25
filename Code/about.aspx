<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="CS370_project.About1" %>

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
          <li><a href="about.aspx" class="active" id="aboutbtn">About</a></li>
          <li><a href="booking.aspx" id="bookingbtn">Booking</a></li>
          <li><a href="contact.aspx" id="contactbtn">Contact</a></li>
          <li><a class="login" href="login.aspx" id="btnlogin">Login</a></li>
          
        </ul>
        <!-- For mobiles -->
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav>

    </div>
  </header>
  <!-- End Header -->

  <main id="main">

    <!-- About Us Section -->
  <main id="main">
    <section id="about-us" class="about-us">

    <%--Carouse--%>l
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
      </ol>
       <!-- Creating Two Slides With Image and Captions -->
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img height = 400px class="d-block w-100" src="assets/img/slide/slide2.jpg" alt="First slide">
          <div class="carousel-caption d-none d-md-block">
            <h1 style="color:#D24C4C; font-weight: bolder;  font-size: 200px;" class="solace-title">Solace</h1>
            <p style="color:white; font-weight: bold;" >Hope Lives Here</p>
            <asp:Button ID="Button2" runat="server" Class="btn btn-lg rounded-pill form_button border-0 shadow-none" Text="Book Now" OnClick="Button2_Click" />

            
          </div>
        </div>
        <div class="carousel-item">
          <img height = 400px class="d-block w-100" src="assets/img/slide/slide1.jpg" alt="Second slide">
          <div class="carousel-caption d-none d-md-block">            
            <p>With an increasing emphasis on promoting independent living today, having access to the nearest ambulance to you can provide much needed peace of mind in a worst case scenario.</p>
        </div>
      </div>

       <!-- Navigating Cards -->
      <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" ></span>
        <span class="sr-only"></span>
      </a>
      <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" ></span>
        <span class="sr-only"></span>
      </a>
    </div>
  
  

    <div class="container cen">
      <div class="row">
        <div class="col-sm mt-4">
          <!-- Our Mission Card -->
          <div class="card">
            <div class=" card-body">
              <h5 class="card-title text-center">Our Mission</h5>
              <p class="card-text">To integrate with the best service providers and facilitate the healthcare
                services, reach people globally through Innovative Technology and Leadership within the Cost and Time
                affordability. Ensure dedication and responsibility by adhering to Corporate Values and become a
                Single Point of Contact in providing Accurate Information of all Services by continuously improving to
                provide user friendly experience.</p>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-sm mt-4">
          <!-- Vision Card -->
          <div class="card">
            <div class="card-body">
              <h5 class="card-title text-center">Vision</h5>
              <p class="card-text">To Be A Leading Enabler In Emergency and Health Services Globally Through
                Innovative Technology.

              </p>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-sm mt-4">
          <!-- Services Card -->
          <div class="card">
            <div class="card-body">
              <h5 class="card-title text-center">Services</h5>
              <p class="card-text">24/7 Ambulance Booking - Book an ambulance (6 different options available as per
                emergency and transport type).</p>

            </div>
          </div>
        </div>
      </div>
    </div>
    </div>
    

  </section> 
</main>
  <!-- ======= End About Us Section ======= -->
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
            </ul>
          </div>

          <div class="col-lg-3 col-md-6 footer-links">
            <h4>Our Services</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="booking.aspx">Ambulance Booking</a></li>

            </ul>
          </div>

        </div>
      </div>
    </div>


  </footer>
  <!-- End Footer -->

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>



  <!-- Main JS File -->
  <script src="assets/js/main.js"></script>
      </form>
</body>
</html>
