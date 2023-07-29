/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

 -- Para ver los privilegios que tiene
 SHOW GRANTS FOR 'visitante'@'localhost';

 REVOKE ALL PRIVILEGES
 ON *.*
 FROM 'visitante'@'localhost';

 REVOKE SELECT 
 ON dbs_store.*
 FROM 'visitante'@'localhost';

REVOKE SELECT, INSERT, UPDATE
ON dbs_store.clientes
 FROM 'visitante'@'localhost';
