<%@ Page Language="C#" AutoEventWireup="true" CodeFile="user.aspx.cs" Inherits="user" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Heading.ascx" TagName="WUC" TagPrefix="wuc" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Page</title>
    <style type="text/css">
        .style1
        {
            height: 48px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
        
    <div>
    
    <wuc:WUC ID="HEAD" runat="server" />
    
    <table style="position:absolute; top: 432px; left: 320px; width: 373px; height: 9px; right: 69px;">
    <tr>
        <td align="center">
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
            ForeColor="#660066" Text="WELCOME USER" Font-Underline="False"></asp:Label></td>
        
    </tr>
    <tr>
    <td align="center" class="style1">
        <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="#6600CC" 
            Text="SEARCH TEXT DOCUMENTS"></asp:Label>
        </td>
    </tr>
    <tr>
    <td align="center">
        <asp:Image ID="Image1" ImageUrl="~/images1/min1.png" runat="server" 
            Height="452px" Width="763px" />
    </td>
    </tr>
    </table>
        
    </div>
    </form>
</body>
</html>
