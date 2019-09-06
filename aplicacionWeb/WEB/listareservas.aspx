<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="listareservas.aspx.cs" Inherits="WEB.listareservas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 499px">
            Lista de reservas<br />
            <br />
            Apellido<br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>&nbsp;&nbsp;
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtlisAp" ErrorMessage="RequiredFieldValidator" ForeColor="Red">El apellido no puede estar vacio</asp:RequiredFieldValidator>
            <br />
            <br /><br /><asp:Button ID="btn_listar" runat="server" Text="Listar" OnClick="Button1_Click" Width="60px" /><br /><br />
            <asp:Table ID="tbl_reservas" runat="server">
            </asp:Table>
        </div>
    </form>
</body>
</html>
