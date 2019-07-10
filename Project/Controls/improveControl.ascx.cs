﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO; 
using System.Net.Mail; 
public partial class improveControl : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void SendButton_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            string fileName = Server.MapPath("~/App_Data/Improveform.txt");
            string mailBody = File.ReadAllText(fileName);

            mailBody = mailBody.Replace("##Name##", nametb.Text);
            mailBody = mailBody.Replace("##Email##", EmailAddress.Text);
            
            mailBody = mailBody.Replace("##Comments##", Comments.Text);

            MailMessage myMessage = new MailMessage();
            myMessage.Subject = "Response from web site";
            myMessage.Body = mailBody;

            myMessage.From = new MailAddress("owatheowais@gmail.com", "Sender Name");
            myMessage.To.Add(new MailAddress("owatheowais@gmail.com", "Receiver Name"));

            SmtpClient mySmtpClient = new SmtpClient();
            mySmtpClient.Send(myMessage);

            Message.Visible = true;
            FormTable.Visible = false;
            System.Threading.Thread.Sleep(5000);
        }
    }
}