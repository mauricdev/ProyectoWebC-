<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="registrarcliente.aspx.cs" Inherits="WEB.registrarcliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Registro Cliente"></asp:Label>
            <br />
            <asp:Panel ID="Panel1" runat="server" >
                RUT Cliente:<br />
                <asp:Label ID="lbl_rut" runat="server" Text="11.111.111-1"></asp:Label>
                <br />
                <br />
                Nombre Cliente:<br />
                <asp:TextBox ID="txt_nombre" runat="server" Width="297px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_nombre" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300">Debe ingresar el nombre</asp:RequiredFieldValidator>
                <br />
                Apellido Cliente:<br />
                <asp:TextBox ID="txt_apellido" runat="server" Width="294px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txt_apellido" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300">Debe ingresar el apellido</asp:RequiredFieldValidator>
                <br />
                Dirección:<br />
                <asp:TextBox ID="txt_direccion" runat="server" Width="297px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txt_apellido" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300">Debe ingresar la direccion</asp:RequiredFieldValidator>
                <br />
                Comuna<br />
                <asp:DropDownList ID="Cbx_comuna" runat="server" Width="294px">
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList1" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300">Seleccione una comuna</asp:RequiredFieldValidator>
                <br />
                Telefono:<br />
                <asp:TextBox ID="txt_telefono" runat="server" Width="279px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txt_telefono" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300">Debe ingresar telefono</asp:RequiredFieldValidator>
                <br />
                Mail:<br />
                <asp:TextBox ID="txt_mail" runat="server" Width="195px"></asp:TextBox>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txt_mail" ErrorMessage="RegularExpressionValidator" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*Debe ingresar el mail valido</asp:RegularExpressionValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txt_mail" ErrorMessage="RequiredFieldValidator" ForeColor="Red">**Debe ingresar un mail</asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Button ID="Btn_registrarCliente" runat="server" Text="Registrar Cliente" OnClick="Btn_registrarCliente_Click" />
            </asp:Panel>
</asp:Content>
