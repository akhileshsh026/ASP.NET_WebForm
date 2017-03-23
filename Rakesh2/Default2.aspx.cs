using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Rakesh2
{
    public partial class Default2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Method -1  check weather previous page is post back or not
            //if (PreviousPage != null && IsCrossPagePostBack)
            //{
            //    TextBox txtFirstName = (TextBox)PreviousPage.FindControl("txtFirstName");
            //    TextBox txtLastName = (TextBox)PreviousPage.FindControl("txtLastName");
            //    Response.Write("Your First Name: " + txtFirstName.Text.Trim());
            //    Response.Write("Your Last Name :" + txtLastName.Text.Trim());
            //}
            //else
            //{
            //    Response.Redirect("Default1.aspx");
            //}

            // method -2 
            if (PreviousPage != null && PreviousPage.IsCrossPagePostBack)
            {
                Response.Write("Your First name is  : " + PreviousPage.pbtxtFirstName.Text.Trim());
                Response.Write("<br/>:");
                Response.Write("your Last name is :" + PreviousPage.pbtxtLastName.Text.Trim());
            }
            else
            {
                Response.Redirect("Default1.aspx");
            }

        }



    }
}