<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title> <style type="text/css">
                        .style1
        {
            width: 600px;
            height: 323px;
        }
        .style2
        {
            width: 140px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td>
                Name</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="177px" Height="23px"></asp:TextBox>
            
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter the name" ControlToValidate="TextBox1" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                Contact No</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="177px" Height="23px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="enter the contact no." ControlToValidate="TextBox2" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter the number" ValidationExpression="[0-9]{10}">Please enter the valid contact number</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                Email id</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="177px" Height="23px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter the Email address" ControlToValidate="TextBox3" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter the email adress" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Please enter the valid E-mail address</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                Services</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="22px" Width="181px">
                    <asp:ListItem>SEO</asp:ListItem>
                    <asp:ListItem>SMO</asp:ListItem>
                    <asp:ListItem>PPC</asp:ListItem>
                    <asp:ListItem>APP DEVELOPMENT</asp:ListItem>
                    <asp:ListItem>DIGITAL MARKETING COURSE</asp:ListItem>
                    <asp:ListItem>ORM</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter the services" ControlToValidate="DropDownList1" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                Website</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="177px" Height="23px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Address</td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" Width="177px" Height="23px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Enter the address" ControlToValidate="TextBox6" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
       
        <tr>
            <td>
                Requirments</td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" Height="50px" TextMode="MultiLine" 
                    Width="175px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="fill the requirment" ControlToValidate="TextBox7" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Height="34px" onclick="Button1_Click" 
                    Text="Send Enquiry" Width="167px" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
