/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_metro;

CREATE TABLE
    `drivers` (
        `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
        `name` VARCHAR(20),
        `status` BOOLEAN NOT NULL DEFAULT false,
        `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
        `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
        PRIMARY KEY (id)
    ) DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

CREATE TABLE
    `active_drivers` (
        `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
        `driver_id` BIGINT(20) UNSIGNED NOT NULL,
        `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
        `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
        PRIMARY KEY (id)
    ) DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

INSERT INTO `drivers` (name)
VALUES ("Pedro"), ("Pablo"), ("José"), ("María"), ("Amanda");

SELECT * FROM `drivers`;

DELIMITER // 

CREATE TRIGGER UPDATE_ACTIVE_DRIVERS AFTER UPDATE ON 
`DRIVERS` FOR EACH ROW BEGIN 
	IF NEW.status = 1 THEN
	INSERT INTO
	    `active_drivers`(driver_id)
	VALUES (NEW.id);
	ELSE DELETE FROM `active_drives` WHERE driver_id = NEW.id;
	END IF;
END; 

// 

DELIMITER;

SELECT * FROM `active_drivers`;

UPDATE `drivers` SET status = 1 WHERE id = 1;

SELECT * FROM `active_drivers`;