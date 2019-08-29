<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListarClientes.aspx.cs" Inherits="WEB.ListarClientes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100px;
        }
        .auto-style2 {
            width: 672px;
        }
        .auto-style3 {
            width: 20%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Lista de Clientes<br />
            <table class="auto-style3">
                <tr>
                    <td class="auto-style1">Apelldio</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TxtlistAp" runat="server" Width="206px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Comuna</td>
                    <td class="auto-style2">
                        <asp:DropDownList ID="DropComuna" runat="server" Height="20px" Width="202px">
                        </asp:DropDownList>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
