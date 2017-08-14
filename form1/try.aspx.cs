using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace form1
{
    public partial class _try : System.Web.UI.Page
    {
   protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack == false)
            {
                int a = 0;
                ViewState["ctn"] = a;

            }


            TextBox3.Text = DateTime.Now.ToString();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if(IsPostBack !=false)
            {

                int b =Convert.ToInt16( ViewState["ctn"]);
                b = b + 1;
                ViewState["ctn"] = b;
                TextBox1.Text = b.ToString();

            }

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            ViewState["day"] = Calendar1.SelectedDate;
            TextBox2.Text = ViewState["day"].ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("wiz.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("mul.aspx");
        }


    }
}