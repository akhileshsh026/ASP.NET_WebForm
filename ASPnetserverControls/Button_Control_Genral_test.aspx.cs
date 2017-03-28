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
            BtnOnClientclick.Command += new CommandEventHandler(BtnOnClientclick_click);
            BtnOnClientclickExtended.Command += new CommandEventHandler(BtnOnClientclickExtended_click);
            

        }

        protected void BtnOnClientclickExtended_click(Object sender , CommandEventArgs e)
        {
            Response.Write("programed response from .cs file");
        }

       protected void BtnOnClientclick_click(object sender , CommandEventArgs e)
        {
            Response.Write("welcome to ASP.Net application");
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

        protected void BtnOnClientclickExtended_Click(object sender, EventArgs e)
        {
            lbl_Message.Text = "label click";
        }
    }
}