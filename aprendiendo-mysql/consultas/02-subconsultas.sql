/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_blog;

SELECT * FROM usuarios;

INSERT INTO usuarios
VALUES (
        NULL,
        'Perezoso',
        'Perezoso',
        'email@correo.inventado',
        'password21',
        CURDATE()
    );

SELECT *
FROM usuarios
WHERE id NOT IN (
        SELECT usuario_id
        FROM entradas
    );

-- Usuarios sin entradas

SELECT *
FROM usuarios
WHERE id IN (
        SELECT usuario_id
        FROM entradas
        WHERE
            titulo LIKE '%React%'
    );

-- Usuarios que escribieron sobre React

SELECT *
FROM entradas
WHERE categoria_id IN (
        SELECT id
        FROM categorias
        WHERE
            nombre = 'Software'
    );

-- Sacar todas las entradas de la categoria software

SELECT *
FROM usuarios
WHERE id IN(
        SELECT usuario_id
        FROM entradas
        WHERE
            DAYOFWEEK(fecha) = 2
    );

SELECT nombre
FROM usuarios
WHERE id = (
        SELECT COUNT(id)
        FROM entradas
        GROUP BY usuario_id
        ORDER BY
            COUNT(id) DESC
        LIMIT 1
    )
LIMIT 1;