using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SamarAssignment4
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void loginButton_Click(object sender, EventArgs e)
        {
            loginPanel.Visible = false;
            welcomeLabel.Text ="Welcome back dear " + nameTextBox.Text + "</br>" 
                +" You can start using the Math Website";
        }
    }
}