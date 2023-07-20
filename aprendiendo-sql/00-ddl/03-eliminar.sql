/* 
Autor: Mateo Álvarez Murillo
Fecha de creación: 2023

Este código se proporciona bajo la Licencia MIT.
Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
*/


/* ELIMINAR TABLAS Y BASES DE DATOS*/

CREATE DATABASE prueba_eliminar;
CREATE TABLE `prueba_eliminar`.`tabla 1` (
  `id` INT NOT NULL,
  `nombre` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
  
DROP TABLE `tabla 1`;

DROP DATABASE prueba_eliminar;