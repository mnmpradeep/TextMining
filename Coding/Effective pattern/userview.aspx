<%@ Page Language="C#" AutoEventWireup="true" CodeFile="userview.aspx.cs" Inherits="userview" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Heading2.ascx" TagName="WUC" TagPrefix="wuc" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User View</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <wuc:WUC ID="WUC1" runat="server" />
    <table style="position:absolute; top: 499px; left: 276px; height: 341px; width: 833px;">
    <tr>
    <td align="center">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
            Font-Underline="True" ForeColor="#660033" Text="USER DETAILS"></asp:Label>
       
    
    </td>
    </tr>
    <tr>
     <td>
     <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
            Font-Bold="True" Height="270px" 
            onselectedindexchanged="GridView2_SelectedIndexChanged" Width="755px" 
            Font-Underline="False" ForeColor="White">
            <RowStyle ForeColor="Black" />
        <Columns>
            <asp:BoundField DataField="idno" HeaderText="USER ID" />
            <asp:BoundField DataField="uname" HeaderText="USER NAME" />
            <asp:BoundField DataField="dob" HeaderText="DOB" />
            <asp:BoundField DataField="gender" HeaderText="GENDER" />
            <asp:BoundField DataField="adds" HeaderText="ADDRESS" />
            <asp:BoundField DataField="area" HeaderText="AREANAME" />
            <asp:BoundField DataField="pin" HeaderText="PINCODE" />
            <asp:BoundField DataField="conno" HeaderText="CONTACT NO" />
            <asp:BoundField DataField="email" HeaderText="EMAIL" />
            
        </Columns>
            <PagerStyle ForeColor="Black" Font-Bold="True" />
         <HeaderStyle ForeColor="Black" Font-Bold="True" Font-Size="Medium" 
                Font-Italic="True" />
        </asp:GridView>
     
   
    </td>
    </tr>
    </table>
    
    </div>
    </form>
    </body>
</html>
