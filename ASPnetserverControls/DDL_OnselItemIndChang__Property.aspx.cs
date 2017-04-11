using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPnetserverControls
{
    public partial class DDL_OnselItemIndChang__Property : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DDL3_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(DDL3.SelectedIndex>0)
            {
                lbl1.Text="Your Selcted Item is :" + DDL3.SelectedItem.Text + "<br/> and the Value : " + DDL3.SelectedItem.Value + "<br/>";
            }
            else
            {
                lbl1.Text = "Please Select an option";
            }
        }
    }
}