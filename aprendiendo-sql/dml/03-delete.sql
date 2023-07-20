/* 
Autor: Mateo Álvarez Murillo
Fecha de creación: 2023

Este código se proporciona bajo la Licencia MIT.
Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
*/

/* ELIMINAR TABLAS */
-- RESETEAR TABLA
TRUNCATE TABLE pedidos;

-- ELIMINAR FILA
DELETE FROM clientes WHERE id='15';
-- Como pusimos en los pedidos en la llave foranea
-- eliminar en cascada, entonces los pedidos del cliente 15 desaparecen

DELETE FROM vendedores WHERE id='10';
-- Los pedidos a cargo de este vendedor quedarán como NULL 
-- Porque en la llave foranea pusimos SET NULL