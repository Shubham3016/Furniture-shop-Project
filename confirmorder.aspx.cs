using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.IO;
using System.Text;
using System.Net;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        send_order_confirmation_mail();
        //   Session["cart"] = null;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("printorder.aspx");

    }



    protected void send_order_confirmation_mail()
    {
        MailMessage mail = new MailMessage();
        string customeremail = (string)Session["email"];
        mail.To.Add(customeremail);
        mail.From = new MailAddress("furnituremart110@gmail.com");
        mail.Subject = "Order Confirmation";
        string msg = "Dear Customer,we have received your order.<br>Your order will be delivered in 3 to 4 days. <br>Kindly pay Cash on delivery.<br>Thank you furniture mart.<br>925489254";
        mail.Body = msg;

        mail.IsBodyHtml = true;

        //'Attach file using FileUpload Control and put the file in memory stream

        SmtpClient smtp = new SmtpClient();
        smtp.Host = "smtp.gmail.com";
        //'Or Your SMTP Server Address
        smtp.Credentials = new System.Net.NetworkCredential("furnituremart110@gmail.com", "3010581110");
        //Or your Smtp Email ID and Password
        smtp.EnableSsl = true;
        smtp.Send(mail);


        //        To enable sending mail from your account using following code
        //Open your account in gmail,-> My Account ->Apps with Account Access _>Turn ON ->allow access to less secure appps



    }

}

