/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

CREATE PROCEDURE `INSERTCLIENTE`(IDC INT, NOMBREC VARCHAR
(20), APELLIDOC VARCHAR(20), EMAILC VARCHAR(45), TELEFONOC 
VARCHAR(45), NACIONALIDAD INT) BEGIN 
	DECLARE elemento INT DEFAULT (
	    SELECT COUNT(id)
	    FROM clientes
	    WHERE id = idC
	);
	IF elemento <= 0 THEN
	INSERT INTO
	    clientes (
	        id,
	        nombre,
	        apellido,
	        email,
	        telefono,
	        id_nacionalidad
	    )
	VALUES (
	        idC,
	        nombreC,
	        apellidoC,
	        emailC,
	        telefonoC,
	        nacionalidad
	    );
	ELSE
	UPDATE clientes
	SET
	    nombre = nombreC,
	    apellido = apellidoC,
	    email = emailC,
	    telefono = telefonoC,
	    id_nacionalidad = nacionalidad
	WHERE id = idC;
	END IF;
	SELECT * FROM clientes WHERE id=idC;
	END
	call
	    dbs_restaurant.insertCliente(
	        122,
	        'Mateo',
	        'Alvarez',
	        'ioasdfghj',
	        '23045897',
	        2
	    );
