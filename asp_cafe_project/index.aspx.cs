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
    public partial class index : System.Web.UI.Page
    {
        SqlConnection connect = new SqlConnection(@"Data Source=DESKTOP-QPOLNMO;Initial Catalog=cafe_project;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
                if (connect.State == ConnectionState.Open)
                {
                    connect.Close();
                }
                connect.Open();

                string select = "select cesit from populer ";

                SqlCommand command = new SqlCommand(select, connect);
                SqlDataReader srd = command.ExecuteReader();
                if (srd.Read())
                kahve1.Text = srd.GetValue(0).ToString();
                 if (srd.Read())
                kahve2.Text = srd.GetValue(0).ToString();
                if (srd.Read() )
                kahve3.Text = srd.GetValue(0).ToString();
                if (srd.Read())
                kahve4.Text = srd.GetValue(0).ToString();
                if (srd.Read())
                kahve5.Text = srd.GetValue(0).ToString();
                if (srd.Read())
                kahve6.Text = srd.GetValue(0).ToString();

            srd.Close();


                string select2 = "select ozellik from populer ";

                SqlCommand command2 = new SqlCommand(select2, connect);
                SqlDataReader srd2 = command2.ExecuteReader();
                if (srd2.Read())
                kahve1_ozelligi.Text = srd2.GetValue(0).ToString();
                if (srd2.Read())
                kahve2_ozelligi.Text = srd2.GetValue(0).ToString();
                if (srd2.Read())
                kahve3_ozelligi.Text = srd2.GetValue(0).ToString();
                if ( srd2.Read())
                kahve4_ozelligi.Text = srd2.GetValue(0).ToString();
                if (srd2.Read())
                kahve5_ozelligi.Text = srd2.GetValue(0).ToString();
                if (srd2.Read())
                kahve6_ozelligi.Text = srd2.GetValue(0).ToString();

            srd2.Close();
            }
    }
}