/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

-- WHERE examples

SELECT * FROM posts WHERE id < 50;

SELECT * FROM posts WHERE estatus = 'Inactivo';

SELECT * FROM posts WHERE titulo LIKE '%escandalo%';

SELECT * FROM posts WHERE fecha_publicacion > '2025-01-01';

SELECT *
FROM posts
WHERE
    fecha_publicacion BETWEEN '2023-01-01' AND '2025-12-31';

SELECT *
FROM posts
WHERE
    YEAR(fecha_publicacion) BETWEEN '2023' AND '2024';

SELECT * FROM posts WHERE MONTH(fecha_publicacion) = '04';

SELECT * FROM posts WHERE usuario_id IS NOT NULL;

SELECT * FROM posts WHERE usuario_id IS NULL;