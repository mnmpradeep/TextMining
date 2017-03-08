<%@ Page Language="C#" AutoEventWireup="true" CodeFile="modifyfiles.aspx.cs" Inherits="modifyfiles" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Heading2.ascx" TagName="word" TagPrefix="WORD" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Modify Files</title>  
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <WORD:word ID="head" runat="server" />
    <table style="position:absolute; top: 420px; left: 204px; width: 854px; height: 379px; margin-right: 0px;">
    <tr>
    <td align="center" colspan="2" class="style3">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="#660066" Text="MODIFY FILES"></asp:Label>
    
    </td>
    </tr>
    
    <tr>
    <td align="right" class="style7">
    
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="#660033" Text="FILENAME :"></asp:Label>
        &nbsp;
        &nbsp;
        </td>
    <td align="center" class="style1">
    
        <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="189px" 
            style="margin-left: 0px; margin-top: 0px; margin-bottom: 4px" 
            onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
            AutoPostBack="True">
            <asp:ListItem>-Select the file-</asp:ListItem>
        </asp:DropDownList>
        </td>
    </tr>
    
    <tr>
    <td  colspan="2" class="style8">
        
      
        <asp:TextBox ID="TextBox1" runat="server" Height="194px" TextMode="MultiLine" Width="878px" 
                style="margin-top: 29px"></asp:TextBox>
          
        </td>
    </tr>
    
    <tr>
    <td class="style6">
        
      
        &nbsp;</td>
    <td>
        
      
        <asp:ImageButton ID="ImageButton1" ImageUrl="~/images1/button_save.png" 
            runat="server" Height="24px" onclick="ImageButton1_Click" 
            style="margin-left: 0px" Width="78px" />
          
        </td>
    </tr>
    
    </table>
    
    </div>
    </form>
</body>
</html>
