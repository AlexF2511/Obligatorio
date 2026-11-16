namespace Obligatorio.Entities
{
    public class DetalleSolicitud
    {
        public int IdDetalleSolicitud { get; set; }
        public int IdSolicitud { get; set; }
        public int IdTipoEquipamiento { get; set; }
        public int Cantidad {  get; set; }
    }
}
