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
    public partial class signup : System.Web.UI.Page
    {
        
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-2TLMARM\SQLSPARTA;Initial Catalog=Ambulance;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }


        protected void Button1_Click(object sender, EventArgs e)
        {

            string name = Request.Form["name"];
            string email = Request.Form["email"];
            string number = Request.Form["number"];
            string password = Request.Form["pswd"];
            
            con.Open();
            
            string signupEmail = "select count(*) from Signup where Email = '" + email + "'";
            SqlCommand SignedUp = new SqlCommand(signupEmail, con);
            int alreadySignedUp = Convert.ToInt32(SignedUp.ExecuteScalar().ToString());
            con.Close();

            // string confirmpass = Request.Form["confirm password'];


            if (name == "" || email == "" || number == "" || password == "")
            {
                Response.Write("<script>alert('Please Enter all the details.')</script>");
            }
            else if (alreadySignedUp >= 1)
            {
                Response.Write("<script>alert('Sign up unsuccessful. Email is already in use.')</script>");
            }

            else
            {
                Console.WriteLine(email);
                Console.WriteLine(alreadySignedUp);
                Console.WriteLine(alreadySignedUp == 1);
                con.Open();
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "Insert into Signup(FirstName,PhoneNumber,Password,Email) Values('" + name + "','" + number + "','" + password + "','" + email + "')";
               
                cmd.ExecuteNonQuery();
                con.Close();
               
                Response.Write("<script>alert('Sign up successful')</script>");
            }
        }
    }
}