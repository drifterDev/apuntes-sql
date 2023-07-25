/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_libreria;

SELECT cover_url FROM books LIMIT 1;

SELECT title FROM books;

INSERT INTO
    books (title, author_id, year)
VALUES (
        'Vuelta al laberinto de la Soledad', (
            SELECT id
            FROM authors
            WHERE
                name = 'Octavio Paz'
        ),
        1960
    );