using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "" || TextBox4.Text == "" || TextBox5.Text == "" || TextBox7.Text == "")
        {
            string strscript = "<script language='javascript'>alert('Please Fill complete form care fully')</script>";
            Page.RegisterStartupScript("popup", strscript);
        }
        else
        {

            using (MailMessage mail = new MailMessage())
            {

                mail.From = new MailAddress("info@kingofdigitalmarketing.com");
                mail.To.Add(new MailAddress("info@kingofdigitalmarketing.com"));
                mail.CC.Add(new MailAddress("info@kingofdigitalmarketing.com"));
                mail.Bcc.Add(new MailAddress("bde.kingofdigitalmarketing@gmail.com"));
                mail.Subject = "KDM Services Leads";
                mail.IsBodyHtml = true;
                DropDownList ddl = new DropDownList();
                mail.Body = "<html><body><table width='80%'><tr><td><hr color='blue' size='5' /><table width='100%'><tr><td align='left'><h1>kingofdigitalmarketing.com</h1></td></tr></table><hr color='Lime' size='2' />Name : " + TextBox1.Text + " <br /><br />Contact no. : " + TextBox2.Text + " <br /><br />Email Id : " + TextBox3.Text + "<br /><br />Company name: " + TextBox4.Text + "<br/><br />website: " + TextBox5.Text + "<br/><br />Service: " + ddlServices.SelectedValue.ToString() + "<br/><br />Requirments: " + TextBox7.Text + "<br/><br/> Thanks for Giving Us Your Requirments<br/><br/>Our Staff Will Contact You Soon</td></tr></table></body></html>";
                // Can set to false, if you are sending pure text.

                //relay-hosting.secureserver.net

                using (SmtpClient smtp = new SmtpClient("relay-hosting.secureserver.net", 25))
                {
                    smtp.Credentials = new NetworkCredential("info@kingofdigitalmarketing.com", "Baba@9442@2025");
                    smtp.EnableSsl = false;
                    smtp.Send(mail);
                }
            }

                


            // string strscript = "<script language='javascript'>alert('Thanks your mail has been sent successfully we will give You response Soon')</script>";
            // Page.RegisterStartupScript("popup", strscript);
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";

    string script = "<script>parent.window.location.href='thankYou.aspx';</script>";
        ClientScript.RegisterStartupScript(this.GetType(), "redirect", script);

}

        }

    }
