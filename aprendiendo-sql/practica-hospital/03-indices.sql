/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_hospital;

CREATE INDEX index_agenda ON 
agenda(fecha_inicio, fecha_final);

CREATE INDEX index_archivo ON 
archivos(nombre);

CREATE INDEX index_archivo_fecha ON
archivos(fecha);

CREATE INDEX index_consulta ON
consultas(fecha);

CREATE INDEX index_medico ON
medicos(apellido);

CREATE INDEX index_medico_nombre ON 
medicos(nombre);

CREATE INDEX indice_paciente ON
pacientes(nombre, apellido);