<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="booking.aspx.cs" Inherits="CS370_project.Booking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Booking</title>
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
          <li><a href="booking.aspx" class="active">Booking</a></li>
          <li><a href="contact.aspx">Contact</a></li>
             <li><a class="login" href="login.aspx" id="btnlogin">Login</a></li>
            <%--<li><img src="https://www.tenforums.com/geek/gars/images/2/types/thumb_15951118880user.png" alt="user accounts" width="25" 
     height="25"></li>--%>
          <!-- <li><a class="login" href="login.aspx">Login</a></li> -->
            <!-- If logged in - it should be visible then only -->
          <!-- <li>
            <i style="font-size: 1.5em; margin-left: 20px; " class="bi bi-person-circle"></i>
          </li> -->
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header>
  <!-- End Header -->

  <main id="main">



    <!-- ======= Book-Us Section ======= -->

    <section id="booking" class="booking section-bg">
      <div class="container" data-aos="fade-up">
        <div class="title">
          <h4>
            Types Of Ambulances
          </h4>
          <p>
            Types Of Ambulances you can order through Rahbar
          </p>
        </div>

        <!-- Description of different type of ambulances -->
        <div class="row">
          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
            <div class="icon-box ">
              <div class="icon">
                <img src="assets/img/ambulance-svgrepo-com.svg" class="img-fluid" alt="" data-aos="zoom-in">
              </div>
              <h4>BASIC LIFE SAVING AMBULANCE (BLS)</h4>
              <p>Vehicle equipped with IV supplies, patient bed, stretcher, BP monitor, oxygen delivery devices.
                Suitable for patients not in moderate condition but require instant medical transportation</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="zoom-in"
            data-aos-delay="200">
            <div class="icon-box  ">
              <div class="icon">
                <img src="assets/img/ambulance-svgrepo-com.svg" class="img-fluid" alt="" data-aos="zoom-in">
              </div>
              <h4>BASIC LIFE SAVING AMBULANCE (BLS+)</h4>
              <p>Vehicle equipped with Paramedic, IV supplies, patient bed, stretcher, BP monitor, oxygen delivery
                devices.
                Suitable for patients not in moderate condition but require instant medical transportation</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-lg-0" data-aos="zoom-in"
            data-aos-delay="300">
            <div class="icon-box">
              <div class="icon">
                <img src="assets/img/ambulance-svgrepo-com.svg" class="img-fluid" alt="" data-aos="zoom-in">
              </div>
              <h4>ADVANCED LIFE SUPPORT AMBULANCE (ALS)</h4>
              <p>Vehicle equipped with ECG, ventilator, incubator, defibrillators, nebulizer, IV supplies, oxygen
                delivery services, BP device, monitoring and various other advanced life supporting supplies. A
                paramedic or doctor is always available.
                oxygen delivery services, BP device, monitoring and various other advanced life supporting supplies. A
                paramedic or doctor is always available.
              </p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="100">
            <div class="icon-box ">
              <div class="icon">
                <img src="assets/img/ambulance-svgrepo-com.svg" class="img-fluid" alt="" data-aos="zoom-in">
              </div>
              <h4>PATIENT TRANSPORT VEHICLE (PTV)
              </h4>
              <p>Vehicle equipped with patient bed and other minor life-supporting devices.
                Suitable for patients who are presumably not in critical condition, but simply require mobility
                assistance to a medical facility.</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="200">
            <div class="icon-box ">
              <div class="icon">
                <img src="assets/img/ambulance-svgrepo-com.svg" class="img-fluid" alt="" data-aos="zoom-in">
              </div>
              <h4>AIR AMBULANCE (AA)
              </h4>
              <p>Well-equipped planes and choppers with an expert nurse or doctor.
                Suitable for those who need the fastest, zero-hindrance transportation to the designated medical
                facility or those who are located in areas that cannot be accessed by land-based ambulance services.

              </p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="300">
            <div class="icon-box ">
              <div class="icon">
                <img src="assets/img/ambulance-svgrepo-com.svg" class="img-fluid" alt="" data-aos="zoom-in">
              </div>
              <h4>MORTUARY AMBULANCE (MA)
              </h4>
              <p>Vehicle equipped with bed, scoop stretchers, and an attendant.
                Mortuary ambulance services are mainly used to transport dead bodies.</p>
            </div>
          </div>

        </div>

        <!-- How to Book Instructions -->
        <div class="row instructions">
          <div class="col-sm mt-4">
            <div class="card">
              <div class=" card-body">
                <h5 class="card-title">How to Book</h5>
                <div class="card-text">
                  <ul>
                    <li>Make sure you are logged in before booking any ambulance</li>
                    <li> To book any ambulance click the “Book Now” button</li>
                    <li> You will be redirected to a page where you will need to fill a form, specifying details</li>
                    <li>Click submit to confirm.</li>
                  </ul>
                </div>
                <!--<button class="btn btn-lg rounded-pill form_button border-0 shadow-none" type="submit">Book Now</button> -->

                  <asp:Button ID="Button1" runat="server" Class="btn btn-lg rounded-pill form_button border-0 shadow-none" Text="Book Now" OnClick="Button1_Click" />

              </div>
            </div>

          </div>
        </div>
      </div>
    </section>
    <!-- End Booking Section -->

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


  </footer>
  <!-- End Footer -->

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


  <!-- Main JS File -->
  <script src="assets/js/main.js"></script>
    </form>
</body>
</html>
