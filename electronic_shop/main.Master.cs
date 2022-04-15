using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace electronic_shop
{
    public partial class guest : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] != null)
            {
                Label1.Visible = true;
                Label1.Text = Session["Username"].ToString();
            }
            else
            {
                Label1.Visible = false;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {

        }
    }
}