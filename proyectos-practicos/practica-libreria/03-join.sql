/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_libreria;

-- Listar todos los autores con ID entre 1 y 5 con los filtro mayor y menor igual

SELECT * FROM authors WHERE id > 0 AND id <= 5;

-- Listar todos los autores con ID entre 1 y 5 con el filtro BETWEEN

SELECT * FROM authors WHERE id BETWEEN 1 AND 5;

-- Listar los libros con filtro de author_id entre 1 y 5

SELECT id, author_id, title
FROM books
WHERE author_id BETWEEN 1 AND 5;

-- Listar nombre y titulo de libros mediante el JOIN de las tablas books y authors

SELECT a.name, b.title
FROM books b
    JOIN authors a ON a.id = b.author_id
WHERE a.id BETWEEN 1 AND 5;

-- Listar transactions con detalle de nombre, titulo y tipo. Con los filtro genero = F y tipo = Vendido.

-- Haciendo join entre transactions, books y clients.

SELECT c.name, b.title, o.type
FROM operations o
    JOIN books b ON o.book_id = b.id
    JOIN clients c ON o.client_id = c.id
WHERE
    c.gender = 'F'
    AND o.type = 'Vendido';

-- Listar transactions con detalle de nombre, titulo, autoor y tipo. Con los filtro genero = M y de tipo = Vendido y Devuelto.

-- Haciendo join entre transactions, books, clients y authors.

SELECT
    c.name,
    b.title,
    a.name,
    o.type
FROM operations o
    JOIN books b ON o.book_id = b.id
    JOIN clients c ON o.client_id = c.id
    JOIN authors a ON b.author_id = a.id
WHERE
    c.gender = 'M'
    AND o.type IN ('Vendido', 'Prestado');

-- Uso del JOIN implícito

SELECT b.title, a.name
FROM authors a, books b
WHERE a.id = b.author_id
LIMIT 10;

-- Uso del JOIN explícito

SELECT b.title, a.name
FROM books b
    INNER JOIN authors a ON a.id = b.author_id
LIMIT 10;

--  JOIN y order by (por defecto es ASC)

SELECT
    a.id,
    a.name,
    a.nationality,
    b.title
FROM authors a
    JOIN books b ON b.author_id = a.id
WHERE a.id BETWEEN 1 AND 5
ORDER BY a.id DESC;

-- LEFT JOIN para traer datos incluso que no existen, como el caso del author_id = 4 que no tene ningún libro registrado.

SELECT
    a.id,
    a.name,
    a.nationality,
    b.title
FROM authors a
    LEFT JOIN books b ON b.author_id = a.id
WHERE a.id BETWEEN 1 AND 5
ORDER BY a.id;

-- Contar número de libros tiene un autor.

-- Con COUNT (contar), es necesario tener un GROUP BY (agrupado por un criterio)

SELECT
    a.id,
    a.name,
    a.nationality,
    COUNT(b.id)
FROM authors a
    LEFT JOIN books b ON b.author_id = a.id
WHERE a.id BETWEEN 1 AND 5
GROUP BY a.id
ORDER BY a.id;