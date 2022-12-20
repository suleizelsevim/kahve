using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace odev5
{
    public partial class anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {

        }



        protected void ImageButton2_Click1(object sender, ImageClickEventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            hesapla2.WebService2 p = new hesapla2.WebService2();
            try
            {
                Label3.Text = p.hesapla(TextBox1.Text) + " gr kahve kullanmanız gerekmektedir.";
            }
            catch
            {
                Label3.Text ="Lütfen sadece sayı girin.";
            }
            
        }
    }
}