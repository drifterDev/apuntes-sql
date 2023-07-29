/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

 -- Asignar permisos
 GRANT SELECT,INSERT,UPDATE 
 ON dbs_store.clientes
 TO 'visitante'@'localhost';

-- Permisos para todas las tablas
 GRANT SELECT 
 ON dbs_store.*
 TO 'visitante'@'localhost';

 -- Permisos para todas las bases de datos y tablas
 GRANT ALL PRIVILEGES
 ON *.*
 TO 'visitante'@'localhost';
 
 -- Consulta la documentación para ver todas las opción de GRANT