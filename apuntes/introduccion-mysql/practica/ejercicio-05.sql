/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_concesionario;

/* Visualizar todos los cargos de los vendedores y mostrar cuantos vendedores hay en ese cargo */

SELECT cargo, COUNT(id)
FROM vendedores
GROUP BY cargo
ORDER BY COUNT(id) DESC;

/* Conseguir el total salarial del concesionario */

SELECT SUM(sueldo) AS total FROM vendedores;

/* Sacar la media de sueldos de todos los vendedores por grupo */

SELECT
    g.nombre AS grupo,
    AVG(v.sueldo) AS promedio
FROM vendedores v
    INNER JOIN grupos g ON v.grupo_id = g.id
GROUP BY grupo_id
ORDER BY AVG(sueldo) DESC;

/* Visualizar las unidades totales vendidas de cada coche a cada cliente
 Mostrar el nombre del producto, numero de clientes, la suma de las unidades */

SELECT
    CONCAT(c.marca, ' ', c.modelo) AS producto,
    cli.nombre AS cliente,
    SUM(e.cantidad) AS cantidad
FROM encargos e
    INNER JOIN coches c, clientes cli
WHERE
    e.cliente_id = cli.id
    AND e.coche_id = c.id
GROUP BY cli.id, c.id;

/* Mostrar los cinco clientes que más pedidos han hecho y cuantos hicieron */

SELECT
    cli.nombre AS cliente,
    COUNT(e.id) AS cantidad
FROM clientes cli
    INNER JOIN encargos e ON e.cliente_id = cli.id
GROUP BY cli.id
ORDER BY SUM(e.id) DESC
LIMIT 5;