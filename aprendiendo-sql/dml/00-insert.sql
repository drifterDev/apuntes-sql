/* 
Autor: Mateo Álvarez Murillo
Fecha de creación: 2023

Este código se proporciona bajo la Licencia MIT.
Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
*/

/* INSERTAR DATOS */

-- METODO 1
-- Sin el id porque es auto_increment
INSERT INTO clientes(nombre, apellido, email, telefono, direccion, nacionalidad) VALUES
('Mateo', 'Alvarez','mateo@correo.inventado', '+9834568943', 'Caracas', 'colombia');

-- METODO 2
INSERT INTO clientes SET nombre='Daniel', apellido='Ramirez', email='daniel@correo.inventado', telefono='+8465349856',
direccion='New york', nacionalidad='panama';

-- METODO 3
INSERT INTO clientes(nombre, apellido, email, telefono, direccion, nacionalidad) VALUES
('Yesica', 'Jaramillo','yesica@correo.inventado', '+238045745', 'Lima', 'peru'),
('Kevin', 'Londoño','kevin@correo.inventado', '+3452789023', 'Buenos Aires', 'brasil');
