using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Controller;

namespace ECrime
{
    public partial class AddPoliceStn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Controller.Class1 obj = new Controller.Class1();
            obj.InsertDataStaff(txtpincode.Text, txtocname.Text, txtocemail.Text, txtocpass.Text, txtarea.Text, txtstate.Text, txtcity.Text, txtoccontact.Text);
        }
    }
}