/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE `dbs_store`;

DROP procedure IF EXISTS `calculo_edad`;

DELIMITER $$

USE `dbs_store` $$
CREATE PROCEDURE
    `calculo_edad` (year_nacimiento INT) BEGIN -- declarar variable
    DECLARE year_actual INT default 2023;

DECLARE edad INT;

SET edad = year_actual-year_nacimiento;

SELECT edad;

END$$ 

DELIMITER ;

-- Condicionales

USE `dbs_store`;

DROP procedure IF EXISTS `buscar_id`;

DELIMITER $$

USE `dbs_store` $$
CREATE PROCEDURE
    `buscar_id` (idCliente INT) BEGIN DECLARE elemento1 INT DEFAULT (
        SELECT COUNT(*)
        FROM clientes
        WHERE id = idCliente
    );

IF(elemento1 > 0) THEN -- Codigo a realizar
SELECT *
FROM clientes
WHERE id = idCliente;

ELSE -- Codigo a realizar
SELECT 'Error';

END IF;

END$$ 

DELIMITER ;

call dbs_store.buscar_id(100);