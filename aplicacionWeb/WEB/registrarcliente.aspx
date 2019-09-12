<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="registrarcliente.aspx.cs" Inherits="WEB.registrarcliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 9px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div class="row">
        <div class="col-2">
        </div>
        <div class="col-8">
            <div class="container">
                
                <div class="col-md-6 mx-auto text-center">
                    <div class="header-title">
                        <h1 class="wv-heading--title">Registrar Cliente
                        </h1>
                       
                      
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4 mx-auto">
                        <div class="myform form ">
                            <div class="text-center">
                                <br />
                                Rut:
                   <asp:Label ID="lbl_rut" runat="server" Text="11.111.111-1" CssClass="align-content-center"></asp:Label>
                            </div>
                            <div class="text-center ">
                                <asp:Label ID="Label2" runat="server" Text="Nombre" CssClass="align-content-center"></asp:Label>
                                <br />
                                <asp:TextBox ID="txt_nombre" runat="server"  placeholder="Nombre" CssClass="form-control"></asp:TextBox>
                                <br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_nombre" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300" Display="Dynamic">Debe ingresar el nombre</asp:RequiredFieldValidator>
                                </div>
                            <div class="text-center">
                                
                                    <asp:Label ID="lbl_apellido" runat="server" Text="Apellido"></asp:Label>                                    
                                    <asp:TextBox ID="txt_apellido" runat="server"  placeholder="Apellido" CssClass="form-control"></asp:TextBox>
                                      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txt_apellido" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300">Debe ingresar el apellido</asp:RequiredFieldValidator>
                            </div>
                            <div class="text-center ">
                                <asp:Label ID="lbl_direccion" runat="server" Text="Direccion" CssClass="align-content-center"></asp:Label>
                                <br />
                                <asp:TextBox ID="txt_direccion" runat="server"  placeholder="Direccion" CssClass="form-control"></asp:TextBox>
                                
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txt_direccion" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300">Debe ingresar la direccion</asp:RequiredFieldValidator>

                            </div>
                            <div class="text-center ">
                                <asp:Label ID="Label3" runat="server" Text="Comuna" CssClass="align-content-center"></asp:Label>
                                <br />
                                <asp:DropDownList ID="Cbx_comuna" runat="server"  OnSelectedIndexChanged="Cbx_comuna_SelectedIndexChanged" CssClass="form-control">
                                </asp:DropDownList>
                                
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Cbx_comuna" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300">Seleccione una comuna</asp:RequiredFieldValidator>

                            </div>
                            <div class="text-center ">
                                <asp:Label ID="lbl_telefono" runat="server" Text="Telefono" CssClass="align-content-center"></asp:Label>
                                <br />
                                <asp:TextBox ID="txt_telefono" runat="server"  placeholder="Telefono" class="form-control"></asp:TextBox>
                                
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txt_telefono" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300">Debe ingresar telefono</asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txt_telefono" ErrorMessage="Solo numeros" ForeColor="Red" ValidationExpression="^[0-9]*">solo numeros</asp:RegularExpressionValidator>

                            </div>
                            <div class="text-center ">
                                <asp:Label ID="lbl_mail" runat="server" Text="Correo" CssClass="align-content-center"></asp:Label>
                                
                                <asp:TextBox ID="txt_mail" runat="server"  placeholder="Correo" class="form-control"></asp:TextBox><br />
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txt_mail" ErrorMessage="RegularExpressionValidator" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*Debe ingresar el mail valido</asp:RegularExpressionValidator>
                                <br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txt_mail" ErrorMessage="RequiredFieldValidator" ForeColor="Red">**Debe ingresar un mail</asp:RequiredFieldValidator>
                              
                            </div>
                            <div class="text-center ">
                                <asp:Button ID="Btn_registrarCliente" runat="server" Text="Registrar Cliente" OnClick="Btn_registrarCliente_Click" class="btn btn-primary btn-lg center" />

                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>
   


    
    
            
</asp:Content>
