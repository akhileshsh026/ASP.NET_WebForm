using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPnetserverControls
{
    public partial class DDL_AutoPostBack_Property : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            label1.Text = "Selected Item :" + DDL2.SelectedItem.Text + "<br/>Value:" + DDL2.SelectedItem.Value;
        }
    }
}