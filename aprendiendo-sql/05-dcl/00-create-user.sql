/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

 CREATE USER  'visitante'@'localhost'
 IDENTIFIED BY '12345678';

 -- Visualizar los usuarios
 SELECT USER FROM mysql.`user`;