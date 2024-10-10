<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SimpleCalci.aspx.cs" Inherits="SimpleCalculator.SimpleCalci" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            font-size: xx-large;
            background-color: #808080;
        }
        .auto-style2 {
            width: 596px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 align="center" style="background-color:brown">Simple Calculator</h1>
        </div>
        <table cellpadding="5" class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; First digit</td>
                <td>
                    <asp:TextBox ID="firstnumbox" runat="server" TextMode="Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Second digit</td>
                <td>
                    <asp:TextBox ID="secondnumbox" runat="server" TextMode="Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="btnadd" runat="server" OnClick="btnadd_Click" Text="+" Width="50px" />
&nbsp;&nbsp;
                    <asp:Button ID="btnsub" runat="server" OnClick="btnsub_Click" Text="-" Width="50px" />
&nbsp;&nbsp;
                    <asp:Button ID="btnmul" runat="server" OnClick="btnmul_Click" Text="*" Width="50px" />
&nbsp;&nbsp;
                    <asp:Button ID="btndiv" runat="server" OnClick="btndiv_Click" Text="/" Width="50px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Result</td>
                <td>
                    <asp:Label ID="Lblmsg" runat="server" ForeColor="Black" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
