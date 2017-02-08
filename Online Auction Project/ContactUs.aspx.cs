using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ContactUs : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string name = txtName.Text.ToString();
        string email =  txtEmailid.Text.ToString();
        string description = txtDescription.Text.ToString();
        string mobileno = txtMobileno.Text.ToString();
        
            lblMessage.Text = "Contact Details Send We Will Contact You Shortly";
       

    }
}