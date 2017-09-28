using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeSimpleCalculator
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {



        
        }

        protected void plusButton_Click(object sender, EventArgs e)
        {
            string firstNumber = firstTextBox.Text;
            string secondNumber = secondTextBox.Text;

            int resultNumber = int.Parse(firstNumber) + int.Parse(secondNumber);

            resultLabel.Text = resultNumber.ToString();
        }

        protected void minusButton_Click(object sender, EventArgs e)
        {
            string firstNumber = firstTextBox.Text;
            string secondNumber = secondTextBox.Text;

            double resultNumber = double.Parse(firstNumber) - double.Parse(secondNumber);

            resultLabel.Text = resultNumber.ToString();
        }
        protected void multiplicationButton_Click(object sender, EventArgs e)
        {
            string firstNumber = firstTextBox.Text;
            string secondNumber = secondTextBox.Text;

            int resultNumber = int.Parse(firstNumber) * int.Parse(secondNumber);

            resultLabel.Text = resultNumber.ToString();
        }
        protected void divisionButton_Click(object sender, EventArgs e)
        {
            string firstNumber = firstTextBox.Text;
            string secondNumber = secondTextBox.Text;

            double resultNumber = double.Parse(firstNumber) / double.Parse(secondNumber);

            resultLabel.Text = resultNumber.ToString();
        }
    }
}