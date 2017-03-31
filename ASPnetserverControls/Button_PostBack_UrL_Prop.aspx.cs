using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPnetserverControls
{
    public partial class Button_PostBack_UrL_Prop : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        public TextBox text1
        {
            get
            {
                return txtbox1;
            }
        }

        public TextBox text2
        {
            get
            {
                return txtbox2;
            }
        }
    }
}