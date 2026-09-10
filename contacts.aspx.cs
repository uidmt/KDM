using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;

public partial class contacts : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            hfFormTimestamp.Value = KdmAntiSpam.GetCurrentFormTimestamp();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "" || TextBox4.Text == "" || TextBox5.Text == "" || TextBox7.Text == "")
        {
            string strscript = "<script language='javascript'>alert('Please Fill complete form care fully')</script>";
            Page.RegisterStartupScript("popup", strscript);
            return;
        }

        // Centralized Anti-Spam Verification
        if (KdmAntiSpam.IsSpam(txtKdmHoney.Text, hfFormTimestamp.Value, TextBox1.Text, TextBox3.Text, TextBox2.Text, TextBox7.Text))
        {
            // Silently reset and show alert without sending email
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox7.Text = "";
            string botScript = "<script language='javascript'>alert('Thanks your mail has been sent successfully we will give You response Soon')</script>";
            Page.RegisterStartupScript("popup", botScript);
            return;
        }

        using (MailMessage mail = new MailMessage())
        {
            mail.From = new MailAddress("info.kingofdigital@gmail.com");
            mail.To.Add(new MailAddress("info.kingofdigital@gmail.com"));
            mail.CC.Add(new MailAddress("info@kingofdigitalmarketing.com"));
            mail.Bcc.Add(new MailAddress("gauravkumardubey1990@gmail.com"));
            mail.From = new MailAddress("info.kingofdigital@gmail.com");
            mail.Subject = "Enquiry For kingofdigitalmarketing.com";
            mail.IsBodyHtml = true;
            DropDownList ddl = new DropDownList();

            mail.Body = "<html><body><table width='80%'><tr><td><hr color='blue' size='5' /><table width='100%'><tr><td align='left'><h1>kingofdigitalmarketing.com</h1></td></tr></table><hr color='Lime' size='2' />Name : " + TextBox1.Text + " <br /><br />Contact no. : " + TextBox2.Text + " <br /><br />Email Id : " + TextBox3.Text + "<br /><br />Company name: " + TextBox4.Text + "<br/><br />website: " + TextBox5.Text + "<br/><br />Service: " + ddlServices.SelectedValue.ToString() + "<br/><br />Requirments: " + TextBox7.Text + "<br/><br/> Thanks for Giving Us Your Requirments<br/><br/>Our Staff Will Contact You Soon</td></tr></table></body></html>";

            using (SmtpClient smtp = new SmtpClient("relay-hosting.secureserver.net", 25))
            {
                smtp.Credentials = new NetworkCredential("info.kingofdigital@gmail.com", "L0v3ushivanya");
                smtp.EnableSsl = false;
                smtp.Send(mail);
            }
        }

        string strscriptSuccess = "<script language='javascript'>alert('Thanks your mail has been sent successfully we will give You response Soon')</script>";
        Page.RegisterStartupScript("popup", strscriptSuccess);
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox7.Text = "";
    }
    }
}