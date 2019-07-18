<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Testing</title>
    <style type="text/css">
        .auto-style1 {
            width: 47%;
            height: 40px;
        }
        .auto-style2 {
            width: 138px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>Testing API</div>
        <p>
            &nbsp;</p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">First Value</td>
                <td>
                    <asp:TextBox ID="v1" runat="server" Width="254px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Second Value </td>
                <td>
                    <asp:TextBox ID="v2" runat="server" Width="258px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="Btn" runat="server" BackColor="#CC0000" Text="Submit Request" Width="192px" OnClick="Btn_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Addition Equals</td>
                <td>
                    <asp:Label ID="answer" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
