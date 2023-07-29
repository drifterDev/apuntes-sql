/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

CREATE PROCEDURE `FACTURA`(IDFACTURA INT) BEGIN 
	DECLARE elemento INT DEFAULT (
	    SELECT COUNT(*)
	    FROM pedidos
	    WHERE id = idFactura
	);
	IF (elemento > 0) THEN
	SELECT
	    p.id,
	    m.descripcion,
	    m.precio,
	    COUNT(m.id)
	FROM pedidos p
	    INNER JOIN menu_has_pedidos mp, menu m
	WHERE
	    p.id = mp.id_pedido
	    AND mp.id_menu = m.id
	    AND p.id = idFactura
	GROUP BY p.id, m.id;
	SELECT
	    p.id,
	    c.nombre,
	    c.apellido,
	    p.fecha,
	    SUM(m.precio)
	FROM clientes c
	    INNER JOIN mesonero meso, pedidos p, menu_has_pedidos mp, menu m
	WHERE
	    mp.id_menu = m.id
	    AND p.id = mp.id_pedido
	    AND meso.id = p.id_mesonero
	    AND c.id = p.id_cliente
	    AND p.id = idFactura
	GROUP BY p.id
	ORDER BY c.nombre;
	ELSE SELECT 'Error al seleccionar el pedido';
	END IF;
	END 
