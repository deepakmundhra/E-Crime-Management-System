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
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ddstate.Items.Add("West Bengal");
            Controller.Class1 obj2 = new Controller.Class1();
            DataTable pin = obj2.ShowPincode();
            foreach(DataRow dr in pin.Rows)
            {
                ddpincode.Items.Add(dr[0].ToString());
            }

            ddcity.Items.Add("Kolkata");
            ddgender.Items.Add("Male");
            ddgender.Items.Add("Female");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Controller.Class1 obj = new Controller.Class1();
            obj.InsertDataUser(uname.Text, uemailid.Text, uphone.Text, uaddress.Text, ddstate.SelectedItem.ToString(), ddcity.SelectedItem.ToString(), ddpincode.SelectedItem.ToString(), ddgender.SelectedItem.ToString(), uaadhar.Text, uoccupation.Text, upassword.Text);
        }
        
    }
}