/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_institucion;

SELECT * FROM alumnos LIMIT 2,1;

SELECT * FROM alumnos LIMIT 5;

SELECT * FROM alumnos ORDER BY colegiatura DESC LIMIT 1,1;

SELECT COUNT(*)/2 FROM alumnos;

SELECT * FROM alumnos WHERE id>500;

SELECT
    YEAR(fecha_incorporacion) AS year,
    MONTH(fecha_incorporacion) AS month,
    DAYOFMONTH(fecha_incorporacion) AS day,
    HOUR(fecha_incorporacion) AS hours,
    MINUTE(fecha_incorporacion) AS minutes,
    SECOND(fecha_incorporacion) AS seconds
FROM alumnos;

SELECT
    nombre,
    apellido,
    YEAR(fecha_incorporacion) AS year,
    MONTH(fecha_incorporacion) AS month
FROM alumnos
WHERE
    YEAR(fecha_incorporacion) = 2018
    AND MONTH(fecha_incorporacion) = 3;