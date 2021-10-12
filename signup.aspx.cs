using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection(WebConfigurationManager.ConnectionStrings["furniture"].ToString());
        conn.Open();
        SqlCommand cmd = conn.CreateCommand();
        cmd.CommandText = "insert into signup(fname,lname,mobileno,email,password) values(@fname,@lname,@mobileno,@email,@password)";
        cmd.Parameters.AddWithValue("fname", txtfname.Text);
        cmd.Parameters.AddWithValue("lname", txtlname.Text);
        cmd.Parameters.AddWithValue("mobileno", txtmobile.Text);
        cmd.Parameters.AddWithValue("email", txtemail.Text);
        cmd.Parameters.AddWithValue("password", txtpassword.Text);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        conn.Close();
        Response.Redirect("login.aspx");
   
    }


    protected void ClearALL()
    {
        txtfname.Text = "";
        txtlname.Text = "";
        txtmobile.Text = "";
        txtemail.Text = "";
        txtpassword.Text = "";
        txtfname.Focus();

    }


    protected void btnreset_Click(object sender, EventArgs e)
    {
        txtfname.Text = "";
        txtlname.Text = "";
        txtmobile.Text = "";
        txtemail.Text = "";
        txtpassword.Text = "";
        txtfname.Focus();
    }
}