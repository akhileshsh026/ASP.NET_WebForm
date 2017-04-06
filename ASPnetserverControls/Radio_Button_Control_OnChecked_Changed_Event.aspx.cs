using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPnetserverControls
{
    public partial class Radio_Button_Control_OnChecked_Changed_Event : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //radioButton1.CheckedChanged += new EventHandler(radioButton3_CheckedChanged);   can be declreded in this way
            // void radioButton3_CheckedCahnged(object sender, EventArgs e) { }
    }

        

        protected void radioButton1_CheckedChanged(object sender, EventArgs e)
        {
            Panel1.Visible = radioButton1.Checked;
            Pannel2.Visible = RadioButton2.Checked;
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            Panel1.Visible = !radioButton1.Checked;
            Pannel2.Visible = RadioButton2.Checked;
        }
    }
}