using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace asp_cafe_project
{
   
    public partial class admin_paneli : System.Web.UI.Page
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
            cmd.CommandText = "insert into menu values(' " + cesit.Text + " ', ' " + ozellik.Text + " ',' " + fiyat.Text + " ')";
            cmd.ExecuteNonQuery();



            GridView1.DataBind();

            cesit.Text = "";
            ozellik.Text = "";
            fiyat.Text = "";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = " delete from menu where id = ' " + Convert.ToInt32(id.Text) + " '";
            cmd.ExecuteNonQuery();

            id.Text = "";
            GridView1.DataBind();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = " update menu set cesit = '" + cesit.Text + "', ozellik = '" + ozellik.Text + "' ,fiyat = '" + Convert.ToInt32(fiyat.Text) + "' where id =' " + Convert.ToInt32(update.Text) + " '";
            cmd.ExecuteNonQuery();

            cesit.Text = "";
            ozellik.Text = "";
            fiyat.Text = "";
            update.Text = "";

            GridView1.DataBind();
        }
    }
}
