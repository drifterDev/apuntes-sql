/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_institucion;

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        1001,
        'Pamelina',
        null,
        'pmylchreestrr@salon.com',
        4800,
        '2020-04-26 10:18:51',
        12,
        16
    );

/* Repetidos */

SELECT
    email,
    nombre,
    apellido,
    COUNT(*)
FROM alumnos
GROUP BY email
HAVING COUNT(*) > 1;

DELETE FROM alumnos
WHERE email = (
        SELECT email
        FROM alumnos
        GROUP BY email
        HAVING COUNT(*) > 1
    );

SELECT
    carrera_id AS carrera,
    COUNT(*) AS cantidad
FROM alumnos
GROUP BY carrera_id;

SELECT
    tutor_id AS tutor,
    COUNT(*) AS cantidad
FROM alumnos
GROUP BY tutor_id;

SELECT MIN(nombre) FROM alumnos ;

SELECT MAX(nombre) FROM alumnos ;

SELECT MIN(nombre) FROM alumnos GROUP BY tutor_id;

SELECT MAX(nombre) FROM alumnos GROUP BY tutor_id;

SELECT AVG(cantidad)
FROM (
        SELECT
            COUNT(*) AS cantidad
        FROM alumnos
        GROUP BY
            tutor_id
    ) AS cantidad_tutores;