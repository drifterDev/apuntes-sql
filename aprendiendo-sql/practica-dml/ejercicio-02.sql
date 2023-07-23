/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

/* Mostrar todos los nombre y apellidos de los clientes
 que han adquirido un XBOX adicional mostrar el vendedor 
 y el total en la transacción */

SELECT
    c.nombre AS cliente_nombre,
    c.apellido AS cliente_apellido,
    pro.nombre AS producto,
    v.nombre AS nombre_vendedor,
    v.apellido AS apellido_vendedor,
    SUM(pro.precio) AS total
FROM clientes c
    INNER JOIN pedidos p, productos pro, pedidos_has_productos pp, vendedores v
WHERE
    c.id = p.id_clientes
    AND p.id = pp.pedidos_id
    AND pro.id = pp.productos_id
    AND v.id = p.id_vendedores
    AND pro.id = 8
GROUP BY p.id;