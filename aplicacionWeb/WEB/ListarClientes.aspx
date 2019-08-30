<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ListarClientes.aspx.cs" Inherits="WEB.ListarClientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <p>
        Lista de Clientes</p>
    <p>
        Apellido</p>
    <asp:TextBox ID="txtlisAp" runat="server" Width="127px"></asp:TextBox>
   
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtlisAp" ErrorMessage="RequiredFieldValidator" ForeColor="Red">El apellido no puede estar vacio</asp:RequiredFieldValidator>
    <br />
    <br />
    Comuna<br />
    <asp:DropDownList ID="DropComuna" runat="server">
    </asp:DropDownList>
   
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropComuna" ErrorMessage="RequiredFieldValidator" ForeColor="Red">Debe seleccionar una comuna</asp:RequiredFieldValidator>
    <br />
    <br />
    <asp:Button ID="Btn_listarc" runat="server" Text="Listar" OnClick="Btn_listarc_Click1" />
   
<br />
<br />
<asp:Table ID="Table1" runat="server">
</asp:Table>
   
</asp:Content>
