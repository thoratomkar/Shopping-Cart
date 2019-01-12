<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BUY.aspx.cs" Inherits="BUY" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        Please fill in the shipping details.</p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Name:
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox9" ErrorMessage="this field cannot be empty" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Pincode:&nbsp;<asp:TextBox 
            ID="TextBox10" runat="server" TextMode="Number"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox10" ErrorMessage="this field cannot be empty" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Address:
        <asp:TextBox ID="TextBox11" runat="server" TextMode="MultiLine"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox11" ErrorMessage="this field cannot be empty" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Landmark:
        <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="TextBox12" ErrorMessage="this field cannot be empty" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        City:
        <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ControlToValidate="TextBox13" ErrorMessage="this field cannot be empty" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        State:&nbsp;<asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
            ControlToValidate="TextBox14" ErrorMessage="this field cannot be empty" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p>
        Enter Product:
        <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
            ControlToValidate="TextBox15" ErrorMessage="this field cannot be empty" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p>
        Debit Card No:<asp:TextBox ID="TextBox16" runat="server" 
            TextMode="Number"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
            ControlToValidate="TextBox16" ErrorMessage="this field cannot be empty" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Expiry:&nbsp;MM:<asp:TextBox ID="TextBox17" runat="server" Width="37px" 
            TextMode="Number"></asp:TextBox>
&nbsp;&nbsp; YY :<asp:TextBox ID="TextBox18" runat="server" Width="37px" 
            TextMode="Number"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
            ControlToValidate="TextBox18" ErrorMessage="this field cannot be empty" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        CVV:
        <asp:TextBox ID="TextBox19" runat="server" Width="61px" TextMode="Number"></asp:TextBox>
        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
            ControlToValidate="TextBox19" ErrorMessage="this field cannot be empty" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;<asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="CONFIRM" 
            Width="111px" PostBackUrl="~/Confirmed.aspx" />
    </p>
</asp:Content>

