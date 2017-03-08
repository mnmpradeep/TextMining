<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ssearch.aspx.cs" Inherits="ssearch" %>

<!DOCTYPE html>
<%@ Register Src="~/Heading.ascx" TagName="rec" TagPrefix="REC" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Paragraph Search</title>
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
    <table style="position:absolute; top: 465px; left: 213px; width: 826px; height: 189px;">
    <tr>
    <td align="center" colspan="2">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="#660066" Text="PARAGRAPH FILE SEARCH"></asp:Label>
    
    </td>
    </tr>
    <tr>
    <td align="right" class="style2">
    
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="SEARCH"></asp:Label>
    
    </td>
    <td align="center" class="style3">
    
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="Blank Field" 
            Font-Bold="True" ForeColor="#6699FF"></asp:RequiredFieldValidator>
    
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
   
    </tr>
    </table>
    
         <asp:HiddenField ID="HiddenField1" runat="server" />
         <asp:HiddenField ID="HiddenField2" runat="server" />
    </div>
    </div>
    </form>
</body>
</html>
