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
using System.Net.Mail;
using System.Net;

public partial class Pages_SignUp : System.Web.UI.Page
{
    

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btSignup_Click(object sender, EventArgs e)
    {
        if (tbUname.Text != "" & tbPass.Text != "" && tbName.Text != "" && tbEmail.Text != "" && tbCPass.Text != "")
        {
            if (tbPass.Text == tbCPass.Text)
            {

        String cs = ConfigurationManager.ConnectionStrings["MyDatabaseConnectionString1"].ConnectionString;
                using (SqlConnection con = new SqlConnection(cs))


                {
                    //con.Open();
                    //SqlCommand cmd = new SqlCommand("Insert into Users values('" + tbUname.Text + "', '" + tbPass.Text + "', '" + tbCPass.Text + "', '" + tbEmail.Text + "', '" + tbName.Text + "')",con);
                    //cmd.ExecuteNonQuery();

                    con.Open();
                    SqlCommand cmd = new SqlCommand("Insert into Users(Username, Password, Email, Name, Usertype) values(@Username, @Password, @Email, @Name, @Usertype)", con);
                    cmd.Parameters.AddWithValue("@Username", tbUname.Text);
                    cmd.Parameters.AddWithValue("@Password", tbPass.Text);
                    cmd.Parameters.AddWithValue("@Email", tbEmail.Text);
                    cmd.Parameters.AddWithValue("@Name", tbName.Text);
                    cmd.Parameters.AddWithValue("@Usertype", 'U');
                    cmd.ExecuteNonQuery();
                    lblMsg.Text = "Registration Successfull";
                    lblMsg.ForeColor = Color.Green;
                    Response.Redirect("~/Pages/SignIn.aspx");



                }


    }
            else
            {
                lblMsg.ForeColor = Color.Red;
                lblMsg.Text = "Passwords do not match";
            }
        }
        else
        {
            lblMsg.ForeColor = Color.Red;
            lblMsg.Text = "All Fields Are Mandatory";

        }
    }
}
