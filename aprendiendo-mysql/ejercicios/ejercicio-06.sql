/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_concesionario;

SELECT * FROM vendedores;

/* Obtener listado de clientes atendidos por el primer vendedor */

SELECT * FROM clientes WHERE vendedor_id=1;

/* Obtener listado de los encargos hechos por el cliente 5 */

SELECT *
FROM encargos e
    INNER JOIN clientes cli ON cli.id = e.cliente_id
WHERE cli.id = 5;

/* Listar los clientes que han hecho algun encargo del coche marca audi  */

SELECT *
FROM clientes
WHERE id IN (
        SELECT cliente_id
        FROM encargos
        WHERE coche_id IN (
                SELECT id
                FROM coches
                WHERE
                    marca LIKE 'Audi'
            )
    );

/* Obtener los vendedores con 2 o más clientes */

SELECT
    CONCAT(v.nombre, ' ', v.apellidos) AS nombre,
    COUNT(cli.id) AS cantidad_clientes
FROM vendedores v
    INNER JOIN clientes cli ON v.id = cli.vendedor_id
GROUP BY cli.vendedor_id
HAVING COUNT(cli.id) >= 2;

/* Seleccionar el grupo en el que traba el vendedor con mayor sueldo */

SELECT *
FROM grupos
WHERE id = (
        SELECT grupo_id
        FROM vendedores
        ORDER BY sueldo DESC
        LIMIT 1
    );

SELECT *
FROM grupos
WHERE id IN (
        SELECT grupo_id
        FROM vendedores
        WHERE sueldo = (
                SELECT
                    MAX(sueldo)
                FROM
                    vendedores
            )
    )
LIMIT 1;