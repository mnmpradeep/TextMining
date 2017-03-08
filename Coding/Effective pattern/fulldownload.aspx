<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fulldownload.aspx.cs" Inherits="fulldownload" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Heading.ascx" TagName="WUC" TagPrefix="wuc" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Download Page</title>
    <style type="text/css">
        .style2
        {
            width: 221px;
            height: 60px;
        }
        .style3
        {
            width: 221px;
            height: 24px;
        }
        .style4
        {
            height: 24px;
        }
        .style7
        {
            height: 60px;
        }
        .style8
        {
            height: 2px;
        }
        .style9
        {
            width: 221px;
            height: 47px;
        }
        .style10
        {
            height: 47px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <wuc:WUC ID="HEAD" runat="server" />
    <table style="position:absolute; top: 430px; left: 292px; width: 686px; height: 482px;">
    <tr>
    <td align="center" class="style8" colspan="2">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="#660066" Text="FULL FILE DOWNLOAD"></asp:Label>
    
    </td>
    </tr>
    <tr>
    <td class="style9">
    
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="DOWNLOAD FILE"></asp:Label>
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
    <td class="style7" align="left">
    
        <asp:ImageButton ID="ImageButton1" ImageUrl="~/images1/download-button.png" 
            runat="server" Height="42px" Width="134px" onclick="ImageButton1_Click" />
                    </td>
    </tr>
    </table>
        <asp:HiddenField ID="HiddenField1" runat="server" />
    </div>
    </form>
</body>
</html>
