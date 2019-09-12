<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ListarClientes.aspx.cs" Inherits="WEB.ListarClientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div class="row">
        <div class="col-2">
        </div>
        <div class="col-8">
            <div class="container">
                <br />
                <br />
    
  <div class="col-md-6 mx-auto text-center">
	 <div class="header-title">
		<h1 class="wv-heading--title">
		  Lista de Clientes
		</h1>
         <br>
         <br>
	 </div>
  </div>
                <div class="row">
                    <div class="col-md-4 mx-auto">
                        <div class="myform form ">
                            <div class="text-center">
                                <asp:Label ID="lbl_ape" runat="server" Text="Apellido" CssClass="align-content-center"></asp:Label><br />
                                <asp:TextBox ID="txtlisAp" runat="server" CssClass="form-control" ></asp:TextBox>
                                <br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtlisAp" ErrorMessage="RequiredFieldValidator" ForeColor="Red">El apellido no puede estar vacio</asp:RequiredFieldValidator>

                            </div>
                            <div class="text-center ">
                                <asp:Label ID="Label1" runat="server" Text=" Comuna" CssClass="align-content-center"></asp:Label>
                                <br />
                                <asp:DropDownList ID="DropComuna" runat="server" CssClass="form-control" >
                                </asp:DropDownList>

                                <br />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropComuna" ErrorMessage="RequiredFieldValidator" ForeColor="Red">Debe seleccionar una comuna</asp:RequiredFieldValidator>
                                <br />
                                <br />
                            </div>
                            <div class="form-group">
                                <a class="btn btn-block g-button" href="#">
                                    <asp:Button ID="Btn_listarc" runat="server" Text="Listar" OnClick="Btn_listarc_Click1" CssClass="btn btn-primary btn-lg" />
                            </div>
                            <div class="form-group">
                            <div class="col-md-12 text-center">
                                <asp:Table ID="Table1" runat="server" CssClass="col-md-12 text-center">
                                </asp:Table>
                            </div>

                        </div>
                    </div>
                </div>
</div>

            </div>
        
    </div>
   
    </a>
   
</asp:Content>
