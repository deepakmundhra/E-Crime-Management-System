using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;

namespace Controller
{
    public class Class1
    {
        public void InsertData(string pincode, string ocname, string ocemailid, string ocpassword, string address, string city, string state, string contact)
        {
            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("insert into policestation values(@var1,@var2,@var3,@var4,@var5,@var6,@var7,@var8 )", con);
            cmd.Parameters.AddWithValue("@var1", pincode);
            cmd.Parameters.AddWithValue("@var2", ocname);
            cmd.Parameters.AddWithValue("@var3", ocemailid);
            cmd.Parameters.AddWithValue("@var4", ocpassword);
            cmd.Parameters.AddWithValue("@var5", address);
            cmd.Parameters.AddWithValue("@var6", city);
            cmd.Parameters.AddWithValue("@var7", state);
            cmd.Parameters.AddWithValue("@var8", contact);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
        public bool CheckLoginUser(string emailid, string password)
        {

            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlDataAdapter da = new SqlDataAdapter("select emailid, password from citizen", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "citizen");
            DataTable dt = ds.Tables[0];
            foreach (DataRow dr in dt.Rows)
            {
                if (dr[0].ToString() == emailid && dr[1].ToString() == password)
                {
                    return true;
                }
                {
                }
            }


            return false;
        }

        public bool CheckLoginPs(string emailid, string password)
        {

            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlDataAdapter da = new SqlDataAdapter("select ocemailid, ocpassword from policestation", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "policestation");
            DataTable dt = ds.Tables[0];
            foreach (DataRow dr in dt.Rows)
            {
                if (dr[0].ToString() == emailid && dr[1].ToString() == password)
                {
                    return true;
                }
                {
                }
            }


            return false;
        }

        public bool CheckLoginStaff(string emailid, string password)
        {

            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlDataAdapter da = new SqlDataAdapter("select staffemailid, staffpassword from staff", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "staff");
            DataTable dt = ds.Tables[0];
            foreach (DataRow dr in dt.Rows)
            {
                if (dr[0].ToString() == emailid && dr[1].ToString() == password)
                {
                    return true;
                }
                {
                }
            }


            return false;
        }

        public bool CheckLoginHq(string emailid, string password)
        {

            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlDataAdapter da = new SqlDataAdapter("select headid, password from headquarter", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "headquarter");
            DataTable dt = ds.Tables[0];
            foreach (DataRow dr in dt.Rows)
            {
                if (dr[0].ToString() == emailid && dr[1].ToString() == password)
                {
                    return true;
                }
                {
                }
            }
            return false;
        }
        public void complainRegistration(string complainid, string complaintype, string complaindetails, string area, string complainemail, string complainstatus)
        {
            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("insert into complain values (@var1,@var2,@var3,@var4,@var5,@var6)", con);
            cmd.Parameters.AddWithValue("@var1", complainid);
            cmd.Parameters.AddWithValue("@var2", complaintype);
            cmd.Parameters.AddWithValue("@var3", complaindetails);
            cmd.Parameters.AddWithValue("@var4", area);
            cmd.Parameters.AddWithValue("@var5", complainemail);
            cmd.Parameters.AddWithValue("@var6", complainstatus);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

        }
        public int complainIdGeneration()
        {
            int count = 0;
            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlDataAdapter da = new SqlDataAdapter("select * from complain", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "complain");
            DataTable dt = ds.Tables[0];
            foreach (DataRow dr in dt.Rows)
            {
                count++;
            }
            return count;
        }

        public void InsertDataStaff(string name, string emailid, string password, string designation, string branch, string address, string city, string state)
        {
            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("insert into staff values(@var1,@var2,@var3,@var4,@var5,@var6,@var7,@var8)", con);
            cmd.Parameters.AddWithValue("@var1", name);
            cmd.Parameters.AddWithValue("@var2", emailid);
            cmd.Parameters.AddWithValue("@var3", password);
            cmd.Parameters.AddWithValue("@var4", designation);
            cmd.Parameters.AddWithValue("@var5", branch);
            cmd.Parameters.AddWithValue("@var6", address);
            cmd.Parameters.AddWithValue("@var7", city);
            cmd.Parameters.AddWithValue("@var8", state);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
        public void InsertDataUser(string name, string emailid, string phone, string address, string city, string state, string pincode, string gender, string aadhar, string occupation, string password)
        {
            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("insert into citizen values(@var1,@var2,@var3,@var4,@var5,@var6,@var7,@var8,@var9,@var10,@var11)", con);
            cmd.Parameters.AddWithValue("@var1", name);
            cmd.Parameters.AddWithValue("@var2", emailid);
            cmd.Parameters.AddWithValue("@var3", phone);
            cmd.Parameters.AddWithValue("@var4", address);
            cmd.Parameters.AddWithValue("@var5", city);
            cmd.Parameters.AddWithValue("@var6", state);
            cmd.Parameters.AddWithValue("@var7", pincode);
            cmd.Parameters.AddWithValue("@var8", gender);
            cmd.Parameters.AddWithValue("@var9", aadhar);
            cmd.Parameters.AddWithValue("@var10", occupation);
            cmd.Parameters.AddWithValue("@var11", password);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
        public DataTable UserDataShow(string useremailid)
        {
            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select * from citizen where emailid=@var1", con);
            cmd.Parameters.AddWithValue("@var1", useremailid);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds, "citizen");
            DataTable dtemp = ds.Tables[0];
            return dtemp;
        }

        public DataTable ShowStaffData(string stfemail)
        {
            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select * from staff where staffemailid=@var1", con);
            cmd.Parameters.AddWithValue("@var1", stfemail);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds, "staff");
            DataTable dtemp = ds.Tables[0];
            return dtemp;
        }



        //public DataTable ShowPolice(string branchname)
        //{
        //    SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
        //    SqlCommand cmd = new SqlCommand("select * from staff where branch=@var1", con);
        //    cmd.Parameters.AddWithValue("@var1", useremailid);
        //    SqlDataAdapter da = new SqlDataAdapter(cmd);
        //    DataSet ds = new DataSet();
        //    da.Fill(ds, "citizen");
        //    DataTable dtemp = ds.Tables[0];
        //    return dtemp;

        //}


        public DataTable showBranchName(string commisioner)
        {
            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select address from policestation where ocname=@var1", con);
            cmd.Parameters.AddWithValue("@var1", commisioner);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds, "policestation");
            DataTable dtemp = ds.Tables[0];
            return dtemp;

        }
        public DataTable StationDataShow(string plsemailid)
        {
            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select * from policestation where ocemailid=@var1", con);
            cmd.Parameters.AddWithValue("@var1", plsemailid);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds, "policestation");
            DataTable dtemp = ds.Tables[0];
            return dtemp;
        }

        public DataTable ShowPincode()
        {
            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select pincode from policestation", con);
            //cmd.Parameters.AddWithValue("@var1", commisioner);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds, "policestation");
            DataTable dtemp = ds.Tables[0];
            return dtemp;

        }
        public DataTable unallocatecomplain(string cmppincode)
        {
            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select * from complain where area=@var1", con);
            cmd.Parameters.AddWithValue("@var1", cmppincode);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds, "complain");
            DataTable dtemp = ds.Tables[0];
            return dtemp;
        }
        public void delunallocatecomplain(string cmpid)
        {
            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("delete from complain where complainid=@var1", con);
            cmd.Parameters.AddWithValue("@var1", cmpid);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
        public DataTable assignpolice(string stfpincode)
        {
            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select * from staff where pincode=@var1", con);
            cmd.Parameters.AddWithValue("@var1", stfpincode);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds, "staff");
            DataTable dtemp = ds.Tables[0];
            return dtemp;
        }
        public void allocatecomplain(string complainid, string compemail,string compmsg,string comppincode, string asspolice,string update, string policeemailid)
        {
                SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
                SqlCommand cmd = new SqlCommand("insert into allcomplain values(@var1,@var2,@var3,@var4,@var5,@var6,@var7)", con);
                cmd.Parameters.AddWithValue("@var1", complainid);
                cmd.Parameters.AddWithValue("@var2", compemail);
                cmd.Parameters.AddWithValue("@var3", compmsg);
                cmd.Parameters.AddWithValue("@var4", comppincode);
                cmd.Parameters.AddWithValue("@var5", asspolice);
                cmd.Parameters.AddWithValue("@var6", update);
                cmd.Parameters.AddWithValue("@var7", policeemailid);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
        }
        public DataTable ShowStatusData(string complainid)
        {
            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select * from allcomplain  where cmpid=@var1", con);
            cmd.Parameters.AddWithValue("@var1", complainid);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds, "staff");
            DataTable dtemp = ds.Tables[0];
            return dtemp;
        }
        public DataTable OCDataShow(string cmppincode)
        {
            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select * from policestation where pincode=@var1", con);
            cmd.Parameters.AddWithValue("@var1", cmppincode);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds, "policestation");
            DataTable dtemp = ds.Tables[0];
            return dtemp;
        }
        public DataTable LoadComplain(string staffemail)
        {
            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select * from allcomplain where policeemail=@var1", con);
            cmd.Parameters.AddWithValue("@var1", staffemail);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds, "complain");
            DataTable dtemp = ds.Tables[0];
            return dtemp;
        }
        public void UpdateComplain(string update, string complainid)
        {
            SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=masterdb;Integrated Security=True;Pooling=False");
            SqlCommand cmd = new SqlCommand("update allcomplain set cmpupdate=@var1 where cmpid=@var2", con);
            cmd.Parameters.AddWithValue("@var1",update);
            cmd.Parameters.AddWithValue("@var2", complainid);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}



