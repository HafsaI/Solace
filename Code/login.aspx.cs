using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
namespace CS370_project
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-RSFTGII;Initial Catalog=Ambulance;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void login_btn_Click(object sender, EventArgs e)
        {
            string email = Request.Form["email"];
            string pwd = Request.Form["pswd"];

            con.Open();
            string checkuser = "select count(*) from Signup where Email = '" + email + "'";
            SqlCommand com = new SqlCommand(checkuser, con);
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            con.Close();
            if (temp == 1)
            {
                con.Open();
                string verifylogin = "select Password from Signup where Email = '" + email + "'";
                SqlCommand passcomand = new SqlCommand(verifylogin, con);
                string pass = passcomand.ExecuteScalar().ToString().Replace(" ", "");
                con.Close();
                if (pass == pwd)
                {
                    //Response.Write("<script>alert('Logged in successfully')</script>");
                    Response.Redirect("Bookingform_without_login.aspx");
                }
                else
                {
                    Label2.Visible = true;
                    Label2.Text = "Login unsuccessful. Incorrect Password.";
                }
            }
            else
            {
                //Response.Redirect("signup.aspx");
                Label2.Visible = true;
                Label2.Text = "Invalid Login. Account Not Found.";
            }





        }
    }
}