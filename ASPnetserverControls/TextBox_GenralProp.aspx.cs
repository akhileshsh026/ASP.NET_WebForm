using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPnetserverControls
{
    public partial class TextBox_GenralProp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void textbox1_TextChanged(object sender, EventArgs e)
        {
            Label2.Text += "TextChanged Event:" + textbox1.Text;
            Label2.Text += "<br/>";
        }

        protected void button1_Click(object sender, EventArgs e)
        {
            Label2.Text += "click Event :" + textbox1.Text;
        }
    }
}