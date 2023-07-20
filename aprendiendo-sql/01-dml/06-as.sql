/* 
Autor: Mateo Álvarez Murillo
Fecha de creación: 2023

Este código se proporciona bajo la Licencia MIT.
Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
*/

/* COMANDO AS */
-- Lo que hace es cambiar el nombre para alguna columnna solo en la consulta

SELECT nombre, apellido FROM clientes;

SELECT nombre AS apodo, apellido AS nickname FROM clientes;

SELECT 1+3 AS suma FROM clientes;