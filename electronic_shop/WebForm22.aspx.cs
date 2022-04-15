using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace electronic_shop
{
    public partial class WebForm10 : System.Web.UI.Page
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
            price.Value = x.Text;
            price.Expires = DateTime.Now.AddHours(1);
            Response.Cookies.Add(price);
            HttpCookie cat = new HttpCookie("cat");
            cat.Value = "Xaomi";
            cat.Expires = DateTime.Now.AddHours(1);
            Response.Cookies.Add(cat);
            Response.Redirect("WebForm5.aspx");
        }
    }
}