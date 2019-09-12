<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ListarClientes.aspx.cs" Inherits="WEB.ListarClientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
     <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="well well-sm">
                    <fieldset>
                        <legend class="text-center header">Lista de Clientes</legend>
                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-user bigicon"></i></span>
                            <div class="col-md-12 text-center">
                                <asp:Label ID="lbl_ape" runat="server" Text="Apellido"></asp:Label><br />
                                <asp:TextBox ID="txtlisAp" runat="server" CssClass="col-md-12 text-center" Style="left: 0px; top: 0px; width: 192px"></asp:TextBox>
                                <br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtlisAp" ErrorMessage="RequiredFieldValidator" ForeColor="Red">El apellido no puede estar vacio</asp:RequiredFieldValidator>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-md-12 text-center">
                                <asp:Label ID="Label1" runat="server" Text=" Comuna" CssClass="align-content-center"></asp:Label> <br />
                                <asp:DropDownList ID="DropComuna" runat="server" CssClass="col-md-12 text-center" Style="left: 1px; top: 0px; width: 208px">
                                </asp:DropDownList>

                                <br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropComuna" ErrorMessage="RequiredFieldValidator" ForeColor="Red">Debe seleccionar una comuna</asp:RequiredFieldValidator>
                                <br />
                                <br />
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-md-12 text-center">
                                <asp:Button ID="Btn_listarc" runat="server" Text="Listar" OnClick="Btn_listarc_Click1" CssClass="btn btn-primary btn-lg" />
                                
                            </div>
                            <br />
                        </div>
                        <div class="form-group">
                            <div class="col-md-12 text-center">
                                <asp:Table ID="Table1" runat="server" CssClass="col-md-12 text-center">
                                </asp:Table>
                            </div>
                        </div>
                    </fieldset>

                </div>
            </div>
        </div>
    </div>
   
</asp:Content>
