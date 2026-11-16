using Obligatorio.Entities;

namespace Obligatorio.Logica.Interfaces
{
    public interface IContratacionLOGICA
    {
        Contratacion GenerarContratacion(int idSolicitud);
        void RegistrarPago(int idContratacion, Pago nuevoPago);
        decimal CalcularSaldoPendiente(int idContratacion);
    }
}
