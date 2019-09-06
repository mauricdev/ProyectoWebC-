using Libreria;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WEB
{
    public partial class registrarcliente : System.Web.UI.Page
    {
     
        protected void Page_Load(object sender, EventArgs e)
        {
            //setea lbl rut con el rut ingresado en index
            String Valor = Request.QueryString["Valor"];
            lbl_rut.Text = Valor;
            //cargando combobox comunas desde enumeracion
            foreach (Comunas r in Enum.GetValues(typeof(Comunas)))
            {
                ListItem item = new ListItem(Enum.GetName(typeof(Comunas), r), r.ToString());
                Cbx_comuna.Items.Add(item);
            }
        }

        protected void Btn_registrarCliente_Click(object sender, EventArgs e)
        {
            string Rut = lbl_rut.Text;
            string nombre = txt_nombre.Text;
            string apellido = txt_apellido.Text;
            string Direccion = txt_direccion.Text;
            
            Comunas comuna = (Comunas)Cbx_comuna.SelectedIndex;
            int Telefono = int.Parse(txt_telefono.Text);
            string MailContacto = txt_mail.Text;

            Clientes cli = new Clientes();

            cli.Rut = Rut;
            cli.Nombre = nombre;
            cli.Apellido = apellido;
            cli.Direccion = Direccion;
            cli.Comuna = comuna;
            cli.Telefono = Telefono;
            cli.Mail = MailContacto;

            ////
            ///agregar objeto a la lista
            Listas._Lclientes.Add(cli);

            //redirecciona a reservar con el rut
            Response.Redirect("reservar.aspx?Valor=" + Rut);
        }

        protected void Cbx_comuna_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}