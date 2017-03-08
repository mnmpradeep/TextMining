<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminpage.aspx.cs" Inherits="adminpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Heading2.ascx" TagName="WUC" TagPrefix="wuc" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <wuc:WUC ID="WUC1" runat="server" />
    <table style="position:absolute; top: 430px; left: 320px; height: 469px; width: 648px;">
    <tr>
    <td>
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
            Font-Underline="False" ForeColor="#660033" Text="ADMIN"></asp:Label>
    </td>
    </tr>
    <tr>
    <td>
        <asp:Image ID="Image1" ImageUrl="~/images1/fs-cache.png" runat="server" 
            Height="358px" Width="685px" />
    </td>
    </tr>
    </table>
    </div>
    </form>
</body>
</html>
