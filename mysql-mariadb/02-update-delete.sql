/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_metro;

UPDATE `stations` SET name = "Lázaro Cárdenas" WHERE id = 1;

UPDATE `stations` SET name = "Ferrería" WHERE id = 2;

UPDATE `stations` SET name = "Pantitlán" WHERE id = 3;

UPDATE `stations` SET name = "Tacuba" WHERE id = 4;

UPDATE `stations` SET name = "Martín Carrera" WHERE id = 5;

-- Iniciamos una transacción

START TRANSACTION;

-- Oops!

DELETE FROM `stations`;

-- Empezamos a sudar

SELECT * FROM `stations`;

-- No nos preocupemos, le hacemos ROLLBACK y volvemos al estado inicial antes de comenzar la transacción.

ROLLBACK;

-- Todo regreso a la normalidad

SELECT * FROM `stations`;