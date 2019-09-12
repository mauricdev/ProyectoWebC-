<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WEB.index" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >
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
		  Sistema de Reservas
		</h1>
         <br>
         <br>
	 </div>
  </div>
  <div class="row">
	 <div class="col-md-4 mx-auto">
		<div class="myform form ">
		   <form action="" method="post" name="login">
			  <div class="form-group">
				<asp:TextBox ID="txt_rut" class="form-control" runat="server" OnTextChanged="txt_rut_LostFocus"></asp:TextBox>
</div>
			  <div class="text-center ">
				 <button type="submit" class=" btn btn-block send-button tx-tfm">Ingresa Tu Rut Con Guion</button>
			  </div>
			  <div class="col-md-12 ">
				 
			  </div>
			  <div class="form-group">
				 <a class="btn btn-block g-button" href="#">
				   <asp:Button ID="Btn_reservar" runat="server" class="btn btn-success" Text="Generar Reserva" OnClick="Btn_reservar_Click" />
                                        
			  </div>
		   </form>
		</div>
	 </div>
  </div>
</div>

            </div>
        
    </div>


    <br />
    <asp:RangeValidator ID="RangeValidatorrut" runat="server" ErrorMessage="RangeValidator" ControlToValidate="txt_rut" ForeColor="Red" MaximumValue="9999999999" MinimumValue="1111111111">Debe ingresar un rut Valido</asp:RangeValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidatorrut" runat="server" ControlToValidate="txt_rut" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300">Debe ingresar un rut valido</asp:RequiredFieldValidator>

    <!--
    <asp:Button ID="Btn_lisreservas" runat="server" Text="Listar Reservas" OnClick="Btn_lisreservas_Click" />
    <asp:Button ID="Btn_FinReservas" runat="server" Text="Finalizar Reservas" OnClick="Btn_FinReservas_Click" />
    <asp:Button ID="Btn_AdmClientes" runat="server" Text="Administrar Clientes" OnClick="Btn_AdmClientes_Click" />
    -->
    <br />
</asp:Content>
