using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
namespace PaintHub
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitBtn_Click(object sender, EventArgs e)
        {
            if (FormsAuthentication.Authenticate(txtUsername1.Text, txtPassword1.Text))
            {
                FormsAuthentication.RedirectFromLoginPage(txtUsername1.Text, tacCheckbox.Checked);
            }
            else
            {
                lblUserName.Text = "Invalid User Name and/or Password";
            }
            //Response.Redirect("RegisterArtist.aspx");
           
        }

        protected void toRegisterBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("RegisterArtist.aspx");
        }

        public void checkCheckBox(object o, ServerValidateEventArgs e)
        {
            if (tacCheckbox.Checked)
            {
                e.IsValid = true;
            }
            else
            {
                e.IsValid = false;
            }
        }
    }
}