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
    public partial class SuccessPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Controller.Class1 obj = new Controller.Class1();
            int id = obj.complainIdGeneration();
            txtcmpid.Text = id.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Controller.Class1 obj = new Controller.Class1();
            obj.complainRegistration(txtcmpid.Text, Session["x"].ToString(), Session["y"].ToString(), Session["z"].ToString(), Session["a"].ToString(), lblstatus.Text);
        }
    }
}
