/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

CREATE DATABASE dbs_institucion;

USE dbs_institucion;

CREATE TABLE
    carreras (
        id INT,
        carrera VARCHAR(100),
        fecha_alta TIMESTAMP,
        vigente BOOLEAN
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        1,
        'Negocios y administración',
        '2017-05-28 06:42:45',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        2,
        'Administración y gestión de empresas',
        '2016-03-24 13:52:17',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        3,
        'Contabilidad y fiscalización',
        '2018-10-29 18:33:57',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        4,
        'Finanzas, banca y seguros',
        '2020-05-11 02:05:57',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        5,
        'Mercadotecnia y publicidad',
        '2020-03-20 23:53:23',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        6,
        'Negocios y administración, programas multidisciplinarios o generales',
        '2019-02-25 09:02:59',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        7,
        'Negocios y comercio',
        '2015-08-06 16:21:29',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        8,
        'Ciencias sociales y estudios del comportamiento',
        '2018-05-24 10:38:58',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        9,
        'Ciencias políticas',
        '2019-07-23 23:01:06',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        10,
        'Economía',
        '2015-01-02 15:41:37',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        11,
        'Psicología',
        '2014-11-23 02:07:16',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        12,
        'Sociología y antropología',
        '2019-12-28 21:12:40',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        13,
        'Trabajo y atención social',
        '2020-01-04 19:42:57',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        14,
        'Ciencias de la información',
        '2019-04-01 16:28:38',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        15,
        'Comunicación y periodismo',
        '2015-07-30 23:55:18',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        16,
        'Derecho',
        '2016-03-01 13:23:43',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        17,
        'Criminología',
        '2018-07-20 21:34:08',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        18,
        'Derecho',
        '2019-03-20 04:41:15',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        19,
        'Ingeniería, manufactura y construcción',
        '2017-07-09 06:15:00',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        20,
        'Arquitectura y construcción',
        '2016-01-12 23:25:38',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        21,
        'Arquitectura y urbanismo',
        '2017-04-24 21:01:50',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        22,
        'Construcción e ingeniería civil',
        '2018-07-30 18:21:47',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        23,
        'Ingeniería industrial, mecánica, electrónica y tecnología',
        '2018-05-13 00:11:20',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        24,
        'Electricidad y generación de energía',
        '2016-06-26 12:37:15',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        25,
        'Electrónica y automatización',
        '2016-10-04 12:20:15',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        26,
        'Ingeniería de vehículos de motor, barcos y aeronaves',
        '2020-02-02 17:06:53',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        27,
        'Ingeniería industrial, mecánica, electrónica y tecnología, programas multidisciplinarios o generales',
        '2019-10-04 07:03:01',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        28,
        'Ingeniería mecánica y metalurgia',
        '2017-04-15 17:00:21',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        29,
        'Ingeniería química',
        '2015-05-16 07:41:17',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        30,
        'Tecnología y protección del medio ambiente',
        '2018-08-25 11:06:31',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        31,
        'Tecnologías de la información y comunicación',
        '2016-05-05 11:48:52',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        32,
        'Manufacturas y procesos',
        '2018-05-14 12:28:54',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        33,
        'Industria de la alimentación',
        '2015-09-07 23:38:43',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        34,
        'Manufacturas y procesos, programas multidisciplinarios o generales',
        '2019-04-12 04:01:36',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        35,
        'Minería y extracción',
        '2016-11-25 02:59:50',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        36,
        'Educación',
        '2016-01-28 16:16:17',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        37,
        'Formación docente',
        '2016-06-05 01:51:20',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        38,
        'Bellas artes',
        '2018-02-22 07:08:23',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        39,
        'Formación docente para educación básica, nivel preescolar',
        '2016-07-01 11:40:06',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        40,
        'Formación docente para educación básica, nivel primaria',
        '2018-07-16 17:01:05',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        41,
        'Formación docente para educación básica, nivel secundaria',
        '2015-10-31 01:50:38',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        42,
        'Formación docente para educación física, artística o tecnológica',
        '2020-03-06 22:44:55',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        43,
        'Formación docente para la enseñanza de asignaturas específicas',
        '2015-02-22 09:57:20',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        44,
        'Formación docente para otros servicios educativos',
        '2020-05-13 20:41:47',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        45,
        'Formación docente, programas multidisciplinarios o generales',
        '2016-08-27 03:23:27',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        46,
        'Educación',
        '2019-05-08 16:40:22',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        47,
        'Ciencias de la educación, programas multidisciplinarios o generales',
        '2015-12-25 23:21:15',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        48,
        'Didáctica, pedagogía y currículo',
        '2014-09-10 11:14:36',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        49,
        'Orientación y asesoría educativa',
        '2020-03-21 08:30:22',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        50,
        'Ciencias naturales, exactas y de la computación',
        '2018-05-29 18:40:27',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        51,
        'Ciencias naturales',
        '2016-04-21 05:20:07',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        52,
        'Biología y bioquímica',
        '2017-05-24 18:25:19',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        53,
        'Ciencias ambientales',
        '2019-09-08 19:34:34',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        54,
        'Ciencias de la computación',
        '2018-12-29 06:01:08',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        55,
        'Ciencias de la computación',
        '2020-03-08 16:23:46',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        56,
        'Ciencias físicas, químicas y de la tierra',
        '2016-09-19 13:05:30',
        TRUE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        57,
        'Ciencias de la tierra y la atmósfera',
        '2018-12-16 00:52:43',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        58,
        'Física',
        '2019-01-12 05:56:02',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        59,
        'Química',
        '2020-07-15 06:50:54',
        FALSE
    );

INSERT INTO
    carreras (
        id,
        carrera,
        fecha_alta,
        vigente
    )
VALUES (
        60,
        'Matemáticas y estadística',
        '2020-06-06 16:40:34',
        TRUE
    );