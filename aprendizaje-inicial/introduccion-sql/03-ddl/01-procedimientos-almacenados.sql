/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE `dbs_store`;

DROP procedure IF EXISTS `actualizar_vendedores`;

DELIMITER $$

USE `dbs_store` $$
CREATE PROCEDURE
    `actualizar_vendedores` () BEGIN
UPDATE vendedores
SET salarios = 2000
WHERE id = 5;

END$$ 

DELIMITER ;

call dbs_store.actualizar_vendedores();

USE `dbs_store`;

DROP procedure IF EXISTS `actualizar_vendedores`;

USE `dbs_store`;

DROP procedure IF EXISTS `dbs_store`.`actualizar_vendedores`;

;

DELIMITER $$

USE `dbs_store` $$
CREATE PROCEDURE
    `actualizar_vendedores`(
        nuevoSalario INT,
        idVendedor INT
    ) BEGIN
UPDATE vendedores
SET salarios = nuevoSalario
WHERE id = idVendedor;

SELECT * FROM vendedores WHERE id=idVendedor;

END$$ 

DELIMITER ;

;