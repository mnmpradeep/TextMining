<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fileview.aspx.cs" Inherits="fileview" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Heading2.ascx" TagName="word" TagPrefix="WORD" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>File View</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <WORD:word ID="head" runat="server" />
    <table style="position:absolute; top: 430px; left: 155px; width: 932px; height: 312px; margin-left: 0px;">
    <tr>
    <td align="center">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
            ForeColor="#660033" Text="FILE VIEW DETAILS"></asp:Label>
    
    </td>
    </tr>
    <tr>
    <td align="center" >
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            Height="191px" Width="530px" 
            onselectedindexchanged="GridView1_SelectedIndexChanged" Font-Bold="True" 
            ForeColor="Black">
            <Columns>
                <asp:BoundField DataField="fid" HeaderText="FILE ID" />
                <asp:BoundField DataField="fname" HeaderText="FILE NAME" />
                <asp:BoundField DataField="files" HeaderText="FILES" />
                <asp:BoundField DataField="types" HeaderText="TYPE" />
                <asp:BoundField DataField="extens" HeaderText="EXTENS" />
            </Columns>
            <PagerStyle Font-Bold="True" ForeColor="Black" />
            <HeaderStyle Font-Bold="True" Font-Size="Medium" ForeColor="Black" 
                Font-Italic="True" />
        </asp:GridView>
        </td>
    </tr>
    </table>
    
    </div>
    </form>
</body>
</html>
