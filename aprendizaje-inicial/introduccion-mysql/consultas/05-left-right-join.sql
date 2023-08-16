/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_blog;

SELECT c.nombre, COUNT(e.id)
FROM categorias c
    LEFT JOIN entradas e ON e.categoria_id = c.id
GROUP BY e.categoria_id;

SELECT c.nombre, COUNT(e.id)
FROM entradas e
    RIGHT JOIN categorias c ON c.id = e.categoria_id
GROUP BY e.categoria_id;