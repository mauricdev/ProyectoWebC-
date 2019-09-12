using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Libreria
{
    public class ReservasCollection : List<Reservas>
    {

        public void Agregar(Reservas con)
        {
            this.Add(con);
        }

        public List<Reservas> Mostrar
        {
            get
            {
                return this;
            }
        }


        public Reservas buscar(string reserva)
        {

            Reservas r = this.Where(item => item.CodigoReserva == reserva).FirstOrDefault();

           
                return r;
            
        }


    }
}
