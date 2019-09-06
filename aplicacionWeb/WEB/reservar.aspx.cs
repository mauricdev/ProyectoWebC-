using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WEB
{
    public partial class reservar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String Valor = Request.QueryString["Valor"];
            Lbl_rut.Text = Valor;
        }

        protected void Btn_guardarreserva_Click(object sender, EventArgs e)
        {

        }
    }
}