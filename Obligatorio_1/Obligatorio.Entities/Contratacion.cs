namespace Obligatorio.Entities
{
    public class Contratacion
    {
        public int IdContratacion { get; set; }
        public DateTime FechaContratacion { get; set; }
        public DateTime FechaInicio { get; set; }
        public DateTime FechaFin {  get; set; }
        public decimal Importe { get; set; }
        public string Observacion { get; set; }
        public List<DetalleContratacion> Detalles {  get; set; }
    }
}
