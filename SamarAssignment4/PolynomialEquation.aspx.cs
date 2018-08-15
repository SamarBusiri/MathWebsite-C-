using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

namespace SamarAssignment4
{
    public partial class PolynomialEquation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void Function1(double a, double b, double c)
        {
            int m;
            double x1, x2, disc;
            disc = b * b - 4 * a * c;
            if (a == 0)
                m = 1;
            else if (disc > 0)
                m = 2;
            else if (disc == 0)
                m = 3;
            else
                m = 4;
            switch (m)
            {
                case 1:
                    x1Label.Text = "Not a Quadratic equation, Linear equation !";
                    break;
                case 2:
                    x1 = (-b + Math.Sqrt(disc)) / (2 * a);
                    x2 = (-b - Math.Sqrt(disc)) / (2 * a);
                    x1Label.Text = "The First root is:  " +x1.ToString();
                    x2Label.Text = "The Second root is:  " + x2.ToString();
                    break;
                case 3:
                    x1 = x2 = (-b) / (2 * a);
                    x1Label.Text = "The First root is:  " + x1.ToString();
                    x2Label.Text = "The Second root is:  " + x2.ToString();
                    break;
                case 4:
                    Console.WriteLine("\n Roots are Imaginary");
                    x1 = (-b) / (2 * a);
                    x2 = Math.Sqrt(-disc) / (2 * a);
                    x1Label.Text = "The First root is:  " + x1.ToString();
                    x2Label.Text = "The Second root is:  " + x2.ToString();
                    break;
            }
        }
            public void Function2(double a, double b, double c)
        {
           
            double sqr, x1, x2;
            sqr = (b * b) - ((4) * (a) * (c));
            x1 = ((((-1) * (b)) + (sqr)) / ((2) * (a)));
            x2 = ((((-1) * (b)) - (sqr)) / ((2) * (a)));
            x1Label.Text ="X1 =  "+ x1.ToString();
            x2Label.Text ="X2 =  "+ x2.ToString();
        }
      
        protected void calculateButton2_Click(object sender, EventArgs e)
        {
            double A = Convert.ToDouble(aTextBox.Text);
            double B = Convert.ToDouble(bTextBox.Text);
            double C = Convert.ToDouble(cTextBox.Text);
            Function2(A, B,C);
        }

        protected void calculateButton1_Click(object sender, EventArgs e)
        {
            double A = Convert.ToDouble(aTextBox.Text);
            double B = Convert.ToDouble(bTextBox.Text);
            double C = Convert.ToDouble(cTextBox.Text);
            Function1(A, B, C);
        }
    }
}
