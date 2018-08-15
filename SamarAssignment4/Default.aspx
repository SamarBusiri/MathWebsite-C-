<%@ Page Title="" Theme="BlueSkin" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SamarAssignment4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            font-size: xx-large;
        }
        .auto-style7 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <asp:Label ID="welcomeLabel" runat="server" Font-Size="X-Large" ForeColor="#009900"></asp:Label>
    </p>
    <asp:Panel ID="loginPanel" runat="server">
    
        <p>
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Font-Size="X-Large" Text="Username: "></asp:Label>
            </strong>&nbsp;&nbsp;
            <asp:TextBox ID="nameTextBox" runat="server" Width="281px" Height="31px" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="nameTextBox" ErrorMessage="Please enter username!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
        </p>
    <p>
        &nbsp;</p>
    <p>
    &nbsp;<strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="Password:"></asp:Label>
        </strong>&nbsp; &nbsp;
        <asp:TextBox ID="passwordTextBox" TextMode="Password" runat="server" Width="281px" Height="30px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="passwordTextBox" ErrorMessage="Please enter password!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
    </p>
    <p>
        <strong>
        <asp:Button ID="loginButton" runat="server" BackColor="#CCCCCC" Font-Bold="True" Font-Size="Large" OnClick="loginButton_Click" Text="Login" Width="147px" />
        </strong>
    </p>
        <p class="auto-style6">
            <strong>Tip of the day in Math</strong></p>
        </asp:Panel>
</asp:Content>
