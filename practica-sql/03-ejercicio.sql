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