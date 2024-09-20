/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_blog;

SELECT CURDATE() FROM usuarios;

SELECT DATEDIFF(fecha, CURDATE()) FROM usuarios;

SELECT DAYNAME(fecha) FROM usuarios;

SELECT DAYOFMONTH(fecha) FROM usuarios;

SELECT DAYOFWEEK(fecha) FROM usuarios;

SELECT DAYOFYEAR(fecha) FROM usuarios;

SELECT MONTH(fecha) FROM usuarios;

SELECT YEAR(fecha) FROM usuarios;

SELECT DAY(fecha) FROM usuarios;

SELECT CURRENT_TIME() FROM usuarios;

SELECT SYSDATE() FROM usuarios;

SELECT DATE_FORMAT(fecha, '%d-%m-%Y') FROM usuarios;