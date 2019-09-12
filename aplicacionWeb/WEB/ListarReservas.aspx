<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ListarReservas.aspx.cs" Inherits="WEB.ListarReservas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-3"></div>
        <div class="col-6">
            <div class="col-md-12 mx-auto text-center">
                <div class="header-title">
                    <h2 class="wv-heading--title">Listar Reservas
                    </h2>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 mx-auto">
                    <div class="myform form ">
                        <br />
                        <div class="form-group">
                            Ingresa Tu Apellido<br />
                            <br />
                            <asp:TextBox ID="txtlisAp" runat="server"></asp:TextBox>&nbsp;&nbsp;
            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtlisAp" ErrorMessage="RequiredFieldValidator" ForeColor="Red">El apellido no puede estar vacio</asp:RequiredFieldValidator>

                            <br />
                            <asp:Button ID="btn_listar" class="btn btn-success" runat="server" Text="Listar" OnClick="Button1_Click" Width="60px" /><br />
                            <br />
                            <asp:Table ID="tbl_reservas" runat="server">
                            </asp:Table>

                        </div>
                        <div class="text-center ">
                        </div>
                        <div class="col-md-12 ">
                        </div>
                        <div class="form-group">
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </div>



    <div class="col-4"></div>
    <br />
    <br />
    <br />
</asp:Content>
