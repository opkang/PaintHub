using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PaintHub
{
    public partial class Payment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                PaymentMethodRadioList.SelectedIndex = 0;
            }
        }

        protected void PaymentMethodRadioList_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (PaymentMethodRadioList.SelectedItem.Text.CompareTo("Credit or Debit Card")==0)
            {
                Panel1.Visible = true;
                Panel2.Visible = false;
            }
            else
            {
                Panel1.Visible = false;
                Panel2.Visible = true;
            }
        }
    }
}