using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_009
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int i = 1;
            int j = 2;
            //int result = i + j;
            //int result = i - j;
            //int result = i * j;
            //int result = i / j;

            /*
            i = i + 1;
            i += 5;
            i++;
            i--;
            */

            //int myInteger = (5 + 1) * 7;
            //resultLabel.Text = myInteger.ToString();

            //double myDouble = 5.5;
            int myInteger = 7;
            int myOtherInteger = 4;

            //double myResult = myDouble + myInteger;
            //int myResult = (int)myDouble + myInteger;
            //resultLabel.Text = myResult.ToString();
            //int myResult = myInteger / myOtherInteger;    This still truncates 
            //double myResult = (double)myInteger / (double)myOtherInteger;

            //resultLabel.Text = myResult.ToString();


            /*  Creates an overflow
            int firstNumber = 200000000;
            int secondNumber = 2000000000;
            int resultNumber = firstNumber + secondNumber;
        
                Fixes the overflow
            long firstNumber = 200000000;
            long secondNumber = 2000000000;
            long resultNumber = firstNumber + secondNumber;

            int firstNumber = 200000000;
            int secondNumber = 2000000000;
            int resultNumber = firstNumber + secondNumber;
            */

            int firstNumber = 200000000;
            int secondNumber = 2000000000;

            long resultNumber;

            checked
            {
                resultNumber = firstNumber + secondNumber;
            }

            resultLabel.Text = resultNumber.ToString();
            


        }
    }
}