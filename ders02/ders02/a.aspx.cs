using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ders02
{
    public partial class a : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int yas = 18;
            if (yas > 18)
            {
                Label1.Text = "Yaş 18 den büyük";
            }
            else
            {
                Label1.Text = "Yaş 18 den büyük değildir";
            }
            zipla: // goto dudan dolayı buradan başlar kodlar
            int toplam = 0;
            for (int i = 0; i < 10; i++)
            {
                toplam = toplam + i;
            }
            Label1.Text = "1'den 10'a kadar olan sayıların toplamı" + toplam;

            int x=1;
            while (x <= 10)
            {
                toplam += x++;
            }
            Label1.Text = "toplam : " + toplam;

            do
            {

                toplam += x++;
            } while (x <= 10) ;
            Label1.Text = "Toplam: " + toplam;
            goto zipla;

        }
    }
}