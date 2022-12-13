using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ders3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedValue == "Ben")
            {
                Button1.BackColor = Color.Green;
            }
            else if (DropDownList1.SelectedValue == "Sen")
            {
                Button1.BackColor = Color.Blue;
            }
        }
    }
}