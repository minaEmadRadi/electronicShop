using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace electronic_shop
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {




            SqlConnection s = new SqlConnection(@"Data Source=EL-BASHMOHANDS;Initial Catalog=test;Integrated Security=True");
            s.Open();


            SqlCommand C = new SqlCommand("select COUNT(user_name) from customer where user_name = '" + TextBox2.Text + "'", s);
            int count = Convert.ToInt32(C.ExecuteScalar().ToString());
            if (count == 0)
            {
                SqlCommand c = new SqlCommand("insert into customer(name,user_name,phone,email,password) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox4.Text + "','" + TextBox3.Text + "','" + TextBox5.Text + "')", s);
                c.ExecuteNonQuery();
                s.Close();
                Session["Username"] = TextBox2.Text;

                Response.Redirect("WebForm1.aspx");

            }
            else
            {
                Response.Write("attention !!!!!!!!! \n \n \n user name is found , please enter uniqe user name ");
                s.Close();
            }



        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            Response.Redirect("WebForm3.aspx");

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");

        }
    }
}