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

-- Listar todas la tuplas de la tabla clients

SELECT * FROM clients;

-- Listar todos los nombres de la tabla clients

SELECT name FROM clients;

-- Listar todos los nombres, email y género de la tabla clients

SELECT name, email, gender FROM clients;

-- Listar los 10 primeros resultados de la tabla clients

SELECT name, email, gender FROM clients LIMIT 10;

-- Listar todos los clientes de género Masculino

SELECT name, email, gender FROM clients WHERE gender = 'M';

-- Listar el año de nacimientos de los clientes, con la función YEAR()

SELECT YEAR(birthdate) FROM clients;

-- Mostrar el año actual

SELECT YEAR(NOW());

-- Listar los 10 primeros resultados de las edades de los clientes

SELECT YEAR(NOW()) - YEAR(birthdate) FROM clients LIMIT 10;

-- Listar nombre y edad de los 10 primeros clientes

SELECT name, YEAR(NOW()) - YEAR(birthdate) FROM clients LIMIT 10;

-- Listar clientes que coincidan con el nombre de "an"

SELECT * FROM clients WHERE name LIKE '%an%';

-- Listar clientes (nombre, email, edad y género). con filtro de genero = F y nombre que coincida con 'la'

--Usando alias para nombrar la función como 'edad'

SELECT
    name,
    email,
    YEAR(NOW()) - YEAR(birthdate) AS edad,
    gender
FROM clients
WHERE
    gender = 'F'
    AND name LIKE '%la%';