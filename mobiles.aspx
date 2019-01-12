<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="mobiles.aspx.cs" Inherits="mobiles" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" style="border: thin groove #000000">
        <tr>
            <td class="style2" style="border: thin groove #000000; font-weight: 700;">
                <asp:Image ID="Image1" runat="server" Height="200px" ImageAlign="Middle" 
                    ImageUrl="~/Images/htc-desire-eye-global-sketchfab-blue.png" 
                    Width="200px" />
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/htc.aspx" 
                    ForeColor="#FFCC00">HTC DESIRE EYE</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;<br />
                &nbsp;RS 36500/-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink18" runat="server" NavigateUrl="~/BUY.aspx" 
                    ForeColor="Black">BUY</asp:HyperLink>
            </td>
            <td class="style3" style="border: thin groove #000000; font-weight: 700;">
                <asp:Image ID="Image7" runat="server" BackColor="#FFFF99" Height="200px" 
                    ImageAlign="Middle" ImageUrl="~/Images/Nexus_5_(1).jpg" Width="200px" />
                <br />
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/nexus.aspx" 
                    ForeColor="#FFCC00">NEXUS 5</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                RS 23000/-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="~/BUY.aspx" 
                    ForeColor="Black">BUY</asp:HyperLink>
            </td>
            <td class="style2" style="border: thin groove #000000; font-weight: 700;">
                <asp:Image ID="Image3" runat="server" Height="200px" 
                    ImageUrl="~/Images/note4.jpg" Width="200px" />
                <br />
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/note.aspx" 
                    ForeColor="#FFCC00">SAMSUNG GALAXY NOTE 4</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;<br />
                RS 58000/-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:HyperLink ID="HyperLink19" runat="server" NavigateUrl="~/BUY.aspx" 
                    ForeColor="Black">BUY</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style2" style="border: thin groove #000000; font-weight: 700;">
                <asp:Image ID="Image4" runat="server" Height="200px" 
                    ImageUrl="~/Images/xperia-z3-compact-black-1240x840-2f1d546fc795ff2d1295547982a23cb4.jpg" 
                    Width="200px" />
                <br />
                <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/sony.aspx" 
                    ForeColor="#FFCC00">SONY XPERIA Z3 COMPACT</asp:HyperLink>
&nbsp;&nbsp;&nbsp;<br />
                RS 33000/-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; 
                    <asp:HyperLink ID="HyperLink22" runat="server" NavigateUrl="~/BUY.aspx" 
                    ForeColor="Black">BUY</asp:HyperLink>
            </td>
            <td class="style3" style="border: thin groove #000000; font-weight: 700;">
                <asp:Image ID="Image5" runat="server" Height="200px" 
                    ImageUrl="~/Images/nokialumia930.jpg" Width="200px" />
                <br />
                <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/nokia.aspx" 
                    ForeColor="#FFCC00">NOKIA LUMIA 930</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                RS 28990/-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink21" runat="server" NavigateUrl="~/BUY.aspx" 
                    ForeColor="Black">BUY</asp:HyperLink>
            </td>
            <td class="style2" style="border: thin groove #000000; font-weight: 700;">
                <asp:Image ID="Image6" runat="server" Height="200px" 
                    ImageUrl="~/Images/blackberryz10.jpg" Width="200px" />
                <br />
                <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/blackberry.aspx" 
                    ForeColor="#FFCC00">BLACKBERRY Z10</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
               RS 13750/-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink20" runat="server" NavigateUrl="~/BUY.aspx" 
                    ForeColor="Black">BUY</asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>

