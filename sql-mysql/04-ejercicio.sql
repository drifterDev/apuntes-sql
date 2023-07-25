/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_libreria;

/* Que nacionalidades hay? */

SELECT nationality FROM authors GROUP BY nationality;

/* Cuantos escritores hay en cada nacionalidad? */

SELECT
    COUNT(id) AS cantidad,
    nationality
FROM authors
GROUP BY nationality;

/* Cuantos libros hay de cada nacionalidad */

SELECT
    COUNT(b.id) AS libros,
    a.nationality AS nationality
FROM authors a
    LEFT JOIN books b ON b.author_id = a.id
GROUP BY a.nationality;

/* Cual es el promedio y desviación estandar del precio de los libros? */

SELECT
    AVG(price) AS promedio,
    STDDEV(price) AS desviacion_estandar
FROM books;

/* Cual es el precio maximo y minimo de un libro? */

SELECT MAX(price) AS maximo FROM books;

SELECT MIN(price) AS minimo FROM books;

/* Cómo quedaría el reporte de préstamos? */

SELECT
    c.name,
    o.type,
    b.title,
    CONCAT(
        a.name,
        " (",
        a.nationality,
        ")"
    ) AS autor,
    TO_DAYS(NOW()) - TO_DAYS(o.created_at)
FROM operations o
    LEFT JOIN clients c ON c.id = o.client_id
    LEFT JOIN books b ON b.id = o.book_id
    LEFT JOIN authors a ON b.author_id = a.id;