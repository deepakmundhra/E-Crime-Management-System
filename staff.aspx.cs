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
    public partial class staff : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Controller.Class1 obj = new Controller.Class1();
            DataTable dt = obj.ShowStaffData(Session["pi"].ToString());
            foreach (DataRow dr in dt.Rows)
            {
                Label117.Text = dr[0].ToString();
                Label118.Text = dr[1].ToString();
                Label119.Text = dr[3].ToString();
                Label120.Text = dr[4].ToString();
                Label121.Text = dr[5].ToString();
                Label122.Text = dr[6].ToString();
                Label123.Text = dr[7].ToString();
            }
        }
    }
}