using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace electronic_shop
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm4.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {


            try
            {
                string uid = TextBox1.Text;
                string pass = TextBox2.Text;
                SqlConnection s = new SqlConnection(@"Data Source=EL-BASHMOHANDS;Initial Catalog=test;Integrated Security=True");
                s.Open();
                string qry = "select * from customer where user_name ='" + uid + "' and Password='" + pass + "'";
                SqlCommand cmd = new SqlCommand(qry, s);
                SqlDataReader sdr = cmd.ExecuteReader();
                if (sdr.Read())
                {
                    Response.Write("Login Sucess......!!");
                    Session["Username"] = TextBox1.Text;

                    Response.Redirect("WebForm1.aspx");

                }
                else
                {
                    Response.Write("UserId & Password Is not correct Try again..!!");

                }
                s.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");

        }
    }
}