using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS370_project
{
    public partial class bookingform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = Request.Form["name"];
            string number = Request.Form["number"];
            string time = Request.Form["time"];
            string location = Request.Form["location"];

            if (name == "" || number == "" || time == "" || location == "")
            {
                Response.Write("<script>alert('Please Enter all the details.')</script>");
            }

            Response.Write("<script>alert('Date Entered Successfully.')</script>");
        }
    }
}