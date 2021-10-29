using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _20211029
{
    public partial class check : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string save = "";
            if (CheckBox1.Checked == true)
                save += CheckBox1.Text + "\n";
            if (CheckBox2.Checked == true)
                save += CheckBox2.Text + "\n";
            if (CheckBox3.Checked == true)
                save += CheckBox3.Text + "\n";

            TextBox1.Text = save;
        }
    }
}