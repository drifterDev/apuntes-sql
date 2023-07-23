/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_blog;

DROP TABLE usuarios;

CREATE TABLE
    usuarios(
        id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
        nombre VARCHAR(100) NOT NULL,
        apellido VARCHAR(255) DEFAULT('Alvarez'),
        email VARCHAR(100) NOT NULL,
        password VARCHAR(255)
    );