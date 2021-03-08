using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Text;
namespace PaintHub
{
    public partial class RegisterArtist : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void txtPwd_TextChanged(object sender, EventArgs e)
        {
            txtRePsw_TextChanged(sender, e);
        }

        protected void txtRePsw_TextChanged(object sender, EventArgs e)
        {
            if (txtRePsw.Text.CompareTo(txtPwd.Text) == 0)
            {
                lblPasswordValidate.Text = "Password Matched";
                lblPasswordValidate.ForeColor = System.Drawing.Color.Green;
            }
            else
            {

                lblPasswordValidate.Text = "Password Not Match";
                lblPasswordValidate.ForeColor = System.Drawing.Color.Red;
            }
        }

        protected void btnConfirm_Click(object sender, EventArgs e)
        {
            addArtistFunc(sender, e);

        }

        private void addArtistFunc(object sender, EventArgs e)
        {
            con.Open();
            string strAdd = "Insert Into Artist(Artist_Email,Artist_Password, Artist_FName,Artist_LName, Artist_PhoneNO,Artist_Slogan, Artist_Description,Artist_Country,Artist_Address,Artist_Photo) Values (@Email,@Pwd,@FName,@LName,@phone,@slogan,@des,@country,@address,@photo)";
            // Artist_Email, Artist_Name, Artist_PhoneNO, Artist_Slogan, Artist_Description, Artist_Password)

            SqlCommand cmdAdd = new SqlCommand(strAdd, con);
            cmdAdd.Parameters.AddWithValue("@Email", txtEmail.Text);
            cmdAdd.Parameters.AddWithValue("@Pwd", txtPwd.Text);
            cmdAdd.Parameters.AddWithValue("@FName", txtFName.Text);
            cmdAdd.Parameters.AddWithValue("@LName", txtLName.Text);
            cmdAdd.Parameters.AddWithValue("@phone", txtPhone.Text);
            cmdAdd.Parameters.AddWithValue("@slogan", txtSlogan.Text);
            cmdAdd.Parameters.AddWithValue("@des", txtDescription.Text);
            cmdAdd.Parameters.AddWithValue("@country", ddlCountry.SelectedValue.ToString());
            cmdAdd.Parameters.AddWithValue("@address", txtAddress.Text);
            String path = uploadFile(sender, e);
            cmdAdd.Parameters.AddWithValue("@photo", path);



            int n = cmdAdd.ExecuteNonQuery();
            if (n > 0)
                Response.Write("Record is added");
            else
                Response.Write("Ops! Unable to insert record.");

            con.Close();
            ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "RedirectToLoginBox();", true);
            Response.Redirect("Login.aspx");
        }

        private void addCustomerFunc(object sender, EventArgs e)
        {
            con.Open();
            string strAdd = "Insert into Customers(Cust_Email,Cust_Password,Cust_FName,Cust_LName, Cust_PhoneNO,Cust_Country,Cust_Address) Values (@Email,@Pwd,@FName,@LName,@phone,@country,@address)";
            // Artist_Email, Artist_Name, Artist_PhoneNO, Artist_Slogan, Artist_Description, Artist_Password)

            SqlCommand cmdAdd = new SqlCommand(strAdd, con);
            cmdAdd.Parameters.AddWithValue("@Email", txtEmail.Text);
            cmdAdd.Parameters.AddWithValue("@Pwd", txtPwd.Text);
            cmdAdd.Parameters.AddWithValue("@FName", txtFName.Text);
            cmdAdd.Parameters.AddWithValue("@LName", txtLName.Text);
            cmdAdd.Parameters.AddWithValue("@phone", txtPhone.Text);
            cmdAdd.Parameters.AddWithValue("@country", ddlCountry.SelectedValue.ToString());
            cmdAdd.Parameters.AddWithValue("@address", txtAddress.Text);

            int n = cmdAdd.ExecuteNonQuery();
            if (n > 0)
                Response.Write("Record is added");
            else
                Response.Write("Ops! Unable to insert record.");

            con.Close();
            ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "RedirectToLoginBox();", true);
            Response.Redirect("Login.aspx");
        }



        //protected void txtEmail_TextChanged(object sender, EventArgs e)
        //{
        //    con.Open();
        //    string strSelect = "SELECT Artist_Email FROM Artist WHERE Artist_Email = @email UNION SELECT Cust_Email FROM Customers WHERE Cust_Email = @email";
        //    SqlCommand cmdSelect = new SqlCommand(strSelect, con);

        //    cmdSelect.Parameters.AddWithValue("@Email", txtEmail.Text);
        //    //cmdSelect.Parameters.AddWithValue("@pwd", txtPwd.Text);
        //    SqlDataReader drtArtist = cmdSelect.ExecuteReader();
        //    if (drtArtist.HasRows)
        //    {
        //        lblPasswordValidate.Text = "Email Used, Please Use Another Email to Register.";
        //        btnCreate.Enabled = false;
        //    }
        //    else
        //    {
        //        lblPasswordValidate.Text = " ";
        //        btnCreate.Enabled = true;
        //    }
        //    con.Close();
        //}

        protected string uploadFile(object sender, EventArgs e)
        {
            if ((FileUpload1.PostedFile != null) && (FileUpload1.PostedFile.ContentLength > 0))
            {
                string fn = System.IO.Path.GetFileName(FileUpload1.PostedFile.FileName);
                string SaveLocation = Server.MapPath("~/Image/") + fn;

                try
                {
                    FileUpload1.PostedFile.SaveAs(SaveLocation);
                    lblmessage.Text = "The file has been uploaded.";
                }
                catch (Exception ex)
                {
                    lblmessage.Text = "Error: " + ex.Message;
                }
                return fn;
            }
            else
            {
                lblmessage.Text = "Please select a file to upload.";
                return null;
            }

        }

    }
}