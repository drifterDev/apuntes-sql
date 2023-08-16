/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_app_musica;

/*
 Vista que muestra todas las canciones de cada playlist
 */

CREATE VIEW CANCIONES_PLAYLIST AS 
	SELECT
	    p.nombre AS playlist,
	    c.nombre AS canciones,
	    c.duracion AS duracion
	FROM canciones c
	    INNER JOIN playlist_has_canciones pc, playlist p
	WHERE
	    c.id = pc.canciones_id
	    AND p.id = pc.playlist_id
	ORDER BY p.i
ID; 

SELECT * FROM canciones_playlist WHERE playlist LIKE '%Variada%';

/*
 Vista que muestra todas las canciones de cada categoria
 */

CREATE VIEW CANCIONES_CATEGORIA AS 
	SELECT
	    ca.nombre AS categoria,
	    c.nombre AS cancion,
	    c.duracion AS duracion
	FROM categorias ca
	    INNER JOIN categorias_has_canciones cc, canciones c
	WHERE
	    c.id = cc.canciones_id
	    AND ca.id = cc.categorias_id
	ORDER BY ca.i
ID; 

SELECT * FROM canciones_categoria WHERE categoria LIKE 'Pop';