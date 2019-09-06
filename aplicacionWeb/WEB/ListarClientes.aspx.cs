using Libreria;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WEB
{
    public partial class ListarClientes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //cargando combobox comunas desde enumeracion
            foreach (Comunas r in Enum.GetValues(typeof(Comunas)))
            {
                ListItem item = new ListItem(Enum.GetName(typeof(Comunas), r), r.ToString());
                DropComuna.Items.Add(item);
            }
        }

        protected void Btn_listarc_Click(object sender, EventArgs e)
        {

        }

        protected void Btn_listarc_Click1(object sender, EventArgs e)
        {

        }
    }
}