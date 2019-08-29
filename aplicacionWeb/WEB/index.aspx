<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WEB.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Ingrese rut Cliente"></asp:Label>
            <br />
            <asp:TextBox ID="txt_rut" runat="server"></asp:TextBox>
            <asp:Button ID="Btn_reservar" runat="server" Text="Generar Reserva" />
            <br />
            <br />
            <br />

            <asp:Button ID="Btn_reservas" runat="server" Text="Listar Reservas" OnClick="Btn_reservas_Click" />
            <asp:Button ID="Btn_FinReservas" runat="server" Text="Finalizar Reservas" />
            <asp:Button ID="Btn_AdmClientes" runat="server" Text="Administrar Clientes" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
