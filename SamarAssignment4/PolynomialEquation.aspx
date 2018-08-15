<%@ Page Title="" Language="C#" Theme="MathTheme" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="PolynomialEquation.aspx.cs" Inherits="SamarAssignment4.PolynomialEquation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Label ID="Label1" runat="server" Text="Enter number A:"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="aTextBox" runat="server" Width="81px" Height="34px"></asp:TextBox>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="aTextBox" ErrorMessage="Please enter a number!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="aTextBox" ErrorMessage="Invalid Number!" ForeColor="#CC0000" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Enter number B:"></asp:Label>
&nbsp;
&nbsp;<asp:TextBox ID="bTextBox" runat="server" Width="80px" Height="34px"></asp:TextBox>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="bTextBox" ErrorMessage="Please enter a number!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="bTextBox" ErrorMessage="Invalid Number!" ForeColor="#CC0000" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Enter number C:"></asp:Label>
&nbsp;&nbsp; <asp:TextBox ID="cTextBox" runat="server" Width="81px" Height="34px"></asp:TextBox>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="cTextBox" ErrorMessage="Please enter a number!" ForeColor="#CC0000"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="cTextBox" ErrorMessage="Invalid Number!" ForeColor="#CC0000" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
    <br />
    <br />
    <asp:Button ID="calculateButton1" runat="server" OnClick="calculateButton1_Click" Text="a*x^2 + bx + c = 0" Width="217px" Height="36px" BackColor="#CCCCCC" Font-Bold="True" Font-Size="Large" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="calculateButton2" runat="server" OnClick="calculateButton2_Click" Text="x = [ -b +/- sqrt(b^2 - 4ac) ] / 2a" Width="280px" Height="36px" BackColor="#CCCCCC" Font-Bold="True" Font-Size="Large" />
    <br />
    <br />
    <asp:Label ID="x1Label" runat="server" Font-Bold="True" Font-Size="Large"></asp:Label>
    <br />
    <br />
    <asp:Label ID="x2Label" runat="server" Font-Bold="True" Font-Size="Large"></asp:Label>
</asp:Content>
