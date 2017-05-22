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



    protected void btMovie_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Pages/AddMovie.aspx");
    }

    protected void btShow_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/AddMusic.aspx");
    }

    protected void btMusic_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/AddShow.aspx");
    }
}