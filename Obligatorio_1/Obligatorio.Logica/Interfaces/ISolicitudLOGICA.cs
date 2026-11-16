using Obligatorio.Entities;

namespace Obligatorio.Logica.Interfaces
{
    public interface ISolicitudLOGICA
    {
        void RegistrarSolicitud(Solicitud solicitud);
        bool VerificarDisponibilidad(Solicitud solicitud);
        void AceptarSolicitud(int idSolicitud);
        void RechazarSolicitud(int idSolicitud, string motivo);
    }
}
