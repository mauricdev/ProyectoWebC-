<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reservar.aspx.cs" Inherits="WEB.reservar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Generar Reserva<br />
            <br />
            Nombre Cliente:<br />
            <asp:Label ID="lbl_nombrecli" runat="server" Text="nombrecli apellidocli"></asp:Label>
            <br />
            <br />
            RUT:<br />
            <asp:Label ID="Label1" runat="server" Text="11.111.111-1"></asp:Label>
            <br />
            <br />
            Fecha y Hora de Reserva<br />
            <asp:TextBox ID="txt_fechayhora" runat="server" Width="307px"></asp:TextBox>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />
            Cantidad de Personas Asistentes:<br />
            <asp:TextBox ID="txt_cantperso" runat="server" Width="252px"></asp:TextBox>
            <br />
            <br />
            Selecione una&nbsp; mesa del Listado<br />
            <asp:Table ID="Listadomesas" runat="server" Height="106px" Width="793px">

            </asp:Table>
            <br />
            Mesas Seleccionadas<br />
            <br />
            <asp:Table ID="MesasSeleccionadas" runat="server" Height="84px" Width="618px">

            </asp:Table>
            <br />
            Observación<br />
            <asp:TextBox ID="txt_observacion" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Btn_guardarreserva" runat="server" Text="Guardar Reserva" Width="434px" />
            <br />
        </div>
    </form>
</body>
</html>
