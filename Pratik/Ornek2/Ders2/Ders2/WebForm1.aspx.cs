using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ders2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            int a = int.Parse(TextBox2.Text);
            int b = int.Parse(TextBox3.Text);

            if(Label1.Text == "+")
            {
                int sonuc = a + b;
                Label1.Text = sonuc.ToString();
            }
             if (Label2.Text =="-") {
                int sonuc1 = a - b;
                Label2.Text = sonuc1.ToString();
            }
             if (Label3.Text == "*")
            {
                int sonuc2 = a * b;
                Label3.Text = sonuc2.ToString();
            }
             if (Label4.Text == "/")
            {
                int sonuc3 = a / b;
                Label4.Text = sonuc3.ToString();
            }
           
        }
    }
}