<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contacts.aspx.cs" Inherits="contacts" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1 {
            width: 219px;
            height: 323px;
        }

        .style2 {
            width: 140px;
        }
    </style>
  <link rel="stylesheet" href="css/kdm-mega-menu-v2.css?v=20.0">
  <link rel="stylesheet" href="css/kdm-footer.css?v=3.0">
    <link rel="stylesheet" href="css/kdm-faq.css">
</head>
<body>
    <form id="form1" runat="server">
        <table class="style1">
            <tr>
                <td>Name</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="145px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Contact No</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="169px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Email id</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="169px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Comapny Name</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="169px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Website</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Width="169px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Services List</td>
                <td>
                    <asp:DropDownList runat="server" ID="ddlServices" Width="169">
                        <asp:ListItem Value="SEO">SEO</asp:ListItem>
                        <asp:ListItem Value="SMM">SMM</asp:ListItem>
                        <asp:ListItem Value="PPC">PPC</asp:ListItem>
                        <asp:ListItem Value="SMO">SMO</asp:ListItem>
                        <asp:ListItem Value="ORM">ORM</asp:ListItem>
                        <asp:ListItem Value="WEB DESIGN">WEB DESIGN</asp:ListItem>
                        <asp:ListItem Value="DIGITAL MARKETING COURSE">DIGITAL MARKETING COURSE</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>

            <tr>
                <td>Requirments</td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server" Height="50px" TextMode="MultiLine"
                        Width="169px"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Height="34px" OnClick="Button1_Click"
                        Text="Send Enquiry" Width="167px" />
                </td>
            </tr>
        </table>
    </form>
<script src="js/kdm-footer-component.js?v=3.0"></script>
<script src="js/kdm-header-component.js?v=3.0"></script>
</body>
</html>
