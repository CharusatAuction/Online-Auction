using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    string username = "";
    string password = "";
    string Email = "";
    long mobile = 0;
    string address = "";

    string usertype = "";


    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        {
            username = txtUsernamereg.Text.ToString();
            password = txtpasswordreg.Text.ToString();

            Email = txtEmailid.Text.ToString();
            mobile = Convert.ToInt64(txtMobileno.Text.ToString());

            address = txtAddress.Text.ToString();
            if (rbtCustomer.Checked == true)
            {
                usertype = "customer";

            }
            else if (rbtVendor.Checked == true)
            {
                usertype = "vendor";
            }

            else if (rbtCustomer.Checked == true && rbtVendor.Checked == true)
            {
                usertype = "both";
            }
            System.Data.SqlClient.SqlConnection con = new System.Data.SqlClient.SqlConnection(System.Configuration.
ConfigurationManager.ConnectionStrings["AuctionCS"].ToString());
            try
            {
                string query = "insert into Authentication(Name,Password,Email,mobile)values('" + username + "', '" + password + "', '" + Email + "', '" + mobile + "'); ";
                System.Data.SqlClient.SqlDataAdapter da = new System.Data.SqlClient.SqlDataAdapter(query, con);
                con.Open();
                da.SelectCommand.ExecuteNonQuery();
                con.Close();
                LblRegistration.Text = "Registration sucessful";
                Response.Redirect("Home.aspx");

            }
            catch
            {
                con.Close();
                LblRegistration.Text = "Registration Unsucessful";
            }
        }
    }
}