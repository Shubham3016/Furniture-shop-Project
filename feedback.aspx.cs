using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class _Default : System.Web.UI.Page
{

    protected void Clear()
    {
        txtname.Text = "";
        txtemail.Text = "";
        txtmobile.Text = "";
        txtfeedback.Text = "";
    }

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {

        SqlConnection conn = new SqlConnection(WebConfigurationManager.ConnectionStrings["furniture"].ToString());
        conn.Open();
        try
        {
            SqlCommand cmd = conn.CreateCommand();
            cmd.CommandText = "insert into feedback(name,email,mobile,feedback) values(@name,@email,@mobile,@feedback)";
            cmd.Parameters.AddWithValue("name", txtname.Text);
            cmd.Parameters.AddWithValue("email", txtemail.Text);
            cmd.Parameters.AddWithValue("mobile", txtmobile.Text);
            cmd.Parameters.AddWithValue("feedback", txtfeedback.Text);
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            conn.Close();
            lblmsg.Text = "Dear customer Thank you for your feedback";
           
        }
        catch (Exception)
        {
        }
    }
protected void  btnreset_Click(object sender, EventArgs e)
{

    Clear();
}

}