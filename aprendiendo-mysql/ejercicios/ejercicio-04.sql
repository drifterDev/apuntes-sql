/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_concesionario;

/* Visualizar el nombre, apellidos de los vendedores
 su fecha de registro y el dia de la semana en la que se registraron*/

SELECT
    CONCAT(nombre, ' ', apellidos) AS nombre,
    fecha,
    DAYOFWEEK(fecha) AS dia
FROM vendedores;

/* Mostrar el nombre y salario de los vendedores 
 con cargo de vendedor */

SELECT * FROM vendedores;

SELECT nombre, sueldo FROM vendedores WHERE cargo='Vendedor';

/* Visualizar todos los coches en cuya marca exista la letra a o
 que empiecen con f y cuyo modelo sea mayor a 5 letras*/

SELECT * FROM coches;

SELECT *
FROM coches
WHERE
    marca LIKE 'F%'
    OR marca LIKE '%a%'
    AND LENGTH(modelo) >= 5;

/* Mostrar todos los vendedores del grupo A,B,C
 ordenados por salario descendente*/

SELECT
    nombre,
    apellidos,
    sueldo
FROM vendedores
WHERE grupo_id IN(1, 2, 3)
ORDER BY sueldo DESC;

/* apellidos de los vendedores, fecha y grupo
 ordenarlo descendentemente por fecha, solo mostrar 4 */

SELECT
    apellidos,
    fecha,
    grupo_id
FROM vendedores
ORDER BY fecha DESC
LIMIT 4;