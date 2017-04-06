using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPnetserverControls
{
    public partial class Radio_Button_Control_CheckedndGroupName_Prop : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            Label1.Text = "RadioButton1.Checked : " + RadioButton1.Checked.ToString() + "<br/>";
            Label1.Text += "RadioButton2.Checked : " + RadioButton2.Checked.ToString();
        }
    }
}