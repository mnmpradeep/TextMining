<%@ Page Language="C#" AutoEventWireup="true" CodeFile="personal.aspx.cs" Inherits="personal" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Heading.ascx" TagName="WUC" TagPrefix="wuc" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Edit Details</title>
    <style type="text/css">

        .style3
        {
            height: 22px;
            width: 271px;
        }
        .style4
        {
            width: 271px;
           
        }
        .style5
        {
            height: 22px;
            width: 298px;
        }
        .style6
        {
            width: 298px;
        }
        .style7
        {
            width: 298px;
            height: 31px;
        }
        .style8
        {
            width: 271px;
            height: 31px;
        }
        .style9
        {
            height: 33px;
            width: 298px;
        }
        .style10
        {
            height: 33px;
            width: 271px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <%--<table style="position:absolute; top: 290px; left: 15px; height: 266px; width: 307px; margin-bottom: 0px; margin-left: 0px;">
    <tr>
    <td>
    <asp:Image ID="Image1" ImageUrl="~/images/network3.jpg" runat="server" Width="291px" 
            Height="257px" />
     
    </td>
    </tr>
    </table>--%>
       
    <wuc:WUC ID="head" runat="server" />
    
    <table style="position:absolute; top: 516px; left: 561px; width: 336px; height: 388px;" 
            align="left">
    <tr>
    <td class="style5" align="left">
        <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="USER ID :"></asp:Label>
    </td>
    <td class="style3">
        <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black"></asp:Label>
    </td>
    
    </tr>
    <tr>
    <td class="style9" align="left">
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="USER NAME :"></asp:Label>
    </td>
    <td class="style10">
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
    </td>
    
    </tr>
    <tr>
    <td class="style7" align="left">
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="DATE OF BIRTH :"></asp:Label>
        </td>
    <td class="style8">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
    
    </tr>
    <tr>
    <td class="style6" align="left">
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="GENDER :"></asp:Label>
        </td>
    <td class="style4">
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
            RepeatDirection="Horizontal" Width="133px" ForeColor="#FF66FF" 
            Height="25px">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:RadioButtonList>
        </td>
    
    </tr>
    <tr>
    <td class="style6" align="left">
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="ADDRESS :"></asp:Label>
        </td>
    <td class="style4">
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
    
    </tr>
    <tr>
    <td class="style6" align="left">
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="AREA NAME :"></asp:Label>
        </td>
    <td class="style4">
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        </td>
    
    </tr>
    <tr>
    <td class="style6" align="left">
        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="PINCODE :"></asp:Label>
        </td>
    <td class="style4">
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        </td>
    
    </tr>
    <tr>
    <td class="style6" align="left">
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="CONTACT NO :"></asp:Label>
        </td>
    <td class="style4">
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </td>
   
    </tr>
    <tr>
    <td class="style6" align="left">
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="EMAIL ID :"></asp:Label>
        </td>
    <td class="style4">
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </td>
   
    </tr>
    <tr>
    <td class="style6">
        &nbsp;</td>
    <td class="style4">
        <asp:ImageButton ID="ImageButton1" ImageUrl="~/images1/Update.png" 
            runat="server" Height="35px" Width="117px" onclick="ImageButton1_Click" />
                    </td>
    </tr>
    </table>
    <table style="position:absolute; top: 439px; left: 601px; height: 53px; width: 246px;">
    <tr>
    <td>
    <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="X-Large" 
                ForeColor="Blue" Text="PROFILE EDIT"></asp:Label>
    
    </td>
    </tr>
    </table>
   
            
   
    </div>
    </form>
</body>
</html>
