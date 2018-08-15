using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SamarAssignment4
{
    public partial class ContactUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitButton_Click(object sender, EventArgs e)
        {
            commentPanel.Visible = false;
            commentLabel.Text = "Thank you " + userTextBox.Text + " for your message. We will reply back soon. During that " +
                "we wish you a pleasent time using our Math website!";
        }
    }
}