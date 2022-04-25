<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="driver.aspx.cs" Inherits="CS370_project.driver" %>

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
<h1 class="logo me-auto"><a href="drivers.aspx"><span>Sol</span>ace Drivers</a></h1>
<nav id="navbar" class="navbar order-last order-lg-0">
<ul>
    <li><a href="driver.aspx" class="active">Requests</a></li>
</ul>
<i class="bi bi-list mobile-nav-toggle"></i>
</nav>
</div>
</header>
<!-- End Header -->



<!-- Vendor JS Files -->
<script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- Main JS File -->
<script src="assets/js/main.js"></script>

 <!--Displaying All Pending Booking Requests-->
 <h5 style =" color:black"> Pending Bookings For The Day</h5>
  <table style ="margin:0 auto;margin-top:200px;" class ="round">
      <tr>
          <td>
              <%--Checkboxes in all arows to mark as incomplete--%>
        <asp:GridView ID="Requests" runat="server" BackColor="#CCCCCC" BorderColor="Black" BorderStyle="Solid" BorderWidth="0px" CellPadding="4" CellSpacing="2" ForeColor="Black"  >
            <Columns>
            <asp:TemplateField>
                <ItemTemplate>
                    <asp:CheckBox ID="chkEmpty" runat="server" AutoPostBack="true" class="form-check chk" OnCheckedChanged="ChkEmpty_CheckedChanged" BorderColor="Black" />
                </ItemTemplate>
            </asp:TemplateField>
                </Columns>

            <%-- Grid View Styling--%>
            <FooterStyle BackColor="Black" />
            <HeaderStyle BackColor="#D24C4C" Font-Bold="True" ForeColor="#FFFFFF" />
            <EditRowStyle BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" />            
            <PagerStyle BackColor="Black" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="Black" />
            <SortedAscendingHeaderStyle BackColor="Black" />
            <SortedDescendingCellStyle BackColor="Black" />
            <SortedDescendingHeaderStyle BackColor="Black" />
        </asp:GridView>
       </td>
      </tr>
  </table>

  
    <!-- Vendor JS Files -->
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


    <!-- Main JS File -->
    <script src="assets/js/main.js"></script>
</form>
</body>

</html>
