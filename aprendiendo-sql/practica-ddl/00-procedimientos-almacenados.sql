/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

CREATE PROCEDURE `ACTUALIZAR_PRODUCTO`(VALORPRODUCTO 
INT, IDPRODUCTO INT) BEGIN 
	DECLARE elemento INT DEFAULT (
	    SELECT COUNT(*)
	    FROM productos
	    WHERE id = idProducto
	);
	IF(valorProducto<0)THEN SET valorProducto=0;
	END IF;
	IF(elemento > 0) THEN
	UPDATE productos
	SET precio = valorProducto
	WHERE id = idProducto;
	SELECT * FROM productos WHERE id=idProducto;
	ELSE SELECT 'Error al seleccionar producto';
	END IF;
	END 
