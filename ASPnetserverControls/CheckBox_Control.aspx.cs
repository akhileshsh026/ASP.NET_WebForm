using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPnetserverControls
{
    public partial class CheckBox_Control : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            label1.Text = "CheckBox1.Checked : " + checkbox1.Checked.ToString();
        }

        protected void checkBox2_CheckedChanged(object sender, EventArgs e)
        {
            label1.Text = "Checked Box Changed by Event : " + checkBox2.Checked.ToString();
        }
    }
}