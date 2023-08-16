/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

/* CREAR TRIGGER */

CREATE TABLE
    registro_productos(
        id INT,
        nombre VARCHAR(45),
        precio INT,
        fecha VARCHAR(45)
    );

-- Crear trigger

-- A de after y la I de insert

CREATE TRIGGER PRODUCTOS_AI 
	AFTER
	INSERT ON productos FOR EACH ROW
	INSERT INTO
	    registro_productos(id, nombre, precio, fecha)
	VALUES (
	        NEW.id,
	        NEW.nombre,
	        NEW.precio,
	        NOW()
	    );
	-- Prueba
	INSERT INTO
	    productos (nombre, precio)
	VALUES ('Teclado gamer', 8500);
