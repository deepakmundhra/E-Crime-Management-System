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
    public partial class CaseAssign : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ddasspolice.Items.Add("Choose Police");
                dduncmpid.Items.Add("Choose Complain Id");
            }
            
                Controller.Class1 obj = new Controller.Class1();
            DataTable caseassign = obj.unallocatecomplain(Session["b"].ToString());
            if (!IsPostBack)
            {
                foreach (DataRow dr in caseassign.Rows)
                {
                    dduncmpid.Items.Add(dr[0].ToString());


                }
                
            }
            Session["cmpid"] = dduncmpid.SelectedItem.ToString();
            Controller.Class1 obj2 = new Controller.Class1();
            DataTable polassign = obj2.assignpolice(Session["b"].ToString());
            if (!IsPostBack)
            {
                foreach (DataRow dr in polassign.Rows)
                {
                    ddasspolice.Items.Add(dr[0].ToString());
                }
            }
        }
        protected void dduncmpid_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (dduncmpid.SelectedItem.ToString() == "Choose Complain Id")
            {
                Label9.Text = " ";
                Label11.Text = " ";
                Label15.Text = " ";
            }
            else
            {
                SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True;Pooling=False");
                SqlCommand cmd = new SqlCommand("select * from complain where complainid=@var1", con);
                string var = Session["cmpid"].ToString();
                cmd.Parameters.AddWithValue("@var1", var);
                if (IsPostBack)
                {
                    con.Open();
                    SqlDataReader dr = cmd.ExecuteReader();
                    while (dr.Read())
                    {
                        Label9.Text = dr[2].ToString();
                        Label11.Text = dr[1].ToString();
                        Label15.Text = dr[4].ToString();
                        Session["pincode"] = dr[3].ToString();
                        Session["status"] = dr[5].ToString();
                    }
                    con.Close();
                }
            }

        }

        protected void ddasspolice_SelectedIndexChanged(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select * from staff where staffname=@var1", con);
            string var = ddasspolice.SelectedItem.ToString();
            cmd.Parameters.AddWithValue("@var1", var);
            if (IsPostBack)
            {
                con.Open();
                SqlDataReader dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    Label18.Text = dr[1].ToString();
                }
                con.Close();
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Controller.Class1 obj2 = new Controller.Class1();
            obj2.allocatecomplain(dduncmpid.SelectedItem.ToString(), Label15.Text, Label9.Text, Session["pincode"].ToString(), ddasspolice.SelectedItem.ToString(),Session["status"].ToString(),Label18.Text);
            Controller.Class1 obj = new Controller.Class1();
            obj.delunallocatecomplain(dduncmpid.SelectedItem.ToString());
            Response.Redirect(Request.RawUrl);
        }
    }
}