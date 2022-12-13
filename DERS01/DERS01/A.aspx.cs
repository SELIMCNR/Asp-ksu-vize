using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DERS01
{
    public partial class A : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Açıklama Satırı 
            /*
            Çoklu açıklama satırı 


            Syntax,Değişkenler,sabitler,döngüler(for),eğer(if-else),bloklar({gibi})...vs
             */

            int yil = 2002; // tamsayı veri tipi
            float sayi = 23.6F; // Ondalıklı sayı veri tipi 
            
       



            //Değişken(variable):Sembolik isimlerle ifade edilen hafıza alanlarıdır.
            string ad = "Selim"; // karakter veri tipi
            
            //bit,byte,kbyte,mbyte,gb......
            const int c = 12345; // sabit tanımı

            //For,while
            /*
            for (int i = 0; i < length; i++)
            {

            }
            */


            while (yil > sayi)
            {
                yil++;

            }


            

            //if else 
            if (12 > 13)
            {
                TextBox1.Text = "12>13";

            }
            else
            {
                TextBox1.Text = "Büyük değildir";
            }

            if (true)
            {
                TextBox1.Text = "12>13";
                
            }

            else
            {
                TextBox1.Text = "12 büyük değildir.";
            }

           

            //Mantıksal > < == 



        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            int yil = 2022;
            yil = int.Parse(TextBox1.Text);

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            int yas = int.Parse((TextBox2.Text));

            bool b = yas > 20;

            if (b)
            {
                Label1.Text = "Yas büyüktür";
            }
            else
            {
                Label1.Text = "Yas kücüktür";
            }
               

        }
    }
}