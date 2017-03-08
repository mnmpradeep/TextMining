<%@ Page Language="C#" AutoEventWireup="true" CodeFile="splitdownload.aspx.cs" Inherits="splitdownload" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Heading.ascx" TagName="rec" TagPrefix="REC" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Split Download</title>
    <style type="text/css">
        .style1
        {
            width: 242px;
        }
        .style2
        {
            width: 242px;
            height: 48px;
        }
        .style3
        {
            height: 48px;
        }
        .style4
        {
            width: 242px;
            height: 30px;
        }
        .style5
        {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
     <div>
     <REC:rec ID="HEAD" runat="server" />
    <table style="position:absolute; top: 435px; left: 113px; width: 826px; height: 189px;">
    <tr>
    <td align="center" colspan="2">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="#660066" Text="SPLIT FILE DOWNLOAD"></asp:Label>
    
    </td>
    </tr>
    <tr>
    <td align="right" class="style2">
    
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="SEARCH"></asp:Label>
    
    </td>
    <td align="center" class="style3">
    
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Small" 
            ForeColor="Black" Height="28px" Text="Display" Width="95px" 
            onclick="Button1_Click" />
    
    </td>
    </tr>
    <tr>
    <td align="right">
    
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="SEARCH FILES"></asp:Label>
    
    </td>
    <td align="center">
    
        &nbsp;</td>
    </tr>
    <tr>
    <td align="right">
    
        </td>
    <td align="left" id="Display" runat="server">
        
    </td>
    </tr>
    <tr>
    <td align="right">
     <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="VIEW FILE DETAILS"></asp:Label>
    </td>
    <td>
    
    </td>
    </tr>
    <tr>
    <td>    
    
    </td>
    <td id="View" runat="server">
    
    </td>
    </tr>
    <tr>
    <td>
    
    </td>
    <td>
    <asp:ImageButton ID="ImageButton1" ImageUrl="~/images1/download-button.png" 
            runat="server" Height="33px" Width="114px" onclick="ImageButton1_Click" />
    </td>
    </tr>
    </table>
    
         <asp:HiddenField ID="HiddenField1" runat="server" />
         <asp:HiddenField ID="HiddenField2" runat="server" />
    </div>
    </form>
</body>
</html>
