/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

/* INNER JOIN */

SELECT *
FROM clientes
    INNER JOIN pedidos ON clientes.id = pedidos.id_clientes;

SELECT * FROM clientes c INNER JOIN pedidos p ON c.id=p.id_clientes;

SELECT
    c.id,
    c.nombre,
    c.apellido,
    p.descripcion,
    p.fecha
FROM clientes c
    INNER JOIN pedidos p ON c.id = p.id_clientes;

SELECT
    c.id,
    c.nombre,
    c.apellido,
    p.descripcion,
    p.fecha
FROM clientes c
    INNER JOIN pedidos p ON c.id = p.id_clientes
ORDER BY c.nombre ASC;

/* LEFT O RIGHT OUTER JOIN */

SELECT *
FROM vendedores v
    LEFT OUTER JOIN pedidos p ON v.id = p.id_vendedores;

-- Muestra todos los datos de vendedores tengan relacion o no

SELECT *
FROM vendedores v
    RIGHT OUTER JOIN pedidos p ON v.id = p.id_vendedores;

-- Muestra todos los datos de pedidos tengan relacion o no

/* CROSS JOIN */

SELECT
    v.id,
    v.nombre,
    c.id,
    c.nombre
FROM vendedores v
    CROSS JOIN clientes c;

-- Muestra la relación de todos