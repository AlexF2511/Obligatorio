namespace Obligatorio.Entities
{
    public class DetalleContratacion
    {
        public int IdDetalleContratacion { get; set; }
        public int IdContratacion { get; set; }
        public int Cantidad { get; set; }
        public decimal PrecioUnitario { get; set; }
        public decimal Subtotal { get; set; }
    }
}
