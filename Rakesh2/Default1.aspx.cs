using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Rakesh2
{
    public partial class Default1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public TextBox pbtxtFirstName
        {
            get
            {
                return txtFirstName;
            }
        }

        public TextBox pbtxtLastName
        {
            get
            {
                return txtLastName;
            }
        }

    }
}