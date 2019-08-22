using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Libreria
{
    class Reservas
    {
        private string _codigoReserva;

        public string CodigoReserva
        {
            get { return _codigoReserva; }
            set { _codigoReserva = value; }
        }

        private string _rutCliente;

        public string RutCliente
        {
            get { return _rutCliente; }
            set { _rutCliente = value; }
        }

        private int _numeroMesa;

        public int NumeroMesa
        {
            get { return _numeroMesa; }
            set { _numeroMesa = value; }
        }

        private DateTime _fechayhoraregistro;

        public DateTime FechayHoraRegistro
        {
            get { return _fechayhoraregistro; }
            set { _fechayhoraregistro = value; }
        }

        private DateTime _fechaReserva;

        public DateTime FechaReserva
        {
            get { return _fechaReserva; }
            set { _fechaReserva = value; }
        }

        private DateTime _horaReserva;

        public DateTime HoraReserva
        {
            get { return _horaReserva; }
            set { _horaReserva = value; }
        }

        private int _cantPersAsistentes;

        public int CantidadPersonasAsis
        {
            get { return _cantPersAsistentes; }
            set { _cantPersAsistentes = value; }
        }

        private string _observacion;

        public string Observacion
        {
            get { return _observacion; }
            set { _observacion = value; }
        }









    }
}
