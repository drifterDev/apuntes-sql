/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

CREATE TABLE nacionalidad(
id INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR(20) NOT NULL);

INSERT INTO nacionalidad (nombre) VALUES
('Estados Unidos'),
('Canadá'),
('México'),
('Argentina'),
('España'),
('Francia'),
('China'),
('Japón');

ALTER TABLE clientes 
ADD id_nacionalidad INT,
ADD CONSTRAINT `nacionalidad_clientes`
FOREIGN KEY(`id_nacionalidad`)
REFERENCES nacionalidad(`id`)
ON UPDATE CASCADE
ON DELETE SET NULL;

UPDATE clientes SET id_nacionalidad=1 WHERE nacionalidad='Estados Unidos';
-- Primero, necesitamos obtener el ID de la nacionalidad para cada registro en la tabla "clientes"
-- utilizando una consulta de combinación con la tabla "nacionalidad".
UPDATE clientes c
JOIN nacionalidad n ON c.nacionalidad = n.nombre
SET c.id_nacionalidad = n.id;

ALTER TABLE clientes DROP COLUMN nacionalidad;
