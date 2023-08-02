/*
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_hospital;

INSERT INTO generos(nombre)
VALUES ('Masculino'), ('Femenino'), ('Indeterminado');

INSERT INTO ocupacion(nombre)
VALUES ('Ingeniero de Software'), ('Médico'), ('Profesor'), ('Diseñador Gráfico'), ('Ingeniero Civil'), ('Abogado'), ('Contador'), ('Arquitecto'), ('Enfermero'), ('Electricista');

INSERT INTO
    nacionalidad(nacionalidad)
VALUES ('Colombia'), ('Panama'), ('México'), ('España'), ('Argentina'), ('Brasil'), ('Chile'), ('Perú'), ('Canadá'), ('Francia'), ('Italia');

INSERT INTO
    pacientes (
        nombre,
        apellido,
        fecha_nacimiento,
        email,
        id_genero,
        id_ocupacion,
        id_nacionalidad
    )
VALUES (
        'Juan',
        'Pérez',
        '1990-01-15',
        'juan.perez@example.com',
        1,
        5,
        11
    ), (
        'María',
        'Gómez',
        '1985-08-22',
        NULL,
        3,
        7,
        2
    ), (
        'Pedro',
        'Ramírez',
        '1982-04-05',
        'pedro.ramirez@example.com',
        2,
        6,
        4
    ), (
        'Laura',
        'González',
        '1995-11-30',
        'laura.gonzalez@example.com',
        3,
        9,
        1
    ), (
        'Andrés',
        'López',
        '1978-07-10',
        NULL,
        1,
        3,
        5
    ), (
        'Ana',
        'Martínez',
        '1992-03-18',
        NULL,
        2,
        10,
        6
    ), (
        'Carlos',
        'Silva',
        '1989-06-20',
        'carlos.silva@example.com',
        1,
        4,
        9
    ), (
        'Sofía',
        'Hernández',
        '1983-12-25',
        NULL,
        3,
        8,
        7
    ), (
        'Jorge',
        'Torres',
        '1975-09-14',
        'jorge.torres@example.com',
        2,
        2,
        3
    ), (
        'Marta',
        'Rojas',
        '1998-02-08',
        NULL,
        1,
        1,
        10
    ), (
        'Ana',
        'López',
        '1993-09-05',
        'ana.lopez@example.com',
        2,
        8,
        1
    ), (
        'Roberto',
        'García',
        '1980-11-18',
        NULL,
        1,
        10,
        4
    ), (
        'Isabel',
        'Fernández',
        '1991-07-25',
        'isabel.fernandez@example.com',
        3,
        5,
        7
    ), (
        'Manuel',
        'Díaz',
        '1987-03-12',
        NULL,
        2,
        4,
        3
    ), (
        'Luisa',
        'Martín',
        '1997-06-29',
        'luisa.martin@example.com',
        1,
        9,
        6
    ), (
        'Felipe',
        'Sánchez',
        '1984-12-08',
        NULL,
        3,
        1,
        11
    ), (
        'Rosa',
        'Torres',
        '1979-04-17',
        'rosa.torres@example.com',
        2,
        2,
        8
    ), (
        'Miguel',
        'Reyes',
        '1995-02-21',
        NULL,
        1,
        6,
        9
    ), (
        'Carmen',
        'Gómez',
        '1990-10-04',
        'carmen.gomez@example.com',
        2,
        3,
        2
    ), (
        'Antonio',
        'Hernández',
        '1982-08-14',
        NULL,
        3,
        7,
        10
    );

INSERT INTO hospital(nombre)
VALUES ('Hospital1'), ('Hospital2'), ('Hospital3'), ('Hospital4'), ('Hospital5');

INSERT INTO
    especialidad (especialidad)
VALUES ('Cardiología'), ('Dermatología'), ('Pediatría'), ('Oftalmología'), ('Gastroenterología'), ('Neurología');

INSERT INTO
    medicos (
        nombre,
        apellido,
        email,
        id_nacionalidad
    )
VALUES (
        'Juan',
        'Pérez',
        'juan.perez@example.com',
        3
    ), (
        'María',
        'Gómez',
        'maria.gomez@example.com',
        7
    ), (
        'Pedro',
        'Ramírez',
        'pedro.ramirez@example.com',
        1
    ), (
        'Laura',
        'González',
        'laura.gonzalez@example.com',
        5
    ), (
        'Andrés',
        'López',
        'andres.lopez@example.com',
        4
    ), (
        'Ana',
        'Martínez',
        'ana.martinez@example.com',
        9
    ), (
        'Carlos',
        'Silva',
        'carlos.silva@example.com',
        2
    ), (
        'Sofía',
        'Hernández',
        'sofia.hernandez@example.com',
        10
    ), (
        'Jorge',
        'Torres',
        'jorge.torres@example.com',
        8
    ), (
        'Marta',
        'Rojas',
        'marta.rojas@example.com',
        6
    );

INSERT INTO
    medico_has_especialidad (id_medico, id_especialidad)
VALUES (1, 1), (1, 3), (2, 2), (2, 4), (3, 1), (3, 6), (4, 3), (4, 5), (5, 1), (5, 2), (6, 4), (6, 6), (7, 1), (7, 2), (8, 5), (8, 3), (9, 1), (9, 6), (10, 2), (10, 5);

INSERT INTO
    medico_has_hospital (id_medico, id_hospital)
VALUES (1, 1), (1, 3), (2, 2), (2, 4), (3, 1), (3, 5), (4, 3), (4, 4), (5, 1), (5, 2), (6, 4), (6, 5), (7, 1), (7, 3), (8, 5), (8, 2), (9, 1), (9, 4), (10, 2), (10, 5);

INSERT INTO
    agenda (
        fecha_inicio,
        fecha_final,
        id_medico,
        id_paciente
    )
VALUES (
        '2023-07-29 10:00:00',
        '2023-07-29 11:30:00',
        1,
        5
    ), (
        '2023-07-29 14:00:00',
        '2023-07-29 15:30:00',
        1,
        10
    ), (
        '2023-07-30 09:30:00',
        '2023-07-30 10:30:00',
        3,
        15
    ), (
        '2023-07-30 11:00:00',
        '2023-07-30 12:00:00',
        4,
        20
    ), (
        '2023-07-31 08:45:00',
        '2023-07-31 09:45:00',
        3,
        1
    ), (
        '2023-07-31 16:00:00',
        '2023-07-31 17:30:00',
        6,
        6
    );

INSERT INTO
    consultas (
        motivo,
        fecha,
        id_paciente,
        id_medico
    )
VALUES (
        'Dolor de cabeza',
        '2023-07-29',
        5,
        1
    ), (
        'Fiebre y malestar general',
        '2023-07-29',
        10,
        2
    ), (
        'Consulta de seguimiento',
        '2023-07-30',
        15,
        3
    ), (
        'Dolor abdominal',
        '2023-07-30',
        20,
        4
    ), (
        'Control de rutina',
        '2023-07-31',
        1,
        5
    ), (
        'Problemas de sueño',
        '2023-07-31',
        6,
        6
    ), (
        'Dolor en articulaciones',
        '2023-08-01',
        11,
        7
    ), (
        'Examen de sangre',
        '2023-08-01',
        16,
        8
    );

INSERT INTO estudios (nombre)
VALUES ('Ecografía abdominal'), ('Radiografía de tórax'), ('Análisis de sangre'), (
        'Tomografía computarizada de cabeza'
    ), (
        'Resonancia magnética de rodilla'
    ), ('Electrocardiograma'), ('Endoscopia digestiva'), ('Prueba de esfuerzo'), ('Colonoscopia'), ('Mamografía');

ALTER TABLE
    consulta_has_estudios
ADD
    COLUMN valor VARCHAR(45) AFTER `id_estudio`;

TRUNCATE TABLE consulta_has_estudios;

INSERT INTO
    consulta_has_estudios (id_consulta, id_estudio, valor)
VALUES (1, 1, 'Normal'), (
        1,
        3,
        'Valores dentro de rango'
    ), (2, 2, 'Sin anomalías'), (2, 3, 'Valores normales'), (3, 3, 'Valores normales'), (
        3,
        5,
        'Sin hallazgos significativos'
    ), (4, 1, 'Sin patologías'), (4, 6, 'Resultados normales'), (
        5,
        3,
        'Valores dentro de los límites normales'
    ), (5, 8, 'Buena condición física'), (
        6,
        2,
        'No se encontraron problemas'
    ), (6, 7, 'Inflamación leve'), (7, 4, 'Sin anomalías'), (
        7,
        9,
        'Mucosa intestinal normal'
    ), (8, 3, 'Resultados normales'), (8, 6, 'Lectura normal');

INSERT INTO
    archivos (
        fecha,
        nombre,
        ruta,
        id_paciente
    )
VALUES (
        '2023-07-29',
        'Archivo1_Paciente1.pdf',
        '/ruta/archivos/1/Archivo1_Paciente1.pdf',
        1
    ), (
        '2023-07-30',
        'Archivo2_Paciente1.jpg',
        '/ruta/archivos/1/Archivo2_Paciente1.jpg',
        1
    ), (
        '2023-07-29',
        'Archivo1_Paciente2.pdf',
        '/ruta/archivos/2/Archivo1_Paciente2.pdf',
        2
    ), (
        '2023-07-30',
        'Archivo2_Paciente2.jpg',
        '/ruta/archivos/2/Archivo2_Paciente2.jpg',
        2
    ), (
        '2023-07-29',
        'Archivo1_Paciente3.pdf',
        '/ruta/archivos/3/Archivo1_Paciente3.pdf',
        3
    ), (
        '2023-07-30',
        'Archivo2_Paciente3.jpg',
        '/ruta/archivos/3/Archivo2_Paciente3.jpg',
        3
    ), (
        '2023-07-29',
        'Archivo1_Paciente4.pdf',
        '/ruta/archivos/4/Archivo1_Paciente4.pdf',
        4
    ), (
        '2023-07-30',
        'Archivo2_Paciente4.jpg',
        '/ruta/archivos/4/Archivo2_Paciente4.jpg',
        4
    ), (
        '2023-07-29',
        'Archivo1_Paciente5.pdf',
        '/ruta/archivos/5/Archivo1_Paciente5.pdf',
        5
    ), (
        '2023-07-30',
        'Archivo2_Paciente5.jpg',
        '/ruta/archivos/5/Archivo2_Paciente5.jpg',
        5
    ), (
        '2023-07-29',
        'Archivo1_Paciente6.pdf',
        '/ruta/archivos/6/Archivo1_Paciente6.pdf',
        6
    ), (
        '2023-07-30',
        'Archivo2_Paciente6.jpg',
        '/ruta/archivos/6/Archivo2_Paciente6.jpg',
        6
    ), (
        '2023-07-29',
        'Archivo1_Paciente7.pdf',
        '/ruta/archivos/7/Archivo1_Paciente7.pdf',
        7
    ), (
        '2023-07-30',
        'Archivo2_Paciente7.jpg',
        '/ruta/archivos/7/Archivo2_Paciente7.jpg',
        7
    ), (
        '2023-07-29',
        'Archivo1_Paciente8.pdf',
        '/ruta/archivos/8/Archivo1_Paciente8.pdf',
        8
    ), (
        '2023-07-30',
        'Archivo2_Paciente8.jpg',
        '/ruta/archivos/8/Archivo2_Paciente8.jpg',
        8
    ), (
        '2023-07-29',
        'Archivo1_Paciente9.pdf',
        '/ruta/archivos/9/Archivo1_Paciente9.pdf',
        9
    ), (
        '2023-07-30',
        'Archivo2_Paciente9.jpg',
        '/ruta/archivos/9/Archivo2_Paciente9.jpg',
        9
    ), (
        '2023-07-29',
        'Archivo1_Paciente10.pdf',
        '/ruta/archivos/10/Archivo1_Paciente10.pdf',
        10
    ), (
        '2023-07-30',
        'Archivo2_Paciente10.jpg',
        '/ruta/archivos/10/Archivo2_Paciente10.jpg',
        10
    );