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




    }
}
