/* 
Autor: Mateo Álvarez Murillo
Fecha de creación: 2023

Este código se proporciona bajo la Licencia MIT.
Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
*/

/* SELECT CON CONDICIONES */

SELECT * FROM clientes WHERE id='1';

-- SELECT CON AND Y OR
SELECT * FROM clientes WHERE id='1' AND nacionalidad='Colombia';
SELECT * FROM clientes WHERE id='4' OR nacionalidad='Colombia';

SELECT * FROM vendedores WHERE salarios>=2000 AND salarios<=5000;

-- BETWEEN
SELECT * FROM vendedores WHERE salarios BETWEEN  2000 AND 5000;
SELECT * FROM vendedores WHERE salarios NOT BETWEEN  2000 AND 5000;

-- IN Y NOT 
SELECT * FROM clientes WHERE id IN('1','6');
SELECT * FROM clientes WHERE id NOT IN('1','6');
SELECT * FROM clientes WHERE id!='1';

-- Filtrar todos los clientes por nacionalidad
SELECT * FROM clientes WHERE nacionalidad NOT IN('Mexico', 'Argentina', 'Ecuador');
