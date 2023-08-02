/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_app_musica;

INSERT INTO
    usuarios (username, email, pass, nombre)
VALUES (
        'johndoe',
        'john.doe@example.com',
        'pass123',
        'John Doe'
    ), (
        'janesmith',
        'jane.smith@example.com',
        'password456',
        'Jane Smith'
    ), (
        'michaelj',
        'michael.j@example.com',
        'abc123',
        'Michael Johnson'
    ), (
        'emilyb',
        'emily.b@example.com',
        'userpass',
        'Emily Brown'
    ), (
        'williamlee',
        'william.lee@example.com',
        'securepass',
        'William Lee'
    ), (
        'sophiaw',
        'sophia.w@example.com',
        'qwerty123',
        'Sophia Wilson'
    ), (
        'jamesa',
        'james.a@example.com',
        'letmein',
        'James Anderson'
    ), (
        'oliviam',
        'olivia.m@example.com',
        'mypassword',
        'Olivia Martinez'
    ), (
        'benjamint',
        'benjamin.t@example.com',
        'hello123',
        'Benjamin Taylor'
    ), (
        'avalewis',
        'ava.lewis@example.com',
        'pass1234',
        'Ava Lewis'
    );

INSERT INTO
    playlist (nombre, fecha)
VALUES ('Mi Playlist 1', '2023-08-02'), ('Verano 2023', '2023-06-15'), (
        'Canciones Favoritas',
        '2023-07-20'
    ), (
        'Viaje en Carretera',
        '2023-05-10'
    ), (
        'Clásicos del Rock',
        '2023-07-01'
    ), (
        'Relax y Meditación',
        '2023-08-01'
    ), (
        'Música para Bailar',
        '2023-06-25'
    ), (
        'Éxitos del Momento',
        '2023-07-15'
    ), (
        'Playlist Variada',
        '2023-06-05'
    ), (
        'Mejores Baladas',
        '2023-07-10'
    );

INSERT INTO artistas (nombre)
VALUES ('John Smith'), ('Emma Johnson'), ('Michael Brown'), ('Sophia Williams'), ('William Lee'), ('Olivia Martinez'), ('James Anderson'), ('Ava Taylor'), ('Benjamin Lewis'), ('Emily White'), ('Daniel Davis'), ('Isabella Thompson'), ('Ethan Garcia'), ('Mia Rodriguez'), ('Alexander Wilson'), ('Abigail Moore'), ('David Hall');

INSERT INTO
    albums (
        nombre,
        imagen,
        fecha,
        artistas_id
    )
VALUES (
        'Álbum 1',
        'https://example.com/imagen1.jpg',
        '2023-08-02',
        1
    ), (
        'Mi Disco',
        'https://example.com/imagen2.jpg',
        '2023-06-15',
        7
    ), (
        'Lo Mejor de Ayer',
        'https://example.com/imagen3.jpg',
        '2023-07-20',
        14
    ), (
        'Éxitos del Momento',
        'https://example.com/imagen4.jpg',
        '2023-05-10',
        5
    ), (
        'Sesión Acústica',
        'https://example.com/imagen5.jpg',
        '2023-07-01',
        11
    ), (
        'Álbum 2',
        'https://example.com/imagen6.jpg',
        '2023-08-01',
        2
    ), (
        'Ritmo Latino',
        'https://example.com/imagen7.jpg',
        '2023-06-25',
        12
    );

INSERT INTO
    canciones (
        nombre,
        imagen,
        duracion,
        albums_id
    )
VALUES (
        'Canción A',
        'https://example.com/imagen1.jpg',
        '00:03:45',
        1
    ), (
        'Canción B',
        'https://example.com/imagen2.jpg',
        '00:04:20',
        2
    ), (
        'Canción C',
        'https://example.com/imagen3.jpg',
        '00:03:30',
        2
    ), (
        'Canción D',
        'https://example.com/imagen4.jpg',
        '00:04:15',
        2
    ), (
        'Canción E',
        'https://example.com/imagen5.jpg',
        '00:03:10',
        3
    ), (
        'Canción F',
        'https://example.com/imagen6.jpg',
        '00:03:50',
        3
    ), (
        'Canción G',
        'https://example.com/imagen7.jpg',
        '00:02:55',
        3
    ), (
        'Canción H',
        'https://example.com/imagen8.jpg',
        '00:04:05',
        3
    ), (
        'Canción I',
        'https://example.com/imagen9.jpg',
        '00:03:30',
        4
    ), (
        'Canción J',
        'https://example.com/imagen10.jpg',
        '00:04:00',
        4
    ), (
        'Canción K',
        'https://example.com/imagen11.jpg',
        '00:04:15',
        5
    ), (
        'Canción L',
        'https://example.com/imagen12.jpg',
        '00:03:45',
        5
    ), (
        'Canción M',
        'https://example.com/imagen13.jpg',
        '00:03:20',
        5
    ), (
        'Canción N',
        'https://example.com/imagen14.jpg',
        '00:03:40',
        6
    ), (
        'Canción O',
        'https://example.com/imagen15.jpg',
        '00:04:10',
        6
    ), (
        'Canción P',
        'https://example.com/imagen16.jpg',
        '00:03:55',
        6
    ), (
        'Canción Q',
        'https://example.com/imagen17.jpg',
        '00:04:00',
        7
    ), (
        'Canción R',
        'https://example.com/imagen18.jpg',
        '00:03:25',
        7
    ), (
        'Canción S',
        'https://example.com/imagen19.jpg',
        '00:03:25',
        NULL
    ), (
        'Canción T',
        'https://example.com/imagen20.jpg',
        '00:04:00',
        NULL
    ), (
        'Canción U',
        'https://example.com/imagen21.jpg',
        '00:03:25',
        NULL
    ), (
        'Canción V',
        'https://example.com/imagen22.jpg',
        '00:03:20',
        NULL
    ), (
        'Canción W',
        'https://example.com/imagen23.jpg',
        '00:02:25',
        NULL
    ), (
        'Canción X',
        'https://example.com/imagen24.jpg',
        '00:01:50',
        NULL
    ), (
        'Canción Y',
        'https://example.com/imagen25.jpg',
        '00:02:25',
        NULL
    ), (
        'Canción Z',
        'https://example.com/imagen26.jpg',
        '00:03:00',
        NULL
    );

INSERT INTO categorias (nombre)
VALUES ('Pop'), ('Rock'), ('Hip-Hop'), ('R&B'), ('Electrónica'), ('Reggaetón'), ('Jazz'), ('Clásica'), ('Indie'), ('Folk');

INSERT INTO
    canciones_has_artistas(artistas_id, canciones_id)
VALUES (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (3, 11), (3, 12), (3, 13), (3, 14), (3, 15), (4, 16), (4, 17), (4, 18), (4, 19), (4, 20), (5, 21), (5, 22), (5, 23), (5, 24), (5, 25), (6, 26), (6, 1), (6, 2), (6, 3), (6, 4), (7, 5), (7, 6), (7, 7), (7, 8), (7, 9), (8, 10), (8, 11), (8, 12), (8, 13), (8, 14), (9, 15), (9, 16), (9, 17), (9, 18), (9, 19), (10, 20), (10, 21), (10, 22), (10, 23), (10, 24), (11, 25), (11, 26), (11, 1), (11, 2), (11, 3), (12, 4), (12, 5), (12, 6), (12, 7), (12, 8), (13, 9), (13, 10), (13, 11), (13, 12), (13, 13), (14, 14), (14, 15), (14, 16), (14, 17), (14, 18), (15, 19), (15, 20), (15, 21), (15, 22), (15, 23), (16, 24), (16, 25), (16, 26), (16, 1), (16, 2), (17, 3), (17, 4), (17, 5), (17, 6), (17, 7);

INSERT INTO
    playlist_has_canciones(playlist_id, canciones_id)
VALUES (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 7), (2, 8), (2, 9), (2, 10), (2, 11), (2, 12), (3, 13), (3, 14), (3, 15), (3, 16), (3, 17), (3, 18), (4, 19), (4, 20), (4, 21), (4, 22), (4, 23), (4, 24), (5, 25), (5, 26), (5, 1), (5, 2), (5, 3), (5, 4), (6, 5), (6, 6), (6, 7), (6, 8), (6, 9), (6, 10), (7, 11), (7, 12), (7, 13), (7, 14), (7, 15), (7, 16), (8, 17), (8, 18), (8, 19), (8, 20), (8, 21), (8, 22), (9, 23), (9, 24), (9, 25), (9, 26), (9, 1), (9, 2), (10, 3), (10, 4), (10, 5), (10, 6), (10, 7), (10, 8);

INSERT INTO
    categorias_has_canciones(categorias_id, canciones_id)
VALUES (10, 1), (10, 2), (10, 3), (10, 4), (10, 5), (10, 6), (9, 7), (9, 8), (9, 9), (9, 10), (9, 11), (9, 12), (8, 13), (8, 14), (8, 15), (8, 16), (8, 17), (8, 18), (7, 19), (7, 20), (7, 21), (7, 22), (7, 23), (7, 24), (6, 25), (6, 26), (6, 1), (6, 2), (6, 3), (6, 4), (5, 5), (5, 6), (5, 7), (5, 8), (5, 9), (5, 10), (4, 11), (4, 12), (4, 13), (4, 14), (4, 15), (4, 16), (3, 17), (3, 18), (3, 19), (3, 20), (3, 21), (3, 22), (2, 23), (2, 24), (2, 25), (2, 26), (2, 1), (2, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8);

INSERT INTO
    categorias_has_playlist(categorias_id, playlist_id)
VALUES (10, 1), (10, 2), (10, 3), (9, 4), (9, 5), (9, 6), (8, 7), (8, 8), (8, 9), (7, 10), (7, 1), (7, 2), (6, 3), (6, 4), (6, 5), (5, 6), (5, 7), (5, 8), (4, 9), (4, 10), (4, 1), (3, 2), (3, 3), (3, 4), (2, 5), (2, 6), (2, 7), (1, 8), (1, 9), (1, 10);

INSERT INTO
    usuarios_has_categorias(usuarios_id, categorias_id)
VALUES (10, 1), (10, 2), (10, 3), (9, 4), (9, 5), (9, 6), (8, 7), (8, 8), (8, 9), (7, 10), (7, 1), (7, 2), (6, 3), (6, 4), (6, 5), (5, 6), (5, 7), (5, 8), (4, 9), (4, 10), (4, 1), (3, 2), (3, 3), (3, 4), (2, 5), (2, 6), (2, 7), (1, 8), (1, 9), (1, 10);

INSERT INTO
    usuarios_has_playlist(usuarios_id, playlist_id)
VALUES (10, 1), (10, 2), (10, 3), (10, 4), (9, 5), (9, 6), (9, 7), (9, 8), (8, 9), (8, 10), (8, 1), (8, 2), (7, 3), (7, 4), (7, 5), (7, 6), (6, 7), (6, 8), (6, 9), (6, 10), (5, 1), (5, 2), (5, 3), (5, 4), (4, 5), (4, 6), (4, 7), (4, 8), (3, 9), (3, 10), (3, 1), (3, 2), (2, 3), (2, 4), (2, 5), (2, 6), (1, 7), (1, 8), (1, 9), (1, 10);

INSERT INTO
    albums_has_categorias(albums_id, categorias_id)
VALUES (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (2, 6), (2, 7), (2, 8), (2, 9), (2, 10), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (4, 6), (4, 7), (4, 8), (4, 9), (4, 10), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (6, 6), (6, 7), (6, 8), (6, 9), (6, 10), (7, 1), (7, 2), (7, 3), (7, 4), (7, 5);