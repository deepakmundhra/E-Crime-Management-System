using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Controller;
using System.Data;
using System.Data.SqlClient;

namespace ECrime
{
    public partial class Policestation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["id"].ToString() == "1")
            {
                Controller.Class1 obj = new Controller.Class1();
                DataTable dt = obj.StationDataShow(Session["ps"].ToString());
                foreach (DataRow dr in dt.Rows)
                {
                    Label16.Text = dr[1].ToString();
                    Label17.Text = dr[2].ToString();
                    Label18.Text = dr[7].ToString();
                    Label19.Text = dr[4].ToString();
                    Label20.Text = dr[5].ToString();
                    Label21.Text = dr[6].ToString();
                    Label22.Text = dr[0].ToString();
                    Session["b"] = Label22.Text;

                    //Label27.Text = dr[0].ToString();

                }
            }
        }
    }
}