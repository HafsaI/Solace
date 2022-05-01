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
    public partial class login_driver : System.Web.UI.Page
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
            string checkuser = "select count(*) from Drivers where Email = '" + email + "'";
            SqlCommand com = new SqlCommand(checkuser, con);
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());


            con.Close();
            if (temp == 1)
            {
                con.Open();
                string verifylogin = "select Password from Drivers where Email = '" + email + "'";
                SqlCommand passcomand = new SqlCommand(verifylogin, con);
                string pass = passcomand.ExecuteScalar().ToString().Replace(" ", "");
                con.Close();
                if (pass == pwd)
                {
                    //Response.Write("<script>alert('Logged in successfully')</script>");
                    Response.Redirect("driver.aspx");
                }
                else
                {
                    //Response.Write("<script>alert('Incorrect Password')</script>");
                    Label3.Visible = true;
                    Label3.Text = "Incorrect Password.";
                }
            }
            else
            {
                Label3.Visible = true;
                Label3.Text = "You are not registered with the company.";
                //Response.Write("<script>alert('Invalid Login')</script>");
            }
        }
    }
}
