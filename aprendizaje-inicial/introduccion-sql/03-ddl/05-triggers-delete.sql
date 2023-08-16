/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

/* CREAR TRIGGER DELETE */

CREATE TABLE
    historial_eliminados(
        id INT,
        nombre VARCHAR(45),
        precio INT,
        fecha_act DATETIME,
        usuario VARCHAR(45)
    );

-- Creación del trigger

CREATE TRIGGER DELETE_PRODUCTOS_AD 
	AFTER
	DELETE ON productos FOR EACH ROW
	INSERT INTO
	    historial_eliminados(
	        id,
	        nombre,
	        precio,
	        fecha_act,
	        usuario
	    )
	VALUES (
	        OLD.id,
	        OLD.nombre,
	        OLD.precio,
	        NOW(),
	        current_user()
	    );
	-- Prueba
	DELETE FROM productos WHERE id=10;
