using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPnetserverControls
{
    public partial class CheckBox_Control_WithJS : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            foreach (Control control in Panel1.Controls)
            {
                if(control is CheckBox)
                {
                    ((CheckBox)(control)).Attributes.Add("onClick", "chkCount(this)");  //type cast is required to access the Properties of the control.
                }
            }
        }
    }
}