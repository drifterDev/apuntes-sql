/* INDICES */

CREATE TABLE miprueba(
id INT,
nombre VARCHAR(45)
);

ALTER TABLE miprueba
	ADD PRIMARY KEY(id);

DROP TABLE miprueba;

-- INDICE ORDINARIO
CREATE INDEX index_email ON clientes(email);

-- INDICE UNICO
CREATE UNIQUE INDEX index_direccion ON clientes(direccion);

-- INDICE COMPUESTO
CREATE UNIQUE INDEX nombre_index ON clientes(nombre, apellido);

-- ELIMINAR INDICE
ALTER TABLE clientes
	DROP INDEX nombre_index;