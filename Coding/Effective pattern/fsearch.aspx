<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fsearch.aspx.cs" Inherits="fsearch" %>

<!DOCTYPE html>
<%@ Register Src="~/Heading.ascx" TagName="WUC" TagPrefix="wuc" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Full File Search</title>
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
    <wuc:WUC ID="HEAD" runat="server" />
    <table style="position:absolute; top: 400px; left: 292px; width: 686px; height: 482px;">
    <tr>
    <td align="center" class="style8" colspan="2">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="#660066" Text="FULL FILE SEARCH"></asp:Label>
    
    </td>
    </tr>
    <tr>
    <td class="style9">
    
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="SEARCH FILE"></asp:Label>
        </td>
    <td class="style10" align="left">
    
        <asp:DropDownList ID="DropDownList1" runat="server" Height="19px" 
            style="margin-bottom: 0px" Width="182px" 
            onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
            AutoPostBack="True">
            <asp:ListItem>-Select-</asp:ListItem>
        </asp:DropDownList>
        </td>
    </tr>
    <tr>
    <td class="style3">
    
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="FILE DISPLAY"></asp:Label>
        </td>
    <td class="style4">
    
        <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" Height="203px" 
            Width="463px" ></asp:TextBox>
        </td>
    </tr>
    <tr>
    <td class="style2">
    
        </td>
    
    </tr>
    </table>
        <asp:HiddenField ID="HiddenField1" runat="server" />
    </div>
    </form>
</body>
</html>
