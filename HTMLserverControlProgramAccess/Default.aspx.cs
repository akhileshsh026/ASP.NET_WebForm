using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace HTMLserverControlProgramAccess
{
    public partial class Default : System.Web.UI.Page
    {
        HtmlGenericControl span1;
        HtmlInputText text1;
        HtmlInputButton button1;
        HtmlGenericControl span2;
        protected void Page_Load(object sender, EventArgs e)
        {
            this.span1 = new HtmlGenericControl("span");
            this.span1.InnerHtml = "<b> Enter Text here : </b> ";
            this.span1.Attributes["style"] = "color:green";

            this.text1 = new HtmlInputText();
            this.text1.Attributes["style"] = "background-color:yellow;color:blue";

            this.button1 = new HtmlInputButton();
            this.button1.Value = "Submit";
            this.button1.Attributes["style"] = "background-color:green;color:white";

            this.button1.ServerClick += new EventHandler(button1_Click);

            this.span2 = new HtmlGenericControl("span");

            this.form1.Controls.Add(this.span1);
            this.form1.Controls.Add(this.text1);
            this.form1.Controls.Add(this.button1);
            this.form1.Controls.Add(this.span2);


        }

        protected void button1_Click(object sender , EventArgs e)
        {
            this.span2.InnerHtml = "<b/>" + "<b> You Entered Text : </b>" + this.text1.Value;
        }
    }
}