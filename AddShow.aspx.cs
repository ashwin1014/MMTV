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

public partial class AddShow : System.Web.UI.Page
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
            string strQuery = "insert into tvshow (showname, showposter, showlink)" +

                " values(@showname, @showposter, @showlink)";

            SqlCommand cmd = new SqlCommand(strQuery, con);


            cmd.Parameters.AddWithValue("@showname", txtTVName.Text);

            cmd.Parameters.AddWithValue("@showposter", tbWebLink.Text);

            cmd.Parameters.AddWithValue("@showlink", tbURL.Text);

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
            string sqlquery = "DELETE FROM tvshow WHERE showname = '" + tbDel.Text + "'";
            SqlCommand cmd = new SqlCommand(sqlquery, con);
            cmd.ExecuteNonQuery();

        }

    }
}