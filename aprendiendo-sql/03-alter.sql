/* MODIFICAR TABLAS */

-- AGREGAR COLUMNA

ALTER TABLE clientes
	ADD apodo VARCHAR(20) NOT NULL AFTER apellido;
    
-- ELIMINAR COLUMNA

ALTER TABLE clientes
	DROP apodo;
    
-- CAMBIAR VALORES A COLUMNAS

ALTER TABLE clientes
	CHANGE nombre name int;

ALTER TABLE clientes
	CHANGE name nombre VARCHAR(20) NOT NULL;

ALTER TABLE clientes
	CHANGE id id INT AUTO_INCREMENT;
    
ALTER TABLE vendedores
	CHANGE id id INT AUTO_INCREMENT;

ALTER TABLE productos
	CHANGE id id INT AUTO_INCREMENT;
    
-- RENAME TABLE

RENAME TABLE clientes TO customers;

RENAME TABLE customers TO clientes;
    
    