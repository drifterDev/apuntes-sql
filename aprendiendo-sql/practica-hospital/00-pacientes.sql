/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

CREATE DATABASE dbs_hospital;
USE dbs_hospital;
CREATE TABLE generos(
  id INT PRIMARY KEY AUTO_INCREMENT,
  nombre VARCHAR(15)
);
CREATE TABLE ocupacion(
  id INT PRIMARY KEY AUTO_INCREMENT,
  nombre VARCHAR(40)
);
CREATE TABLE nacionalidad(
  id INT PRIMARY KEY AUTO_INCREMENT,
  nacionalidad VARCHAR(25)
);

CREATE TABLE pacientes(
  id INT PRIMARY KEY AUTO_INCREMENT,
  nombre VARCHAR(30) NOT NULL,
  apellido VARCHAR(30) NOT NULL,
  fecha_nacimiento DATE NOT NULL,
  email VARCHAR(35),
  id_genero INT,
  id_ocupacion INT,
  id_nacionalidad INT,

  CONSTRAINT `fk_genero` 
  FOREIGN KEY (`id_genero`)
  REFERENCES generos(`id`)
  ON UPDATE CASCADE
  ON DELETE SET NULL, 

  CONSTRAINT `fk_ocupacion` 
  FOREIGN KEY (`id_ocupacion`)
  REFERENCES ocupacion(`id`)
  ON UPDATE CASCADE
  ON DELETE SET NULL, 

  CONSTRAINT `fk_nacionalidad` 
  FOREIGN KEY (`id_nacionalidad`)
  REFERENCES nacionalidad(`id`)
  ON UPDATE CASCADE
  ON DELETE SET NULL
);