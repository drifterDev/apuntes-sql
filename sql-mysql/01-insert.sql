/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_libreria;

INSERT INTO
    authors (name, nationality)
VALUES ('J.K. Rowling', 'UK'), (
        'Gabriel García Márquez',
        'COL'
    ), ('Haruki Murakami', 'JPN'), ('Jane Austen', 'UK'), ('Stephen King', 'USA'), ('Isabel Allende', 'CHL'), ('Leo Tolstoy', 'RUS'), ('Agatha Christie', 'UK'), (
        'Gabriel García Márquez',
        'COL'
    ), ('Franz Kafka', 'AUT'), ('Emily Dickinson', 'USA'), ('Mark Twain', 'USA'), ('Leo Tolstoy', 'RUS'), ('Virginia Woolf', 'UK'), ('Fyodor Dostoevsky', 'RUS'), ('Ernest Hemingway', 'USA');

INSERT INTO
    books (
        author_id,
        title,
        `year`,
        language,
        cover_url,
        price,
        is_sellable,
        copies,
        description
    )
VALUES (
        1,
        'Harry Potter and the Sorcerer\'s Stone',
        1997,
        'en',
        'http://example.com/book1.jpg',
        25.50,
        'yes',
        100,
        'First book in the Harry Potter series.'
    ), (
        1,
        'Harry Potter and the Chamber of Secrets',
        1998,
        'en',
        'http://example.com/book2.jpg',
        27.50,
        'yes',
        90,
        'Second book in the Harry Potter series.'
    ), (
        2,
        'Cien años de soledad',
        1967,
        'es',
        'http://example.com/book3.jpg',
        20.00,
        'yes',
        80,
        'Obra maestra de Gabriel García Márquez.'
    ), (
        3,
        'Norwegian Wood',
        1987,
        'en',
        'http://example.com/book4.jpg',
        22.00,
        'yes',
        120,
        'A novel by Haruki Murakami.'
    ), (
        4,
        'Pride and Prejudice',
        1813,
        'en',
        'http://example.com/book5.jpg',
        18.75,
        'yes',
        70,
        'Classic novel by Jane Austen.'
    ), (
        6,
        'The Shining',
        1977,
        'en',
        'http://example.com/book6.jpg',
        21.99,
        'yes',
        50,
        'A classic horror novel by Stephen King.'
    ), (
        7,
        'La casa de los espíritus',
        1982,
        'es',
        'http://example.com/book7.jpg',
        18.50,
        'yes',
        60,
        'Obra reconocida de Isabel Allende.'
    ), (
        8,
        'War and Peace',
        1869,
        'en',
        'http://example.com/book8.jpg',
        29.75,
        'yes',
        30,
        'Epic historical novel by Leo Tolstoy.'
    ), (
        9,
        'Murder on the Orient Express',
        1934,
        'en',
        'http://example.com/book9.jpg',
        19.99,
        'yes',
        40,
        'Famous detective novel by Agatha Christie.'
    ), (
        10,
        'Cien años de soledad',
        1967,
        'es',
        'http://example.com/book10.jpg',
        22.50,
        'yes',
        70,
        'Obra maestra de Gabriel García Márquez.'
    ), (
        11,
        'The Metamorphosis',
        1915,
        'en',
        'http://example.com/book11.jpg',
        15.75,
        'yes',
        35,
        'Seminal work by Franz Kafka.'
    ), (
        12,
        'Selected Poems of Emily Dickinson',
        1890,
        'en',
        'http://example.com/book12.jpg',
        12.00,
        'yes',
        25,
        'Collection of poems by Emily Dickinson.'
    ), (
        13,
        'Adventures of Huckleberry Finn',
        1885,
        'en',
        'http://example.com/book13.jpg',
        17.50,
        'yes',
        55,
        'Classic novel by Mark Twain.'
    ), (
        14,
        'Anna Karenina',
        1877,
        'en',
        'http://example.com/book14.jpg',
        24.99,
        'yes',
        65,
        'Epic novel by Leo Tolstoy.'
    ), (
        15,
        'Mrs Dalloway',
        1925,
        'en',
        'http://example.com/book15.jpg',
        16.00,
        'yes',
        45,
        'Influential novel by Virginia Woolf.'
    ), (
        16,
        'Crime and Punishment',
        1866,
        'en',
        'http://example.com/book16.jpg',
        19.25,
        'yes',
        40,
        'Classic novel by Fyodor Dostoevsky.'
    ), (
        16,
        'The Old Man and the Sea',
        1952,
        'en',
        'http://example.com/book17.jpg',
        14.75,
        'yes',
        30,
        'Novella by Ernest Hemingway.'
    );

INSERT INTO
    clients (
        name,
        email,
        birthdate,
        gender,
        active
    )
VALUES (
        'John Doe',
        'john.doe@example.com',
        '1985-09-15 00:00:00',
        'M',
        'yes'
    ), (
        'Jane Smith',
        'jane.smith@example.com',
        '1990-03-25 00:00:00',
        'F',
        'yes'
    ), (
        'Bob Johnson',
        'bob.johnson@example.com',
        '1980-12-10 00:00:00',
        'M',
        'yes'
    ), (
        'Mary Johnson',
        'mary.johnson@example.com',
        '1992-06-08 00:00:00',
        'F',
        'yes'
    ), (
        'Michael Brown',
        'michael.brown@example.com',
        '1988-11-20 00:00:00',
        'M',
        'yes'
    ), (
        'Karen Wilson',
        'karen.wilson@example.com',
        '1995-04-03 00:00:00',
        'F',
        'yes'
    ), (
        'David Lee',
        'david.lee@example.com',
        '1982-02-15 00:00:00',
        'M',
        'yes'
    ), (
        'Laura Anderson',
        'laura.anderson@example.com',
        '1987-09-12 00:00:00',
        'F',
        'yes'
    ), (
        'Daniel Martinez',
        'daniel.martinez@example.com',
        '1991-05-30 00:00:00',
        'M',
        'yes'
    ), (
        'Sophia Taylor',
        'sophia.taylor@example.com',
        '1984-08-21 00:00:00',
        'F',
        'yes'
    ), (
        'Alexander Wilson',
        'alexander.wilson@example.com',
        '1990-03-15 00:00:00',
        'M',
        'yes'
    ), (
        'Emma White',
        'emma.white@example.com',
        '1989-11-05 00:00:00',
        'F',
        'yes'
    ), (
        'Olivia Green',
        'olivia.green@example.com',
        '1994-07-18 00:00:00',
        'F',
        'yes'
    ), (
        'William Clark',
        'william.clark@example.com',
        '1988-04-27 00:00:00',
        'M',
        'yes'
    ), (
        'Sofia Brown',
        'sofia.brown@example.com',
        '1991-10-05 00:00:00',
        'F',
        'yes'
    ), (
        'James Taylor',
        'james.taylor@example.com',
        '1985-12-30 00:00:00',
        'M',
        'yes'
    ), (
        'Emily Wilson',
        'emily.wilson@example.com',
        '1989-09-08 00:00:00',
        'F',
        'yes'
    );

INSERT INTO
    operations (
        book_id,
        client_id,
        type,
        finished
    )
VALUES (1, 1, 'Vendido', 'yes'), (2, 1, 'Prestado', 'no'), (3, 2, 'Vendido', 'yes'), (4, 2, 'Prestado', 'yes'), (5, 3, 'Vendido', 'no'), (6, 4, 'Vendido', 'yes'), (7, 4, 'Vendido', 'no'), (8, 5, 'Prestado', 'no'), (6, 6, 'Prestado', 'yes'), (7, 6, 'Vendido', 'yes'), (8, 7, 'Prestado', 'no'), (8, 8, 'Vendido', 'yes'), (9, 9, 'Vendido', 'yes'), (10, 10, 'Vendido', 'no'), (11, 11, 'Prestado', 'yes'), (12, 12, 'Prestado', 'no'), (10, 9, 'Vendido', 'yes'), (9, 10, 'Prestado', 'yes'), (12, 11, 'Vendido', 'yes'), (11, 12, 'Prestado', 'yes'), (12, 9, 'Prestado', 'no'), (13, 13, 'Vendido', 'yes'), (14, 14, 'Prestado', 'no'), (15, 15, 'Prestado', 'yes'), (16, 16, 'Vendido', 'yes'), (17, 16, 'Prestado', 'yes'), (14, 13, 'Vendido', 'yes'), (15, 14, 'Prestado', 'no'), (16, 15, 'Vendido', 'yes'), (17, 16, 'Prestado', 'yes'), (13, 16, 'Vendido', 'no');