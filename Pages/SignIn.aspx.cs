using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Drawing;

public partial class Pages_SignIn : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        String cs = ConfigurationManager.ConnectionStrings["MyDatabaseConnectionString1"].ConnectionString;
        using (SqlConnection con = new SqlConnection(cs))


        {
            //con.Open();
            //SqlCommand cmd = new SqlCommand("Insert into Users values('" + tbUname.Text + "', '" + tbPass.Text + "', '" + tbCPass.Text + "', '" + tbEmail.Text + "', '" + tbName.Text + "')",con);
            //cmd.ExecuteNonQuery();

            con.Open();
            SqlCommand cmd = new SqlCommand("select * from Users where Username='" + UserName.Text + "' and Password='" + Password.Text + "'", con);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);

            if (dt.Rows.Count != 0)
            {

                string Utype;
                Utype = dt.Rows[0][5].ToString().Trim();


                if (Utype=="U")
                {
                    Session["USERNAME"] = UserName.Text;
                    Response.Redirect("~/NewUserHome.aspx");

                }
                if (Utype == "A")
                {
                    Session["USERNAME"] = UserName.Text;
                    Response.Redirect("~/AdminHome.aspx");
                }

            }

            else
            {
                lblError.Text = "Invalid Username or Password !";
            }

            }

    }
}