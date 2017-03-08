<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Heading1.ascx" TagName="head" TagPrefix="wuc" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <wuc:head ID="funt" runat="server" />
    <table style="position:absolute; top: 430px; left: 170px; width: 930px; height: 504px;">
    <tr>
    <td align="center">
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
            ForeColor="#660066" Text="HOME"></asp:Label>
        
    </td>
    <tr>
    <td>
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" 
            ForeColor="Blue" Text="WEB TEXT MINING PROCESS ARCHITECTURE"></asp:Label>
    </td>
    </tr>
    <tr>
    <td>
    <asp:Image ID="Image1" ImageUrl="~/images1/min.jpg" runat="server" />
    </td>
    </tr>
    </tr>
    </table>
    
        
    </div>
    </form>
</body>
</html>
