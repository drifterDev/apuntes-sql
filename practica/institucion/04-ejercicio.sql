/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_institucion;

/* Toca de esta manera porque no se pudo con el FULL OUTER JOIN */

SELECT
    CONCAT(a.nombre, ' ', a.apellido),
    c.carrera
FROM alumnos a
    RIGHT JOIN carreras c ON a.carrera_id = c.id
UNION
SELECT
    CONCAT(a.nombre, ' ', a.apellido),
    c.carrera
FROM alumnos a
    LEFT JOIN carreras c ON a.carrera_id = c.id;

/* La siguiente sentencia es para indicar
 Que la primera cadena queremos que mida el 
 el entero de la segunda entrada y se puede llenar 
 con el tercer string */

SELECT LPAD('sql', 15, '*');

SELECT RPAD('sql', 15, '*');

SELECT RPAD('*', id, '*') FROM alumnos WHERE id<50;

SELECT RPAD('*', COUNT(*), '*') FROM alumnos GROUP BY carrera_id;

/* Se puede usar tambien RLIKE */

SELECT *
FROM emails
WHERE
    direccion_email REGEXP '^[a-zA-Z0-9]+@gmail\\.com$';