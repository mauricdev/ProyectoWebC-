using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Libreria
{
    public class MesasCollection : List<Mesas>
    {

        public void Agregar(Mesas mes)
        {
            this.Add(mes);
        }

        public List<Mesas> Mostrar
        {
            get
            {
                return this;
            }
        }

        public Mesas BuscarMesa(int mesa)
        {

            Mesas m = this.Where(item => item.Numero == mesa).FirstOrDefault();


            return m;
        }


    }
}
