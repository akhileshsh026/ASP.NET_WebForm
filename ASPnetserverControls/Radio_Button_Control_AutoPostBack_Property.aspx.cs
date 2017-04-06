using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPnetserverControls
{
    public partial class Radio_Button_Control_AutoPostBack_Property : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Pannel1.Visible = RadioButton1.Checked;
            Panel2.Visible = !RadioButton2.Checked;
        }
    }
}