using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace electronic_shop
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session["Username"] != null)
            {
                if (Request.Cookies["product"] != null)
                {
                    Label7.Text = Request.Cookies["product"].Value.ToString();
                    Label6.Text = Session["Username"].ToString();
                    Label8.Text = Request.Cookies["price"].Value.ToString();
                    Label9.Text = Request.Cookies["cat"].Value.ToString();

                }
            }
            else
            {
                Response.Redirect("WebForm4.aspx");
            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

           
            Response.Redirect("WebForm2.aspx");
           
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            SqlConnection s = new SqlConnection(@"Data Source=EL-BASHMOHANDS;Initial Catalog=test;Integrated Security=True");
            s.Open();

            SqlCommand c_id = new SqlCommand("select customer_id from customer where user_name = '" + Session["Username"].ToString() + "'", s);
            int customer_id = Convert.ToInt32(c_id.ExecuteScalar().ToString());

            SqlCommand p_id = new SqlCommand("select product_id from product where brand = '" + Request.Cookies["product"].Value.ToString() + "'", s);
            int product_id = Convert.ToInt32(p_id.ExecuteScalar().ToString());

            SqlCommand C = new SqlCommand("select quantity_available from product where brand = '" + Request.Cookies["product"].Value.ToString() + "'", s);
            int qty = Convert.ToInt32(C.ExecuteScalar().ToString());
            SqlCommand C5 = new SqlCommand("select quantity_sold_out from product where brand = '" + Request.Cookies["product"].Value.ToString() + "'", s);
            int qty_s = Convert.ToInt32(C5.ExecuteScalar().ToString());
            if (qty != 0)
            {
                SqlCommand c = new SqlCommand("insert into orders values ('"+customer_id+"')", s);
                c.ExecuteNonQuery();

                SqlCommand C2 = new SqlCommand("select order_id from orders where customer_id = '" + customer_id + "'", s);
                int o_id = Convert.ToInt32(C2.ExecuteScalar().ToString());
                int q = 1;
                SqlCommand c2 = new SqlCommand("insert into order_product values ('" + o_id + "','" + product_id + "','" + q + "')", s);

                // (name,user_name,phone,email,password) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox4.Text + "','" + TextBox3.Text + "','" + TextBox5.Text + "')", s);
                c2.ExecuteNonQuery();
                qty = qty - 1;
                qty_s = qty_s + 1;
                SqlCommand C3 = new SqlCommand("update product set quantity_available='" + qty + "' where product_id='" + product_id + "' ;", s);
                C3.ExecuteNonQuery();
                SqlCommand C6 = new SqlCommand("update product set quantity_sold_out='" + qty_s + "' where product_id='" + product_id + "' ;", s);
                C6.ExecuteNonQuery();

                s.Close();

                Response.Redirect("WebForm9.aspx");



            }
            else
            {
                Response.Write("attention !!!!!!!!! not available ");
                s.Close();
            }




            Response.Redirect("WebForm9.aspx");
        }
    }
}