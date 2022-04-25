<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="CS370_project.About1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>About</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.jpg" rel="icon" type="image/png">

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
</head>
<body>
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

  <main id="main">

    <!-- ======= About Us Section ======= -->
    <section id="about-us" class="about-us">
      <div class="container">
        <div class="row">
          <div class="col-sm mt-4">
            <!-- Our Mission Card -->
            <div class="card">
              <div class=" card-body">
                <h5 class="card-title">Our Mission</h5>
                <!-- <h6 class="card-subtitle mb-2 text-muted">Card subtitle</h6> -->
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
                <h5 class="card-title">Vision</h5>
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
                <h5 class="card-title">Services</h5>
                <p class="card-text">24/7 Ambulance Booking - Book an ambulance (6 different options available as per
                  emergency and transport type).</p>

              </div>
            </div>
          </div>

        </div>
      </div>
      </div>
    </section>

    <!-- End About Us Section -->
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
  <!-- End Footer-->

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


  <!-- Main JS File -->
  <script src="assets/js/main.js"></script>
</body>
</html>
