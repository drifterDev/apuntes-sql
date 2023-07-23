/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

/* INT(número de cifras)*/

USE dbs_blog;

CREATE TABLE
    usuarios(
        id INT(11),
        nombre VARCHAR(100),
        apellido VARCHAR(255),
        email VARCHAR(100),
        password VARCHAR(255)
    );