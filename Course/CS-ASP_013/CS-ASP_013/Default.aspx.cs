﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_013
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //comparisonTypeLabel.Text = "equal to";
            //comparisonTypeLabel.Text = "not equal to";
            comparisonTypeLabel.Text = "greater than";
        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            resultLabel.Text = "";

            //resultLabel.Text = (firstTextBox.Text == secondTextBox.Text) ? "Yes" : "No";

            //resultLabel.Text = (firstTextBox.Text != secondTextBox.Text) ? "Yes" : "No";

            // resultLabel.Text = (firstTextBox.Text > secondTextBox.Text) ? "Yes" : "No";

            //int first = int.Parse(firstTextBox.Text);
            //int second = int.Parse(secondTextBox.Text);
            //resultLabel.Text = (first > second) ? "Yes" : "No";
            //resultLabel.Text = (first < second) ? "Yes" : "No";
            //resultLabel.Text = (first >= second) ? "Yes" : "No";
            //resultLabel.Text = (first <= second) ? "Yes" : "No";


            //resultLabel.Text = (!checkBox.Checked) ? "Yes" : "No";

            /*
            if (checkBox.Checked
                && firstTextBox.Text == "Bob"
                && secondTextBox.Text == "Tabor")
            {
                resultLabel.Text = "Perfect trifecta!";

            }
            */

            /*
            if (checkBox.Checked
                || firstTextBox.Text == "Bob"
                || secondTextBox.Text == "Tabor")
            {
                resultLabel.Text = "One out of three aint bad.";
            }
            */

            if (checkBox.Checked
                || firstTextBox.Text == "Bob"
                && secondTextBox.Text == "Tabor")
            {
                resultLabel.Text = "Two out of three aint bad.";
            }
        }
    }
}