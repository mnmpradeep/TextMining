<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Heading1.ascx" TagName="head" TagPrefix="wuc" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <wuc:head ID="funt" runat="server" />
    
    <table style="position:absolute; top: 455px; left: 635px; width: 512px; height: 438px; margin-bottom: 25px;">
    <tr>
    <td colspan="3" align="center" >
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" 
            Font-Underline="False" ForeColor="Blue" Text="REGISTRATION FORM" 
            style="font-family: 'Times New Roman'"></asp:Label>
    </td>
    </tr>
    <tr>
    <td align="left" >
        <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="USER ID" style="font-family: Arial"></asp:Label>
    </td>
    <td  >
        <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black"></asp:Label>
    </td>
    <td >
        &nbsp;</td>
    </tr>
    <tr>
    <td  align="left">
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="USER NAME"></asp:Label>
    </td>
    <td >
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
    </td>
    <td  align="left">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox7" ErrorMessage="ENTER USERNAME" 
            Font-Bold="True" ForeColor="#6699FF"></asp:RequiredFieldValidator>
    </td>
    </tr>
    <tr>
    <td  align="left">
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="DATE OF BIRTH"></asp:Label>
        </td>
    <td>
        
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
        <cc1:CalendarExtender ID="TextBox10_CalendarExtender" runat="server" 
            TargetControlID="TextBox10">
        </cc1:CalendarExtender>
        
        </td>
    <td  align="left">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox10" ErrorMessage="ENTER DOB" Font-Bold="True" 
            ForeColor="#6699FF"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
    <td  align="left">
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="GENDER"></asp:Label>
        </td>
    <td>
        
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Bold="True" 
            ForeColor="Blue" RepeatDirection="Horizontal">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:RadioButtonList>
        
        </td>
    <td  align="left">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="RadioButtonList1" ErrorMessage="ANY ONE" 
            Font-Bold="True" ForeColor="#6699FF"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
    <td  align="left">
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="ADDRESS"></asp:Label>
        </td>
    <td>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
    <td  align="left">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="TextBox3" ErrorMessage="ENTER UR ADDRESS" 
            Font-Bold="True" ForeColor="#6699FF"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
    <td align="left">
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="AREA NAME"></asp:Label>
        </td>
    <td>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        </td>
    <td  align="left">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
            ControlToValidate="TextBox8" ErrorMessage="ENTER AREANAME" 
            Font-Bold="True" ForeColor="#6699FF"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
    <td  align="left">
        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="PINCODE"></asp:Label>
        </td>
    <td>
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        </td>
    <td  align="left">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
            ControlToValidate="TextBox9" ErrorMessage="ENTER PINCODE" Font-Bold="True" 
            ForeColor="#6699FF"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
    <td  align="left">
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="CONTACT NO"></asp:Label>
        </td>
    <td>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </td>
    <td  align="left">
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox4" ErrorMessage="ENTER MOBILENO" 
            ValidationExpression="^[0-9]{10}" Font-Bold="True" ForeColor="#6699FF"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
    <td  align="left">
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="EMAIL ID"></asp:Label>
        </td>
    <td>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </td>
    <td  align="left">
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ControlToValidate="TextBox5" ErrorMessage="ENTER MAIL ID" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
            Font-Bold="True" ForeColor="#6699FF"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
    <td  align="left">
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Medium" 
            ForeColor="Black" Text="PASSWORD"></asp:Label>
        </td>
    <td >
        <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
        </td>
    <td  align="left">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ControlToValidate="TextBox6" ErrorMessage="ENTER PASSWORD" 
            Font-Bold="True" ForeColor="#6699FF"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
    <td  >
        </td>
    <td >
        <asp:Button ID="Button1" runat="server" BackColor="Black" Font-Bold="True" 
            Font-Size="Medium" ForeColor="White" Text="SUBMIT" Width="87px" 
            onclick="Button1_Click" />
                    </td>
    
    </tr>
    </table>
    
    </div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
    <asp:Image ID="Image1" 
            style="position:absolute; top: 508px; left: 209px; width: 375px; height: 201px;" 
            ImageUrl="~/images1/registration.jpg" runat="server" />
    </form>
</body>
</html>
