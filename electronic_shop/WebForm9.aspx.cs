using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace electronic_shop
{
    public partial class WebForm11 : System.Web.UI.Page
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

        

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");

        }
    }
}