using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void send()
    {


    }


      protected void Button1_Click(object sender, EventArgs e)
       {
           string name = Request.Form["Name"];
           string email = Request.Form["Email"];

           string phone = Request.Form["Contact Number"];
           string subject = Request.Form["Subject"];
           string message = Request.Form["Message"];

           try
           {
               String s = name;
               String s1 = email;
               String s2 = phone;
               string s3 = subject;
               String s4 = message;
               MailMessage msg = new MailMessage();
               msg.From = new MailAddress(s1);
               String to = "akamitkolekar@gmail.com";
               msg.To.Add(to);
               msg.Subject = s3;
               msg.Body = s1 + ":" + s + ":" + s2 + ":" +s4+":";


               msg.IsBodyHtml = true;


               SmtpClient sc = new SmtpClient();

               sc.Host = "relay-hosting.secureserver.net";
               // sc.DeliveryMethod = 
               // sc.UseDefaultCredentials = true;
               sc.Send(msg);
               Response.Write("<script LANGUAGE='JavaScript' >alert('Send Message Successfully')</script>");
           }
           catch (Exception ex)
           {
               Response.Write("<script LANGUAGE='JavaScript' >alert('Send Message Successfully')</script>" + ex);

           }
           //clear();
       }

      protected void Button1_Click1(object sender, EventArgs e)
       {
        string name = TextBox1.Text;
        string email = TextBox2.Text;

        string phone = TextBox3.Text;
        string subject = TextBox4.Text;
        string message = TextBox5.Text;

        try
        {
            String s = name;
            String s1 = email;
            String s2 = phone;
            string s3 = subject;
            String s4 = message;
            MailMessage msg = new MailMessage();
            msg.From = new MailAddress(s1);
            String to = "akamitkolekar@gmail.com";
            msg.To.Add(to);
            msg.Subject = s3;
            msg.Body = s1 + ":" + s + ":" + s2 + ":" + s4 + ":";


            msg.IsBodyHtml = true;


            SmtpClient sc = new SmtpClient();

            sc.Host = "relay-hosting.secureserver.net";
            //sc.DeliveryMethod =
            //sc.UseDefaultCredentials = true;
            sc.Send(msg);
            Response.Write("<script LANGUAGE='JavaScript' >alert('Send Message Successfully')</script>");
        }
        catch (Exception ex)
        {
            Response.Write("<script LANGUAGE='JavaScript' >alert('Send Message Successfully')</script>" + ex);

        }
       // clear();
    }

    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {

    }
}

