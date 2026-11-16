namespace Obligatorio.Entities
{
    public class Pago
    {
        public int IdPago { get; set; }
        public int IdContratacion { get; set; }
        public DateTime Fecha { get; set; }
        public decimal Importe { get; set; }
        public string Metodo { get; set; }
        public string Observacion { get; set; }
    }
}
