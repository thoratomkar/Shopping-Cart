<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server" />
<br />
        <asp:Timer ID="Timer1" runat="server" Interval="2000" />
    <br />
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile.xml" 
                Height="270px" style="margin-left:10px" Target="_blank" 
    Width="814px" />
            <br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
</asp:Content>

