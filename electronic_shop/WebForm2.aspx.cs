using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace electronic_shop
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] != null)
            {
                Button5.Visible = true;
            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Session["Username"] = null;
            Response.Redirect("WebForm1.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm5.aspx");

        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");

        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            HttpCookie Cookie = new HttpCookie("product");
            Cookie.Value = Label2.Text;
            Cookie.Expires = DateTime.Now.AddHours(1);
            Response.Cookies.Add(Cookie);
            HttpCookie price = new HttpCookie("price");
            price.Value = d.Text;
            price.Expires = DateTime.Now.AddHours(1);
            Response.Cookies.Add(price);
            HttpCookie cat = new HttpCookie("cat");
            cat.Value = "Laptop";
            cat.Expires = DateTime.Now.AddHours(1);
            Response.Cookies.Add(cat);
            Response.Redirect("WebForm5.aspx");
            /* if (Request.Cookies["product"] != null)
              {
                  Response.Write(Request.Cookies["product"].Value.ToString());
              }*/
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            HttpCookie Cookie = new HttpCookie("product");
            Cookie.Value = Label4.Text;
            Cookie.Expires = DateTime.Now.AddHours(1);
            Response.Cookies.Add(Cookie);
            HttpCookie price = new HttpCookie("price");
            price.Value = h.Text;
            price.Expires = DateTime.Now.AddHours(1);
            Response.Cookies.Add(price);
            HttpCookie cat = new HttpCookie("cat");
            cat.Value = "Laptop";
            cat.Expires = DateTime.Now.AddHours(1);
            Response.Cookies.Add(cat);
            Response.Redirect("WebForm5.aspx");
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            HttpCookie Cookie = new HttpCookie("product");
            Cookie.Value = Label6.Text;
            Cookie.Expires = DateTime.Now.AddHours(1);
            Response.Cookies.Add(Cookie);
            HttpCookie price = new HttpCookie("price");
            price.Value = a.Text;
            price.Expires = DateTime.Now.AddHours(1);
            Response.Cookies.Add(price);
            HttpCookie cat = new HttpCookie("cat");
            cat.Value = "Laptop";
            cat.Expires = DateTime.Now.AddHours(1);
            Response.Cookies.Add(cat);
            Response.Redirect("WebForm5.aspx");
        }
    }
}