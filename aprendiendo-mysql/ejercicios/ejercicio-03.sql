/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_concesionario;

SELECT * FROM vendedores;

/* Modificar la comision de los vendedores
 y ponerla al 2% cuando ganan más de 2000*/

UPDATE vendedores SET comision=0.02 WHERE sueldo>=2000;

UPDATE vendedores SET comision=0.04 WHERE sueldo>=2100;

/* Incrementar el precio de los coches en 2% */

SELECT * FROM coches;

UPDATE coches SET precio=precio*1.02;

/* Sacar a todos los vendedores que la fecha de alta sea
 posterior al 1 de julio*/

SELECT * FROM vendedores;

SELECT * FROM vendedores WHERE fecha>='2023-07-01';

/* Por cada vendedor mostrar los dias que lleva trabajando */

SELECT
    nombre,
    apellidos,
    DATEDIFF(CURDATE(), fecha) AS dias_trabajando
FROM vendedores;