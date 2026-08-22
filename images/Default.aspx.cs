using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "" || TextBox2.Text == "" || DropDownList1.Text == "" || TextBox3.Text == "" || TextBox5.Text == "" || TextBox6.Text == "" || TextBox7.Text == "")
        {
            string strscript = "<script language='javascript'>alert('Please Fill complete form care fully')</script>";
            Page.RegisterStartupScript("popup", strscript);
        }
        else
        {
            
                MailMessage mail = new MailMessage();

                mail.To.Add(new MailAddress("info.kingofdigital@gmail.com"));
                mail.Bcc.Add(new MailAddress("gauravkumardubey1990@gmail.com"));
                mail.Bcc.Add(new MailAddress("webdesign.kdm@gmail.com"));
                mail.From = new MailAddress("info@kingofdigitalmarketing.com");
                mail.Subject = "Enquiry For kingofdigitalmarketing.com";
                mail.IsBodyHtml = true;
                mail.Body = "<html><body><table width='80%'><tr><td><hr color='blue' size='5' /><table width='100%'><tr><td align='left'><h1>kingofdigitalmarketing.com</h1></td></tr></table><hr color='Lime' size='2' />Name : " + TextBox1.Text + " <br /><br />Contact no. : " + TextBox2.Text + " <br /><br />Email Id : " + TextBox3.Text + "<br /><br />Course: " + DropDownList1.Text + "<br/><br />website: " + TextBox5.Text + "<br/><br />address: " + TextBox6.Text + "<br/><br />Requirments: " + TextBox7.Text + "<br/><br/> Thanks for Giving Us Your Requirments<br/><br/>Our Staff Will Contact You Soon</td></tr></table></body></html>";

                SmtpClient smtp = new SmtpClient("mail.kingofdigitalmarketing.com", 25);
                smtp.Credentials = new NetworkCredential("info@kingofdigitalmarketing.com", "Info@1234");
                //This is where you have to specify account properties of the email account you are using 
               //to send email. yyyy@gmail.com is the userid and #&&$$%#% is the password. 
                smtp.EnableSsl = false;
                smtp.Send(mail);
                string strscript = "<script language='javascript'>alert('Thanks your mail has been sent successfully we will give You response Soon')</script>";
                Page.RegisterStartupScript("popup", strscript);

                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                DropDownList1.Text = "";
                TextBox5.Text = "";
                TextBox6.Text = "";
                TextBox7.Text = "";
        }
    }
    }
