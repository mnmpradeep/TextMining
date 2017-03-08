<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Deletefiles.aspx.cs" Inherits="Deletefiles" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Heading2.ascx" TagName="word" TagPrefix="WORD" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Delete Files</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <WORD:word ID="head" runat="server" />
    
    <table style="position:absolute; top: 398px; left: 234px; width: 838px; height: 277px;">
    <tr>
    <td align="center">
    
        <br />
        <br />
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="#660033" Text="DELETE FILES"></asp:Label>
    
    </td>
    </tr>
    <tr>
    <td align="center">
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            Height="222px" Width="695px" Font-Bold="True" ForeColor="Black" 
            onrowdeleting="GridView1_RowDeleting" 
            onselectedindexchanged="GridView1_SelectedIndexChanged" >
            <Columns>
                <asp:BoundField DataField="fid" HeaderText="FILE ID" />
                <asp:BoundField DataField="fname" HeaderText="FILE NAME" />
                <asp:BoundField DataField="files" HeaderText="FILES" />
                <asp:BoundField DataField="types" HeaderText="TYPE" />
                <asp:BoundField DataField="extens" HeaderText="EXTENS" />
                <asp:CommandField HeaderText="DELETE" ShowDeleteButton="True" >
                    <HeaderStyle ForeColor="Black" />
                    <ItemStyle ForeColor="#990033" />
                </asp:CommandField>
            </Columns>
            <PagerStyle Font-Bold="True" Font-Size="Medium" ForeColor="Black" />
            <HeaderStyle Font-Bold="True" Font-Italic="True" Font-Size="Medium" 
                ForeColor="Black" />
        </asp:GridView>
        </td>
    </tr>
    </table>
    
    </div>
    </form>
</body>
</html>
