<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WEB.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Ingrese rut Cliente"></asp:Label>
    <br />
    <asp:TextBox ID="txt_rut" runat="server"></asp:TextBox>
    <asp:Button ID="Btn_reservar" runat="server" Text="Generar Reserva" OnClick="Btn_reservar_Click" />
    <br />
    <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="RangeValidator" ControlToValidate="txt_rut" ForeColor="Red" MaximumValue="9999999999" MinimumValue="1111111111">ingresa el rut</asp:RangeValidator>
    <br />
    <br />
    <asp:Button ID="Btn_lisreservas" runat="server" Text="Listar Reservas" OnClick="Btn_lisreservas_Click" />
    <asp:Button ID="Btn_FinReservas" runat="server" Text="Finalizar Reservas" OnClick="Btn_FinReservas_Click" />
    <asp:Button ID="Btn_AdmClientes" runat="server" Text="Administrar Clientes" OnClick="Btn_AdmClientes_Click" />
    <br />
</asp:Content>
