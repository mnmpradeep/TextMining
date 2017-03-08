<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fullupload.aspx.cs" Inherits="fullupload" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Heading2.ascx" TagName="word" TagPrefix="WORD" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>File Upload</title>
    <style type="text/css">
        .style1
        {
            width: 320px;
        }
        .style2
        {
            height: 17px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <WORD:word ID="head" runat="server" />
    
    <table style="position:absolute; top: 452px; left: 225px; width: 941px; height: 340px;">
    <tr>
    <td align="center" colspan="2" class="style2">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="#660033" Text="FULLFILE UPLOAD"></asp:Label>
    
    </td>
    </tr>
    <tr>
    <td class="style2">
    
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="#0000CC" Text="FULL FILE ID"></asp:Label>
    
    </td>
    <td align="left">
    
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="#0000CC"></asp:Label>
    
    </td>
    </tr>
    <tr>
    <td class="style1">
    
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="#0000CC" Text="FULL FILE NAME"></asp:Label>
        </td>
    <td align="left">
    
        <asp:FileUpload ID="FileUpload1" runat="server" Height="23px" Width="243px" />
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Small" 
            Height="27px" onclick="Button1_Click" Text="UPLOAD" Width="102px" />
        </td>
    </tr>
    <tr>
    <td colspan="2">
    
        <asp:TextBox ID="TextBox1" runat="server" Height="243px" Width="924px"></asp:TextBox>
        </td>
    </tr>
    </table>
    
    </div>
    </form>
</body>
</html>
