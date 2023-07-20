/* 
Autor: Mateo Álvarez Murillo
Fecha de creación: 2023

Este código se proporciona bajo la Licencia MIT.
Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
*/

/* SUBCONSULTAS */

SELECT * FROM clientes;
SELECT * FROM pedidos;

SELECT id,nombre FROM clientes WHERE id IN(SELECT id_clientes FROM pedidos);