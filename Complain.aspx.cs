using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using Controller;

namespace ECrime
{
    public partial class Complain : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ddcomplain.Items.Add("Theft");
            ddcomplain.Items.Add("Robbery");
            ddcomplain.Items.Add("Kidnapping");
            ddcomplain.Items.Add("Molestation");
            ddcomplain.Items.Add("Rape");
            ddcomplain.Items.Add("Forgery");
            ddcomplain.Items.Add("Domestic Violence");
            Controller.Class1 obj = new Class1();
            DataTable pincode = obj.ShowPincode();
            foreach(DataRow dr in pincode.Rows)
            {
                ddcomplainarea.Items.Add(dr[0].ToString());
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["x"] = ddcomplain.SelectedItem.ToString();
            Session["y"] = Txtcomplaindetails.Text;
            Session["z"] = ddcomplainarea.SelectedItem.ToString();
            Response.Redirect("SuccessPage.aspx");
        }
    }
}