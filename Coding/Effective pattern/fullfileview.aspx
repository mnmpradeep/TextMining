<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fullfileview.aspx.cs" Inherits="fullfileview" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Heading2.ascx" TagName="WUC" TagPrefix="wuc" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Full File View</title>
    <style type="text/css">
        .style1
        {
            height: 45px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <wuc:WUC ID="WUC1" runat="server" />
    <table style="position:absolute; top: 435px; left: 223px; width: 908px; height: 248px;">
    <tr>
    <td align="center" class="style1">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="#660066" Text="FULL FILE DETAILS"></asp:Label>
    
    </td>
    </tr>
    <tr>
    <td align="center">
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            Height="192px" Width="577px" Font-Bold="True" ForeColor="Black" 
            onselectedindexchanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="fid" HeaderText="FILE ID" />
                <asp:BoundField DataField="fname" HeaderText="FILENAME" />
                <asp:BoundField DataField="files" HeaderText="FILES" />
                <asp:BoundField DataField="types" HeaderText="TYPES" />
                <asp:BoundField DataField="extens" HeaderText="EXTENS" />
            </Columns>
            <HeaderStyle Font-Italic="True" Font-Size="Medium" />
        </asp:GridView>
        </td>
    </tr>
    </table>
    
    </div>
    </form>
</body>
</html>
