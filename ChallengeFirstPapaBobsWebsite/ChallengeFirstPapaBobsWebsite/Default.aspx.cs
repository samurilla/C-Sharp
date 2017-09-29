using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeFirstPapaBobsWebsite
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void purchaseButton_Click(object sender, EventArgs e)
        {
            double runningTotal = 0;
            
            if (babySizeRadioButton.Checked)
            {
                runningTotal = 10;
            }
            else if (mamaSizeRadioButton.Checked)
            {
                runningTotal = 13;
            }
            else {
                runningTotal = 16;
            }


            runningTotal = (deepDishRadioButton.Checked) ? runningTotal + 2 : runningTotal;


            //Toppings
            if (pepperoniCheckBox.Checked)
            {
                runningTotal += 1.50;
            }
            if (onionCheckBox.Checked)
            {
                runningTotal += 0.75;
            }
            if (greenPepperCheckBox.Checked)
            {
                runningTotal += 0.50;
            }
            if (redPepperCheckBox.Checked)
            {
                runningTotal += 0.75;
            }
            if (anchoviesCheckBox.Checked)
            {
                runningTotal += 2;
            }


            //Savings
            if (pepperoniCheckBox.Checked
                &&
                (greenPepperCheckBox.Checked
                && anchoviesCheckBox.Checked
                ||
                redPepperCheckBox.Checked
                && onionCheckBox.Checked))
            {
                runningTotal -= 2;
            }
            


            orderLabel.Text = "$" + runningTotal.ToString();
        }
    }
}