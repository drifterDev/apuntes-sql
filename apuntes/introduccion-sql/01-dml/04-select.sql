/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

/* CONSULTAS CON SELECT */

-- SELECT SIMPLE

SELECT * FROM clientes;

SELECT nombre, apellido, salarios FROM vendedores;

SELECT
    nombre,
    apellido,
    salarios
FROM vendedores
WHERE salarios > 4000;

/* En mi aplicativo web se nesesita mostrar una lista de todos los vendedores que se encuentran en
 la base de datos, pero solo debo mostrar nombre, apellido, pais y salario.*/

SELECT nombre, apellido, nacionalidad, salarios FROM vendedores;

SELECT * FROM clientes WHERE nacionalidad='Colombia';