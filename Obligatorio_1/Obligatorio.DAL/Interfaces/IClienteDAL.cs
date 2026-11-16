using Obligatorio.Entities;

namespace Obligatorio.DAL.Interfaces
{
    public interface IClienteDAL
    {
        void Insertar(Cliente cliente);
        void Modificar(Cliente cliente);
        void Desactivar(int idCliente);
        Cliente ObtenerPorId(int idCliente);
        List<Cliente> ListarTodos();
    }
}
