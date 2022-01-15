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
   
    public partial class sepet : System.Web.UI.Page
    {
        SqlConnection connect = new SqlConnection(@"Data Source=DESKTOP-QPOLNMO;Initial Catalog=cafe_project;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

            if (connect.State == ConnectionState.Open)
            {
                connect.Close();
            }
            connect.Open();

            string select = "select cesit from sepet ";
            SqlCommand command = new SqlCommand(select, connect);
            SqlDataReader srd = command.ExecuteReader();
            if (srd.Read())
                Label1.Text = srd.GetValue(0).ToString();
            if (srd.Read())
                Label4.Text = srd.GetValue(0).ToString();
            if (srd.Read())
                Label7.Text = srd.GetValue(0).ToString();
            if (srd.Read())
                Label10.Text = srd.GetValue(0).ToString();

            srd.Close();


            string select2 = "select ozellik from sepet ";

            SqlCommand command2 = new SqlCommand(select2, connect);
            SqlDataReader srd2 = command2.ExecuteReader();
            if (srd2.Read())
                Label2.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                Label5.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                Label8.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                Label11.Text = srd2.GetValue(0).ToString();

            srd2.Close();

            select2 = "select fiyat from sepet ";
            command2 = new SqlCommand(select2, connect);
            srd2 = command2.ExecuteReader();
            if (srd2.Read())
                Label3.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                Label6.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                Label9.Text = srd2.GetValue(0).ToString();
            if (srd2.Read())
                Label12.Text = srd2.GetValue(0).ToString();
        }
    }
}