/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

/* CREAR TRIGGER UPDATE */

-- Creación de tabla historial

CREATE TABLE
    historial_actualizacion(
        id INT,
        nombre_nuevo VARCHAR(45),
        nombre_antiguo VARCHAR(45),
        precio_nuevo INT,
        precio_antiguo INT,
        fecha_act DATETIME,
        usuario VARCHAR(45)
    );

-- Creación del trigger

CREATE TRIGGER ACTUALIZAR_PRODUCTOS_BU 
	BEFORE
	UPDATE ON productos FOR EACH ROW
	INSERT INTO
	    historial_actualizacion (
	        id,
	        nombre_nuevo,
	        nombre_antiguo,
	        precio_nuevo,
	        precio_antiguo,
	        fecha_act,
	        usuario
	    )
	VALUES (
	        NEW.id,
	        NEW.nombre,
	        OLD.nombre,
	        NEW.precio,
	        OLD.precio,
	        NOW(),
	        CURRENT_USER()
	    );
	-- Prueba
	UPDATE productos
	SET
	    nombre = 'Teclado Mecánico',
	    precio = 8000
	WHERE id = 10;
