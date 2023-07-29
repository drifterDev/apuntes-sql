/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */
 
CREATE TABLE departamentos(
id INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR(20) NOT NULL
);


INSERT INTO departamentos(nombre)VALUES
('Sistemas'),
('Electrónica'),
('Computación'),
('Software'),
('Curiosidades'),
('Videojuegos');

ALTER TABLE vendedores ADD id_departamento INT,
ADD CONSTRAINT `departamento_vendedores`
FOREIGN KEY (`id_departamento`)
REFERENCES departamentos(`id`)
ON UPDATE CASCADE
ON DELETE SET NULL;

UPDATE vendedores v
JOIN departamentos d ON d.nombre = v.departamentos
SET v.id_departamento = d.id;

ALTER TABLE vendedores DROP COLUMN departamentos;
