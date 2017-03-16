using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class AdminHome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnAdd_Click(object sender, EventArgs e)
    {
        if (fuImg01.PostedFile != null)

        {

            string FileName = Path.GetFileName(fuImg01.PostedFile.FileName);
            
            //Save files to disk

            fuImg01.SaveAs(Server.MapPath("~/Images/" + FileName));



            //Add Entry to DataBase
            //DataTable dt = new DataTable();
            String strConnString = ConfigurationManager.ConnectionStrings["MyDatabaseConnectionString1"].ConnectionString;
            using (SqlConnection con = new SqlConnection(strConnString))

            {

                if (con.State == ConnectionState.Closed)
                {
                    con.Open();

                }

                //con.Open();
                SqlDataAdapter sda = new SqlDataAdapter();
                string strQuery ="insert into items (imgName, path, name, stream, info)" +

                    " values(@imgName, @path, @name, @stream, @info)";

                SqlCommand cmd = new SqlCommand(strQuery,con);

                cmd.Parameters.AddWithValue("@imgName", FileName);

                cmd.Parameters.AddWithValue("@path", "~/Images/" + FileName);

                cmd.Parameters.AddWithValue("@name", txtPName.Text);

                cmd.Parameters.AddWithValue("@stream", txtStrLk.Text);

                cmd.Parameters.AddWithValue("@info", txtInfoLk.Text);

                cmd.ExecuteNonQuery();



            }

        }
    }
}