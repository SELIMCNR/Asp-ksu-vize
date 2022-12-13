using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ders5
{
    public partial class ders5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
         
            // button önemli özellikler:
            // onclientClick javascript kodları döndürür
            //Postback url    buttona tıkla o urleye git  
            //tooltip  üzerine gelince adını getir
           


            //checkbox önemli özellikler
            // çoklu seçim

            //radioButoon 
            //bir tane seçilir
            //seçilen alan buttona etki eder

            //hidden field gizli alan

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Button1.Text = DropDownList1.SelectedValue;
        }
    }
}