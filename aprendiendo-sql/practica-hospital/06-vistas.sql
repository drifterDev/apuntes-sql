 /*
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */
 
 USE dbs_hospital;

/*
Vista de pacientes agendados y sus medicos
*/
CREATE VIEW pacientes_agendados AS
SELECT a.fecha_final AS comienza, a.fecha_final AS finaliza,
CONCAT(p.nombre,' ',p.apellido) AS nombre_paciente, p.email AS email_paciente,
CONCAT(m.nombre,' ',m.apellido) AS nombre_medico FROM pacientes p INNER JOIN agenda a, medicos m
WHERE p.id=a.id_paciente AND m.id=a.id_medico;

 /*
 Vista que muestra las consultas realizadas por cada
 paciente y estudios realizados por cada consulta
 */
 CREATE VIEW consultas_estudios AS
 SELECT c.fecha AS fecha, c.motivo AS motivo,
 e.nombre AS estudio, ce.valor AS resultados,
 CONCAT(p.nombre,' ',p.apellido) AS nombre_paciente,
CONCAT(m.nombre,' ',m.apellido) AS nombre_medico
 FROM pacientes p INNER JOIN estudios e, consultas c,
 consulta_has_estudios ce, medicos m
 WHERE m.id=c.id_medico AND p.id=c.id_paciente AND c.id=ce.id_consulta
 AND e.id=ce.id_estudio;