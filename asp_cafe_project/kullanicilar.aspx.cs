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
    public partial class kullanicilar : System.Web.UI.Page
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
            if (id.Text != "")
            {
                cmd.CommandText = " delete from mesajlar2 where id = ' " + Convert.ToInt32(id.Text) + " '";
                cmd.ExecuteNonQuery();

                id.Text = "";
                GridView1.DataBind();
            }
            else
                Label1.Text = "ID giriniz...";
        }
    }
}