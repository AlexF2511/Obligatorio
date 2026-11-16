namespace Obligatorio.Entities
{
    public class Devolucion
    {
        public int IdDevolucion {  get; set; }
        public int IdContratacion { get; set; }
        public DateTime Fecha {  get; set; }
        public string Estado { get; set; }
        public string Observacion { get; set; }
        public string Danios { get; set; }
        public string Faltantes { get; set; }
        public bool RequiereMantenimiento { get; set; }
        public decimal CargosAdicionales { get; set; }
    }
}
