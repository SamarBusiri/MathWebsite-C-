<%@ Page Title="" Language="C#" Theme="MathTheme" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SimpleEquation.aspx.cs" Inherits="SamarAssignment4.SimpleEquation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="num1Label" runat="server" Text="Enter Num1:"></asp:Label>
&nbsp;&nbsp;
    <asp:TextBox ID="num1TextBox" runat="server" Width="80px" Height="36px"></asp:TextBox>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="num1TextBox" ErrorMessage="Please enter Num1 !" ForeColor="#CC0000"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="num1TextBox" ErrorMessage="Invalid Number!" ForeColor="#CC0000" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
    <br />
    <br />
    <asp:Label ID="num2Label" runat="server" Text="Enter Num2:"></asp:Label>
&nbsp;&nbsp;
    <asp:TextBox ID="num2TextBox" runat="server" Width="80px" Height="36px"></asp:TextBox>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="num2TextBox" ErrorMessage="Please enter Num2 !" ForeColor="#CC0000"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="num2TextBox" ErrorMessage="Invalid Number!" ForeColor="#CC0000" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
    <br />
    <br />
    <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="Num1 + Num2" BackColor="#CCCCCC" Font-Bold="True" Font-Size="Large" Height="36px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:Button ID="minusButton" runat="server" OnClick="minusButton_Click" Text="Num1 - Num2" BackColor="#CCCCCC" Font-Bold="True" Font-Size="Large" Height="36px" />
    <br />
    <br />
    <asp:Label ID="resultLabel" runat="server"></asp:Label>
&nbsp;
</asp:Content>
