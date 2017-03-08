<%@ Page Language="C#" AutoEventWireup="true" CodeFile="passedit.aspx.cs" Inherits="images_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Heading.ascx" TagName="WUC" TagPrefix="wuc" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Password Edit</title>
    <style type="text/css">
        .style2
        {
            width: 183px;
        }
        .style3
        {
            width: 135px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
     <wuc:WUC ID="WUC1" runat="server" />
     
    <table style="position:absolute; top: 505px; left: 203px; height: 214px; width: 282px;">
    <tr>
    <td>
    <asp:Image ID="Image1" ImageUrl="~/images1/icon_changePassword.png" runat="server" 
             Height="149px" Width="333px" />
    </td></tr></table>
     
   
   
   <table style="position:absolute; top: 518px; left: 563px; width: 474px; height: 235px; margin-right: 43px;">
    <tr>
    <td align="center" colspan="2">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
            ForeColor="#660033" Text="PASSWORD EDIT"></asp:Label>
    
    </td>
    </tr>
    <tr>
    <td class="style2">
    
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Blue" Text="USER ID" Visible="False"></asp:Label>
        </td>
    <td class="style3">
    
        <asp:Label ID="Label6" runat="server" Visible="False"></asp:Label>
        </td>
    </tr>
    <tr>
    <td class="style2">
    
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Blue" Text="OLD PASSWORD"></asp:Label>
        </td>
    <td class="style3">
    
        <asp:TextBox ID="TextBox1" runat="server" TextMode="Password" required=""></asp:TextBox>
        </td>
    </tr>
    <tr>
    <td class="style2">
    
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Blue" Text="NEW PASSWORD"></asp:Label>
        </td>
    <td class="style3">
    
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" required=""></asp:TextBox>
        </td>
    </tr>
    <tr>
    <td class="style2">
    
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Blue" Text="CONFIRM PASSWORD"></asp:Label>
        </td>
    <td class="style3">
    
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" required=""></asp:TextBox>
        </td>
    </tr>
    <tr>
    <td class="style2">
    
        &nbsp;</td>
    <td class="style3">
    
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="#FF0066" Text="EDIT CHANGE" Width="128px" 
            onclick="Button1_Click" />
                    </td>
    </tr>
    </table>   
    </div>
    </form>
</body>
</html>
