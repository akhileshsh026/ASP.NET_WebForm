using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPnetserverControls
{
    public partial class Button_Control_Genral_test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Mybutton.Click += new EventHandler(Mybutton_click);
            

        }

    

        //protected void Mybutton_Click(object sender, EventArgs e)
        //{
        //    Mybutton.Text = "You just click me."; <asp:Button ID="Mybutton" runat="server" we have to add here onclick ="Mybutton_cick"  Text="Botton" />
        //}

        protected void Mybutton_click(object sender,EventArgs e)
        {
            Mybutton.Text = "You just click me.";
        }

        protected void CommandButton_Command(object sender, CommandEventArgs e)
        {
            Response.Write("the command name is : " + e.CommandName + "</b>");
            Response.Write(" </br> The commnd Argument is </b> :"+e.CommandArgument+"</b>");
        }
    }
}