using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPnetserverControls
{
    public partial class Mutli_Btn_Single_Event : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void button1_Command(object sender, CommandEventArgs e)
        {
            Label1.Text = "Command Name = <b>" + e.CommandName + "</b>";
            Label1.Text = "Command Argument = <b>" + e.CommandArgument + "</b>";

            if(e.CommandName=="Color")
            {
                Label1.ForeColor = System.Drawing.Color.FromName(e.CommandArgument.ToString());
                Label2.ForeColor = System.Drawing.Color.FromName(e.CommandArgument.ToString());
            }
            else if(e.CommandName=="Font")
            {
                Label1.Font.Name = e.CommandArgument.ToString();
                Label2.Font.Name = e.CommandArgument.ToString();
            }
        }
    }
}