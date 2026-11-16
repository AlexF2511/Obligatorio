using Obligatorio.Entities.Enumerados;

namespace Obligatorio.Entities
{
    public class Solicitud
    {
        public int IdSolicitud { get; set; }
        public DateTime Fecha { get; set; }
        public EstadoSolicitud EstadoSolicitud { get; set; }
        public string Observacion { get; set; }
        public int IdCliente { get; set; }
        public int IdEvento { get; set; }
        public List<DetalleSolicitud> Detalles { get; set; }
    }
}
