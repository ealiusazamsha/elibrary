using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KO
{
    public partial class LogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["DefaultConnection"].ToString());
            conn.Open();
            string query = "SELECT COUNT(*) FROM Login WHERE UserName='" + txtbxuName.Text + "' and  UserName='" + txtbxpWord.Text + "' ";

            SqlCommand cmd = new SqlCommand(query, conn);
            string output = cmd.ExecuteScalar().ToString();

            if (output == "1")
            {
                Session["logged_in"] = true;
                Session["name"] = txtbxuName.Text;
                Response.Redirect("index.aspx");
                
            }
            else
            {
                Response.Write("Login Failed");
            }
            //string conString = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;
            //SqlConnection conn = null;
            //try
            //{
            //    conn = new SqlConnection(conString);

            //    conn.Open();

            //    string query = "select form [RegistrationUser] where UserName";
            //    sqlcmd.Parameters.AddWithValue("@bookImage", query);




            //    int flag = sqlcmd.ExecuteNonQuery();
            //    conn.Close();

            //    if (flag > 0)
            //    {

            //        initilizeFields();
            //    }
            //    else
            //    {

            //    }


            //}

            //catch (Exception)
            //{

            //    throw;
            //}

        }
    
    }
}