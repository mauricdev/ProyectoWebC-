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
        <div class="col-md-12 mx-auto">
            <div class="myform form">
                <div class="form-group">
                    <fieldset  >
                        <legend class="text-center header">Registrar Cliente</legend>
                        <div class="form-group">
                            
                            <div class="col-md-12 ">
                                Rut:
                               <asp:Label ID="lbl_rut" runat="server" Text="11.111.111-1"></asp:Label>
                            </div>
                        </div>
                        <div class="form-group"> 
                            <div class="col-md-12 ">
                                <asp:Label ID="Label2" runat="server" Text="Nombre" CssClass="text-center"></asp:Label>
                                <br />
                                <asp:TextBox ID="txt_nombre" runat="server" Width="297px" placeholder="First Name" CssClass="form-control"></asp:TextBox>
                                <br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_nombre" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300" Display="Dynamic">Debe ingresar el nombre</asp:RequiredFieldValidator>
                            </div>
                        </div>
                        <div class="form-group-center">
                            
                            <div class="col-md-12 ">
                                <asp:Label ID="lbl_apellido" runat="server" Text="Apellido"></asp:Label>
                                <br />
                                <asp:TextBox ID="txt_apellido" runat="server" Width="294px" placeholder="Last Name" CssClass="form-control"></asp:TextBox>
                                <br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txt_apellido" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300">Debe ingresar el apellido</asp:RequiredFieldValidator>

                            </div>
                        </div>

                        <div class="form-group">
                           
                            <div class="col-md-12 " style="left: 0px; top: 0px; width: 98%">
                                <asp:Label ID="lbl_direccion" runat="server" Text="Direccion"></asp:Label>
                                <br />
                                <asp:TextBox ID="txt_direccion" runat="server" Width="297px" placeholder="Address" CssClass="form-control" ></asp:TextBox>
                                <br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txt_direccion" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300">Debe ingresar la direccion</asp:RequiredFieldValidator>

                            </div>
                        </div>
                        <div class="form-group">
                            
                            <div class=form-group ">
                                <asp:Label ID="Label3" runat="server" Text="Comuna"></asp:Label>
                                <br />
                                <asp:DropDownList ID="Cbx_comuna" runat="server" Width="294px" OnSelectedIndexChanged="Cbx_comuna_SelectedIndexChanged" CssClass="form-control">

                                </asp:DropDownList>
                                <br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Cbx_comuna" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300">Seleccione una comuna</asp:RequiredFieldValidator>
                            </div>
                        </div>

                        <div class="form-group">
                            
                            <div class="col-md-12 ">
                                <asp:Label ID="lbl_telefono" runat="server" Text="Telefono"></asp:Label>
                                <br />
                                <asp:TextBox ID="txt_telefono" runat="server" Width="279px" placeholder="Phone" class="form-control"></asp:TextBox>
                                <br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txt_telefono" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300">Debe ingresar telefono</asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txt_telefono" ErrorMessage="Solo numeros" ForeColor="Red" ValidationExpression="^[0-9]*">solo numeros</asp:RegularExpressionValidator>
                            </div>
                        </div>
                        <div class="form-group">
                            
                            <div class="col-md-12 ">
                                <asp:Label ID="lbl_mail" runat="server" Text="Correo"></asp:Label>
                                <br />
                                <asp:TextBox ID="txt_mail" runat="server" Width="287px" placeholder="Email Address" class="form-control"></asp:TextBox><br />
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txt_mail" ErrorMessage="RegularExpressionValidator" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*Debe ingresar el mail valido</asp:RegularExpressionValidator>
                                <br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txt_mail" ErrorMessage="RequiredFieldValidator" ForeColor="Red">**Debe ingresar un mail</asp:RequiredFieldValidator>
                                <br />

                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-md-12 ">
                                <asp:Button ID="Btn_registrarCliente" runat="server" Text="Registrar Cliente" OnClick="Btn_registrarCliente_Click" class="btn btn-primary btn-lg center" Height="43px" />
                            </div>
                        </div>
                    </fieldset>

                </div>
            </div>
        </div>

    </div>
   


    
    
            
</asp:Content>
