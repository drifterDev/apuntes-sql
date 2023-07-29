 /*
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

 USE dbs_hospital;

 CREATE PROCEDURE `historia_paciente` (idPaciente INT)
BEGIN
DECLARE elemento INT DEFAULT (SELECT COUNT(*) FROM pacientes WHERE id=idPaciente);
IF (elemento>0)THEN
 /*
 Mostrar en diferentes queries la historia medica del paciente,
 datos del paciente, consultas realizadas, archivos, y estudios realizados
 */

 -- Datos paciente
 SELECT CONCAT(p.nombre,' ',p.apellido) AS nombre, g.nombre AS genero, 
 o.nombre AS ocupacion, n.nacionalidad AS nacionalidad, 
 p.fecha_nacimiento AS fecha_nacimiento, p.email AS correo
 FROM pacientes p INNER JOIN generos g, ocupacion o, nacionalidad n
 WHERE p.id_genero=g.id AND p.id_nacionalidad=n.id 
 AND p.id_ocupacion=o.id AND p.id=idPaciente;

-- Consultas realizadas
SELECT CONCAT(p.nombre,' ',p.apellido) AS nombre_paciente, 
CONCAT(m.nombre,' ',m.apellido) AS nombre_medico, c.motivo AS motivo, 
c.fecha AS fecha FROM consultas c INNER JOIN pacientes p, medicos m
WHERE c.id_paciente=p.id AND c.id_medico=m.id AND p.id=idPaciente
ORDER BY c.fecha;

-- Archivos cargados
SELECT CONCAT(p.nombre,' ',p.apellido) AS nombre_paciente, a.fecha AS fecha,
a.nombre AS archivo, a.ruta AS ruta
 FROM archivos a INNER JOIN pacientes p ON a.id_paciente=p.id
 WHERE p.id=idPaciente ORDER BY a.fecha;

 -- Estudios realizados

 SELECT CONCAT(p.nombre,' ',p.apellido) AS nombre_paciente, 
 e.nombre AS estudio, ce.valor AS resultado, CONCAT(m.nombre,' ',m.apellido) AS nombre_medico,
 c.fecha AS fecha
 FROM pacientes p 
 INNER JOIN consultas c, consulta_has_estudios ce, estudios e, medicos m
 WHERE p.id=c.id_paciente AND ce.id_consulta=c.id AND m.id=c.id_medico
 AND ce.id_estudio=e.id AND p.id=idPaciente;
ELSE
SELECT 'Error al seleccionar paciente';
END IF;
END

-- Prueba
call dbs_hospital.historia_paciente(1);


CREATE DEFINER=`root`@`localhost` PROCEDURE `agenda_medico`(idMedico INT)
BEGIN
declare elemento INT DEFAULT(SELECT COUNT(*) FROM medicos WHERE id=idMedico);
IF (elemento>0)THEN
SELECT 
p.nombre AS nombre_paciente,
p.apellido AS apellido_paciente,
p.email AS email_paciente,
a.fecha_inicio,a.fecha_final
FROM agenda a INNER JOIN pacientes p,medicos m
WHERE a.id_medico=m.id AND a.id_paciente=p.id AND m.id=idMedico;
ELSE
SELECT 'Error al seleccionar al medio';
END IF;
END

-- Prueba
call dbs_hospital.agenda_medico(1);
