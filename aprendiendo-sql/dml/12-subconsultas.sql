/* SUBCONSULTAS */

SELECT * FROM clientes;
SELECT * FROM pedidos;

SELECT id,nombre FROM clientes WHERE id IN(SELECT id_clientes FROM pedidos);