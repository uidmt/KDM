using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;

public partial class career : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack || Request.HttpMethod == "POST" || !string.IsNullOrEmpty(Request.Form["name"]))
        {
            ProcessJobApplication();
        }
    }

    private void ProcessJobApplication()
    {
        string name = Request.Form["name"];
        string phone = Request.Form["phone"];
        string email = Request.Form["email"];
        string city = Request.Form["city"];
        string experience = Request.Form["experience"];
        string profile = Request.Form["profile"];
        string applyFor = Request.Form["apply_for"];
        string status = Request.Form["status"];
        string reason = Request.Form["reason_for_hiring"];

        if (string.IsNullOrEmpty(name) || string.IsNullOrEmpty(phone) || string.IsNullOrEmpty(email))
        {
            return;
        }

        try
        {
            using (MailMessage mail = new MailMessage())
            {
                mail.From = new MailAddress("info@kingofdigitalmarketing.com");
                mail.To.Add(new MailAddress("info@kingofdigitalmarketing.com"));
                mail.CC.Add(new MailAddress("info@kingofdigitalmarketing.com"));
                mail.Bcc.Add(new MailAddress("bde.kingofdigitalmarketing@gmail.com"));
                mail.Subject = "KDM Career Job Application - " + name + " (" + (string.IsNullOrEmpty(profile) ? applyFor : profile) + ")";
                mail.IsBodyHtml = true;

                if (Request.Files != null && Request.Files.Count > 0 && Request.Files["resume"] != null && Request.Files["resume"].ContentLength > 0)
                {
                    HttpPostedFile resumeFile = Request.Files["resume"];
                    mail.Attachments.Add(new Attachment(resumeFile.InputStream, resumeFile.FileName));
                }

                mail.Body = "<html><body><table width='80%'><tr><td><hr color='blue' size='5' /><table width='100%'><tr><td align='left'><h1>kingofdigitalmarketing.com - Job Application</h1></td></tr></table><hr color='Lime' size='2' />" +
                            "<b>Full Name:</b> " + name + " <br /><br />" +
                            "<b>Phone No:</b> " + phone + " <br /><br />" +
                            "<b>Email:</b> " + email + "<br /><br />" +
                            "<b>City:</b> " + city + "<br/><br />" +
                            "<b>Applying For:</b> " + applyFor + "<br/><br />" +
                            "<b>Status:</b> " + status + "<br/><br />" +
                            "<b>Profile:</b> " + profile + "<br/><br />" +
                            "<b>Experience:</b> " + experience + "<br/><br />" +
                            "<b>Reason / Summary:</b> " + reason + "<br/><br/>" +
                            "Thanks for applying to King of Digital Marketing.<br/><br/>Our HR Team will review your resume and contact you soon.</td></tr></table></body></html>";

                using (SmtpClient smtp = new SmtpClient("relay-hosting.secureserver.net", 25))
                {
                    smtp.Credentials = new NetworkCredential("info@kingofdigitalmarketing.com", "Baba@9442@2025");
                    smtp.EnableSsl = false;
                    smtp.Send(mail);
                }
            }

            Response.Redirect("thankyou.aspx");
        }
        catch (Exception)
        {
            Response.Redirect("thankyou.aspx");
        }
    }
}