USE dbs_blog;

/* RENOMBRAR TABLA */

ALTER TABLE usuarios RENAME to nuevos_usuarios;

ALTER TABLE nuevos_usuarios RENAME TO usuarios;

/* Cambiar columna */
ALTER TABLE usuarios CHANGE apellidos apellido VARCHAR(100) NULL;

ALTER TABLE usuarios MODIFY apellido CHAR(50) NOT NULL;

/* Añadir columna */

ALTER TABLE usuarios ADD nacionalidad VARCHAR(100) NOT NULL;

/* Añadir restriccion a columna */

ALTER TABLE usuarios ADD CONSTRAINT uq_email UNIQUE(email);

/* Borrar columna */

ALTER TABLE usuarios DROP nacionalidad;