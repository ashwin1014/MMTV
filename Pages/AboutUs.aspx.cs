using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;


public partial class Pages_AboutUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    
    protected void SendMail()
    {
        // Gmail Address
        var fromAddress = "ashwin.bordoloi@gmail.com";
        // any address where the email will be sending
        var toAddress = tbEmail.Text.ToString();
        //Password of your gmail address
        const string fromPassword = "aanchal109";
        // Passing the values and make a email formate to display
        string subject = tbMessage.Text.ToString();
        string body = "From: " + tbname.Text + "\n";
        body += "Email: " + tbEmail.Text + "\n";       
        body += "Subject: " + tbSubject.Text + "\n";
        body += "Question: \n" + tbMessage.Text + "\n";
        // smtp settings
        var smtp = new System.Net.Mail.SmtpClient();
        {
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
            smtp.Credentials = new NetworkCredential(fromAddress, fromPassword);
            smtp.Timeout = 20000;
        }
        // Passing values to smtp object
        smtp.Send(fromAddress, toAddress, subject, body);
    }

    protected void btnsend_Click(object sender, EventArgs e)
    {
        try
        {
            //here on button click what will done 
            SendMail();
            tbSubject.Text = "";
            tbEmail.Text = "";
            tbname.Text = "";
            tbMessage.Text = "";
        }
        catch (Exception) { }
    }

}