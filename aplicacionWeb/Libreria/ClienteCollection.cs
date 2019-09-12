using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Libreria
{
    public class ClienteCollection : List<Clientes>
    {

        public void Agregar(Clientes cli)
        {
            this.Add(cli);
        }

        public List<Clientes> Mostrar
        {
            get
            {
                return this;
            }
        }

        public string BuscarRut(string rut)
        {

            Clientes c = this.Where(item => item.Rut == rut).FirstOrDefault();

            if (c == null)
            {
                return "CLIENTE NO ENCONTRADO";
            }
            else
            {
                

                return c.Nombre + " " + c.Apellido;
            }
        }


    }
}
