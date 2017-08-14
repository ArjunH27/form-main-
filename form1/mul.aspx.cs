using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace form1
{
    public partial class mul : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void NextButton_Command(object sender, EventArgs e)
        {
            // Determine which button was clicked
            // and set the ActiveViewIndex property to
            // the view selected by the user.
            if (MultiView1.ActiveViewIndex > -1 & MultiView1.ActiveViewIndex < 3)
            {
                // Increment the ActiveViewIndex property 
                // by one to advance to the next view.
                MultiView1.ActiveViewIndex += 1;
            }
            else if (MultiView1.ActiveViewIndex == 3)
            {
                // This is the final view.
                // The user wants to save the survey results.
                // Insert code here to save survey results.
                // Disable the navigation buttons.
                v3pre.Enabled = false;
                v3next.Enabled = false;
            }
            else
            {
                throw new Exception("An error occurred.");
            }
        }

        protected void BackButton_Command(object sender, EventArgs e)
        {
            if (MultiView1.ActiveViewIndex > 0 & MultiView1.ActiveViewIndex <= 2)
            {
                // Decrement the ActiveViewIndex property
                // by one to return to the previous view.
                MultiView1.ActiveViewIndex -= 1;
            }
            else if (MultiView1.ActiveViewIndex == 3)
            {
                // This is the final view.
                // The user wants to restart the survey.
                // Return to the first view.
                MultiView1.ActiveViewIndex = 0;
            }
            else
            {
                throw new Exception("An error occurred.");
            }

        }

        protected void FinishButton_Command(object sender, EventArgs e)
        {
            Response.Redirect("try.aspx");

        }
    }
}