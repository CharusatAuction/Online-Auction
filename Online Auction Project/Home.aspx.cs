using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        string user = txtUsername.Text;
        string pass = txtpwd.Text;
        System.Data.SqlClient.SqlConnection conn = new System.Data.SqlClient.SqlConnection(System.Configuration.
ConfigurationManager.ConnectionStrings["AuctionCS"].ToString());
        conn.Open();
        SqlCommand cmd = new SqlCommand("select Name,Password from Authentication where Name=@user and Password=@pass", conn);
        cmd.Parameters.Add("user", @user);
        cmd.Parameters.Add("pass", @pass);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            conn.Close();
            Response.Redirect("Default.aspx");
        }
        else
        {
            conn.Close();
            ClientScript.RegisterStartupScript(Page.GetType(), "validation", "<script language='javascript'>alert('Invalid Username and Password')</script>");
        }
    }
    protected void btnsignup_Click(object sender, EventArgs e)
    {
        Response.Redirect("Registration.aspx");
    }
}