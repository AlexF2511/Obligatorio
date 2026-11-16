namespace Obligatorio.Entities
{
    public class Evento
    {
        public int IdEvento { get; set; }
        public DateTime Fecha { get; set; }
        public string Ubicacion { get; set; }
        public TimeSpan HoraInicio { get; set; }
        public TimeSpan HoraFin { get; set; }
        public int CantAsist {  get; set; }
        public int IdCliente { get; set; }
        public int IdTipoCliente { get; set; }
    }
}
