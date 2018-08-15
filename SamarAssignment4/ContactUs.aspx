<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="SamarAssignment4.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <asp:Label ID="commentLabel" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#009900"></asp:Label>
    </p>
    <asp:Panel ID="commentPanel" runat="server">
    <p>
        <strong><span class="auto-style6">Username:</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="userTextBox" runat="server" Height="30px" Width="284px"></asp:TextBox>
    </p>
    <p>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="userTextBox" ErrorMessage="Please enter Username!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
    </p>
    <p>
        <strong><span class="auto-style6">Email:</span></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="emailTextBox" runat="server" Height="30px" Width="284px"></asp:TextBox>
    </p>
    <p>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="emailTextBox" ErrorMessage="Please enter email!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="emailTextBox" ErrorMessage="Invalid email!" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    </p>
    <p>
        <strong><span class="auto-style6">Message:&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="commentTextBox" TextMode="MultiLine" runat="server" Height="221px" Width="284px"></asp:TextBox>
        </span></strong></p>
    <p>
        <asp:Button ID="submitButton" runat="server" BackColor="#CCCCCC" Font-Bold="True" Font-Italic="False" Font-Size="Large" Text="Submit" Width="141px" OnClick="submitButton_Click" />
    </p>
        </asp:Panel>
</asp:Content>
