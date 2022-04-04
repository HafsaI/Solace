<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="CS370_project.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Contact</title>
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
</head>
<body>
    <!-- ======= Header ======= -->
  <header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">
      <h1 class="logo me-auto"><a href="about.aspx"><span>Sol</span>ace</a></h1>

      <!-- Navigation Bar -->
      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><a href="about.aspx">About</a></li>
          <li><a href="booking.aspx">Booking</a></li>
          <li><a href="contact.aspx" class="active">Contact</a></li>
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

  <main id="main">
    <!-- ======= Contact Section ======= -->
    <div class="map-section">
      <!-- <iframe style="border:0; width: 100%; height: 350px;"
      
        src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12097.433213460943!2d-74.0062269!3d40.7101282!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb89d1fe6bc499443!2sDowntown+Conference+Center!5e0!3m2!1smk!2sbg!4v1539943755621"
        frameborder="0" allowfullscreen></iframe> -->
      <iframe style="border:0; width: 100%; height: 350px;"
        src="https://www.google.com/maps/embed?pb=!1m23!1m12!1m3!1d12519.78618020089!2d67.05864054630044!3d24.884175030873415!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m8!3e6!4m0!4m5!1s0x3eb33eeb2f61d37b%3A0x8e5642d8a761ca87!2sBahadur%20Yar%20Jang%20CHS%2C%20Karachi%2C%20Karachi%20City%2C%20Sindh%2C%20Pakistan!3m2!1d24.878592299999998!2d67.0670928!5e0!3m2!1sen!2s!4v1635578015465!5m2!1sen!2s"
        frameborder="0" allowfullscreen></iframe>
    </div>

    <section id="contact" class="contact">
      <div class="container">

        <div class="row justify-content-center" data-aos="fade-up">
          <div class="col-lg-10">
            <div class="info-wrap">

              <div class="row">
                <!-- Timings -->
                <div class="col-lg-4 info">
                  <i class="bi bi-clock"></i>
                  <h4>Timings:</h4>
                  <p>Monday - Sunday<br>24/7</p>
                </div>

                <!-- Email -->
                <div class="col-lg-4 info mt-4 mt-lg-0">
                  <i class="bi bi-envelope"></i>
                  <h4>Email:</h4>
                  <p>contactsolace@solace.com</p>
                </div>

                <!-- Contact -->
                <div class="col-lg-4 info mt-4 mt-lg-0">
                  <i class="bi bi-phone"></i>
                  <h4>Call:</h4>
                  <p>+92 333 2271 279<br>+92 336 8271 160</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- End Contact Section -->

  </main>
  <!-- End #main -->

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

  </footer><!-- End Footer -->



  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


  <!-- Main JS File -->
  <script src="assets/js/main.js"></script>
</body>
</html>
