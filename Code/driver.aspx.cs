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
    public partial class driver : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-2TLMARM\SQLSPARTA;Initial Catalog=Ambulance;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                GVBind();
            }
        }
        protected void GVBind()
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("select [BookingID], [Customer Name], [Phone Number], [Price (PKR)], Address, Time, [Ambulance Type] from Booking WHERE Completed = 0", con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows == true)
            {
                Requests.DataSource = dr;
                Requests.DataBind();

            }
            con.Close();

        }
        protected void ChkEmpty_CheckedChanged(object sender, EventArgs e)
        {
            con.Open();
            // set Completed to 1 for that row of the table 
            for (int i = 0; i < Requests.Rows.Count; i++)
            {
                Response.Write("<script>alert('Here')</script>");

                CheckBox chkTick = (CheckBox)Requests.Rows[i].Cells[0].FindControl("chkEmpty");
                if (chkTick.Checked)
                {
                    Response.Write("<script>alert('Checked')</script>");
                    int id = Convert.ToInt32(Requests.Rows[i].Cells[1].Text);
                    Response.Write("<script>alert('" + id + " selected')</script>");
                    SqlCommand cmd = new SqlCommand("UPDATE Booking SET Completed = 1 WHERE BookingId = '" + id + "'", con);
                    cmd.ExecuteNonQuery();
                    Requests.EditIndex = -1;
                    con.Close();
                }

            }
            GVBind();

        }

        
    }
}