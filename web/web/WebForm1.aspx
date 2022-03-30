<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="web.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
            margin-left: 205px;
        }
        .auto-style2 {
            width: 107px;
        }
        .auto-style7 {
            width: 95px;
        }
        .auto-style11 {
            height: 26px;
        }
        .auto-style12 {
            margin-left: 43px;
        }
        .auto-style14 {
            height: 42px;
        }
        .auto-style17 {
            width: 305px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style14" colspan="4">First Name&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" ForeColor="Black" OnTextChanged="TextBox1_TextChanged">First Name</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; Last Name
                        <asp:TextBox ID="TextBox2" runat="server" BorderColor="Black" Height="16px" OnTextChanged="TextBox2_TextChanged" Width="136px">Last Name</asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" colspan="4">Email<asp:TextBox ID="TextBox3" runat="server" BorderColor="Black" CssClass="auto-style12" Width="344px">Email</asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Password</td>
                    <td class="auto-style17">
                        <asp:TextBox ID="password" runat="server" BorderColor="Black" OnTextChanged="TextBox4_TextChanged" TextMode="Password" Width="348px">password</asp:TextBox>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style17">
                        <asp:Button ID="Button1" runat="server" Text="Submit" Width="359px" />
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
