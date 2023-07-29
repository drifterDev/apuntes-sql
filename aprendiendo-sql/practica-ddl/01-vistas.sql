/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

/* Vista 1
 Detalle de menu de cada pedido*/

CREATE VIEW PEDIDOS_DETALLE AS 
	SELECT
	    p.id,
	    m.descripcion,
	    m.precio,
	    COUNT(m.id) AS numProductos
	FROM pedidos p
	    INNER JOIN menu_has_pedidos mp, menu m
	WHERE
	    p.id = mp.id_pedido
	    AND m.id = mp.id_menu
	GROUP BY m.id, p.id
	ORDER BY p.i
ID; 

SELECT * FROM pedidos_detalle;

/* Vista 2
 Mesoneros que han atendido más de dos pedidos*/

CREATE VIEW M2PEDIDOSATENDIDOS AS 
	SELECT
	    m.id,
	    concat(m.nombre, ' ', m.apellido),
	    m.salario,
	    COUNT(p.id) AS numPedidos
	FROM mesonero m
	    INNER JOIN pedidos p ON p.id_mesonero = m.id
	group by m.id
	HAVING COUNT(p.id) >= 2
	ORDER BY COUNT(p.id)
DESC; 

SELECT * FROM M2pedidosAtendidos;

/* Vista 3
 Mostrar menu vegano */

CREATE VIEW MENU_VEGANO AS 
	SELECT
	    m.id,
	    m.descripcion,
	    m.precio
	FROM menu m
	    INNER JOIN menu_has_ingredientes mi, ingredientes i
	WHERE
	    m.id = mi.id_menu
	    AND i.id = mi.id_ingredientes
	    AND i.id NOT IN (1, 2, 7, 8, 16, 17, 18, 19)
	group by m.id
	ORDER BY m.i
ID; 

SELECT * FROM menu_vegano;