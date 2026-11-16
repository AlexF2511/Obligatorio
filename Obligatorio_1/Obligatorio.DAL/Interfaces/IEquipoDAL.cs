using System;
using System.Collections.Generic;
using System.Text;
using Obligatorio.Entities;

namespace Obligatorio.DAL.Interfaces
{
    public interface IEquipoDAL
    {
        void Insertar(Equipo equipo);
        void Modificar(Equipo equipo);
        List<Equipo> ListarPorTipo(int idTipoEquipamiento);
        int ObtenerCantidadDisponible(int idTipoEquipamiento, DateTime fechaInicio, DateTime fechaFin);
    }
}
