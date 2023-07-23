/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_blog;

SELECT LOWER(nombre) FROM usuarios;

SELECT CONCAT(nombre, ' ', apellidos) FROM usuarios;

SELECT UPPER(nombre) FROM usuarios;

SELECT LENGTH(nombre) FROM usuarios;

SELECT TRIM(nombre) FROM usuarios;

-- Este quita los espacios en blanco al inicio y al final

SELECT STRCMP("HOLA", "H0la") FROM usuarios;

-- Da verdadero si son diferentes