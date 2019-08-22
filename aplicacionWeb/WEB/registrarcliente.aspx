<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registrarcliente.aspx.cs" Inherits="WEB.registrarcliente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Registro Cliente"></asp:Label>
            <br />
            <asp:Panel ID="Panel1" runat="server">
                RUT Cliente:<br />
                <asp:Label ID="lbl_rut" runat="server" Text="11.111.111-1"></asp:Label>
                <br />
                <br />
                Nombre Cliente:<br />
                <asp:TextBox ID="txt_nombre" runat="server" Width="297px"></asp:TextBox>
                <br />
                Apellido Cliente:<br />
                <asp:TextBox ID="txt_apellido" runat="server" Width="294px"></asp:TextBox>
                <br />
                Dirección:<br />
                <asp:TextBox ID="txt_direccion" runat="server" Width="297px"></asp:TextBox>
                <br />
                Comuna<br />
                <asp:DropDownList ID="DropDownList1" runat="server" Width="294px">
                </asp:DropDownList>
                <br />
                Telefono:<br />
                <asp:TextBox ID="txt_telefono" runat="server" Width="279px"></asp:TextBox>
                <br />
                Mail:<br />
                <asp:TextBox ID="txt_mail" runat="server" Width="195px"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Btn_registrarCliente" runat="server" Text="Registrar Cliente" />
            </asp:Panel>
        </div>
    </form>
</body>
</html>
