<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="adminlogin" %>

<!DOCTYPE html  PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ Register Src="~/Heading1.ascx" TagName="head" TagPrefix="wuc" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Login</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
   <wuc:head ID="funt" runat="server" />
    
    
    <table border="0" style="position:absolute; top: 460px; left: 567px; width: 360px; height: 272px;" >
        <tr>
        
    
            <td colspan="2" align="center">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
                            Font-Underline="False" ForeColor="Red" Text="ADMIN"></asp:Label></td>
            <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" 
                            ForeColor="Blue" Text="USERNAME :"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" placeholder="Enter user name" required=""></asp:TextBox></td>
                    <td>
                        </td>
                    </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
                            ForeColor="Blue" Text="PASSWORD :"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" placeholder="Enter password"  required=""></asp:TextBox></td>
                    <td>
                        &nbsp;</td>
                    </tr>
                <tr>
   <td></td>
        <td align="center">
                     
                        <asp:ImageButton ID="ImageButton2" ImageUrl="~/images1/login_button.png" runat="server" 
                            onclick="ImageButton2_Click" Height="25px" Width="60px" />
                    </td>
                    <td></td>
                    </tr>
                    </tr>
    </table>
    

   
   <table style="position:absolute; top: 483px; left: 249px; width: 360px; height: 210px;">
   <tr>
   <td>
   
   
            
       <asp:Image ID="Image" ImageUrl="~/images1/useredit.png" runat="server" 
           Height="213px" Width="280px" style="margin-right: 0px" />
   
   
            
     </td></tr></table>
    </div>   
    </form>
    </body>
</html>
