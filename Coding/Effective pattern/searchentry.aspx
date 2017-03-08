<%@ Page Language="C#" AutoEventWireup="true" CodeFile="searchentry.aspx.cs" Inherits="searchentry" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ Register Src="~/Heading2.ascx" TagName="Headings" TagPrefix="wuc" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Viewed Pages</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <wuc:Headings ID="Headings1" runat="server" />
    
    <table style="position:absolute; top: 428px; left: 182px; width: 934px;">
    <tr>
    <td align="center">
        &nbsp;</td>
    <td align="center">
    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" ForeColor="#660066" 
            Text="USER VIEWED FILES"></asp:Label>
    </td>
    <td align="center">
        &nbsp;</td>
    </tr>
    <tr>
    <td align="center">
        &nbsp;</td>
    <td align="center">
        &nbsp;</td>
    <td align="center">
        &nbsp;</td>
    </tr>
    <tr>
    <td align="center">
        &nbsp;</td>
    <td align="center">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
            CellPadding="4" ForeColor="Black" GridLines="Horizontal">
            <Columns>
                <asp:BoundField DataField="ids" HeaderText="ID" />
                <asp:BoundField DataField="unam" HeaderText="User Name" />
                <asp:BoundField DataField="querys" HeaderText="Search Query" />
                <asp:BoundField DataField="dates" HeaderText="Date" />
            </Columns>
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
            <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
    </td>
    <td align="center">
        &nbsp;</td>
    </tr>
    </table>
        
    </div>
    </form>
</body>
</html>
