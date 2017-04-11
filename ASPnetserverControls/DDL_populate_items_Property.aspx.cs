using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPnetserverControls
{
    public partial class DDL_populate_items_Property : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            txtEntercity.Focus();           //Method1

            if(!Page.IsPostBack)
            {
                ListItem li1 = new ListItem("option1", "opt1");
                ListItem li2 = new ListItem("option2", "opt2");
                ListItem li3 = new ListItem("option3", "opt3");

                DDL51.Items.Add(li1);
                DDL51.Items.Add(li2);
                DDL51.Items.Add(li3);

                ListItem liselect = new ListItem("Select","Select");
                DDL51.Items.Insert(0,"Select");
            }
            

        }

        protected void SubmitBtn_Click(object sender, EventArgs e)
        {
            
            DDL5.Items.Add(txtEntercity.Text);     //Method1
            DDL5.Items.Insert(0, "Select");        //Method1
        }
    }
}