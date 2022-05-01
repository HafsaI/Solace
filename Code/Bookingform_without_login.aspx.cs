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
    public partial class Bookingform_without_login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-RSFTGII;Initial Catalog=Ambulance;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // get field values from form
            string name = Request.Form["name"];
            string number = Request.Form["number"];
            string time = Request.Form["time"];
            string location = Request.Form["location"];
            string rate = Request.Form["rate"];
            string type = Request.Form["type"].ToString();




            // if empty fields, display error message
            if (name == "" || number == "" || time == "" || location == "")
            {
                Label5.Visible = true;
                Label5.Text = "Please enter all the details";
            }
            //update booking table in database
            else
            {
                con.Open();
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "Insert into Booking([Customer Name],[Phone Number],[Ambulance Type],[Price (PKR)],Address,Time) values('" + name + "','" + number + "','" + type + "','" + 500 + "','" + location + "','" + time + "')";
                cmd.ExecuteNonQuery();
                con.Close();
                Label5.Visible = true;
                Label5.Text = "Booking Done";
            }
        }
    }
}