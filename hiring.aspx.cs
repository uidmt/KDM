using System;
using System.Net.Mail;
using System.Web;

public partial class career : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            try
            {
                string name = Request.Form["name"];
                string email = Request.Form["email"];
                string phone = Request.Form["phone"];
                string city = Request.Form["city"];
                string status = Request.Form["status"];
                string apply_for = Request.Form["apply_for"];
                string profile = Request.Form["profile"];
                string experience = Request.Form["experience"];
                string reason_for_hiring = Request.Form["reason_for_hiring"];

                MailMessage mail = new MailMessage();
                mail.From = new MailAddress("info@kingofdigitalmarketing.com", "KDM Hiring");
                mail.To.Add("info@kingofdigitalmarketing.com");
                mail.CC.Add(new MailAddress("bde.kingofdigitalmarketing@gmail.com"));

                mail.Subject = "New Job Application";

                mail.Body =
                    "Name: " + name +
                    "\nEmail: " + email +
                    "\nPhone: " + phone +
                    "\nCity: " + city +
                    "\nStatus: " + status +
                    "\nApplying For: " + apply_for +
                    "\nProfile: " + profile +
                    "\nExperience: " + experience +
                    "\nReason for Hiring: " + reason_for_hiring;

                // ✅ Resume attachment
                if (Request.Files["resume"] != null && Request.Files["resume"].ContentLength > 0)
                {
                    HttpPostedFile resume = Request.Files["resume"];
                    string fileName = System.IO.Path.GetFileName(resume.FileName);
                    Attachment attach = new Attachment(resume.InputStream, fileName);
                    mail.Attachments.Add(attach);
                }

                SmtpClient smtp = new SmtpClient("relay-hosting.secureserver.net", 25);
                smtp.EnableSsl = false;
                smtp.Send(mail);

                // ✅ Redirect to thank you page after successful submission
                Response.Redirect("thankyou.aspx", false);
                Context.ApplicationInstance.CompleteRequest(); // Stop further page processing
            }
            catch (Exception ex)
            {
                // Show error in alert
                Response.Write("<script>alert('Error: " + ex.Message.Replace("'", "") + "');</script>");
            }
        }
    }
}
