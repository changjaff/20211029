using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _20211029
{
    public partial class radio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(RadioButton1.Checked == true)
            {
                Label1.Text = RadioButton1.Text;
            }
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton1.Checked == true)
                Label1.Text = RadioButton1.Text;
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

            if (RadioButton2.Checked == true)
                Label1.Text = RadioButton2.Text;
        }
    }
}