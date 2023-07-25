/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

CREATE DATABASE IF NOT EXISTS dbs_libreria;

USE dbs_libreria;

DROP TABLE authors;

DROP TABLE books;

DROP TABLE clients;

DROP TABLE operations;

CREATE TABLE
    IF NOT EXISTS authors(
        id INT(11) NOT NULL AUTO_INCREMENT,
        name VARCHAR(100) NOT NULL,
        nationality VARCHAR(3) NOT NULL,
        CONSTRAINT pk_authors PRIMARY KEY (id)
    );

CREATE TABLE
    IF NOT EXISTS books(
        id INT(11) AUTO_INCREMENT NOT NULL,
        author_id INT(11),
        title VARCHAR(100) NOT NULL,
        `year` INT(11) UNSIGNED NOT NULL DEFAULT 1900,
        language VARCHAR(2) NOT NULL DEFAULT 'es' COMMENT 'ISO 639-1 Language',
        cover_url VARCHAR(500),
        price DECIMAL(6, 2) NOT NULL DEFAULT 10.0,
        is_sellable ENUM('yes', 'no') DEFAULT 'yes',
        copies INT(11) NOT NULL DEFAULT 1,
        description TEXT,
        CONSTRAINT pk_books PRIMARY KEY (id),
        CONSTRAINT fk_books_author FOREIGN KEY (author_id) REFERENCES authors(id) ON DELETE NO ACTION ON UPDATE CASCADE
    );

CREATE TABLE
    clients(
        id INT(11) PRIMARY KEY AUTO_INCREMENT NOT NULL,
        name VARCHAR(50) NOT NULL,
        email VARCHAR(100) NOT NULL UNIQUE,
        birthdate DATETIME,
        gender ENUM('M', 'F', 'ND') NOT NULL,
        active ENUM('yes', 'no') DEFAULT 'yes',
        created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
        updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
    );

CREATE TABLE
    operations(
        id INT(11) PRIMARY KEY AUTO_INCREMENT NOT NULL,
        book_id INT(11) NOT NULL,
        client_id INT(11) NOT NULL,
        type ENUM(
            'Vendido',
            'Prestado',
            'Devuelto'
        ) NOT NULL,
        created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
        updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
        finished ENUM('yes', 'no') NOT NULL,
        CONSTRAINT fk_operation_book FOREIGN KEY (book_id) REFERENCES books(id) ON DELETE NO ACTION ON UPDATE CASCADE,
        CONSTRAINT fk_operation_client FOREIGN KEY (client_id) REFERENCES clients(id) ON DELETE NO ACTION ON UPDATE CASCADE
    );