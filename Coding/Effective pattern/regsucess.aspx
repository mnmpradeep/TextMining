<%@ Page Language="C#" AutoEventWireup="true" CodeFile="regsucess.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Heading1.ascx" TagName="head" TagPrefix="wuc" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
     <wuc:head ID="funt" runat="server" />
    
    <table style="position:absolute; top: 547px; left: 271px; width: 396px; height: 129px;">
    <tr>
    <td>
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="XX-Large" ForeColor="#FF0066" 
            style="font-family: 'Baskerville Old Face'" Text="Registration Sucess...."></asp:Label>
   
    </td>
    </tr>
    <tr>
    <td align="center">
    
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
            Font-Size="X-Large" Font-Underline="True" ForeColor="Black" 
            onclick="LinkButton1_Click">Login</asp:LinkButton>
     
    </td>
    </tr>
    </table>
    <table style="position:absolute; top: 547px; left: 133px; width: 116px; height: 128px;">
    <tr>
    <td>
    
        <asp:Image ID="Image1" ImageUrl="~/images1/Success.png" runat="server" 
            Height="113px" Width="122px" />
    
    </td></tr>
    </table>
    
    </div>
    
    </form>
</body>
</html>
