/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

/* CREACION DE VISTAS */

CREATE VIEW MIPRIMERAVISTA AS 
	SELECT * FROM 
CLIENTES; 

SELECT * FROM miprimeravista;

-- segunda vista

CREATE VIEW PEDIDOS_CLIENTES AS 
	SELECT
	    p.id,
	    p.descripcion,
	    p.fecha,
	    c.nombre AS nombre_cliente,
	    c.apellido AS apellido_cliente,
	    v.nombre AS nombre_vendedor,
	    SUM(pro.precio)
	FROM pedidos p
	    INNER JOIN clientes c, pedidos_has_productos pp, productos pro, vendedores v
	WHERE
	    p.id_clientes = c.id
	    AND p.id = pp.pedidos_id
	    AND p.id_vendedores = v.id
	    AND pro.id = pp.productos_id
	group by p.i
ID; 

SELECT * FROM pedidos_clientes WHERE id=5;

-- Editar vista

ALTER VIEW miprimeravista AS
SELECT
    nombre,
    apellido,
    email
FROM clientes;

-- Eliminar vista

DROP VIEW miprimeravista;