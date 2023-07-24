/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_metro;

CREATE TRIGGER
    update_updated_at_field BEFORE
UPDATE ON `lines` FOR EACH ROW
SET NEW.updated_at = NOW();

CREATE TRIGGER
    update_updated_at_field_2 BEFORE
UPDATE
    ON `lines_stations` FOR EACH ROW
SET NEW.updated_at = NOW();

CREATE TRIGGER
    update_updated_at_field_3 BEFORE
UPDATE
    ON `locations` FOR EACH ROW
SET NEW.updated_at = NOW();

CREATE TRIGGER
    update_updated_at_field_4 BEFORE
UPDATE ON `stations` FOR EACH ROW
SET NEW.updated_at = NOW();

CREATE TRIGGER
    update_updated_at_field_5 BEFORE
UPDATE ON `trains` FOR EACH ROW
SET NEW.updated_at = NOW();

SELECT *
FROM `lines`
WHERE id = 1;

UPDATE `lines`
SET name = "Linea 20"
WHERE id = 1;