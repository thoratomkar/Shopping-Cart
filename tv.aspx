<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="tv.aspx.cs" Inherits="tv" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" 
            style="background-color: #FFFFFF; border: thin groove #000000">
            <tr>
                <td class="style2" style="border: thin groove #000000; font-weight: 700;">
                    <asp:Image ID="Image1" runat="server" Height="200px" 
                        
                        ImageUrl="~/Images/sony-bravia-kdl-32w700b-400x400-imae4rywhfjnugcv.jpeg" />
                    <br />
                    SONY BRAVIA 32&quot;<br />
                    RS 44900/-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink19" runat="server" NavigateUrl="~/BUY.aspx" 
                        ForeColor="Black">BUY</asp:HyperLink>
                </td>
                <td style="border: thin groove #000000; font-weight: 700;">
                    <asp:Image ID="Image3" runat="server" Height="200px" 
                        ImageUrl="~/Images/samsung-32eh4003-400x400-imae4ryxsfhfsg5t.jpeg" />
                    <br />
                    SAMSUNG 32&quot;<br />
                    RS 27900/-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="~/BUY.aspx" 
                        ForeColor="Black">BUY</asp:HyperLink>
                </td>
                <td style="border: thin groove #000000; font-weight: 700;">
                    <asp:Image ID="Image5" runat="server" Height="200px" 
                        ImageUrl="~/Images/lg32.jpeg" />
                    <br />
                    LG 32&quot;<br />
                    RS 26900/-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink18" runat="server" NavigateUrl="~/BUY.aspx" 
                        ForeColor="Black">BUY</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="style2" style="border: thin groove #000000; font-weight: 700;">
                    <asp:Image ID="Image2" runat="server" Height="200px" 
                        ImageUrl="~/Images/philips-32pfl3738-400x400-imadvv6g6kxxu3fm.jpeg" 
                        Width="300px" />
                    <br />
                    PHILIPS 32&quot;<br />
                    RS 24200/-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink22" runat="server" NavigateUrl="~/BUY.aspx" 
                        ForeColor="Black">BUY</asp:HyperLink>
                </td>
                <td style="border: thin groove #000000; font-weight: 700;">
                    <asp:Image ID="Image4" runat="server" Height="200px" 
                        ImageUrl="~/Images/panasonic-32a301-400x400-imae3f5dqhfmshum.jpeg" 
                        Width="300px" />
                    <br />
                    PANASONIC 32&quot;<br />
                    RS 26000/-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink21" runat="server" NavigateUrl="~/BUY.aspx" 
                        ForeColor="Black">BUY</asp:HyperLink>
                </td>
                <td style="border: thin groove #000000; font-weight: 700;">
                    <asp:Image ID="Image6" runat="server" Height="200px" ImageAlign="Middle" 
                        ImageUrl="~/Images/micromax-32tfk18hd-t2222hd-28bkhd-400x400-imae4rywyzajfqkz.jpeg" 
                        Width="300px" />
                    <br />
                    MICROMAX 32&quot;<br />
                    RS 17000/-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink20" runat="server" NavigateUrl="~/BUY.aspx" 
                        ForeColor="Black">BUY</asp:HyperLink>
                </td>
            </tr>
        </table>
</asp:Content>

