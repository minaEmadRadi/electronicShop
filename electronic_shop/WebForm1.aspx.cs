using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace electronic_shop
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] != null)
            {
                Button7.Visible = true;
                Button5.Visible = false;
                Button6.Visible = false;
            }
           
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm4.aspx");

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");

        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Session["Username"] = null;
            Response.Redirect("WebForm1.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("WebForm2.aspx");

        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("WebForm21.aspx");

        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("WebForm22.aspx");

        }
    }
}