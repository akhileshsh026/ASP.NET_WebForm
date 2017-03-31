using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPnetserverControls
{
    public partial class LinkButton_All5_funtion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LB_Genral_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://www.google.com");
        }
    }
}