using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeDaysBetweenDates
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {


            DateTime firstDate = firstCalendar.SelectedDate;
            DateTime secondDate = secondCalendar.SelectedDate;
            TimeSpan calendarTimeSpan;

            if (firstDate >= secondDate) {
                calendarTimeSpan = firstDate - secondDate;
                resultLabel.Text = calendarTimeSpan.Days.ToString();
            }
            else if (firstDate < secondDate)
            {
                calendarTimeSpan = secondDate - firstDate;
                resultLabel.Text = calendarTimeSpan.Days.ToString();
            }
            
        }
    }
}