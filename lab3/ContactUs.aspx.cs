using System;

namespace lab3
{
    public partial class ContactUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // No initialization needed for now
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // Capture form data (optional: use for logging or database storage)
            string name = txtName.Text;
            string email = txtEmail.Text;
            string message = txtMessage.Text;

            // Display a success message
            lblMessage.Text = "Thank you for contacting us, " + name + "! We have received your message.";
            lblMessage.Visible = true;

            // Clear the form fields
            txtName.Text = string.Empty;
            txtEmail.Text = string.Empty;
            txtMessage.Text = string.Empty;
        }
    }
}
