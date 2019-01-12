<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    &nbsp;</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    USERNAME:<asp:TextBox ID="TextBox1" runat="server" Width="173px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="this field can't be empty" 
        ForeColor="Red"></asp:RequiredFieldValidator>
</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    PASSWORD:<asp:TextBox ID="TextBox2" runat="server" TextMode="Password" 
        Width="172px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox2" ErrorMessage="this field can't be empty" 
        ForeColor="Red"></asp:RequiredFieldValidator>
</p>
<p>
    &nbsp;&nbsp; 
    &nbsp;<asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" 
        Width="106px" PostBackUrl="~/Home.aspx" />
</p>
</asp:Content>

