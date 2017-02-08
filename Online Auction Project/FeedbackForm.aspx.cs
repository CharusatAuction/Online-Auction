using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class FeedbackForm : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string name = txtName.Text.ToString();
        string emailid = txtEmailid.Text.ToString();
        string subject = txtsubject.Text.ToString();
        string feedback = txtDescription.Text.ToString(); ;
        txtName.Text = "";
        txtsubject.Text = "";
        txtEmailid.Text = "";
        txtDescription.Text = "";

    }
}