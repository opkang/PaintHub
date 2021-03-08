using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PaintHub
{
    public partial class checkoutInfo : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd = new SqlCommand();
        protected void Page_Load(object sender, EventArgs e)
        {
           // con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
           // cmd.Connection = con;
           // // cmd.CommandText = "select * from student";
           // con.Open();
           //// Repeater1.DataSource = cmd.ExecuteReader();
           // Repeater1.DataBind();
           // con.Close();
        }

        protected void submitBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Shipping.aspx");
        }
    }
}