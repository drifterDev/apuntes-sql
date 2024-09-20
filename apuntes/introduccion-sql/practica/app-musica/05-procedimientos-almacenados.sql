/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_app_musica;

CREATE DEFINER =`ROOT`@`LOCALHOST` PROCEDURE `PLAYLIST_USUARIO`
(IDUSUARIO INT, PLAYLISTNAME VARCHAR(45)) BEGIN 
	DECLARE elemento INT DEFAULT (
	    SELECT COUNT(*)
	    FROM usuarios
	    WHERE id = idUsuario
	);
	IF (elemento > 0) THEN
	SELECT
	    p.id AS id,
	    p.nombre AS nombre,
	    p.fecha AS fecha
	FROM usuarios u
	    INNER JOIN usuarios_has_playlist up, playlist p
	WHERE
	    up.playlist_id = p.id
	    AND u.id = up.usuarios_id
	    AND u.id = idUsuario;
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
	    AND u.id = idUsuario
	    AND p.nombre LIKE CONCAT('%', playlistName, '%');
	ELSE SELECT 'Error al seleccionar usuario';
	END IF;
	END 
