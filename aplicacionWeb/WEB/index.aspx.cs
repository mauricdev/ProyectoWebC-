using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Libreria;

namespace WEB
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_lisreservas_Click(object sender, EventArgs e)
        {

        }

        protected void Btn_AdmClientes_Click(object sender, EventArgs e)
        {

        }

        protected void Btn_FinReservas_Click(object sender, EventArgs e)
        {

        }

        protected void Btn_reservar_Click(object sender, EventArgs e)
        {

            if (txt_rut.Text !=  string.Empty || txt_rut.Text.Length != 0)
            {
                foreach (var item in Listas._Lclientes.Mostrar)
                {
                    if (txt_rut.Text == item.Rut)
                    {
                        

                    }
                }
            }
        }



        private bool valrut = false;
        protected void txt_rut_LostFocus(object sender, System.EventArgs e)
        {
            string rut = txt_rut.Text;
            rut = rut.Replace(".", "").ToUpper();
            if (rut.Length == 9)
            {
                rut = rut.Replace("-", "").ToUpper();

                if (rut.Length == 8)
                {

                    string dv = rut.Substring(rut.Length - 1, 1);
                    string ru = rut.Substring(0, 7);
                    rut = ru + "-" + dv;
                }
                else
                {
                    string d = rut.Substring(rut.Length - 1, 1);
                    string r = rut.Substring(0, 8);
                    rut = r + "-" + d;
                }
            }
            else if (rut.Length == 8)
            {

                string d = rut.Substring(rut.Length - 1, 1);
                string r = rut.Substring(0, 7);
                rut = r + "-" + d;
            }
            else if (rut == "" || rut.Length == 0)
            {
                rut = "" + 0;
            }

            if (validar_rut.ValidaRut(rut))
            {
                valrut = true;
                txt_rut.Text = rut;
            }
            else
            {
                valrut = false;
                txt_rut.Text = "";
                //enviar alerta o algo asi
            }
        }

        /////

        


        ////
    }
}