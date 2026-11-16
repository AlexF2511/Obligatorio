using Obligatorio.Entities.Enumerados;

namespace Obligatorio.Entities
{
    public class Equipo
    {
        public int IdEquipo { get; set; }
        public string Codigo { get; set; }
        public EstadoEquipo Estado { get; set; }
        public DateTime FechaAdquisicion {  get; set; }
        public string Observacion { get; set; }
        public int IdTipoEquipamiento { get; set; }
        public int IdDeposito { get; set; }
    }
}
