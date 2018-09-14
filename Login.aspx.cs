using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Controller;

namespace ECrime
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ddloginas.Items.Add("Citizen");
                ddloginas.Items.Add("Police Station");
                ddloginas.Items.Add("Police Inspector");
                ddloginas.Items.Add("Headquarter");
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["id"] = "1";
            if (ddloginas.Text == "Citizen")
            {
                Session["a"] = txtlogin.Text;
                Controller.Class1 obj = new Controller.Class1();
                bool var= obj.CheckLoginUser(txtlogin.Text, txtpassword.Text);
                if(var==false)
                    Response.Redirect("Webform1.aspx");
                else
                    Response.Redirect("user.aspx");

            }

            if (ddloginas.Text == "Police Station")
            {
                Session["ps"] = txtlogin.Text;
                Controller.Class1 obj1 = new Controller.Class1();
                bool var2= obj1.CheckLoginPs(txtlogin.Text, txtpassword.Text);
                if (var2 == false)
                    Response.Redirect("Webform1.aspx");
                else
                    Response.Redirect("policestation.aspx");
            }

            if (ddloginas.Text == "Police Inspector")
            {
                Session["pi"] = txtlogin.Text;
                Controller.Class1 obj2 = new Controller.Class1();
                bool var3= obj2.CheckLoginStaff(txtlogin.Text, txtpassword.Text);
                if (var3 == false)
                    Response.Redirect("Webform1.aspx");
                else
                    Response.Redirect("staff.aspx");
            }

            if (ddloginas.Text == "Headquarter")
                Session["hq"] = txtlogin.Text;
                Controller.Class1 obj3 = new Controller.Class1();
                bool var4= obj3.CheckLoginHq(txtlogin.Text, txtpassword.Text);
            if (var4 == false)
                Response.Redirect("Webform1.aspx");
            else
                Response.Redirect("Headquarter.aspx");
            }
        }
    }


