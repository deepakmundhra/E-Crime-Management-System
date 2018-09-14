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
    public partial class CaseUpdate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ddcomplain.Items.Add("Select Choice");
            Controller.Class1 obj = new Controller.Class1();
            DataTable CaseList = obj.LoadComplain(Session["pi"].ToString());
            foreach (DataRow dr in CaseList.Rows)
            {
                ddcomplain.Items.Add(dr[0].ToString());
            }
        }

        protected void ddcomplain_SelectedIndexChanged(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True;Pooling=False");
            SqlCommand cmd = new SqlCommand("select * from allcomplain where cmpid=@var1", con);
            string var = ddcomplain.SelectedItem.ToString();
            cmd.Parameters.AddWithValue("@var1", var);
            if (IsPostBack)
            {
                con.Open();
                SqlDataReader dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    Label9.Text = dr[2].ToString();
                    Session["update"] = dr[5].ToString();
                }
                con.Close();
            }
            if (Session["update"].ToString() == "Registered")
            {
                ddupdate.Items.Add("Complain Accepted");
                ddupdate.Items.Add("Police Station Meeting");
                ddupdate.Items.Add("FIR Lodged");
                ddupdate.Items.Add("Investigation Start");
                ddupdate.Items.Add("Sucipicious Arrested");
                ddupdate.Items.Add("Vigilante Identification");
                ddupdate.Items.Add("Chargesheet Filed");
            }
            else if (Session["update"].ToString() == "Complain Accepted") 
            {
                ddupdate.Items.Add("Police Station Meeting");
                ddupdate.Items.Add("FIR Lodged");
                ddupdate.Items.Add("Investigation Start");
                ddupdate.Items.Add("Sucipicious Arrested");
                ddupdate.Items.Add("Vigilante Identification");
                ddupdate.Items.Add("Chargesheet Filed");
            }

            else if (Session["update"].ToString() == "Police Station Meeting")
            {
                ddupdate.Items.Add("FIR Lodged");
                ddupdate.Items.Add("Investigation Start");
                ddupdate.Items.Add("Sucipicious Arrested");
                ddupdate.Items.Add("Vigilante Identification");
                ddupdate.Items.Add("Chargesheet Filed");
            }

            else if (Session["update"].ToString() == "FIR Lodged")
            {
                ddupdate.Items.Add("Investigation Start");
                ddupdate.Items.Add("Sucipicious Arrested");
                ddupdate.Items.Add("Vigilante Identification");
                ddupdate.Items.Add("Chargesheet Filed");
            }
            else if (Session["update"].ToString() == "Investigation Start")
            {
                ddupdate.Items.Add("Sucipicious Arrested");
                ddupdate.Items.Add("Vigilante Identification");
                ddupdate.Items.Add("Chargesheet Filed");
            }
            else if (Session["update"].ToString() == "Sucipicious Arrested")
            {
                ddupdate.Items.Add("Vigilante Identification");
                ddupdate.Items.Add("Chargesheet Filed");
            }
            else
            {
                ddupdate.Items.Add("Chargesheet Filed");
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Controller.Class1 obj = new Controller.Class1();
            obj.UpdateComplain(ddupdate.SelectedItem.ToString(), ddcomplain.SelectedItem.ToString());
            Response.Redirect(Request.RawUrl);
        }
    }


}
