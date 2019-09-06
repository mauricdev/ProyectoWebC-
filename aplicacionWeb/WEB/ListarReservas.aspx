<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ListarReservas.aspx.cs" Inherits="WEB.ListarReservas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="height: 499px">
            Lista de reservas<br />
            <br />
            Apellido<br />
            <br />
            <asp:TextBox ID="txtlisAp" runat="server"></asp:TextBox>&nbsp;&nbsp;
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtlisAp" ErrorMessage="RequiredFieldValidator" ForeColor="Red">El apellido no puede estar vacio</asp:RequiredFieldValidator>
            <br />
            <br /><br /><asp:Button ID="btn_listar" runat="server" Text="Listar" OnClick="Button1_Click" Width="60px" /><br /><br />
            <asp:Table ID="tbl_reservas" runat="server">
            </asp:Table>
        </div>
</asp:Content>
