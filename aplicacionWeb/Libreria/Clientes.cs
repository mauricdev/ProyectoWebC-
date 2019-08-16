using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static Libreria.Enumeraciones;

namespace Libreria
{
    class Clientes
    {
        private string _rut;

        public string Rut
        {
            get { return _rut; }
            set { _rut = value; }
        }

        private string _nombre;

        public string Nombre
        {
            get { return _nombre; }
            set { _nombre = value; }
        }

        private string _apellido;

        public string Apellido
        {
            get { return _apellido; }
            set { _apellido = value; }
        }

        private string _direccion;

        public string Direccion
        {
            get { return _direccion; }
            set { _direccion = value; }
        }

        private Comunas _comuna;

        public Comunas Comuna
        {
            get { return _comuna; }
            set { _comuna = value; }
        }

        private int _telefono;

        public int Telefono
        {
            get { return _telefono; }
            set { _telefono = value; }
        }

        private string _mail;

        public string Mail
        {
            get { return _mail; }
            set { _mail = value; }
        }
    }
}
