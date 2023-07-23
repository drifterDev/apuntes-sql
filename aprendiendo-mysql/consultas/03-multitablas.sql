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
    u.nombre,
    c.nombre
FROM
    entradas e,
    usuarios u,
    categorias c
WHERE
    e.usuario_id = u.id
    AND e.categoria_id = c.id;

--Mostrar nombre de categorias y al lado cuantas entradas tiene

SELECT
    c.nombre,
    COUNT(e.usuario_id)
FROM categorias c, entradas e
WHERE e.categoria_id = c.id
GROUP BY e.categoria_id;

-- Mostrar el email de los usuarios y al lado cuantas entradas tiene

SELECT u.email, COUNT(e.id)
FROM usuarios u, entradas e
where u.id = e.usuario_id
GROUP BY e.usuario_id;