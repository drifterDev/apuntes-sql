/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_blog;

SELECT
    e.id,
    e.titulo,
    u.nombre
FROM entradas e
    INNER JOIN usuarios u ON u.id = e.usuario_id;