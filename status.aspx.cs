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
    public partial class status : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Controller.Class1 obj = new Controller.Class1();
            DataTable status = obj.ShowStatusData(txtcomplainid.Text);
            foreach(DataRow dr in status.Rows)
            {
                Label9.Text = dr[3].ToString();
                Label10.Text = dr[4].ToString();
                Label11.Text = dr[5].ToString();
                Button2.Visible = true;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label12.Visible = true;
            Label13.Visible = true;
            Label14.Visible = true;
            Controller.Class1 obj = new Controller.Class1();
            DataTable status = obj.OCDataShow(Label9.Text);
            foreach (DataRow dr in status.Rows)
            {
                Label17.Text = dr[4].ToString();
                Label16.Text = dr[1].ToString();
                Label15.Text = dr[7].ToString();
            }
        }
    }
}