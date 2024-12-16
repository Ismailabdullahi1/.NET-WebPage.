using System;

namespace lab3
{
    public partial class Login : System.Web.UI.Page
    {
        // Event handler for the Login button
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            // Logic for login (just showing a simple message)
            Response.Write("<script>alert('Login button clicked!');</script>");
        }

        // Event handler for the Cancel button
        protected void btnCancel_Click(object sender, EventArgs e)
        {
            // Clear the username and password fields when cancel is clicked
            txtUsername.Text = string.Empty;
            txtPassword.Text = string.Empty;
        }
    }
}
