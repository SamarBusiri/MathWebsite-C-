using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SamarAssignment4
{
    public partial class SimpleEquation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addButton_Click(object sender, EventArgs e)
        {
            Double number1 = Convert.ToDouble(num1TextBox.Text);
            Double number2 = Convert.ToDouble(num2TextBox.Text);
            resultLabel.Text ="Result =  " + Convert.ToString(number1 + number2);
        }

        protected void minusButton_Click(object sender, EventArgs e)
        {
            Double number1 = Convert.ToDouble(num1TextBox.Text);
            Double number2 = Convert.ToDouble(num2TextBox.Text);
            resultLabel.Text = "Result =  " + Convert.ToString(number1 - number2);
        }
    }
}