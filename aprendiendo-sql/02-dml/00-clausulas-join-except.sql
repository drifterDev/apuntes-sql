/* 
Autor: Mateo Álvarez Murillo
Fecha de creación: 2023

Este código se proporciona bajo la Licencia MIT.
Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
*/

/* UNION */
SELECT id,nombre,apellido FROM vendedores
UNION
SELECT id,nombre,apellido FROM clientes;
-- vendedores u clientes

/* INTERSECT */
SELECT id,nombre FROM vendedores WHERE id IN(SELECT id_vendedores FROM pedidos);
-- vendedores n pedidos

/* EXCEPT */
SELECT id,nombre FROM clientes WHERE id NOT IN(SELECT id_clientes FROM pedidos);
