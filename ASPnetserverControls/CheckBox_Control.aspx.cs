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

        protected void checkbox3_CheckedChanged(object sender, EventArgs e)
        {
            if(checkbox3.Checked==true)
            {
                Image1.Visible = true;
                checkbox3.Text = "Show Image";
            } else
            {
                Image1.Visible = false;
                checkbox3.Text = "Hide Image";
            }
        }

        protected void SubmitBtn4_Click(object sender, EventArgs e)
        {
            string strSelectedOptions = string.Empty;

            if(checkbox4.Checked==true) { strSelectedOptions += checkbox4.Text + ","; }
                if(checkbox5.Checked==true) { strSelectedOptions += checkbox5.Text + ","; }
                    if(checkbox6.Checked==true) { strSelectedOptions += checkbox6.Text + ","; }

                    if(strSelectedOptions!=string.Empty)
            {
                strSelectedOptions = strSelectedOptions.Remove(strSelectedOptions.Length - 1, 1);
                lblResult.Text = "<b> Selected Option : </b>" + strSelectedOptions;  
            }else
            {
                lblResult.Text = "<b style='color:red'> No option Selcted </b>";
            }
        }
    }
}