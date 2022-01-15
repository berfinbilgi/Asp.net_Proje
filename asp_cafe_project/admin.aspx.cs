using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp_cafe_project
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "Admin" && TextBox2.Text == "12345")
            {
                Label1.Text = "GİRİŞ BAŞARILI";
                Response.Redirect("admin_paneli.aspx");
            }
            else
            {
                Label1.Text = "Kullanıcı adınız veya şifreniz yanlış..Tekrar giriniz";
            }
        }
    }
}