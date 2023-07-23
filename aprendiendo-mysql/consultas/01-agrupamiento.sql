/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_blog;

SELECT
    COUNT(titulo) AS Numero_entradas,
    titulo,
    categoria_id
FROM entradas
GROUP BY categoria_id
HAVING LENGTH(titulo) <= 20;

SELECT AVG(categoria_id) FROM entradas;

SELECT SUM(id) FROM usuarios;