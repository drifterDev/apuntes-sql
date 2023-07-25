/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_institucion;

create table
    alumnos (
        id INT,
        nombre VARCHAR(50),
        apellido VARCHAR(50),
        email VARCHAR(50),
        colegiatura FLOAT,
        fecha_incorporacion TIMESTAMP,
        carrera_id INT,
        tutor_id INT
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        1,
        'Wanda',
        'Billington',
        'wbillington0@nsw.gov.au',
        5000,
        '2020-05-17 22:49:29',
        23,
        9
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        2,
        'Blayne',
        'Wakeley',
        'bwakeley1@google.cn',
        2500,
        '2018-09-01 17:51:49',
        40,
        26
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        3,
        'Hilde',
        'Matiewe',
        'hmatiewe2@hibu.com',
        2300,
        '2020-07-18 00:03:21',
        48,
        25
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        4,
        'Leanna',
        null,
        'ldusey3@ebay.co.uk',
        2000,
        '2018-02-05 17:28:38',
        36,
        14
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        5,
        'Maire',
        'Garnall',
        'mgarnall4@artisteer.com',
        4800,
        '2020-08-04 03:43:57',
        14,
        7
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        6,
        'Nikolaus',
        'Freeborn',
        'nfreeborn5@yandex.ru',
        2000,
        '2019-06-05 07:45:19',
        28,
        13
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        7,
        'Charline',
        null,
        'cwatts6@google.it',
        3000,
        '2020-08-31 19:21:03',
        17,
        25
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        8,
        'Tobe',
        'Galia',
        'tgalia7@jalbum.net',
        2300,
        '2020-08-17 14:46:47',
        32,
        26
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        9,
        'Terencio',
        null,
        'twadhams8@dot.gov',
        5000,
        '2020-04-08 04:46:33',
        24,
        22
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        10,
        'Garnet',
        'Endrighi',
        'gendrighi9@spiegel.de',
        2300,
        '2019-03-28 06:13:15',
        41,
        29
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        11,
        'Terri',
        'Piercy',
        'tpiercya@a8.net',
        5000,
        '2019-05-31 03:36:39',
        31,
        17
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        12,
        'Billi',
        'Mattinson',
        'bmattinsonb@abc.net.au',
        3000,
        '2019-10-16 02:26:17',
        42,
        14
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        13,
        'Lou',
        'Peck',
        'lpeckc@washingtonpost.com',
        4500,
        '2020-08-05 19:09:38',
        40,
        17
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        14,
        'Saree',
        'Trousdale',
        'strousdaled@yale.edu',
        2500,
        '2019-12-23 18:26:56',
        45,
        25
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        15,
        'Hana',
        'Vaughn',
        'hvaughne@ted.com',
        2000,
        '2017-10-14 17:30:19',
        7,
        6
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        16,
        'Susy',
        'Weedall',
        'sweedallf@google.ru',
        4800,
        '2019-09-03 11:22:10',
        15,
        2
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        17,
        'Damian',
        'Scamerden',
        'dscamerdeng@pcworld.com',
        2500,
        '2017-10-08 11:37:25',
        17,
        18
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        18,
        'Franklyn',
        'China',
        'fchinah@netvibes.com',
        5000,
        '2018-08-18 00:58:48',
        14,
        25
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        19,
        'Shir',
        'Dionisetto',
        'sdionisettoi@google.com',
        5000,
        '2019-05-31 04:49:29',
        35,
        24
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        20,
        'Adrienne',
        'Thompson',
        'athompsonj@comcast.net',
        3500,
        '2020-07-15 02:53:20',
        36,
        8
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        21,
        'Axel',
        'Shade',
        'ashadek@google.fr',
        2000,
        '2018-09-05 09:05:09',
        28,
        4
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        22,
        'Ashien',
        null,
        'aromel@bluehost.com',
        5000,
        '2017-09-15 15:46:56',
        31,
        30
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        23,
        'Magdalen',
        null,
        'mcalltonem@cpanel.net',
        2000,
        '2020-04-08 08:08:43',
        17,
        17
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        24,
        'Veriee',
        'Sealey',
        'vsealeyn@dailymotion.com',
        3000,
        '2019-03-29 03:06:25',
        2,
        3
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        25,
        'Jerrome',
        'Oganian',
        'joganiano@indiegogo.com',
        5000,
        '2020-01-27 09:44:34',
        4,
        24
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        26,
        'Sheryl',
        'Shergill',
        'sshergillp@cisco.com',
        5000,
        '2018-08-07 23:00:58',
        43,
        8
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        27,
        'Auria',
        'Papaminas',
        'apapaminasq@guardian.co.uk',
        2500,
        '2020-04-26 17:39:30',
        23,
        19
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        28,
        'Madeleine',
        'Dunphie',
        'mdunphier@cloudflare.com',
        2500,
        '2020-02-22 22:24:48',
        45,
        2
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        29,
        'Hendrika',
        null,
        'hcampas@devhub.com',
        5000,
        '2017-10-05 05:42:13',
        3,
        12
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        30,
        'Graham',
        'Caustic',
        'gcaustict@eventbrite.com',
        2000,
        '2018-04-21 23:02:04',
        18,
        4
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        31,
        'Sherlock',
        'Manuely',
        'smanuelyu@biglobe.ne.jp',
        4500,
        '2019-07-13 04:06:05',
        18,
        2
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        32,
        'Anthiathia',
        null,
        'apeacherv@nbcnews.com',
        2000,
        '2018-03-27 02:48:38',
        9,
        22
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        33,
        'Barde',
        'Turford',
        'bturfordw@yale.edu',
        5000,
        '2019-09-23 12:54:06',
        38,
        27
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        34,
        'Denyse',
        'Baldam',
        'dbaldamx@ocn.ne.jp',
        4800,
        '2019-03-10 15:08:58',
        32,
        2
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        35,
        'Blane',
        'Sullens',
        'bsullensy@pagesperso-orange.fr',
        2500,
        '2019-05-14 10:10:25',
        25,
        29
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        36,
        'Wren',
        'Gable',
        'wgablez@sogou.com',
        5000,
        '2018-07-10 19:16:32',
        9,
        3
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        37,
        'Shaw',
        'Harrill',
        'sharrill10@princeton.edu',
        5000,
        '2018-06-07 08:25:26',
        1,
        14
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        38,
        'Neale',
        'Mattiazzi',
        'nmattiazzi11@163.com',
        2300,
        '2019-12-17 19:31:52',
        24,
        30
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        39,
        'Miguelita',
        'Oliveras',
        'moliveras12@npr.org',
        4500,
        '2018-12-27 21:56:12',
        25,
        27
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        40,
        'Melita',
        'Vaneschi',
        'mvaneschi13@163.com',
        4500,
        '2019-02-05 20:13:42',
        26,
        18
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        41,
        'Xylina',
        'Pocklington',
        'xpocklington14@nasa.gov',
        2500,
        '2019-04-08 22:57:15',
        12,
        29
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        42,
        'Jenelle',
        'Askwith',
        'jaskwith15@ebay.com',
        4800,
        '2018-07-13 16:40:35',
        18,
        13
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        43,
        'Elizabeth',
        'Aspel',
        'easpel16@360.cn',
        3000,
        '2019-03-25 22:55:50',
        34,
        19
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        44,
        'Leticia',
        null,
        'lgullane17@exblog.jp',
        2300,
        '2020-05-24 17:45:49',
        50,
        16
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        45,
        'Rikki',
        'Henric',
        'rhenric18@spotify.com',
        2000,
        '2018-06-20 21:22:00',
        45,
        15
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        46,
        'Cari',
        'Dilliston',
        'cdilliston19@sogou.com',
        2500,
        '2018-09-24 00:20:23',
        18,
        11
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        47,
        'Mersey',
        'Geeraert',
        'mgeeraert1a@chronoengine.com',
        3000,
        '2020-07-18 09:11:52',
        35,
        29
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        48,
        'Erhart',
        'Welford',
        'ewelford1b@soup.io',
        5000,
        '2020-05-24 22:32:15',
        16,
        26
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        49,
        'Griffin',
        'Tubble',
        'gtubble1c@go.com',
        2500,
        '2018-08-12 02:22:51',
        40,
        6
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        50,
        'Vincent',
        'Blizard',
        'vblizard1d@phpbb.com',
        3000,
        '2018-05-12 03:28:38',
        3,
        1
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        51,
        'Pauletta',
        'Norcutt',
        'pnorcutt1e@bing.com',
        3000,
        '2018-08-02 01:30:25',
        16,
        22
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        52,
        'Thea',
        'Wallentin',
        'twallentin1f@amazon.de',
        5000,
        '2018-08-15 21:09:26',
        29,
        15
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        53,
        'Sisely',
        'Biddles',
        'sbiddles1g@nps.gov',
        5000,
        '2019-01-07 00:17:39',
        10,
        23
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        54,
        'Rhianna',
        'Saby',
        'rsaby1h@dion.ne.jp',
        5000,
        '2019-10-20 16:49:57',
        16,
        17
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        55,
        'Linette',
        'Loeber',
        'lloeber1i@jiathis.com',
        4800,
        '2018-05-27 16:56:21',
        39,
        14
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        56,
        'Dew',
        'Matyas',
        'dmatyas1j@latimes.com',
        2300,
        '2020-02-23 19:32:39',
        39,
        8
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        57,
        'Lane',
        'Antley',
        'lantley1k@tamu.edu',
        5000,
        '2018-02-24 22:37:18',
        9,
        7
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        58,
        'Rasia',
        'Rampley',
        'rrampley1l@sbwire.com',
        4500,
        '2018-04-20 02:27:10',
        46,
        6
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        59,
        'Walker',
        'Leads',
        'wleads1m@blogtalkradio.com',
        2500,
        '2018-06-27 22:37:31',
        24,
        18
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        60,
        'Sena',
        'Heed',
        'sheed1n@auda.org.au',
        3000,
        '2018-11-05 19:56:00',
        4,
        16
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        61,
        'Cacilie',
        null,
        'cmenicomb1o@earthlink.net',
        3500,
        '2019-05-20 09:38:22',
        8,
        6
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        62,
        'Giuseppe',
        null,
        'gbountiff1p@t.co',
        3000,
        '2019-03-14 00:44:22',
        26,
        29
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        63,
        'Sydney',
        'Dener',
        'sdener1q@godaddy.com',
        2300,
        '2019-09-21 04:29:02',
        34,
        6
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        64,
        'Arabela',
        'Profit',
        'aprofit1r@craigslist.org',
        3000,
        '2017-10-07 04:10:10',
        13,
        21
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        65,
        'Bartolemo',
        'Lukins',
        'blukins1s@answers.com',
        2000,
        '2018-10-27 00:11:00',
        27,
        28
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        66,
        'Catarina',
        null,
        'cblaase1t@blogs.com',
        2000,
        '2019-09-22 14:48:00',
        5,
        9
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        67,
        'Ariela',
        'MacMychem',
        'amacmychem1u@woothemes.com',
        4500,
        '2018-04-25 04:15:44',
        5,
        18
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        68,
        'Rorie',
        'Simons',
        'rsimons1v@issuu.com',
        5000,
        '2018-11-06 05:48:45',
        23,
        13
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        69,
        'Silvia',
        'Triggol',
        'striggol1w@prlog.org',
        2500,
        '2017-12-01 18:57:00',
        14,
        20
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        70,
        'Alexandr',
        'Speariett',
        'aspeariett1x@gov.uk',
        5000,
        '2018-10-13 12:01:45',
        23,
        28
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        71,
        'Rudolf',
        'Fagence',
        'rfagence1y@godaddy.com',
        2000,
        '2020-08-06 13:50:12',
        43,
        20
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        72,
        'Ferdie',
        null,
        'fpretious1z@nature.com',
        2000,
        '2018-10-09 11:52:51',
        42,
        18
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        73,
        'Carmelita',
        'Lievesley',
        'clievesley20@oaic.gov.au',
        2000,
        '2018-08-16 08:38:00',
        42,
        13
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        74,
        'Ruthe',
        'MacCafferty',
        'rmaccafferty21@sohu.com',
        3500,
        '2018-04-30 03:30:03',
        24,
        19
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        75,
        'Demetrius',
        'Verzey',
        'dverzey22@washingtonpost.com',
        4500,
        '2018-05-29 18:32:50',
        47,
        24
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        76,
        'Rinaldo',
        'Planque',
        'rplanque23@upenn.edu',
        3000,
        '2017-12-09 04:17:53',
        50,
        3
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        77,
        'Kitty',
        'Colvie',
        'kcolvie24@globo.com',
        4500,
        '2019-01-17 14:39:16',
        9,
        13
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        78,
        'Bonnie',
        'Karpf',
        'bkarpf25@usatoday.com',
        3000,
        '2019-08-14 03:01:38',
        18,
        3
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        79,
        'Marquita',
        'Mollison',
        'mmollison26@walmart.com',
        4500,
        '2020-06-11 01:23:52',
        20,
        24
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        80,
        'Brocky',
        'Roels',
        'broels27@huffingtonpost.com',
        4500,
        '2019-10-07 03:27:29',
        19,
        2
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        81,
        'Maxy',
        'Wimmer',
        'mwimmer28@cnbc.com',
        2300,
        '2020-08-12 10:30:59',
        15,
        10
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        82,
        'Kynthia',
        null,
        'kjoy29@ovh.net',
        2300,
        '2020-07-09 11:14:24',
        39,
        16
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        83,
        'Chloris',
        'Markovic',
        'cmarkovic2a@etsy.com',
        4500,
        '2018-06-21 02:41:39',
        1,
        29
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        84,
        'Lisle',
        'Scoyles',
        'lscoyles2b@mysql.com',
        3500,
        '2019-09-27 07:52:20',
        22,
        14
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        85,
        'Bernadine',
        'Worlock',
        'bworlock2c@wsj.com',
        2300,
        '2019-03-16 19:38:21',
        6,
        17
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        86,
        'Brad',
        null,
        'bhazelgrove2d@bravesites.com',
        2300,
        '2018-03-11 14:21:31',
        11,
        19
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        87,
        'Fee',
        'Delia',
        'fdelia2e@ustream.tv',
        4500,
        '2020-04-26 14:55:52',
        17,
        22
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        88,
        'Honey',
        'Skally',
        'hskally2f@marriott.com',
        3500,
        '2017-12-26 03:30:45',
        50,
        19
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        89,
        'Dacia',
        null,
        'dgeall2g@google.cn',
        2500,
        '2018-11-21 08:15:01',
        2,
        10
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        90,
        'Karina',
        'Koschke',
        'kkoschke2h@purevolume.com',
        4800,
        '2019-04-05 02:13:27',
        22,
        21
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        91,
        'Velvet',
        null,
        'vgerrell2i@paginegialle.it',
        3000,
        '2019-09-14 23:37:52',
        4,
        6
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        92,
        'Kristien',
        'Lambotin',
        'klambotin2j@google.cn',
        2500,
        '2018-10-20 19:47:53',
        18,
        23
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        93,
        'Maddy',
        'Gumby',
        'mgumby2k@tuttocitta.it',
        4500,
        '2019-06-18 05:21:32',
        31,
        16
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        94,
        'Hanni',
        'Ewence',
        'hewence2l@nhs.uk',
        4800,
        '2018-03-09 20:02:23',
        12,
        6
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        95,
        'Fran',
        'McGilmartin',
        'fmcgilmartin2m@sitemeter.com',
        2000,
        '2017-12-01 05:31:17',
        48,
        5
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        96,
        'Dolorita',
        null,
        'dcaulket2n@oakley.com',
        3000,
        '2020-03-22 09:17:09',
        14,
        2
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        97,
        'Sharleen',
        'Sawdon',
        'ssawdon2o@goo.ne.jp',
        4800,
        '2019-03-15 03:10:43',
        46,
        1
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        98,
        'Pepito',
        'Allison',
        'pallison2p@psu.edu',
        5000,
        '2019-04-20 13:07:23',
        28,
        1
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        99,
        'Doug',
        null,
        'dhaskett2q@mayoclinic.com',
        3500,
        '2020-05-04 15:07:38',
        9,
        2
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        100,
        'Tibold',
        'Kumar',
        'tkumar2r@pbs.org',
        4800,
        '2018-10-05 10:58:33',
        13,
        24
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        101,
        'Marv',
        'Sambrok',
        'msambrok2s@youtube.com',
        3000,
        '2020-01-02 03:00:20',
        28,
        14
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        102,
        'Erinna',
        'Unwin',
        'eunwin2t@utexas.edu',
        2000,
        '2018-07-18 20:42:10',
        38,
        25
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        103,
        'Sergeant',
        null,
        'sroundtree2u@flavors.me',
        3000,
        '2019-02-02 01:47:49',
        39,
        3
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        104,
        'Arluene',
        null,
        'aguilliatt2v@berkeley.edu',
        4500,
        '2019-08-06 06:50:26',
        7,
        12
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        105,
        'Titos',
        'MacGragh',
        'tmacgragh2w@paginegialle.it',
        2000,
        '2018-06-16 00:15:02',
        2,
        7
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        106,
        'Dennison',
        'Whorlton',
        'dwhorlton2x@si.edu',
        2500,
        '2020-08-01 04:00:35',
        43,
        7
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        107,
        'Hastings',
        'McDonagh',
        'hmcdonagh2y@hao123.com',
        5000,
        '2020-02-08 04:55:39',
        41,
        25
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        108,
        'Jeri',
        'Christaeas',
        'jchristaeas2z@live.com',
        3500,
        '2020-08-19 06:56:04',
        39,
        1
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        109,
        'Jamil',
        'Brigge',
        'jbrigge30@epa.gov',
        2000,
        '2019-06-09 11:04:02',
        11,
        18
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        110,
        'Blythe',
        'Labes',
        'blabes31@gravatar.com',
        2300,
        '2019-11-23 19:44:02',
        42,
        21
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        111,
        'Myrtia',
        'Suggey',
        'msuggey32@apple.com',
        3000,
        '2018-10-09 08:14:38',
        23,
        28
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        112,
        'Chrisy',
        null,
        'carington33@blog.com',
        4500,
        '2018-11-14 10:07:42',
        46,
        19
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        113,
        'Hermon',
        null,
        'hskynner34@hao123.com',
        3500,
        '2019-02-14 01:37:34',
        45,
        23
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        114,
        'Rick',
        'Probyn',
        'rprobyn35@ftc.gov',
        2300,
        '2020-01-15 11:57:39',
        5,
        14
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        115,
        'Mallissa',
        null,
        'mdidello36@trellian.com',
        5000,
        '2018-11-28 07:28:31',
        45,
        13
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        116,
        'Sollie',
        'Mollnar',
        'smollnar37@whitehouse.gov',
        5000,
        '2018-04-20 21:21:58',
        23,
        13
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        117,
        'Xever',
        'Gatty',
        'xgatty38@si.edu',
        3000,
        '2018-08-07 09:33:03',
        26,
        27
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        118,
        'Tabby',
        'Heinreich',
        'theinreich39@hc360.com',
        3000,
        '2018-05-24 14:32:13',
        3,
        30
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        119,
        'Faina',
        'Calrow',
        'fcalrow3a@skype.com',
        4500,
        '2019-06-13 23:17:48',
        39,
        24
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        120,
        'Neila',
        null,
        'nsjollema3b@usgs.gov',
        4500,
        '2020-02-24 06:54:00',
        8,
        23
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        121,
        'Selle',
        'Stoffler',
        'sstoffler3c@go.com',
        4800,
        '2019-01-17 17:04:37',
        21,
        7
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        122,
        'Prentice',
        null,
        'pjeaves3d@wikispaces.com',
        2500,
        '2020-07-13 00:24:26',
        48,
        27
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        123,
        'Emmalyn',
        'Croson',
        'ecroson3e@squidoo.com',
        3000,
        '2019-02-17 08:13:39',
        20,
        7
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        124,
        'Prisca',
        'Pankettman',
        'ppankettman3f@huffingtonpost.com',
        4500,
        '2017-10-18 14:59:17',
        40,
        29
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        125,
        'Cora',
        null,
        'cpenburton3g@google.de',
        3500,
        '2020-02-02 09:28:51',
        22,
        27
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        126,
        'Augusto',
        'Chaffey',
        'achaffey3h@businesswire.com',
        3500,
        '2018-05-02 18:52:05',
        45,
        21
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        127,
        'Jori',
        'Kopelman',
        'jkopelman3i@cargocollective.com',
        4800,
        '2018-04-10 01:17:43',
        5,
        3
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        128,
        'Mahalia',
        'Qusklay',
        'mqusklay3j@boston.com',
        5000,
        '2018-12-07 23:59:28',
        14,
        21
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        129,
        'Nolan',
        null,
        'ncherry3k@prlog.org',
        5000,
        '2019-12-01 09:10:02',
        4,
        19
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        130,
        'Elisabet',
        'Klaves',
        'eklaves3l@alexa.com',
        3000,
        '2017-10-01 04:32:20',
        47,
        22
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        131,
        'Wilie',
        null,
        'wlantoph3m@dyndns.org',
        2300,
        '2019-10-26 09:41:39',
        31,
        19
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        132,
        'Rena',
        'Pirdy',
        'rpirdy3n@google.com.br',
        4500,
        '2018-04-18 05:36:49',
        17,
        7
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        133,
        'Hendrika',
        'Weatherup',
        'hweatherup3o@sciencedirect.com',
        3500,
        '2018-10-01 05:29:50',
        48,
        20
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        134,
        'Lezlie',
        'Rockwell',
        'lrockwell3p@i2i.jp',
        4500,
        '2020-06-13 12:44:23',
        12,
        28
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        135,
        'Julie',
        'Medgwick',
        'jmedgwick3q@state.tx.us',
        4800,
        '2018-10-29 20:01:57',
        20,
        11
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        136,
        'Nadeen',
        'Scamel',
        'nscamel3r@bizjournals.com',
        2000,
        '2018-01-12 22:52:06',
        17,
        22
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        137,
        'Cora',
        'Worton',
        'cworton3s@instagram.com',
        4800,
        '2019-11-12 01:36:26',
        24,
        7
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        138,
        'Gaspar',
        'Faussett',
        'gfaussett3t@sciencedaily.com',
        3000,
        '2018-01-11 13:15:11',
        38,
        6
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        139,
        'Stanton',
        'Arnaldo',
        'sarnaldo3u@accuweather.com',
        3500,
        '2020-04-30 03:18:12',
        32,
        14
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        140,
        'Tessa',
        'Gamet',
        'tgamet3v@meetup.com',
        3000,
        '2019-04-02 11:10:59',
        43,
        6
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        141,
        'Aleen',
        'Scarrott',
        'ascarrott3w@auda.org.au',
        2500,
        '2019-01-01 11:44:58',
        38,
        24
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        142,
        'Cary',
        'Rodwell',
        'crodwell3x@devhub.com',
        4500,
        '2020-05-18 06:00:13',
        35,
        18
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        143,
        'Sydel',
        'Weinberg',
        'sweinberg3y@slashdot.org',
        3500,
        '2018-08-03 07:45:39',
        6,
        8
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        144,
        'Briney',
        'Link',
        'blink3z@army.mil',
        3500,
        '2018-09-05 16:12:06',
        28,
        8
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        145,
        'Bartholomeus',
        null,
        'bkiddle40@twitpic.com',
        2500,
        '2020-07-16 23:30:08',
        47,
        22
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        146,
        'Angy',
        'Bukowski',
        'abukowski41@blogtalkradio.com',
        2500,
        '2018-06-29 19:35:55',
        23,
        14
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        147,
        'Albertine',
        'de Keyser',
        'adekeyser42@i2i.jp',
        5000,
        '2018-05-01 03:52:43',
        47,
        24
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        148,
        'Belva',
        'Cundy',
        'bcundy43@mlb.com',
        2000,
        '2019-11-29 21:19:59',
        41,
        30
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        149,
        'Mariejeanne',
        'Gammon',
        'mgammon44@goodreads.com',
        4800,
        '2018-03-26 18:05:36',
        36,
        17
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        150,
        'Cy',
        'Dellenbach',
        'cdellenbach45@paypal.com',
        4800,
        '2017-12-20 13:29:59',
        39,
        23
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        151,
        'Asia',
        'Ludgrove',
        'aludgrove46@redcross.org',
        4800,
        '2017-10-05 13:50:25',
        10,
        26
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        152,
        'Conway',
        'Pudden',
        'cpudden47@twitter.com',
        3000,
        '2018-05-31 09:48:04',
        34,
        13
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        153,
        'Nahum',
        'Maryott',
        'nmaryott48@huffingtonpost.com',
        3000,
        '2018-06-25 18:21:57',
        22,
        14
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        154,
        'Rafaello',
        null,
        'rattwoull49@businessinsider.com',
        2000,
        '2019-04-21 08:02:23',
        30,
        9
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        155,
        'Rogers',
        'Harlowe',
        'rharlowe4a@rediff.com',
        3000,
        '2019-12-19 07:28:46',
        31,
        20
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        156,
        'Harper',
        'Nolte',
        'hnolte4b@cornell.edu',
        4500,
        '2019-04-07 01:16:59',
        30,
        17
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        157,
        'Perice',
        'Tigwell',
        'ptigwell4c@hp.com',
        3000,
        '2018-02-19 00:15:20',
        6,
        20
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        158,
        'Meryl',
        null,
        'mcody4d@wikipedia.org',
        4800,
        '2018-04-21 09:08:47',
        13,
        28
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        159,
        'Jobye',
        'Mitchard',
        'jmitchard4e@php.net',
        2300,
        '2018-08-03 05:18:47',
        32,
        16
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        160,
        'Kinnie',
        null,
        'kprudence4f@ucoz.ru',
        2000,
        '2019-12-29 17:52:27',
        34,
        21
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        161,
        'Shurlock',
        'Snoddon',
        'ssnoddon4g@quantcast.com',
        4800,
        '2019-04-04 04:21:53',
        11,
        8
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        162,
        'Franklyn',
        'Ibbetson',
        'fibbetson4h@tinypic.com',
        3000,
        '2019-05-14 13:33:38',
        7,
        20
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        163,
        'Mill',
        'Handy',
        'mhandy4i@hugedomains.com',
        2000,
        '2017-12-07 03:44:37',
        13,
        2
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        164,
        'Eldon',
        'Leason',
        'eleason4j@uiuc.edu',
        2500,
        '2017-11-16 19:26:03',
        22,
        28
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        165,
        'Donnie',
        'Cutteridge',
        'dcutteridge4k@latimes.com',
        3500,
        '2020-07-23 08:30:21',
        43,
        12
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        166,
        'Eugine',
        'Mongeot',
        'emongeot4l@cnn.com',
        2000,
        '2018-06-16 17:59:43',
        19,
        9
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        167,
        'Peria',
        'Baggallay',
        'pbaggallay4m@about.com',
        4500,
        '2020-02-25 00:34:21',
        50,
        25
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        168,
        'Matilde',
        'Safell',
        'msafell4n@japanpost.jp',
        4500,
        '2020-01-26 20:24:57',
        30,
        15
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        169,
        'Frederique',
        'Chatan',
        'fchatan4o@census.gov',
        3000,
        '2018-08-30 01:36:36',
        16,
        12
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        170,
        'Lorianne',
        'Kerr',
        'lkerr4p@marriott.com',
        3500,
        '2019-09-13 03:07:48',
        33,
        4
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        171,
        'Agnes',
        'Antalffy',
        'aantalffy4q@flickr.com',
        4500,
        '2019-08-22 09:51:22',
        34,
        21
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        172,
        'Pietro',
        null,
        'pfancy4r@cnbc.com',
        3000,
        '2020-05-02 11:21:11',
        47,
        4
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        173,
        'Sissie',
        'Kilalea',
        'skilalea4s@tumblr.com',
        4800,
        '2020-03-03 05:06:55',
        16,
        27
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        174,
        'Giralda',
        'Jellybrand',
        'gjellybrand4t@aboutads.info',
        2300,
        '2019-10-17 16:38:39',
        27,
        4
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        175,
        'Emmalynne',
        'Giovanardi',
        'egiovanardi4u@auda.org.au',
        4500,
        '2017-10-22 08:09:25',
        36,
        11
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        176,
        'Kaitlynn',
        'Bambridge',
        'kbambridge4v@netvibes.com',
        4500,
        '2017-11-06 14:11:51',
        36,
        25
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        177,
        'Kevina',
        'Sigge',
        'ksigge4w@tuttocitta.it',
        5000,
        '2018-04-28 12:25:33',
        29,
        16
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        178,
        'Franny',
        'Bullman',
        'fbullman4x@illinois.edu',
        3000,
        '2020-08-20 23:25:20',
        11,
        13
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        179,
        'Lissie',
        'Ten Broek',
        'ltenbroek4y@ebay.co.uk',
        4800,
        '2018-03-15 20:05:48',
        47,
        26
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        180,
        'Vonnie',
        'Priest',
        'vpriest4z@eepurl.com',
        5000,
        '2018-11-30 19:52:56',
        10,
        23
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        181,
        'Brinna',
        'Beamson',
        'bbeamson50@tinypic.com',
        2000,
        '2019-02-09 10:35:56',
        8,
        6
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        182,
        'Addison',
        'Vassar',
        'avassar51@auda.org.au',
        4800,
        '2019-08-06 14:23:05',
        30,
        2
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        183,
        'Erroll',
        'Abbatt',
        'eabbatt52@digg.com',
        2500,
        '2020-08-27 05:24:18',
        40,
        5
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        184,
        'Mycah',
        'Vakhlov',
        'mvakhlov53@rediff.com',
        4500,
        '2018-02-03 16:25:41',
        37,
        1
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        185,
        'Hunfredo',
        'Macrae',
        'hmacrae54@foxnews.com',
        3500,
        '2018-03-28 07:10:42',
        33,
        2
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        186,
        'Remington',
        null,
        'rbostock55@woothemes.com',
        2000,
        '2019-12-01 01:53:33',
        21,
        3
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        187,
        'Dina',
        'Spong',
        'dspong56@123-reg.co.uk',
        3500,
        '2019-04-28 20:02:00',
        12,
        4
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        188,
        'Karen',
        'Kinnoch',
        'kkinnoch57@jalbum.net',
        4500,
        '2019-03-25 21:29:21',
        39,
        22
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        189,
        'Marmaduke',
        null,
        'mchidler58@facebook.com',
        4500,
        '2020-08-19 19:12:52',
        8,
        18
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        190,
        'Brigid',
        'Fripps',
        'bfripps59@themeforest.net',
        3500,
        '2019-03-13 09:31:06',
        43,
        30
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        191,
        'Niles',
        null,
        'ndrinkhall5a@washingtonpost.com',
        2000,
        '2019-07-01 01:20:55',
        24,
        18
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        192,
        'Jack',
        'Cranson',
        'jcranson5b@cbc.ca',
        2300,
        '2018-10-24 07:19:31',
        2,
        8
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        193,
        'Clyve',
        'Barneveld',
        'cbarneveld5c@japanpost.jp',
        4800,
        '2020-07-29 02:48:59',
        33,
        28
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        194,
        'Elberta',
        'Wenden',
        'ewenden5d@desdev.cn',
        2000,
        '2019-02-20 05:59:08',
        12,
        8
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        195,
        'Alejandro',
        'Sculpher',
        'asculpher5e@ucsd.edu',
        5000,
        '2017-12-04 01:00:34',
        35,
        8
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        196,
        'Karel',
        'Pengelley',
        'kpengelley5f@nytimes.com',
        2000,
        '2018-02-04 07:34:20',
        48,
        14
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        197,
        'Ranique',
        'Botwood',
        'rbotwood5g@a8.net',
        4500,
        '2018-07-25 18:13:30',
        1,
        7
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        198,
        'Devy',
        'Wulfinger',
        'dwulfinger5h@forbes.com',
        2500,
        '2017-09-10 06:30:22',
        11,
        7
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        199,
        'Kalvin',
        'Madgwich',
        'kmadgwich5i@macromedia.com',
        3000,
        '2018-01-04 11:44:38',
        4,
        9
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        200,
        'Annabela',
        null,
        'akeymer5j@ihg.com',
        4500,
        '2018-04-17 00:13:55',
        39,
        23
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        201,
        'Simonne',
        'Minelli',
        'sminelli5k@nytimes.com',
        2000,
        '2017-12-13 11:19:48',
        46,
        8
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        202,
        'Stewart',
        'Dahlback',
        'sdahlback5l@tumblr.com',
        2500,
        '2020-03-28 01:48:36',
        22,
        13
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        203,
        'Debora',
        null,
        'dbrahan5m@wp.com',
        3000,
        '2018-10-13 06:20:11',
        26,
        29
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        204,
        'Dermot',
        'Forrestall',
        'dforrestall5n@dyndns.org',
        2000,
        '2017-12-02 04:24:44',
        7,
        22
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        205,
        'Seamus',
        'Vittet',
        'svittet5o@ebay.co.uk',
        5000,
        '2018-03-09 03:53:36',
        40,
        9
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        206,
        'Roxana',
        'Hoyles',
        'rhoyles5p@hostgator.com',
        4500,
        '2018-09-04 02:09:11',
        7,
        24
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        207,
        'Ynez',
        'Gatty',
        'ygatty5q@sciencedirect.com',
        2500,
        '2018-06-26 02:25:39',
        19,
        24
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        208,
        'Raymond',
        'Fosbraey',
        'rfosbraey5r@nps.gov',
        2000,
        '2019-02-11 06:35:29',
        24,
        19
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        209,
        'Georges',
        'Delwater',
        'gdelwater5s@xrea.com',
        3000,
        '2018-12-26 18:16:19',
        17,
        25
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        210,
        'Vidovik',
        'Herreros',
        'vherreros5t@github.io',
        4800,
        '2017-09-22 23:19:21',
        42,
        10
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        211,
        'Farrell',
        'Pettingall',
        'fpettingall5u@sun.com',
        5000,
        '2019-05-14 01:14:11',
        4,
        27
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        212,
        'Tuesday',
        'Conman',
        'tconman5v@rambler.ru',
        2500,
        '2020-06-08 04:14:29',
        7,
        21
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        213,
        'Rhianna',
        'Measures',
        'rmeasures5w@nba.com',
        4500,
        '2017-12-13 00:56:42',
        46,
        26
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        214,
        'Babs',
        'Sambells',
        'bsambells5x@google.it',
        4500,
        '2019-06-07 17:49:59',
        41,
        21
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        215,
        'Cirilo',
        'Niesing',
        'cniesing5y@ustream.tv',
        3000,
        '2017-10-31 19:13:04',
        36,
        13
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        216,
        'Edin',
        'Keatch',
        'ekeatch5z@hibu.com',
        2500,
        '2017-11-20 05:13:11',
        34,
        17
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        217,
        'Kenna',
        'Idwal Evans',
        'kidwalevans60@omniture.com',
        2300,
        '2019-03-23 11:57:28',
        3,
        12
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        218,
        'Bobbette',
        'Verry',
        'bverry61@gnu.org',
        4500,
        '2020-08-09 17:53:03',
        44,
        20
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        219,
        'Conny',
        'Hargreaves',
        'chargreaves62@joomla.org',
        5000,
        '2018-10-19 05:47:38',
        44,
        1
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        220,
        'Giustino',
        'Charke',
        'gcharke63@chicagotribune.com',
        2500,
        '2020-04-02 17:05:08',
        6,
        26
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        221,
        'Beatrisa',
        'Macilhench',
        'bmacilhench64@ning.com',
        2300,
        '2018-04-05 13:21:23',
        2,
        26
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        222,
        'Tess',
        'Minnette',
        'tminnette65@friendfeed.com',
        5000,
        '2019-06-03 14:25:18',
        39,
        6
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        223,
        'Xylina',
        'Pinilla',
        'xpinilla66@biglobe.ne.jp',
        3500,
        '2018-06-29 18:26:33',
        28,
        15
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        224,
        'Benjy',
        'Tree',
        'btree67@harvard.edu',
        4800,
        '2018-06-30 17:36:19',
        4,
        13
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        225,
        'Anjela',
        null,
        'akornes68@nyu.edu',
        3000,
        '2019-03-24 03:45:20',
        12,
        27
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        226,
        'Yvonne',
        'Lurcock',
        'ylurcock69@dmoz.org',
        3500,
        '2019-01-19 21:31:51',
        24,
        9
    );

insert into
    alumnos (
        id,
        nombre,
        apellido,
        email,
        colegiatura,