/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_app_musica;

/*
 1- mostrar datos del usuario
 2- playlist favoritas del usuario
 3- canciones que contiene cada playlist del usuario con sus artistas
 */

SELECT * FROM usuarios WHERE id=1;

SELECT
    p.id AS id,
    p.nombre AS nombre,
    p.fecha AS fecha
FROM usuarios u
    INNER JOIN usuarios_has_playlist up, playlist p
WHERE
    up.playlist_id = p.id
    AND u.id = up.usuarios_id
    AND u.id = 1;

SELECT
    c.nombre AS cancion,
    a.nombre AS artista,
    c.duracion AS duracion,
    p.nombre AS playlist
FROM usuarios u
    INNER JOIN usuarios_has_playlist up, playlist p, playlist_has_canciones pc, canciones c, canciones_has_artistas ca, artistas a
WHERE
    up.playlist_id = p.id
    AND u.id = up.usuarios_id
    AND pc.canciones_id = c.id
    AND a.id = ca.artistas_id
    AND ca.canciones_id = c.id
    AND pc.playlist_id = p.id
    AND u.id = 1;

/*
 1- Mostrar albums de cada artista
 2- todas las canciones de cada album
 3- obtener la cantidad de canciones que tiene cada artista en cada playlist
 */

SELECT
    ar.nombre AS artista,
    al.nombre AS album
FROM artistas ar
    INNER JOIN albums al ON al.artistas_id = ar.id;

SELECT
    al.nombre AS album,
    c.nombre AS cancion,
    ar.nombre AS artista
FROM albums al
    INNER JOIN artistas ar, canciones c
WHERE
    al.artistas_id = ar.id
    AND c.albums_id = al.id;

SELECT
    ar.nombre AS artista,
    COUNT(c.id) AS canciones,
    p.nombre AS playlist
FROM artistas ar
    INNER JOIN playlist p, playlist_has_canciones pc, canciones c, canciones_has_artistas ca
WHERE
    p.id = pc.playlist_id
    AND pc.canciones_id = c.id
    AND ca.canciones_id = c.id
    AND ca.artistas_id = ar.id
GROUP BY ar.id;