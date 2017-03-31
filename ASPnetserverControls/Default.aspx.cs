using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPnetserverControls
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Textbox 1 :"+PreviousPage.text1.Text);
            Response.Write("<br/>");
            Response.Write("TextBox 2 :"+PreviousPage.text2.Text);
            
        }
    }
}