<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminupload.aspx.cs" Inherits="adminupload" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Heading2.ascx" TagName="word" TagPrefix="WORD" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Split File Download</title>
    <style type="text/css">
        .style1
        {
            width: 166px;
        }
        .style2
        {
            width: 169px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <WORD:word ID="head" runat="server" />
    
    <table style ="position:absolute; top: 407px; left: 303px; width: 572px; height: 364px;">
    <tr>
    <td align="center" colspan="3">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
            ForeColor="Blue" Text="UPLOAD FILES"></asp:Label>
    
    </td>
    </tr>
    <tr>
    <td class="style1" align="left">
    
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="#660033" Text="FILE ID"></asp:Label>
        </td>
    <td class="style2" align="left">
    
        <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
        </td>
    <td>
    
        &nbsp;</td>
    </tr>   
    <tr>
    <td class="style1" align="left">
    
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="#660033" Text="FILES"></asp:Label>
        </td>
    <td class="style2" align="right">
    
        <asp:FileUpload ID="FileUpload1" runat="server" />
        </td>
    <td align="left">
    
        &nbsp;</td>
    </tr>
    <tr>
    <td class="style1">
    
        &nbsp;</td>
    <td class="style2" align="left">
    
        <asp:Button ID="Button2" runat="server" BackColor="#CCCCCC" Font-Bold="True" 
            Font-Size="Medium" ForeColor="Black" Height="29px" Text="Upload" 
            Width="103px" onclick="Button2_Click" />
        </td>
    <td>
    
        &nbsp;</td>
    </tr>
    <tr>
    <td id="Text" runat="server" colspan="3">
        <asp:Panel ID="Panel1" runat="server" ScrollBars="Vertical" Height="284px">
        </asp:Panel>
    </td>
    </tr>
    </table>
    
    
    
    </div>
    </form>
</body>
</html>
