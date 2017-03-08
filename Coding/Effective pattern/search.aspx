<%@ Page Language="C#" AutoEventWireup="true" CodeFile="search.aspx.cs" Inherits="search" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Heading.ascx" TagName="rec" TagPrefix="REC" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Search</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <REC:rec ID="HEAD" runat="server" />
    <table style="position:absolute; top: 454px; left: 450px; width: 485px; height: 286px;">
    <tr>
    <td align="center">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
            ForeColor="#660066" Text="SEARCH DATA"></asp:Label>
    
    </td>
    </tr>
    <tr>
    <td align="center">
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
            Font-Size="Medium" ForeColor="Blue" onclick="LinkButton1_Click">FULL FILE SEARCH</asp:LinkButton>
    
    </td>
    </tr>
    <tr>
    <td align="center">
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" 
            Font-Size="Medium" ForeColor="Blue" onclick="LinkButton2_Click">PARAGRAPH FILE SEARCH</asp:LinkButton>
    
    </td>
    </tr>
    </table>
    <table style="position:absolute; top: 545px; left: 185px; width: 276px; height: 246px;">
    <tr>
    <td>
       
        
        <asp:Image ID="Image1" ImageUrl="~/images1/search.png" runat="server" 
            Width="203px" />
       
        
        </td>
        </tr>
    </table>
    
    </div>
    </form>
</body>
</html>
