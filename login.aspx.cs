using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        if (txtemail.Text == "smore@gmail.com" && txtpassword.Text == "123456")
        {
            Session["email"] = txtemail.Text;
            Response.Redirect("admin/adminhome.aspx");
        }
        else
        {
            SqlConnection conn = new SqlConnection(WebConfigurationManager.ConnectionStrings["furniture"].ToString());

            conn.Open();
            SqlCommand cmd = conn.CreateCommand();
            cmd.CommandText = "select fname,mobileno,password from signup where email=@email";
            cmd.Parameters.AddWithValue("email", txtemail.Text.Trim());
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
               // Session["username"] = dr.GetString(0);
                
               // Session["mobileno"] = dr.GetString(1);
                if (dr.GetString(2).Trim() == txtpassword.Text.Trim())
                {
                    Session["email"] = txtemail.Text;//shopping cart
                    Cart c = new Cart();
                    Session["cart"] = c;
                    cmd.Dispose();
                    conn.Close();
                    Response.Redirect("home.aspx");
                }

                else
                {
                    lblmsg.Text = "please try again!";
                }
            }
            


            else
            {
                lblmsg.Text = "Invalid email and password please try again!";
            }
        }
    }
}