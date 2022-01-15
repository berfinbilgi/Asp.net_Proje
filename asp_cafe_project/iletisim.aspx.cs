using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace asp_cafe_project
{
    public partial class iletisim : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-QPOLNMO;Initial Catalog=cafe_project;Integrated Security=True"); 
        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into mesajlar2 values(' " + name.Text + " ', ' " + email.Text + " ',' " + contact_message.Text + " ')";
            cmd.ExecuteNonQuery();


            name.Text = "";
            email.Text = "";
            contact_message.Text = "";


            message.Text = "Mesajınız başarıyla gönderildi. Kısa zamanda geri dönüş yapılacaktır.";
        }
    }
}