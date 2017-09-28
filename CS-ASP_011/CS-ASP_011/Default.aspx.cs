using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_011
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            resultLabel.Text = ""; // Clear resultLabel before the function runs

            /*
            if (firstTextBox.Text == secondTextBox.Text)
            {
                resultLabel.Text = "Yes! They're equal!";
            }
            else
            {
                resultLabel.Text = "No! They aren't equal!";
            }
            */

            if (coolCheckBox.Checked == true)
            {
                resultLabel.Text = "Yes, you are definitely cool.";
            }
            else
            {
                resultLabel.Text = "Don't be so hard on yourself.";
            }
        }
    }
}