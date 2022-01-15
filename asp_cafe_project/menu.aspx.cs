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

    public partial class menu : System.Web.UI.Page
    {
        SqlConnection connect = new SqlConnection(@"Data Source=DESKTOP-QPOLNMO;Initial Catalog=cafe_project;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (connect.State == ConnectionState.Open)
            {
                connect.Close();
            }
            connect.Open();

            string select = "select cesit from menu ";

            SqlCommand command = new SqlCommand(select, connect);
            SqlDataReader srd = command.ExecuteReader();
            if (srd.Read())
                kahve_cesidi1.Text = srd.GetValue(0).ToString();
            if (srd.Read())
                kahve_cesidi2.Text = srd.GetValue(0).ToString();
            if (srd.Read())
                kahve_cesidi3.Text = srd.GetValue(0).ToString();
            if (srd.Read())
                kahve_cesidi4.Text = srd.GetValue(0).ToString();
            if (srd.Read())
                kahve_cesidi5.Text = srd.GetValue(0).ToString();
            if (srd.Read())
                kahve_cesidi6.Text = srd.GetValue(0).ToString();
            if (srd.Read())
                kahve_cesidi7.Text = srd.GetValue(0).ToString();
            if (srd.Read())
                kahve_cesidi8.Text = srd.GetValue(0).ToString();
            if (srd.Read())
                kahve_cesidi9.Text = srd.GetValue(0).ToString();
            if (srd.Read())
                kahve_cesidi10.Text = srd.GetValue(0).ToString();

            srd.Close();

            string select2 = "select fiyat from menu ";
            SqlCommand command2 = new SqlCommand(select2, connect);
            SqlDataReader srd2 = command2.ExecuteReader();
            if (srd2.Read())
                kahve1.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                kahve2.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                kahve3.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                kahve4.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                kahve5.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                kahve6.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                kahve7.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                kahve8.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                kahve9.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                kahve10.Text = srd2.GetValue(0).ToString();


            srd2.Close();

            select2 = "select ozellik from menu ";

            command2 = new SqlCommand(select2, connect);
            srd2 = command2.ExecuteReader();
            if (srd2.Read())
                kahve_ozelligi1.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                kahve_ozelligi2.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                kahve_ozelligi3.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                kahve_ozelligi4.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                kahve_ozelligi5.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                kahve_ozelligi6.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                kahve_ozelligi7.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                kahve_ozelligi8.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                kahve_ozelligi9.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                kahve_ozelligi10.Text = srd2.GetValue(0).ToString();

            srd2.Close();
        }


        protected void KahveCesidi1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd1 = connect.CreateCommand();
            cmd1.CommandType = CommandType.Text;
            cmd1.CommandText = "insert into sepet values(' " + kahve_cesidi1.Text + " ', ' " + kahve_ozelligi1.Text + " ',' " + kahve1.Text + " ')";
            cmd1.ExecuteNonQuery();

        }
      
        protected void KahveCesidi2_Click(object sender, EventArgs e)
        {
            SqlCommand cmd1 = connect.CreateCommand();
            cmd1.CommandType = CommandType.Text;
            cmd1.CommandText = "insert into sepet values(' " + kahve_cesidi2.Text + " ', ' " + kahve_ozelligi2.Text + " ',' " + kahve2.Text + " ')";
            cmd1.ExecuteNonQuery();

        }

        protected void KahveCesidi3_Click(object sender, EventArgs e)
        {
            SqlCommand cmd1 = connect.CreateCommand();
            cmd1.CommandType = CommandType.Text;
            cmd1.CommandText = "insert into sepet values(' " + kahve_cesidi3.Text + " ', ' " + kahve_ozelligi3.Text + " ',' " + kahve3.Text + " ')";
            cmd1.ExecuteNonQuery();

        }

        protected void KahveCesidi4_Click(object sender, EventArgs e)
        {
            SqlCommand cmd1 = connect.CreateCommand();
            cmd1.CommandType = CommandType.Text;
            cmd1.CommandText = "insert into sepet values(' " + kahve_cesidi4.Text + " ', ' " + kahve_ozelligi4.Text + " ',' " + kahve4.Text + " ')";
            cmd1.ExecuteNonQuery();

        }
        protected void KahveCesidi5_Click(object sender, EventArgs e)
        {
            SqlCommand cmd1 = connect.CreateCommand();
            cmd1.CommandType = CommandType.Text;
            cmd1.CommandText = "insert into sepet values(' " + kahve_cesidi5.Text + " ', ' " + kahve_ozelligi5.Text + " ',' " + kahve5.Text + " ')";
            cmd1.ExecuteNonQuery();

        }
        protected void KahveCesidi6_Click(object sender, EventArgs e)
        {
            SqlCommand cmd1 = connect.CreateCommand();
            cmd1.CommandType = CommandType.Text;
            cmd1.CommandText = "insert into sepet values(' " + kahve_cesidi6.Text + " ', ' " + kahve_ozelligi6.Text + " ',' " + kahve6.Text + " ')";
            cmd1.ExecuteNonQuery();

        }
        protected void KahveCesidi7_Click(object sender, EventArgs e)
        {
            SqlCommand cmd1 = connect.CreateCommand();
            cmd1.CommandType = CommandType.Text;
            cmd1.CommandText = "insert into sepet values(' " + kahve_cesidi7.Text + " ', ' " + kahve_ozelligi7.Text + " ',' " + kahve7.Text + " ')";
            cmd1.ExecuteNonQuery();

        }
        protected void KahveCesidi8_Click(object sender, EventArgs e)
        {
            SqlCommand cmd1 = connect.CreateCommand();
            cmd1.CommandType = CommandType.Text;
            cmd1.CommandText = "insert into sepet values(' " + kahve_cesidi8.Text + " ', ' " + kahve_ozelligi8.Text + " ',' " + kahve8.Text + " ')";
            cmd1.ExecuteNonQuery();

        }
        protected void KahveCesidi9_Click(object sender, EventArgs e)
        {
            SqlCommand cmd1 = connect.CreateCommand();
            cmd1.CommandType = CommandType.Text;
            cmd1.CommandText = "insert into sepet values(' " + kahve_cesidi9.Text + " ', ' " + kahve_ozelligi9.Text + " ',' " + kahve9.Text + " ')";
            cmd1.ExecuteNonQuery();

        }
        protected void KahveCesidi10_Click(object sender, EventArgs e)
        {
            SqlCommand cmd1 = connect.CreateCommand();
            cmd1.CommandType = CommandType.Text;
            cmd1.CommandText = "insert into sepet values(' " + kahve_cesidi10.Text + " ', ' " + kahve_ozelligi10.Text + " ',' " + kahve10.Text + " ')";
            cmd1.ExecuteNonQuery();

        }


    }
}