/*
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_hospital;

CREATE PROCEDURE `HISTORIA_PACIENTE`(IDPACIENTE INT
) BEGIN 
	DECLARE elemento INT DEFAULT (
	    SELECT COUNT(*)
	    FROM pacientes
	    WHERE id = idPaciente
	);
	IF (elemento > 0) THEN
