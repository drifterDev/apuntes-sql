/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_blog;

/* Las vistas son consultas almacenadas en la base de 
 datos que se utiliza como una tabla virtual
 No almacena datos sino que utiliza asociaciones y los datos
 originales de la tablas de forma que siempre se mantiene actualizada*/

CREATE VIEW ENTRADAS_CON_NOMBRE AS 
	SELECT
	    e.id,
	    e.titulo,
	    u.nombre
	FROM entradas e
	    INNER JOIN usuarios u ON u.id = e.u
USUARIO_ID; 

SELECT * FROM entradas_con_nombre WHERE nombre='Mateo';

DROP VIEW entradas_con_nombre;