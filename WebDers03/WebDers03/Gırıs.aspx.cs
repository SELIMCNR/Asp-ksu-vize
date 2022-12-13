using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebDers03
{
    public partial class Gırıs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (DropDownList1.SelectedValue == "ben")
            {
                Button1.BackColor = Color.Green;
            }
            else if (DropDownList1.SelectedValue == "sen")
            {
                Button1.BackColor = Color.Blue;
            }
            

           
            


        }

       

        protected void Button2_Click(object sender, EventArgs e)
        {


            int a = int.Parse((TextBox1.Text));
            int b = int.Parse((TextBox2.Text));


            int sonuc =  a + b;

            Label1.Text = sonuc.ToString();

        }
    }
}