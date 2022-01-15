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
    public partial class populer_menu : System.Web.UI.Page
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
            cmd.CommandText = "insert into populer_urunler values(' " + cesit.Text + " ', ' " + ozellik.Text + " ')";
            cmd.ExecuteNonQuery();



            GridView1.DataBind();

            cesit.Text = "";
            ozellik.Text = "";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = " delete from populer_urunler where id = ' " + Convert.ToInt32(id.Text) + " '";
            cmd.ExecuteNonQuery();

            cesit.Text = "";
            GridView1.DataBind();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = " update populer_urunler set cesit = '" + cesit.Text + "', ozellik = '" + ozellik.Text + "' where id =' " + Convert.ToInt32(update.Text) + " '";
            cmd.ExecuteNonQuery();

            id.Text = "";
            cesit.Text = "";
            ozellik.Text = "";
            update.Text = "";

            GridView1.DataBind();
        }
    }
}