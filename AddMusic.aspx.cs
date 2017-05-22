using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

public partial class AddTV : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnAdd_Click(object sender, EventArgs e)
    {
        String strConnString = ConfigurationManager.ConnectionStrings["MyDatabaseConnectionString1"].ConnectionString;
        using (SqlConnection con = new SqlConnection(strConnString))

        {

            if (con.State == ConnectionState.Closed)
            {
                con.Open();

            }

            
            SqlDataAdapter sda = new SqlDataAdapter();
            string strQuery = "insert into music (Artist, IMGurl, pageURL)" +

                " values(@Artist, @IMGurl, @pageURL)";

            SqlCommand cmd = new SqlCommand(strQuery, con);
                      

            cmd.Parameters.AddWithValue("@Artist", txtAName.Text);                              

            cmd.Parameters.AddWithValue("@IMGurl", txtWebLink.Text);

            cmd.Parameters.AddWithValue("@pageURL", tbURL.Text);

            cmd.ExecuteNonQuery();



        }
    }

    protected void btDel_Click(object sender, EventArgs e)
    {

        String strConnString = ConfigurationManager.ConnectionStrings["MyDatabaseConnectionString1"].ConnectionString;
        using (SqlConnection con = new SqlConnection(strConnString))

        {

            if (con.State == ConnectionState.Closed)
            {
                con.Open();

            }

            
            SqlDataAdapter sda = new SqlDataAdapter();
            string sqlquery = "DELETE FROM music WHERE Artist = '" + tbDel.Text + "'";
            SqlCommand cmd = new SqlCommand(sqlquery, con);
            cmd.ExecuteNonQuery();

        }

    }
}