/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

CREATE PROCEDURE `SORTEOCLIENTE`(CANTIDADCLIENTE INT
, CANTIDADPEDIDOS INT) BEGIN 
	SELECT
	    c.nombre,
	    c.apellido,
	    COUNT(p.id) AS cantidad_pedidos
	FROM clientes c
	    INNER JOIN pedidos p ON c.id = p.id_cliente
	GROUP BY c.id
	HAVING
	    COUNT(p.id) >= cantidadPedidos
	order by RAND()
	LIMIT cantidadCliente;
	END 
