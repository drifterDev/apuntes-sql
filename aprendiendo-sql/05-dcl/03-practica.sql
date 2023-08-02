/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

-- Acceder a las vistas pero a nada más

GRANT
SELECT
    ON dbs_store.pedidos_clientes TO 'visitante' @'localhost';