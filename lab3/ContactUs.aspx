<%@ Page Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="lab3.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BodyContent" runat="server">
    <div class="contact-form-container">
        <h2>Contact Us</h2>
        <p>If you have any questions or feedback, feel free to reach out to us!</p>
        
        <!-- Name Field -->
        <div>
            <label for="txtName">Name:</label>
            <asp:TextBox ID="txtName" runat="server" CssClass="form-control" Placeholder="Enter your name"></asp:TextBox>
        </div>
        
        <!-- Email Field -->
        <div>
            <label for="txtEmail">Email:</label>
            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" Placeholder="Enter your email"></asp:TextBox>
        </div>

        <!-- Message Field -->
        <div>
            <label for="txtMessage">Message:</label>
            <asp:TextBox ID="txtMessage" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="5" Placeholder="Write your message"></asp:TextBox>
        </div>
        
        <!-- Submit Button -->
        <asp:Button ID="btnSubmit" runat="server" CssClass="btn" Text="Submit" OnClick="btnSubmit_Click" />

        <!-- Success Message -->
        <asp:Label ID="lblMessage" runat="server" CssClass="success-message" Visible="false" />
    </div>
</asp:Content>
