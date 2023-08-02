/*
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_hospital;

/*
 Mostrar en diferentes queries la historia medica del paciente,
 datos del paciente, consultas realizadas, archivos, y estudios realizados
 */

-- Datos paciente

SELECT
    CONCAT(p.nombre, ' ', p.apellido) AS nombre,
    g.nombre AS genero,
    o.nombre AS ocupacion,
    n.nacionalidad AS nacionalidad,
    p.fecha_nacimiento AS fecha_nacimiento,
    p.email AS correo
FROM pacientes p
    INNER JOIN generos g, ocupacion o, nacionalidad n
WHERE
    p.id_genero = g.id
    AND p.id_nacionalidad = n.id
    AND p.id_ocupacion = o.id
    AND p.id = 1;

-- Consultas realizadas

SELECT
    CONCAT(p.nombre, ' ', p.apellido) AS nombre_paciente,
    CONCAT(m.nombre, ' ', m.apellido) AS nombre_medico,
    c.motivo AS motivo,
    c.fecha AS fecha
FROM consultas c
    INNER JOIN pacientes p, medicos m
WHERE
    c.id_paciente = p.id
    AND c.id_medico = m.id
ORDER BY c.fecha;

-- Archivos cargados

SELECT
    CONCAT(p.nombre, ' ', p.apellido) AS nombre_paciente,
    a.fecha AS fecha,
    a.nombre AS archivo,
    a.ruta AS ruta
FROM archivos a
    INNER JOIN pacientes p ON a.id_paciente = p.id
WHERE p.id = 1
ORDER BY a.fecha;

-- Estudios realizados

SELECT
    CONCAT(p.nombre, ' ', p.apellido) AS nombre_paciente,
    e.nombre AS estudio,
    ce.valor AS resultado,
    CONCAT(m.nombre, ' ', m.apellido) AS nombre_medico,
    c.fecha AS fecha
FROM pacientes p
    INNER JOIN consultas c, consulta_has_estudios ce, estudios e, medicos m
WHERE
    p.id = c.id_paciente
    AND ce.id_consulta = c.id
    AND m.id = c.id_medico
    AND ce.id_estudio = e.id
    AND p.id = 1;

/*
 Seleccionar ficha del medico como datos personales,
 hospitales en que trabaja y especialidades
 Tambien mostrar los pacientes que ha atendido
 */

SELECT
    CONCAT(m.nombre, ' ', m.apellido) AS nombre_medico,
    n.nacionalidad AS nacionalidad,
    m.email AS correo
FROM medicos m
    INNER JOIN nacionalidad n ON n.id = m.id_nacionalidad
WHERE m.id = 1;

-- Especialidades

SELECT
    CONCAT(m.nombre, ' ', m.apellido) AS nombre_medico,
    e.especialidad AS especialidad
FROM medicos m
    INNER JOIN especialidad e, medico_has_especialidad me
WHERE
    m.id = me.id_medico
    AND e.id = me.id_especialidad
    AND m.id = 1;

-- Hospitales en los cuales trabaja

SELECT
    CONCAT(m.nombre, ' ', m.apellido) AS nombre_medico,
    h.nombre AS hospital
FROM medicos m
    INNER JOIN medico_has_hospital mh, hospital h
WHERE
    m.id = mh.id_medico
    AND mh.id_hospital = h.id
    AND m.id = 1;

-- Pacientes atendidos

SELECT
    CONCAT(m.nombre, ' ', m.apellido) AS nombre_medico,
    CONCAT(p.nombre, ' ', p.apellido) AS nombre_paciente,
    c.motivo AS motivo,
    c.fecha AS fecha
FROM medicos m
    INNER JOIN pacientes p, consultas c
WHERE
    m.id = c.id_medico
    AND p.id = c.id_paciente
    AND m.id = 1;