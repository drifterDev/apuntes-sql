/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

/* Sacar los vendedores que tienen jefe y el jefe */

USE dbs_concesionario;

SELECT
    v1.nombre AS 'Vendedor',
    v2.nombre AS 'Jefe'
FROM vendedores v1
    INNER JOIN vendedores v2 ON v1.jefe = v2.id;

/* Visualizar los nombres de los clientes y la cantidad de encargos realizados
 Incluyendo los que no han realizado encargos */

SELECT cli.nombre, COUNT(e.id)
FROM clientes cli
    LEFT JOIN encargos e ON e.cliente_id = cli.id
GROUP BY 1;

/* Listar los vendedores y la cantidad de clientes que tienen */

SELECT
    CONCAT(v.nombre, ' ', v.apellidos) AS nombre_vendedor,
    COUNT(cli.id) AS cantidad_clientes
FROM vendedores v
    LEFT JOIN clientes cli ON cli.vendedor_id = v.id
GROUP BY v.id;

/* Crear una vista llamada vendedores que incluya a todos 
 los vendedores del grupo 1 */

CREATE VIEW VENDEDORES1 AS 
	SELECT * FROM vendedores WHERE grupo_id=1 
1; 

/* Mostrar datos del vendedor con más antiguedad en el concesionario */

SELECT *
FROM vendedores
ORDER BY
    DATEDIFF(CURDATE(), fecha) DESC
LIMIT 1;

/* Obtener el coche con más unidades vendidas */

SELECT *
FROM coches
WHERE id = (
        SELECT coche_id
        FROM encargos
        WHERE cantidad = (
                SELECT
                    MAX(cantidad)
                FROM encargos
                LIMIT 1
            )
        LIMIT 1
    );