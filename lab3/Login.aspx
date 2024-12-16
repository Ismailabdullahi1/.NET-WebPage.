<%@ Page Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="lab3.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BodyContent" runat="server">
    <div style="text-align: center; margin-top: 50px;">
        <!-- Font Awesome Profile Icon with Class -->
        <i class="fas fa-user-circle profile-icon"></i>
        
        <h2>Login</h2>
        <asp:TextBox ID="txtUsername" runat="server" Placeholder="Username"></asp:TextBox><br /><br />
        <asp:TextBox ID="txtPassword" runat="server" Placeholder="Password" TextMode="Password"></asp:TextBox><br /><br />
        
        <!-- Buttons -->
        <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
        <asp:Button ID="btnCancel" runat="server" Text="Cancel" OnClick="btnCancel_Click" />
    </div>
</asp:Content>
