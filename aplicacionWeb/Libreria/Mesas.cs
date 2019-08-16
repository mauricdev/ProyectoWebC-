using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Libreria
{
    class Mesas
    {
        private int _numeromesa;

        public int Numero
        {
            get { return _numeromesa; }
            set { _numeromesa = value; }
        }

        private string _ubicacion;

        public string Ubicacion
        {
            get { return _ubicacion; }
            set { _ubicacion = value; }
        }

        private int _cantPersonas;

        public int CantidadPersonas
        {
            get { return _cantPersonas; }
            set { _cantPersonas = value; }
        }
    }
}
