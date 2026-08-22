<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PPC-Services.aspx.cs" Inherits="PPC_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title></title>
    <script src="js/kdm-faq.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table class="style1">
        <tr>
            <td>
                Name</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="90%" style="padding:5px;"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Contact No</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="90%" style="padding:5px;"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Email id</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="90%" style="padding:5px;"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Current Comapny</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Width="90%" style="padding:5px;"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Current CTC</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="90%" style="padding:5px;"></asp:TextBox>
            </td>
        </tr>
        <tr>
                <td>Job Applying For</td>
                <td>
                    <asp:DropDownList runat="server" ID="ddlServices" Width="92.5%" style="padding:5px;">
                        <asp:ListItem Value="SEO">SEO</asp:ListItem>
                        <asp:ListItem Value="SMM">SMM</asp:ListItem>
                        <asp:ListItem Value="PPC">PPC</asp:ListItem>
                        <asp:ListItem Value="SMO">SMO</asp:ListItem>
                        <asp:ListItem Value="ORM">ORM</asp:ListItem>
                        <asp:ListItem Value="WEB DESIGN">WEB DESIGN</asp:ListItem>
						<asp:ListItem Value="DIGITAL MARKETING SERVICE">DIGITAL MARKETING SERVICE</asp:ListItem>
                        <asp:ListItem Value="DIGITAL MARKETING COURSE">DIGITAL MARKETING COURSE</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>

			<tr>
			<td>
				Upload Resume
			</td>
			<td>
			<asp:FileUpload ID="FileUpload1" runat="server" /><br />
			</td>
			</tr>
       
        <tr>
            <td>
                Describe Yourself</td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" Height="50px" TextMode="MultiLine" 
                    Width="90%" style="padding:5px;"></asp:TextBox>
            </td>
        </tr>
        
        <tr>
            <td>&nbsp;
                </td>
            <td>
                <asp:Button ID="Button1" runat="server" Height="34px" onclick="Button1_Click" 
                    Text="Send" />
            </td>
        </tr>
    </table>
    <script src="js/kdm-faq.js"></script>
</asp:Content>
