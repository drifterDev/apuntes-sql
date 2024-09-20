/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_concesionario;

/* Obtener los nombres y ciudades de los clientes con encargos de 3 o más unidades */

SELECT cli.nombre, e.cantidad
FROM clientes cli
    INNER JOIN encargos e ON e.cliente_id = cli.id
GROUP BY e.cliente_id
HAVING e.cantidad >= 2;

/* Mostrar listado de clientes con el numero del cliente y nombre
 Mostrar numero de vendedor y su nombre */

SELECT
    cli.id,
    cli.nombre,
    v.id,
    CONCAT(v.nombre, ' ', v.apellidos)
FROM clientes cli
    INNER JOIN vendedores v ON cli.vendedor_id = v.id;

/* Listar todos los encargos realizados con la marca y el nombre del cliente */

SELECT co.marca, cli.nombre
FROM encargos e
    INNER JOIN clientes cli ON cli.id = e.cliente_id
    INNER JOIN coches co ON co.id = e.coche_id;

/* Listar los encargos con el nombre del coche, cliente y la ciudad del cliente
 Cuando son de madrid, barcelona y valencia */

SELECT
    CONCAT(co.marca, ' ', co.modelo),
    cli.nombre,
    cli.ciudad
FROM encargos e
    INNER JOIN clientes cli ON cli.id = e.cliente_id
    INNER JOIN coches co ON co.id = e.coche_id
WHERE
    cli.ciudad IN (
        'Madrid',
        'Barcelona',
        'Valencia'
    );

/* Obtener una lista de los nombres de los clientes con el importe de 
 sus encargos acumulados */

SELECT
    cli.nombre,
    SUM(co.precio * e.cantidad)
FROM clientes cli
    INNER JOIN encargos e ON e.cliente_id = cli.id
    INNER JOIN coches co ON e.coche_id = co.id
GROUP BY cli.id
ORDER BY 2 DESC;