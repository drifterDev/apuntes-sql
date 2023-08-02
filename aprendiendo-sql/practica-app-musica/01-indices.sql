/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_app_musica;

CREATE INDEX nombre_albums ON albums(nombre);

CREATE INDEX fecha_albums ON albums(fecha);

CREATE INDEX nombre_artistas ON artistas(nombre);

CREATE INDEX nombre_canciones ON canciones(nombre);

CREATE INDEX nombre_categoria ON categorias(nombre);

CREATE INDEX index_playlist ON playlist(nombre, fecha);

CREATE INDEX nombre_albums ON albums(nombre);