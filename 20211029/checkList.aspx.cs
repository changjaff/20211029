using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _20211029
{
    public partial class checkList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string save = "";
            int i;
            for(i = 0; i< CheckBoxList1.Items.Count;i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                    save += CheckBoxList1.Items[i].Value + "\n";

            }
            TextBox1.Text = save;
        }
    }
}