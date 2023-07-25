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
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        227,
        'Laughton',
        'Wanjek',
        'lwanjek6a@typepad.com',
        3500,
        '2018-03-05 01:12:48',
        12,
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
        228,
        'Hans',
        'Brik',
        'hbrik6b@dailymail.co.uk',
        3500,
        '2019-11-11 12:04:15',
        39,
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
        229,
        'Dwain',
        'Disdel',
        'ddisdel6c@behance.net',
        2500,
        '2019-07-20 03:43:00',
        8,
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
        230,
        'Sasha',
        'Olyonov',
        'solyonov6d@guardian.co.uk',
        2300,
        '2018-10-13 16:44:19',
        26,
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
        231,
        'Crysta',
        'Weight',
        'cweight6e@tumblr.com',
        3000,
        '2019-07-18 10:08:19',
        29,
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
        232,
        'Ashlie',
        'Duigan',
        'aduigan6f@wired.com',
        2500,
        '2018-08-18 04:35:58',
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
        233,
        'Michelina',
        'Dall',
        'mdall6g@hhs.gov',
        2300,
        '2020-06-08 05:40:03',
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
        234,
        'Susette',
        null,
        'scosslett6h@nationalgeographic.com',
        2000,
        '2018-11-17 05:09:55',
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
        235,
        'Nedda',
        'Bungey',
        'nbungey6i@shinystat.com',
        4800,
        '2019-12-19 12:46:21',
        33,
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
        236,
        'Michal',
        'Thripp',
        'mthripp6j@godaddy.com',
        2500,
        '2017-10-10 09:50:47',
        1,
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
        237,
        'Kelvin',
        'Hoofe',
        'khoofe6k@miibeian.gov.cn',
        2500,
        '2020-04-15 18:23:00',
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
        238,
        'Hedvig',
        'Gandrich',
        'hgandrich6l@princeton.edu',
        2500,
        '2019-08-20 08:54:14',
        27,
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
        239,
        'Sheryl',
        'Cobleigh',
        'scobleigh6m@washington.edu',
        3500,
        '2018-07-10 06:15:21',
        29,
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
        240,
        'Mona',
        'Rioch',
        'mrioch6n@upenn.edu',
        4500,
        '2019-08-27 01:53:38',
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
        241,
        'Lorna',
        'Sorrel',
        'lsorrel6o@businessweek.com',
        3500,
        '2018-08-17 00:05:43',
        35,
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
        242,
        'Jay',
        'Isakov',
        'jisakov6p@tripod.com',
        3000,
        '2018-09-20 03:22:19',
        46,
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
        243,
        'Fabiano',
        null,
        'fvallintine6q@last.fm',
        3000,
        '2019-11-02 22:20:48',
        3,
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
        244,
        'Kelcie',
        null,
        'kperassi6r@foxnews.com',
        2300,
        '2019-11-29 17:41:20',
        6,
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
        245,
        'Alie',
        'Corkell',
        'acorkell6s@arstechnica.com',
        4500,
        '2018-05-27 18:20:44',
        26,
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
        246,
        'Misha',
        null,
        'mellerker6t@nydailynews.com',
        3000,
        '2020-01-07 17:50:50',
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
        247,
        'Cindy',
        'Hanhart',
        'chanhart6u@nps.gov',
        4500,
        '2019-12-29 03:50:00',
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
        248,
        'Correna',
        'Michiel',
        'cmichiel6v@example.com',
        5000,
        '2019-06-14 11:25:22',
        32,
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
        249,
        'Barret',
        'Whye',
        'bwhye6w@goo.ne.jp',
        3000,
        '2018-12-19 05:52:18',
        31,
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
        250,
        'Dani',
        'Casino',
        'dcasino6x@storify.com',
        2300,
        '2017-12-01 05:57:28',
        8,
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
        251,
        'Damon',
        'Shorthill',
        'dshorthill6y@1und1.de',
        4800,
        '2020-08-16 13:08:02',
        36,
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
        252,
        'Donaugh',
        'Jeffcoat',
        'djeffcoat6z@tuttocitta.it',
        5000,
        '2020-03-10 23:37:32',
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
        253,
        'Maison',
        'Devinn',
        'mdevinn70@mac.com',
        2000,
        '2020-02-14 09:56:28',
        20,
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
        254,
        'Rolf',
        'Emmison',
        'remmison71@biglobe.ne.jp',
        2000,
        '2018-02-01 08:50:21',
        49,
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
        255,
        'Tiffanie',
        'Poveleye',
        'tpoveleye72@cam.ac.uk',
        3000,
        '2018-01-09 15:13:04',
        39,
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
        256,
        'Isak',
        'Caush',
        'icaush73@indiatimes.com',
        2300,
        '2019-11-07 23:31:15',
        25,
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
        257,
        'Harley',
        'Papez',
        'hpapez74@xinhuanet.com',
        3000,
        '2019-04-10 03:16:33',
        17,
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
        258,
        'Shelagh',
        'Matts',
        'smatts75@goodreads.com',
        4800,
        '2018-11-09 11:37:51',
        35,
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
        259,
        'Gabby',
        'Corneljes',
        'gcorneljes76@intel.com',
        2300,
        '2017-12-16 13:30:57',
        16,
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
        260,
        'Marcy',
        null,
        'mlepper77@phpbb.com',
        2300,
        '2018-10-10 23:36:21',
        20,
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
        261,
        'Drusy',
        null,
        'dvanthoff78@adobe.com',
        2000,
        '2019-09-20 15:15:51',
        27,
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
        262,
        'Laurent',
        'Tomsu',
        'ltomsu79@fotki.com',
        2500,
        '2018-03-14 12:58:32',
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
        263,
        'Cass',
        'Blois',
        'cblois7a@tuttocitta.it',
        2000,
        '2018-10-30 13:01:42',
        39,
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
        264,
        'Rodolph',
        'Sneddon',
        'rsneddon7b@networkadvertising.org',
        4800,
        '2018-01-13 14:59:47',
        46,
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
        265,
        'Mollee',
        'Ledward',
        'mledward7c@google.it',
        5000,
        '2018-05-23 05:34:35',
        42,
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
        266,
        'Rafaelia',
        'Cecely',
        'rcecely7d@yolasite.com',
        4500,
        '2019-04-03 20:14:00',
        39,
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
        267,
        'Pearline',
        'Cone',
        'pcone7e@paginegialle.it',
        3500,
        '2018-11-27 18:10:29',
        33,
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
        268,
        'Merrielle',
        'Copcutt',
        'mcopcutt7f@studiopress.com',
        2500,
        '2019-05-13 08:02:30',
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
        269,
        'Gusella',
        'Watts',
        'gwatts7g@europa.eu',
        2500,
        '2017-09-30 09:16:11',
        22,
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
        270,
        'Maximilianus',
        'Bremner',
        'mbremner7h@cmu.edu',
        2300,
        '2019-01-04 11:31:02',
        37,
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
        271,
        'Dionisio',
        'Portch',
        'dportch7i@chron.com',
        4500,
        '2019-03-10 03:51:04',
        31,
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
        272,
        'Tab',
        'Arnaudi',
        'tarnaudi7j@nyu.edu',
        4800,
        '2017-10-15 01:48:41',
        13,
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
        273,
        'Roldan',
        null,
        'rkeddle7k@edublogs.org',
        5000,
        '2017-10-02 07:37:43',
        42,
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
        274,
        'Cherianne',
        'Stiles',
        'cstiles7l@amazon.co.jp',
        2500,
        '2019-07-25 13:40:11',
        13,
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
        275,
        'Schuyler',
        'Abotson',
        'sabotson7m@storify.com',
        3000,
        '2019-06-22 04:21:40',
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
        276,
        'Harwell',
        null,
        'hlarkkem7n@spiegel.de',
        2300,
        '2019-08-25 11:57:07',
        9,
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
        277,
        'Avigdor',
        'Bromidge',
        'abromidge7o@ihg.com',
        5000,
        '2019-01-26 17:08:30',
        31,
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
        278,
        'Lorens',
        'MacTavish',
        'lmactavish7p@w3.org',
        4500,
        '2020-01-13 06:23:18',
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
        279,
        'Kassey',
        'Klambt',
        'kklambt7q@paginegialle.it',
        3000,
        '2019-11-16 23:39:41',
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
        280,
        'Camella',
        'Von Welldun',
        'cvonwelldun7r@last.fm',
        4500,
        '2018-09-10 10:09:04',
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
        281,
        'Dede',
        null,
        'dgarmon7s@flickr.com',
        4800,
        '2019-02-20 20:05:13',
        31,
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
        282,
        'Cathee',
        'Prandi',
        'cprandi7t@yahoo.com',
        2000,
        '2019-11-28 09:47:19',
        37,
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
        283,
        'Elwood',
        null,
        'ebeeching7u@dell.com',
        2500,
        '2018-09-29 15:07:50',
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
        284,
        'Marwin',
        null,
        'modooghaine7v@mediafire.com',
        4800,
        '2019-03-05 21:20:33',
        43,
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
        285,
        'Goldie',
        'Braam',
        'gbraam7w@ycombinator.com',
        2000,
        '2019-03-02 06:59:12',
        45,
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
        286,
        'Thurston',
        null,
        'tstrafen7x@foxnews.com',
        3000,
        '2020-04-20 00:31:11',
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
        287,
        'Karim',
        'Renshall',
        'krenshall7y@mapquest.com',
        4500,
        '2018-11-27 17:24:05',
        34,
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
        288,
        'Vale',
        'Domb',
        'vdomb7z@wordpress.org',
        2000,
        '2019-12-01 09:11:08',
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
        289,
        'Scottie',
        'Gollard',
        'sgollard80@flavors.me',
        4500,
        '2019-10-25 12:40:05',
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
        290,
        'Jere',
        'Penchen',
        'jpenchen81@51.la',
        3000,
        '2018-07-19 18:13:02',
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
        291,
        'Krishna',
        'Barbrick',
        'kbarbrick82@salon.com',
        4800,
        '2020-02-18 04:11:49',
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
        292,
        'Neda',
        'Hann',
        'nhann83@netlog.com',
        3000,
        '2018-10-06 05:16:46',
        26,
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
        293,
        'Karina',
        'Loveredge',
        'kloveredge84@google.com.au',
        2300,
        '2019-05-27 21:07:15',
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
        294,
        'Gustavus',
        'Menichillo',
        'gmenichillo85@csmonitor.com',
        2500,
        '2017-12-29 20:17:56',
        6,
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
        295,
        'Maridel',
        'Faccini',
        'mfaccini86@wikia.com',
        2500,
        '2018-04-20 23:53:40',
        22,
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
        296,
        'Bonnee',
        'MacShirrie',
        'bmacshirrie87@techcrunch.com',
        4800,
        '2019-12-15 01:09:51',
        9,
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
        297,
        'Germaine',
        'McCullouch',
        'gmccullouch88@joomla.org',
        3000,
        '2018-11-29 06:20:28',
        37,
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
        298,
        'Richart',
        'Russe',
        'rrusse89@geocities.jp',
        2500,
        '2020-02-28 05:39:06',
        27,
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
        299,
        'Andeee',
        'Jereatt',
        'ajereatt8a@sakura.ne.jp',
        2500,
        '2020-06-11 02:51:15',
        35,
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
        300,
        'Elaina',
        'Hamshaw',
        'ehamshaw8b@cbsnews.com',
        3500,
        '2020-01-15 18:23:12',
        35,
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
        301,
        'Catlee',
        'Kyncl',
        'ckyncl8c@marriott.com',
        4500,
        '2018-12-27 23:06:38',
        13,
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
        302,
        'Magdalen',
        'Tretter',
        'mtretter8d@blogspot.com',
        3500,
        '2020-06-17 19:00:34',
        8,
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
        303,
        'Maybelle',
        'Philippon',
        'mphilippon8e@ucla.edu',
        3500,
        '2019-02-27 09:37:07',
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
        304,
        'Perceval',
        null,
        'pbarlass8f@mediafire.com',
        4800,
        '2018-07-16 07:01:17',
        31,
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
        305,
        'Adda',
        'Ullrich',
        'aullrich8g@hao123.com',
        4500,
        '2019-09-21 07:44:04',
        26,
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
        306,
        'Marcelia',
        'Tirte',
        'mtirte8h@google.de',
        3000,
        '2018-08-25 07:12:35',
        19,
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
        307,
        'Dorita',
        'Doughtery',
        'ddoughtery8i@sfgate.com',
        3000,
        '2019-05-30 01:01:40',
        25,
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
        308,
        'Carri',
        'Mealand',
        'cmealand8j@illinois.edu',
        4500,
        '2019-11-11 09:40:45',
        9,
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
        309,
        'Claire',
        'Boyat',
        'cboyat8k@washington.edu',
        4800,
        '2017-12-02 14:56:26',
        30,
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
        310,
        'Vick',
        'O'' Mullane',
        'vomullane8l@trellian.com',
        3500,
        '2018-07-03 20:55:10',
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
        311,
        'Brade',
        'Sherel',
        'bsherel8m@icq.com',
        4800,
        '2019-08-07 12:52:29',
        18,
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
        312,
        'Hendrik',
        'Ekins',
        'hekins8n@huffingtonpost.com',
        5000,
        '2020-05-07 12:41:49',
        34,
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
        313,
        'Jandy',
        'Van Zon',
        'jvanzon8o@vkontakte.ru',
        2300,
        '2020-08-23 18:17:47',
        8,
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
        314,
        'Nate',
        'Donnell',
        'ndonnell8p@reuters.com',
        5000,
        '2019-11-06 16:40:36',
        44,
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
        315,
        'Gretta',
        'Swadlin',
        'gswadlin8q@alibaba.com',
        4800,
        '2018-02-08 00:26:32',
        5,
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
        316,
        'Emmalynn',
        'Pennigar',
        'epennigar8r@ed.gov',
        4800,
        '2020-03-18 14:43:30',
        22,
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
        317,
        'Ase',
        null,
        'abienvenu8s@odnoklassniki.ru',
        2000,
        '2019-03-26 22:42:25',
        45,
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
        318,
        'Addy',
        'Swayton',
        'aswayton8t@slate.com',
        2300,
        '2020-01-03 19:09:42',
        46,
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
        319,
        'Marcela',
        'Brede',
        'mbrede8u@mapquest.com',
        2300,
        '2019-08-25 13:51:56',
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
        320,
        'Meghann',
        null,
        'mwhitters8v@google.fr',
        4500,
        '2019-12-19 15:15:50',
        2,
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
        321,
        'Madalyn',
        'Dennidge',
        'mdennidge8w@reverbnation.com',
        2300,
        '2019-05-31 09:55:49',
        42,
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
        322,
        'Liliane',
        'Vezey',
        'lvezey8x@goodreads.com',
        4500,
        '2020-01-21 19:59:19',
        43,
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
        323,
        'Jeremy',
        'Guerrier',
        'jguerrier8y@icq.com',
        4500,
        '2019-11-02 20:22:25',
        6,
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
        324,
        'Luce',
        'Verheyden',
        'lverheyden8z@shop-pro.jp',
        2500,
        '2018-08-30 02:44:45',
        45,
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
        325,
        'Jose',
        'Box',
        'jbox90@shutterfly.com',
        2000,
        '2020-08-05 22:32:45',
        48,
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
        326,
        'Jaimie',
        'Bothie',
        'jbothie91@youku.com',
        4500,
        '2019-09-05 07:36:10',
        9,
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
        327,
        'Sibelle',
        'Barwis',
        'sbarwis92@netvibes.com',
        3000,
        '2020-01-10 11:40:58',
        22,
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
        328,
        'Garvin',
        'Gerner',
        'ggerner93@example.com',
        4500,
        '2020-07-19 13:39:49',
        49,
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
        329,
        'Yettie',
        'Noad',
        'ynoad94@samsung.com',
        4500,
        '2017-11-15 02:04:31',
        47,
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
        330,
        'Whitman',
        'Le Huquet',
        'wlehuquet95@boston.com',
        2500,
        '2017-12-12 13:49:48',
        32,
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
        331,
        'Cindi',
        'Spanswick',
        'cspanswick96@marketwatch.com',
        2500,
        '2020-03-24 01:05:39',
        8,
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
        332,
        'Felita',
        'Pavlenko',
        'fpavlenko97@quantcast.com',
        2000,
        '2019-08-15 21:41:30',
        23,
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
        333,
        'Car',
        'Buxcy',
        'cbuxcy98@home.pl',
        2000,
        '2018-05-07 22:22:42',
        31,
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
        334,
        'Aylmer',
        'Monroe',
        'amonroe99@squidoo.com',
        4500,
        '2020-01-15 01:33:07',
        48,
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
        335,
        'Joscelin',
        'Paylie',
        'jpaylie9a@reverbnation.com',
        3000,
        '2019-07-13 11:57:03',
        4,
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
        336,
        'Corinna',
        'Gosland',
        'cgosland9b@sciencedirect.com',
        3000,
        '2019-06-05 17:30:24',
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
        337,
        'Andrea',
        'Oxteby',
        'aoxteby9c@google.fr',
        3500,
        '2018-12-18 01:53:33',
        28,
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
        338,
        'Sophey',
        'Knighton',
        'sknighton9d@seesaa.net',
        3500,
        '2019-01-20 22:58:22',
        37,
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
        339,
        'Briny',
        null,
        'bmaryska9e@yahoo.com',
        2300,
        '2018-06-27 12:03:36',
        44,
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
        340,
        'Alia',
        'Robinson',
        'arobinson9f@jiathis.com',
        5000,
        '2020-07-01 00:22:13',
        14,
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
        341,
        'Ulises',
        'Aluard',
        'ualuard9g@delicious.com',
        2000,
        '2018-09-02 17:23:39',
        21,
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
        342,
        'Belita',
        'Stokey',
        'bstokey9h@twitpic.com',
        2000,
        '2017-09-22 18:12:55',
        9,
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
        343,
        'Valentine',
        'Fernao',
        'vfernao9i@bing.com',
        5000,
        '2018-10-16 14:17:27',
        2,
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
        344,
        'Donavon',
        'Cloonan',
        'dcloonan9j@sciencedirect.com',
        2000,
        '2020-07-01 00:03:24',
        12,
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
        345,
        'Rosaleen',
        'Yosselevitch',
        'ryosselevitch9k@amazon.co.uk',
        4500,
        '2018-12-09 16:22:16',
        50,
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
        346,
        'Murial',
        'Rubica',
        'mrubica9l@archive.org',
        2500,
        '2018-11-16 02:35:27',
        30,
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
        347,
        'Benedick',
        'Heams',
        'bheams9m@dailymotion.com',
        4500,
        '2020-02-14 06:16:55',
        21,
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
        348,
        'Dael',
        null,
        'dnorrie9n@netvibes.com',
        5000,
        '2018-05-19 19:11:40',
        15,
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
        349,
        'Latashia',
        'Churchward',
        'lchurchward9o@wired.com',
        3500,
        '2019-04-29 05:01:23',
        28,
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
        350,
        'Brana',
        'Cowup',
        'bcowup9p@nps.gov',
        3500,
        '2018-09-13 05:10:55',
        6,
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
        351,
        'Kamilah',
        'Glinde',
        'kglinde9q@ihg.com',
        3500,
        '2020-01-23 06:57:06',
        10,
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
        352,
        'Eugenia',
        null,
        'espreag9r@addthis.com',
        5000,
        '2018-11-16 01:36:16',
        28,
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
        353,
        'Dwayne',
        'Joutapaitis',
        'djoutapaitis9s@opera.com',
        2500,
        '2018-12-15 07:23:47',
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
        354,
        'Glenna',
        'Hussell',
        'ghussell9t@squidoo.com',
        5000,
        '2018-05-01 09:46:05',
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
        355,
        'Otis',
        null,
        'ocolman9u@infoseek.co.jp',
        4800,
        '2019-10-23 06:26:46',
        47,
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
        356,
        'Star',
        null,
        'shrinchishin9v@dell.com',
        3500,
        '2017-11-29 16:08:18',
        16,
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
        357,
        'Vicky',
        'Bootes',
        'vbootes9w@wsj.com',
        2000,
        '2018-10-29 06:45:18',
        29,
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
        358,
        'Rosemaria',
        'Joblin',
        'rjoblin9x@nih.gov',
        2300,
        '2018-10-31 23:10:12',
        49,
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
        359,
        'Juliann',
        'Bims',
        'jbims9y@joomla.org',
        4800,
        '2017-09-22 17:18:18',
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
        360,
        'Farrell',
        null,
        'fstean9z@odnoklassniki.ru',
        2500,
        '2018-01-20 18:51:14',
        7,
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
        361,
        'La verne',
        'Fieller',
        'lfiellera0@blog.com',
        2000,
        '2018-11-18 12:57:09',
        25,
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
        362,
        'Skipp',
        null,
        'sbaccasa1@dmoz.org',
        3500,
        '2019-04-18 10:41:34',
        12,
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
        363,
        'Kimball',
        'Tillyer',
        'ktillyera2@slate.com',
        3500,
        '2019-09-12 22:18:11',
        14,
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
        364,
        'Wylie',
        'Jacklings',
        'wjacklingsa3@usa.gov',
        5000,
        '2020-03-15 02:59:08',
        39,
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
        365,
        'Jerrold',
        'Aleksich',
        'jaleksicha4@earthlink.net',
        3000,
        '2020-08-05 05:00:43',
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
        366,
        'Calhoun',
        'Shapera',
        'cshaperaa5@pcworld.com',
        2300,
        '2018-07-29 10:58:24',
        19,
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
        367,
        'Avril',
        'Harbidge',
        'aharbidgea6@sina.com.cn',
        4800,
        '2019-03-24 18:37:27',
        20,
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
        368,
        'Alfreda',
        'Tutton',
        'atuttona7@rambler.ru',
        3000,
        '2020-05-09 01:48:48',
        38,
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
        369,
        'Meriel',
        null,
        'mchittiea8@loc.gov',
        2000,
        '2019-07-26 04:37:25',
        23,
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
        370,
        'Trix',
        'McCrone',
        'tmccronea9@imageshack.us',
        5000,
        '2018-12-08 07:27:18',
        10,
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
        371,
        'Cordelia',
        'Polden',
        'cpoldenaa@opera.com',
        3000,
        '2019-09-21 10:53:28',
        34,
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
        372,
        'Bradly',
        'Clace',
        'bclaceab@oakley.com',
        3500,
        '2019-08-29 04:49:50',
        50,
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
        373,
        'Leanna',
        'Duggen',
        'lduggenac@cnet.com',
        5000,
        '2018-07-02 00:58:11',
        12,
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
        374,
        'Harmon',
        'Allonby',
        'hallonbyad@alibaba.com',
        4500,
        '2019-02-16 12:56:27',
        35,
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
        375,
        'Blinnie',
        'Pinkie',
        'bpinkieae@simplemachines.org',
        2300,
        '2018-09-08 20:29:19',
        48,
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
        376,
        'Pate',
        'Melling',
        'pmellingaf@t.co',
        2000,
        '2019-03-22 14:52:54',
        45,
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
        377,
        'Laird',
        null,
        'lrapsonag@yandex.ru',
        2500,
        '2017-10-30 03:50:50',
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
        378,
        'Whitman',
        'Ronca',
        'wroncaah@rediff.com',
        3000,
        '2018-09-21 19:35:02',
        7,
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
        379,
        'Crawford',
        'Creamer',
        'ccreamerai@nba.com',
        5000,
        '2018-07-31 09:47:09',
        17,
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
        380,
        'Shanan',
        null,
        'sperrynaj@oaic.gov.au',
        2000,
        '2020-08-22 05:44:12',
        36,
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
        381,
        'Bessie',
        'Godson',
        'bgodsonak@bbc.co.uk',
        2500,
        '2018-03-05 03:37:47',
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
        382,
        'Hewe',
        'Briztman',
        'hbriztmanal@huffingtonpost.com',
        3000,
        '2018-08-07 02:35:33',
        15,
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
        383,
        'Deni',
        null,
        'ddubockam@washington.edu',
        4800,
        '2019-11-29 10:30:32',
        45,
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
        384,
        'Spense',
        'Hardware',
        'shardwarean@amazon.co.uk',
        3000,
        '2018-09-08 17:55:24',
        44,
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
        385,
        'Charmion',
        'Cronshaw',
        'ccronshawao@alexa.com',
        2500,
        '2019-03-15 17:50:39',
        16,
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
        386,
        'Etty',
        'Scouler',
        'escoulerap@addthis.com',
        4500,
        '2019-10-29 10:49:27',
        6,
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
        387,
        'Nathalie',
        'Toleman',
        'ntolemanaq@shinystat.com',
        5000,
        '2019-06-12 11:35:41',
        27,
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
        388,
        'Rorie',
        'Circuitt',
        'rcircuittar@virginia.edu',
        2000,
        '2017-10-08 14:37:58',
        37,
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
        389,
        'Maia',
        'Eakley',
        'meakleyas@cdbaby.com',
        2000,
        '2017-11-14 04:30:55',
        20,
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
        390,
        'Tymon',
        'Edgar',
        'tedgarat@weebly.com',
        4800,
        '2020-08-26 05:07:30',
        43,
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
        391,
        'Osbourne',
        'Galero',
        'ogaleroau@deliciousdays.com',
        3500,
        '2019-12-06 05:20:45',
        37,
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
        392,
        'Pen',
        'Thorn',
        'pthornav@devhub.com',
        3500,
        '2020-03-10 01:52:42',
        47,
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
        393,
        'Doralin',
        null,
        'delwardaw@nih.gov',
        2500,
        '2020-01-23 14:13:20',
        43,
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
        394,
        'Gill',
        'Calveley',
        'gcalveleyax@amazonaws.com',
        4800,
        '2018-06-30 19:48:27',
        30,
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
        395,
        'Geralda',
        null,
        'gorumay@redcross.org',
        2500,
        '2020-08-26 21:23:42',
        13,
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
        396,
        'Thaine',
        null,
        'tsinkingsaz@issuu.com',
        3500,
        '2017-10-08 04:08:19',
        11,
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
        397,
        'Natalya',
        'Bartoloma',
        'nbartolomab0@marketwatch.com',
        4500,
        '2020-04-10 22:15:56',
        29,
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
        398,
        'Douglass',
        'Vigurs',
        'dvigursb1@eepurl.com',
        4800,
        '2018-07-22 12:13:30',
        13,
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
        399,
        'Siobhan',
        'Swinburn',
        'sswinburnb2@washington.edu',
        3000,
        '2017-09-21 07:13:55',
        46,
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
        400,
        'Bennett',
        null,
        'bpurvissb3@ebay.com',
        3500,
        '2020-06-20 06:12:18',
        25,
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
        401,
        'Clint',
        null,
        'chacaudb4@army.mil',
        2000,
        '2019-03-16 08:44:02',
        24,
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
        402,
        'Oran',
        'Popworth',
        'opopworthb5@163.com',
        5000,
        '2020-09-03 09:27:22',
        24,
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
        403,
        'Dido',
        'Vearncomb',
        'dvearncombb6@example.com',
        2000,
        '2019-04-05 18:40:50',
        33,
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
        404,
        'Tamarah',
        null,
        'tstrideb7@blog.com',
        4500,
        '2017-11-11 12:16:14',
        11,
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
        405,
        'Carlo',
        'Gresly',
        'cgreslyb8@ask.com',
        4800,
        '2018-09-16 04:30:43',
        18,
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
        406,
        'Olwen',
        'Kedwell',
        'okedwellb9@cafepress.com',
        5000,
        '2019-08-22 04:31:09',
        19,
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
        407,
        'Nancee',
        null,
        'noheaneyba@friendfeed.com',
        2300,
        '2017-09-11 14:01:52',
        23,
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
        408,
        'Katha',
        'Petruska',
        'kpetruskabb@fda.gov',
        4800,
        '2019-08-02 20:13:50',
        5,
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
        409,
        'Davie',
        'Eberdt',
        'deberdtbc@g.co',
        3500,
        '2017-09-08 10:41:55',
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
        410,
        'Granville',
        null,
        'gmcgowingbd@vkontakte.ru',
        4500,
        '2018-02-10 12:42:00',
        31,
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
        411,
        'Tiffi',
        'Bowton',
        'tbowtonbe@jiathis.com',
        3500,
        '2018-10-07 05:35:50',
        9,
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
        412,
        'Audrie',
        'Haggis',
        'ahaggisbf@nationalgeographic.com',
        5000,
        '2019-04-19 03:00:30',
        10,
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
        413,
        'Diane-marie',
        null,
        'dstobbesbg@tiny.cc',
        4800,
        '2019-04-06 22:38:14',
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
        414,
        'Herman',
        'Sabathe',
        'hsabathebh@cmu.edu',
        2000,
        '2019-01-19 00:13:50',
        19,
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
        415,
        'Trixy',
        'Hansen',
        'thansenbi@networksolutions.com',
        2000,
        '2017-09-30 13:49:49',
        30,
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
        416,
        'Kiersten',
        'Evelyn',
        'kevelynbj@xing.com',
        5000,
        '2019-05-17 19:44:49',
        50,
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
        417,
        'De',
        null,
        'dlynambk@amazon.com',
        2500,
        '2019-08-19 15:46:56',
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
        418,
        'Carmelia',
        'Pabelik',
        'cpabelikbl@seattletimes.com',
        2000,
        '2017-10-23 06:40:21',
        37,
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
        419,
        'Lazaro',
        'Cornehl',
        'lcornehlbm@jiathis.com',
        2000,
        '2020-05-04 20:48:58',
        3,
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
        420,
        'Clara',
        'Strutz',
        'cstrutzbn@statcounter.com',
        3000,
        '2019-12-25 18:59:31',
        12,
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
        421,
        'Bill',
        'McKearnen',
        'bmckearnenbo@feedburner.com',
        2500,
        '2018-08-21 19:21:35',
        19,
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
        422,
        'Ennis',
        'Philbrick',
        'ephilbrickbp@cpanel.net',
        2500,
        '2017-12-21 07:01:25',
        20,
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
        423,
        'Stevy',
        'Yeliashev',
        'syeliashevbq@instagram.com',
        3500,
        '2019-11-29 00:12:23',
        44,
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
        424,
        'Demetra',
        'Soutter',
        'dsoutterbr@mediafire.com',
        5000,
        '2019-02-15 07:25:07',
        40,
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
        425,
        'Meridith',
        'Ordelt',
        'mordeltbs@ft.com',
        2500,
        '2019-03-31 23:52:25',
        27,
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
        426,
        'Rowena',
        'Huskinson',
        'rhuskinsonbt@cargocollective.com',
        4800,
        '2019-07-18 15:36:53',
        32,
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
        427,
        'Zach',
        'Seally',
        'zseallybu@github.io',
        2500,
        '2019-10-17 04:59:27',
        1,
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
        428,
        'Malynda',
        'Culpan',
        'mculpanbv@newyorker.com',
        3500,
        '2019-03-31 18:30:22',
        20,
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
        429,
        'Morgan',
        'Crackett',
        'mcrackettbw@unicef.org',
        3000,
        '2018-07-09 10:16:06',
        30,
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
        430,
        'Helga',
        'Tunbridge',
        'htunbridgebx@miibeian.gov.cn',
        4500,
        '2017-12-06 01:12:03',
        18,
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
        431,
        'Julius',
        'Mcasparan',
        'jmcasparanby@apple.com',
        3000,
        '2019-08-26 12:18:22',
        13,
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
        432,
        'Trixi',
        null,
        'tpoweleebz@wisc.edu',
        4500,
        '2018-06-08 16:02:27',
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
        433,
        'Any',
        'Ellerington',
        'aelleringtonc0@cafepress.com',
        3000,
        '2018-12-18 02:16:25',
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
        434,
        'Algernon',
        'Dadd',
        'adaddc1@smugmug.com',
        4800,
        '2019-01-18 01:26:33',
        41,
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
        435,
        'Skipp',
        'Alelsandrowicz',
        'salelsandrowiczc2@nba.com',
        4800,
        '2019-04-27 02:09:04',
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
        436,
        'Rosanna',
        'Fulkes',
        'rfulkesc3@usda.gov',
        4800,
        '2020-04-30 10:51:49',
        47,
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
        437,
        'Adolpho',
        'Grim',
        'agrimc4@hud.gov',
        3500,
        '2020-01-15 08:12:53',
        17,
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
        438,
        'Denni',
        'Spensly',
        'dspenslyc5@technorati.com',
        4800,
        '2019-10-22 05:12:30',
        36,
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
        439,
        'Seward',
        'Fahrenbacher',
        'sfahrenbacherc6@dyndns.org',
        4500,
        '2020-04-19 14:05:30',
        32,
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
        440,
        'Yvon',
        null,
        'ykollaschekc7@flickr.com',
        2500,
        '2018-09-19 00:28:35',
        43,
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
        441,
        'Anna-diane',
        'Nield',
        'anieldc8@comsenz.com',
        4800,
        '2018-06-09 01:48:36',
        41,
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
        442,
        'Christine',
        'Egarr',
        'cegarrc9@wikimedia.org',
        4800,
        '2018-07-23 16:26:38',
        26,
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
        443,
        'Vitoria',
        'Kielt',
        'vkieltca@timesonline.co.uk',
        3500,
        '2019-12-27 14:53:22',
        2,
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
        444,
        'Camey',
        'Harring',
        'charringcb@weather.com',
        2300,
        '2018-02-25 13:14:28',
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
        445,
        'Mandy',
        null,
        'mpeercc@issuu.com',
        3000,
        '2018-06-07 05:31:14',
        45,
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
        446,
        'Cassy',
        'Spooner',
        'cspoonercd@cam.ac.uk',
        2500,
        '2017-12-20 08:48:19',
        26,
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
        447,
        'Annabelle',
        'Custard',
        'acustardce@fc2.com',
        5000,
        '2019-02-27 01:21:06',
        45,
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
        448,
        'Rosemarie',
        'Dudbridge',
        'rdudbridgecf@skyrock.com',
        2000,
        '2017-12-01 05:16:53',
        44,
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
        449,
        'Helga',
        'Fellos',
        'hfelloscg@dot.gov',
        3000,
        '2018-05-08 09:16:20',
        19,
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
        450,
        'Lorena',
        'Brelsford',
        'lbrelsfordch@nationalgeographic.com',
        3500,
        '2017-10-10 22:55:22',
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
        451,
        'Dulcy',
        'Pollard',
        'dpollardci@dion.ne.jp',
        2500,
        '2018-08-29 13:13:42',
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
        452,
        'Koressa',
        'Exrol',
        'kexrolcj@google.com.au',
        5000,
        '2019-07-24 18:33:06',
        42,
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
        453,
        'Danit',
        'Jell',
        'djellck@ifeng.com',
        2300,
        '2019-06-17 04:06:01',
        39,
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
        454,
        'Darrel',
        'Gomm',
        'dgommcl@jugem.jp',
        2300,
        '2017-09-12 04:51:21',
        33,
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
        455,
        'Ursala',
        'Scotti',
        'uscotticm@dyndns.org',
        2500,
        '2018-06-16 17:24:05',
        42,
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
        456,
        'Pattin',
        'Manifould',
        'pmanifouldcn@gmpg.org',
        2000,
        '2017-10-19 11:31:11',
        4,
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
        457,
        'Micky',
        'Lampkin',
        'mlampkinco@nyu.edu',
        2300,
        '2019-06-04 12:29:55',
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
        458,
        'Kirstin',
        'Ingarfill',
        'kingarfillcp@goo.ne.jp',
        3000,
        '2018-07-15 21:26:05',
        50,
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
        459,
        'Fanni',
        'Purdie',
        'fpurdiecq@blogspot.com',
        2000,
        '2017-10-23 12:37:08',
        35,
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
        460,
        'Bonnie',
        'McLugish',
        'bmclugishcr@flickr.com',
        5000,
        '2018-10-19 21:14:19',
        23,
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
        461,
        'Eadith',
        'Brunini',
        'ebruninics@foxnews.com',
        2500,
        '2019-01-01 19:47:55',
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
        462,
        'Odelle',
        'Killingbeck',
        'okillingbeckct@cnet.com',
        4800,
        '2019-03-24 17:56:00',
        30,
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
        463,
        'Xylina',
        'Weatherdon',
        'xweatherdoncu@vistaprint.com',
        4500,
        '2018-09-04 03:56:37',
        36,
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
        464,
        'Thorny',
        'Rubenchik',
        'trubenchikcv@buzzfeed.com',
        3000,
        '2019-06-24 17:50:18',
        16,
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
        465,
        'Dorree',
        'Eate',
        'deatecw@netlog.com',
        2300,
        '2018-01-21 18:44:26',
        23,
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
        466,
        'Kym',
        'Surman',
        'ksurmancx@sciencedirect.com',
        4500,
        '2019-07-12 17:23:11',
        44,
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
        467,
        'Adan',
        'Stiger',
        'astigercy@fema.gov',
        4500,
        '2020-07-06 01:48:11',
        14,
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
        468,
        'Bevon',
        'McKeown',
        'bmckeowncz@accuweather.com',
        3500,
        '2018-12-19 07:11:13',
        44,
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
        469,
        'Jackie',
        null,
        'jartrickd0@friendfeed.com',
        5000,
        '2017-11-29 22:57:41',
        50,
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
        470,
        'Rory',
        'Rundle',
        'rrundled1@51.la',
        5000,
        '2019-01-23 06:40:15',
        22,
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
        471,
        'Dosi',
        'Byram',
        'dbyramd2@cisco.com',
        4800,
        '2017-11-13 06:57:01',
        44,
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
        472,
        'Bamby',
        'Haselgrove',
        'bhaselgroved3@rakuten.co.jp',
        2300,
        '2019-12-19 00:42:20',
        44,
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
        473,
        'Nealy',
        'Smidmore',
        'nsmidmored4@tripadvisor.com',
        2000,
        '2020-08-03 04:06:00',
        15,
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
        474,
        'Judi',
        null,
        'jkupperd5@foxnews.com',
        5000,
        '2018-05-27 20:43:12',
        42,
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
        475,
        'Ailina',
        'Guinan',
        'aguinand6@prlog.org',
        2500,
        '2017-12-30 03:43:31',
        41,
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
        476,
        'Maximilien',
        'Bownass',
        'mbownassd7@guardian.co.uk',
        4500,
        '2018-08-11 20:48:18',
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
        477,
        'Cherey',
        'Pykerman',
        'cpykermand8@fc2.com',
        2500,
        '2018-07-28 23:05:18',
        41,
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
        478,
        'Georgetta',
        'Josefowicz',
        'gjosefowiczd9@blogger.com',
        2300,
        '2020-08-09 13:38:33',
        13,
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
        479,
        'Thaxter',
        'Vick',
        'tvickda@barnesandnoble.com',
        4800,
        '2020-02-23 18:54:05',
        28,
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
        480,
        'Edin',
        'Grishin',
        'egrishindb@woothemes.com',
        4500,
        '2019-10-19 11:33:50',
        6,
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
        481,
        'Carlynn',
        'Clapston',
        'cclapstondc@scientificamerican.com',
        2500,
        '2020-02-09 04:48:28',
        26,
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
        482,
        'Adina',
        null,
        'aaspinwalldd@wikispaces.com',
        4800,
        '2018-08-29 23:40:54',
        9,
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
        483,
        'Mike',
        null,
        'mhuginde@cdc.gov',
        5000,
        '2019-02-21 20:08:09',
        25,
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
        484,
        'Kip',
        'Smalls',
        'ksmallsdf@php.net',
        2000,
        '2017-12-29 09:17:26',
        20,
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
        485,
        'Ash',
        'Pimm',
        'apimmdg@spiegel.de',
        4800,
        '2018-04-11 21:58:56',
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
        486,
        'Melodee',
        'Stone Fewings',
        'mstonefewingsdh@zdnet.com',
        3000,
        '2019-09-07 02:46:20',
        9,
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
        487,
        'Alvera',
        'Haithwaite',
        'ahaithwaitedi@xing.com',
        2500,
        '2019-07-20 18:48:08',
        10,
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
        488,
        'Theressa',
        'Storcke',
        'tstorckedj@nytimes.com',
        5000,
        '2018-12-07 01:36:59',
        41,
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
        489,
        'Cymbre',
        'Nannizzi',
        'cnannizzidk@bloglines.com',
        2500,
        '2019-05-24 01:41:39',
        2,
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
        490,
        'Jessy',
        'Catenot',
        'jcatenotdl@yellowpages.com',
        4500,
        '2018-03-18 16:40:24',
        20,
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
        491,
        'Gasparo',
        'Blackney',
        'gblackneydm@devhub.com',
        4800,
        '2019-02-15 01:42:22',
        35,
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
        492,
        'Coleen',
        'Hales',
        'chalesdn@reference.com',
        2300,
        '2019-12-13 05:08:11',
        34,
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
        493,
        'Jerrilyn',
        'Limpkin',
        'jlimpkindo@virginia.edu',
        4800,
        '2020-01-03 14:20:43',
        28,
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
        494,
        'Tova',
        'Midlar',
        'tmidlardp@zdnet.com',
        4500,
        '2018-09-19 22:07:06',
        1,
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
        495,
        'Tillie',
        null,
        'tasalsdq@freewebs.com',
        3000,
        '2019-06-19 00:49:29',
        22,
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
        496,
        'Ethe',
        'McLay',
        'emclaydr@dagondesign.com',
        5000,
        '2018-01-03 10:45:32',
        42,
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
        497,
        'Jedediah',
        'Ziehm',
        'jziehmds@craigslist.org',
        4500,
        '2018-12-12 02:30:46',
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
        498,
        'Normy',
        'Cafferky',
        'ncafferkydt@bluehost.com',
        2000,
        '2018-08-18 04:15:50',
        35,
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
        499,
        'Ivor',
        'Labin',
        'ilabindu@addthis.com',
        4500,
        '2019-11-19 21:13:33',
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
        500,
        'Tadeas',
        'Sawkin',
        'tsawkindv@tuttocitta.it',
        3500,
        '2018-02-10 03:28:14',
        35,
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
        501,
        'Yance',
        null,
        'yodamdw@yellowbook.com',
        3000,
        '2018-03-07 17:59:38',
        23,
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
        502,
        'Claudius',
        'Draye',
        'cdrayedx@youtube.com',
        3500,
        '2018-08-25 21:38:15',
        13,
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
        503,
        'Corrine',
        'Marler',
        'cmarlerdy@census.gov',
        2500,
        '2017-09-16 23:56:22',
        39,
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
        504,
        'Geri',
        null,
        'gfetteplacedz@wufoo.com',
        2300,
        '2018-11-02 09:16:18',
        1,
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
        505,
        'Kelbee',
        'Llewellyn',
        'kllewellyne0@fastcompany.com',
        3000,
        '2019-10-22 05:59:16',
        32,
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
        506,
        'Carma',
        'Kirwin',
        'ckirwine1@mashable.com',
        5000,
        '2020-06-01 11:05:48',
        24,
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
        507,
        'Tris',
        'Demann',
        'tdemanne2@ftc.gov',
        4500,
        '2019-12-13 05:21:39',
        42,
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
        508,
        'Gwenni',
        'Durbridge',
        'gdurbridgee3@spiegel.de',
        4500,
        '2020-03-05 15:53:54',
        30,
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
        509,
        'Genia',
        'Brugmann',
        'gbrugmanne4@oaic.gov.au',
        2000,
        '2020-02-24 05:16:37',
        41,
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
        510,
        'Shoshanna',
        'Collingdon',
        'scollingdone5@merriam-webster.com',
        2500,
        '2019-08-15 17:22:07',
        15,
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
        511,
        'Fields',
        'Baxster',
        'fbaxstere6@wiley.com',
        4500,
        '2018-07-20 06:15:38',
        40,
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
        512,
        'Curt',
        'Kuhnt',
        'ckuhnte7@odnoklassniki.ru',
        2300,
        '2019-04-24 20:03:39',
        13,
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
        513,
        'Baily',
        'Body',
        'bbodye8@technorati.com',
        2300,
        '2018-08-01 22:19:52',
        20,
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
        514,
        'Hall',
        'Scallon',
        'hscallone9@google.de',
        3500,
        '2020-06-26 11:50:44',
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
        515,
        'Franciskus',
        'Entreis',
        'fentreisea@drupal.org',
        2500,
        '2020-01-19 06:14:44',
        10,
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
        516,
        'Tabb',
        'Chrispin',
        'tchrispineb@discovery.com',
        2300,
        '2017-12-27 21:56:40',
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
        517,
        'Jasmin',
        null,
        'jmarchec@house.gov',
        2500,
        '2019-07-01 00:32:35',
        8,
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
        518,
        'Ambrose',
        'Rozier',
        'aroziered@qq.com',
        2500,
        '2019-08-10 02:48:49',
        36,
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
        519,
        'Debbie',
        'Mallindine',
        'dmallindineee@1688.com',
        2300,
        '2018-08-29 15:53:24',
        32,
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
        520,
        'Edin',
        null,
        'ecoaleef@yandex.ru',
        5000,
        '2020-07-31 20:58:10',
        28,
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
        521,
        'Abram',
        'Aronow',
        'aaronoweg@alexa.com',
        5000,
        '2019-09-29 05:53:07',
        19,
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
        522,
        'Alis',
        'Bromehed',
        'abromehedeh@bloglovin.com',
        5000,
        '2018-02-03 16:19:58',
        13,
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
        523,
        'Valentino',
        null,
        'vschwaigerei@google.cn',
        3000,
        '2020-07-13 16:41:49',
        39,
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
        524,
        'Ray',
        'Nelligan',
        'rnelliganej@unblog.fr',
        4500,
        '2019-11-23 08:19:43',
        37,
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
        525,
        'Thornie',
        'Prendergrast',
        'tprendergrastek@networksolutions.com',
        2000,
        '2019-11-19 15:25:33',
        10,
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
        526,
        'Rafe',
        null,
        'rbednallel@netscape.com',
        3500,
        '2019-07-03 21:53:58',
        27,
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
        527,
        'Alfreda',
        'Ducket',
        'aducketem@mapquest.com',
        2500,
        '2018-07-17 18:33:53',
        45,
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
        528,
        'Derrek',
        'Spivie',
        'dspivieen@addtoany.com',
        2300,
        '2020-01-02 01:27:39',
        49,
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
        529,
        'Eric',
        'Colston',
        'ecolstoneo@mtv.com',
        3500,
        '2019-11-15 12:46:59',
        9,
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
        530,
        'Felicity',
        'Sarjeant',
        'fsarjeantep@twitter.com',
        2300,
        '2020-02-20 05:53:55',
        25,
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
        531,
        'Stanwood',
        'Urling',
        'surlingeq@odnoklassniki.ru',
        2300,
        '2019-02-20 06:23:11',
        5,
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
        532,
        'Willard',
        'Bollis',
        'wbolliser@dion.ne.jp',
        4800,
        '2017-12-05 03:44:11',
        1,
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
        533,
        'Ram',
        'Colclough',
        'rcolcloughes@qq.com',
        4800,
        '2019-10-03 02:00:46',
        12,
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
        534,
        'Kliment',
        'Du Hamel',
        'kduhamelet@abc.net.au',
        3000,
        '2020-01-09 09:06:53',
        42,
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
        535,
        'Dieter',
        'Lidington',
        'dlidingtoneu@ox.ac.uk',
        4800,
        '2019-02-27 03:08:51',
        17,
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
        536,
        'Clarisse',
        'Weightman',
        'cweightmanev@google.co.uk',
        2300,
        '2020-08-08 19:25:03',
        9,
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
        537,
        'Odo',
        'Jakolevitch',
        'ojakolevitchew@elegantthemes.com',
        4500,
        '2019-11-10 13:39:50',
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
        538,
        'Batholomew',
        'Monkhouse',
        'bmonkhouseex@cmu.edu',
        4500,
        '2020-08-03 01:22:06',
        20,
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
        539,
        'Grover',
        'Vennings',
        'gvenningsey@quantcast.com',
        4800,
        '2018-06-29 12:20:36',
        6,
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
        540,
        'Chryste',
        'Carpmile',
        'ccarpmileez@washington.edu',
        5000,
        '2020-02-04 13:15:36',
        4,
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
        541,
        'Arnaldo',
        'Frohock',
        'afrohockf0@amazonaws.com',
        3500,
        '2019-06-28 11:50:41',
        27,
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
        542,
        'Ruby',
        null,
        'rchiplinf1@ustream.tv',
        2300,
        '2017-11-15 14:46:09',
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
        543,
        'Wilhelmina',
        null,
        'wmatschukf2@telegraph.co.uk',
        2500,
        '2020-08-29 07:55:43',
        47,
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
        544,
        'Niles',
        'Carss',
        'ncarssf3@oaic.gov.au',
        3000,
        '2018-03-23 02:54:40',
        1,
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
        545,
        'Beatrisa',
        null,
        'bcrolef4@netscape.com',
        5000,
        '2019-08-17 23:25:41',
        50,
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
        546,
        'Audre',
        'Burnsell',
        'aburnsellf5@bloglovin.com',
        4500,
        '2020-06-01 22:37:53',
        19,
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
        547,
        'Carolan',
        'Biggs',
        'cbiggsf6@wordpress.org',
        5000,
        '2020-05-01 02:25:27',
        11,
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
        548,
        'Winonah',
        'Koles',
        'wkolesf7@cbslocal.com',
        2500,
        '2019-02-02 11:33:04',
        12,
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
        549,
        'Christy',
        'Gladwin',
        'cgladwinf8@printfriendly.com',
        5000,
        '2018-09-23 23:42:03',
        6,
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
        550,
        'Margaret',
        'Boddam',
        'mboddamf9@posterous.com',
        2300,
        '2018-07-26 15:32:35',
        26,
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
        551,
        'Kizzee',
        'McAlinden',
        'kmcalindenfa@ihg.com',
        4500,
        '2018-02-24 09:23:01',
        20,
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
        552,
        'Liam',
        'Comino',
        'lcominofb@ifeng.com',
        2000,
        '2019-07-02 17:41:55',
        35,
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
        553,
        'Valdemar',
        'Mudie',
        'vmudiefc@salon.com',
        5000,
        '2019-04-03 04:30:14',
        47,
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
        554,
        'Ambrose',
        'Glendza',
        'aglendzafd@unesco.org',
        2300,
        '2018-05-13 18:56:48',
        8,
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
        555,
        'Abbie',
        'Eckersley',
        'aeckersleyfe@oracle.com',
        4500,
        '2019-03-13 03:48:46',
        15,
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
        556,
        'Rita',
        null,
        'rmoyff@theatlantic.com',
        3500,
        '2018-10-19 07:51:19',
        31,
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
        557,
        'Arri',
        'Thurlbourne',
        'athurlbournefg@usa.gov',
        2300,
        '2019-07-28 01:25:18',
        3,
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
        558,
        'Erma',
        'Batt',
        'ebattfh@samsung.com',
        4500,
        '2017-10-22 11:24:45',
        49,
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
        559,
        'Lesly',
        'Carrell',
        'lcarrellfi@foxnews.com',
        2500,
        '2018-02-07 09:17:59',
        49,
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
        560,
        'Feodor',
        'Bissiker',
        'fbissikerfj@youtube.com',
        2300,
        '2020-04-13 23:13:05',
        14,
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
        561,
        'Brod',
        null,
        'bbagleyfk@irs.gov',
        3000,
        '2018-07-14 11:03:27',
        27,
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
        562,
        'Sonny',
        'Broadfield',
        'sbroadfieldfl@devhub.com',
        3000,
        '2019-10-14 11:10:10',
        27,
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
        563,
        'Andrew',
        'Nano',
        'ananofm@hhs.gov',
        2000,
        '2018-05-18 01:06:06',
        7,
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
        564,
        'Ursula',
        'Vispo',
        'uvispofn@posterous.com',
        3500,
        '2020-06-11 18:19:03',
        1,
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
        565,
        'Dina',
        'Courtney',
        'dcourtneyfo@mozilla.org',
        3000,
        '2018-03-06 22:46:43',
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
        566,
        'Gussie',
        null,
        'gbaudicfp@google.nl',
        2000,
        '2018-07-09 16:30:48',
        35,
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
        567,
        'Shelby',
        'Darridon',
        'sdarridonfq@amazon.co.jp',
        5000,
        '2020-06-20 15:09:57',
        22,
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
        568,
        'Juana',
        'Gettone',
        'jgettonefr@joomla.org',
        4500,
        '2020-01-29 03:16:16',
        27,
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
        569,
        'Evvy',
        'Ballard',
        'eballardfs@howstuffworks.com',
        2300,
        '2020-03-29 12:15:20',
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
        570,
        'Lorianne',
        'Jerrolt',
        'ljerroltft@hc360.com',
        3000,
        '2018-11-14 12:55:36',
        32,
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
        571,
        'Cad',
        'Schulz',
        'cschulzfu@psu.edu',
        2300,
        '2018-01-22 03:21:15',
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
        572,
        'Tabatha',
        null,
        'todownefv@clickbank.net',
        4800,
        '2020-09-03 03:35:08',
        21,
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
        573,
        'Alana',
        'Stetlye',
        'astetlyefw@umich.edu',
        2300,
        '2020-04-01 20:38:17',
        46,
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
        574,
        'Nellie',
        'Cookson',
        'ncooksonfx@cbslocal.com',
        4500,
        '2017-11-12 04:54:53',
        8,
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
        575,
        'Hildy',
        'Clough',
        'hcloughfy@list-manage.com',
        3500,
        '2019-12-25 11:36:29',
        6,
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
        576,
        'Jessica',
        'Ault',
        'jaultfz@clickbank.net',
        2500,
        '2020-01-05 07:24:40',
        20,
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
        577,
        'Ced',
        'Lodo',
        'clodog0@mtv.com',
        5000,
        '2020-08-16 10:46:17',
        3,
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
        578,
        'Rickie',
        'McGloin',
        'rmcgloing1@wikia.com',
        5000,
        '2019-06-25 16:35:40',
        45,
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
        579,
        'Dory',
        'Scintsbury',
        'dscintsburyg2@wikia.com',
        2000,
        '2020-04-18 07:53:58',
        38,
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
        580,
        'Jarvis',
        'Sallows',
        'jsallowsg3@yolasite.com',
        2500,
        '2019-10-26 23:23:50',
        40,
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
        581,
        'Bryanty',
        'Wardale',
        'bwardaleg4@rediff.com',
        5000,
        '2019-03-16 14:46:30',
        11,
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
        582,
        'Gian',
        'Kimmerling',
        'gkimmerlingg5@ucsd.edu',
        4500,
        '2019-09-19 05:35:54',
        21,
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
        583,
        'Kirstin',
        'Kencott',
        'kkencottg6@wunderground.com',
        5000,
        '2017-12-14 12:31:27',
        17,
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
        584,
        'Alyda',
        'Flatte',
        'aflatteg7@netlog.com',
        4800,
        '2017-10-01 10:32:18',
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
        585,
        'Wynne',
        'Newiss',
        'wnewissg8@mysql.com',
        4800,
        '2019-10-29 20:38:16',
        19,
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
        586,
        'Gelya',
        'Orchart',
        'gorchartg9@toplist.cz',
        4800,
        '2019-09-07 01:43:23',
        36,
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
        587,
        'Linea',
        'Tebbit',
        'ltebbitga@google.com',
        4500,
        '2020-07-13 06:33:43',
        9,
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
        588,
        'Kara',
        'Teale',
        'ktealegb@yelp.com',
        2500,
        '2017-11-19 00:42:06',
        29,
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
        589,
        'Dahlia',
        null,
        'dstebbingsgc@mapquest.com',
        4800,
        '2017-12-29 03:58:30',
        28,
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
        590,
        'Moises',
        'Scamel',
        'mscamelgd@ox.ac.uk',
        2000,
        '2020-06-08 04:14:10',
        35,
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
        591,
        'Giuditta',
        'Mullarkey',
        'gmullarkeyge@tmall.com',
        5000,
        '2019-01-15 03:28:19',
        2,
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
        592,
        'Merilyn',
        'McReedy',
        'mmcreedygf@adobe.com',
        3000,
        '2020-08-05 02:54:23',
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
        593,
        'Hube',
        'Eastgate',
        'heastgategg@discovery.com',
        4500,
        '2018-12-19 00:10:53',
        40,
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
        594,
        'Whitaker',
        'Rainbird',
        'wrainbirdgh@github.com',
        3000,
        '2020-03-15 10:47:20',
        43,
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
        595,
        'Erek',
        'Risbie',
        'erisbiegi@weibo.com',
        4800,
        '2019-04-15 19:01:10',
        21,
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
        596,
        'Booth',
        'Giovanardi',
        'bgiovanardigj@phpbb.com',
        3000,
        '2019-04-10 07:31:58',
        2,
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
        597,
        'Daven',
        'Labba',
        'dlabbagk@diigo.com',
        2000,
        '2017-11-29 14:02:51',
        31,
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
        598,
        'Rebeka',
        'Ordidge',
        'rordidgegl@washington.edu',
        3500,
        '2017-09-25 01:12:16',
        4,
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
        599,
        'Lenka',
        null,
        'lbertomieugm@pagesperso-orange.fr',
        3500,
        '2019-11-14 19:09:36',
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
        600,
        'Alastair',
        'Clitherow',
        'aclitherowgn@alibaba.com',
        2000,
        '2020-07-18 11:15:46',
        26,
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
        601,
        'Giffy',
        null,
        'gmaldengo@smugmug.com',
        4500,
        '2018-03-24 09:12:28',
        3,
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
        602,
        'Luci',
        'Brydie',
        'lbrydiegp@uiuc.edu',
        4800,
        '2020-06-29 23:21:58',
        46,
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
        603,
        'Cassandre',
        'Copeman',
        'ccopemangq@godaddy.com',
        3500,
        '2019-01-08 00:11:51',
        27,
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
        604,
        'Antonie',
        'Rosbotham',
        'arosbothamgr@si.edu',
        2500,
        '2019-05-05 23:22:15',
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
        605,
        'Petronilla',
        'Inworth',
        'pinworthgs@wufoo.com',
        2500,
        '2020-08-17 02:20:47',
        47,
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
        606,
        'Brett',
        'Aymeric',
        'baymericgt@dagondesign.com',
        3000,
        '2019-03-24 00:33:06',
        34,
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
        607,
        'Ezmeralda',
        null,
        'eferryngu@artisteer.com',
        4500,
        '2019-09-09 12:25:42',
        48,
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
        608,
        'Rhodie',
        'Bradburn',
        'rbradburngv@slashdot.org',
        2500,
        '2018-10-11 21:26:48',
        18,
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
        609,
        'Paxton',
        'Krzysztofiak',
        'pkrzysztofiakgw@europa.eu',
        2500,
        '2020-01-13 06:59:50',
        8,
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
        610,
        'Brit',
        'Thaim',
        'bthaimgx@squarespace.com',
        2500,
        '2018-07-20 17:55:18',
        27,
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
        611,
        'Frazier',
        'Atwel',
        'fatwelgy@biglobe.ne.jp',
        4500,
        '2017-10-25 21:25:09',
        29,
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
        612,
        'Dani',
        'Arnoldi',
        'darnoldigz@soup.io',
        3500,
        '2018-01-10 18:44:42',
        29,
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
        613,
        'Dolorita',
        'Grimme',
        'dgrimmeh0@accuweather.com',
        5000,
        '2019-03-21 01:41:50',
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
        614,
        'Algernon',
        'Litton',
        'alittonh1@csmonitor.com',
        2500,
        '2019-03-16 18:37:06',
        3,
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
        615,
        'Rebeca',
        'Naldrett',
        'rnaldretth2@hostgator.com',
        4800,
        '2019-11-20 11:38:57',
        41,
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
        616,
        'Pippa',
        'Bourges',
        'pbourgesh3@constantcontact.com',
        2300,
        '2018-07-03 03:49:47',
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
        617,
        'Fanny',
        'Frackiewicz',
        'ffrackiewiczh4@tuttocitta.it',
        4800,
        '2019-08-08 10:34:39',
        29,
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
        618,
        'Nataline',
        'Kovalski',
        'nkovalskih5@ning.com',
        2500,
        '2019-04-14 07:23:51',
        44,
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
        619,
        'Aurelea',
        'Duthy',
        'aduthyh6@uiuc.edu',
        5000,
        '2017-09-04 19:28:27',
        11,
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
        620,
        'Darnell',
        'Heibel',
        'dheibelh7@addtoany.com',
        2500,
        '2019-03-31 11:26:37',
        15,
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
        621,
        'Jess',
        'Bawme',
        'jbawmeh8@storify.com',
        2300,
        '2017-12-02 23:17:05',
        34,
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
        622,
        'Matthus',
        null,
        'mgaynsfordh9@discuz.net',
        5000,
        '2019-11-01 18:33:27',
        14,
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
        623,
        'Lyndell',
        'Capewell',
        'lcapewellha@desdev.cn',
        5000,
        '2018-08-30 17:41:58',
        17,
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
        624,
        'Cassie',
        'Bellamy',
        'cbellamyhb@accuweather.com',
        2500,
        '2020-02-14 07:57:07',
        47,
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
        625,
        'Nickolaus',
        null,
        'ngodlontonhc@fc2.com',
        5000,
        '2020-08-09 11:06:20',
        1,
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
        626,
        'Flem',
        'Casina',
        'fcasinahd@google.pl',
        2000,
        '2018-07-11 07:47:16',
        9,
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
        627,
        'Tally',
        'Astall',
        'tastallhe@wp.com',
        3000,
        '2019-05-05 12:14:08',
        45,
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
        628,
        'Kylie',
        'Northall',
        'knorthallhf@exblog.jp',
        2500,
        '2018-03-31 17:22:12',
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
        629,
        'Bank',
        null,
        'bfollinhg@nationalgeographic.com',
        4800,
        '2018-04-06 22:03:01',
        9,
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
        630,
        'Sim',
        'Rishworth',
        'srishworthhh@howstuffworks.com',
        5000,
        '2019-03-28 10:33:39',
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
        631,
        'Cynthea',
        'Sweatland',
        'csweatlandhi@cdc.gov',
        3000,
        '2017-12-04 04:19:23',
        19,
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
        632,
        'Kandace',
        null,
        'kbauldreyhj@yahoo.com',
        4500,
        '2020-08-09 17:31:24',
        15,
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
        633,
        'Dianne',
        'Grote',
        'dgrotehk@blog.com',
        3000,
        '2019-01-12 12:43:16',
        22,
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
        634,
        'Merrick',
        'Dunnet',
        'mdunnethl@uiuc.edu',
        5000,
        '2018-07-24 19:02:12',
        1,
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
        635,
        'Gayel',
        'MacIlraith',
        'gmacilraithhm@sciencedaily.com',
        4800,
        '2020-06-28 04:05:56',
        7,
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
        636,
        'Shepherd',
        'Jeannenet',
        'sjeannenethn@shinystat.com',
        5000,
        '2018-11-02 22:13:46',
        19,
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
        637,
        'Iver',
        null,
        'ilopezho@angelfire.com',
        4800,
        '2020-06-12 06:37:50',
        3,
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
        638,
        'Inigo',
        'Bernardon',
        'ibernardonhp@tuttocitta.it',
        2300,
        '2018-09-04 07:06:17',
        22,
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
        639,
        'Merrill',
        'Delacroux',
        'mdelacrouxhq@hhs.gov',
        5000,
        '2018-09-02 01:05:03',
        35,
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
        640,
        'Jackie',
        'Mogford',
        'jmogfordhr@cnet.com',
        4800,
        '2019-08-31 21:23:55',
        50,
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
        641,
        'Lucinda',
        'Van Der Hoog',
        'lvanderhooghs@skype.com',
        2500,
        '2017-11-13 05:36:22',
        18,
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
        642,
        'Delora',
        'Rraundl',
        'drraundlht@prweb.com',
        5000,
        '2018-02-17 08:38:27',
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
        643,
        'Cornelia',
        'L''Episcopio',
        'clepiscopiohu@webmd.com',
        3000,
        '2018-01-31 06:28:54',
        25,
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
        644,
        'Anselm',
        'Rickards',
        'arickardshv@liveinternet.ru',
        4500,
        '2019-12-16 07:53:51',
        39,
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
        645,
        'Phaedra',
        'Lujan',
        'plujanhw@msu.edu',
        2300,
        '2018-09-24 06:15:08',
        26,
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
        646,
        'Kurtis',
        'Bemrose',
        'kbemrosehx@examiner.com',
        4800,
        '2018-03-25 19:31:18',
        28,
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
        647,
        'Oriana',
        'Drewet',
        'odrewethy@linkedin.com',
        3000,
        '2018-02-24 21:18:18',
        12,
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
        648,
        'Willdon',
        'Walkden',
        'wwalkdenhz@whitehouse.gov',
        4500,
        '2019-01-03 10:01:43',
        4,
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
        649,
        'Kimmi',
        'Martinho',
        'kmartinhoi0@freewebs.com',
        2500,
        '2019-12-14 17:36:57',
        29,
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
        650,
        'Enrika',
        'Pauleit',
        'epauleiti1@freewebs.com',
        3000,
        '2019-11-01 18:44:10',
        24,
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
        651,
        'Flori',
        'Sterte',
        'fstertei2@rediff.com',
        4800,
        '2019-06-24 15:35:42',
        23,
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
        652,
        'Katine',
        null,
        'kchatei3@reverbnation.com',
        2300,
        '2018-11-26 10:27:52',
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
        653,
        'Gerik',
        'Baus',
        'gbausi4@creativecommons.org',
        3000,
        '2020-01-04 12:51:06',
        24,
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
        654,
        'Denice',
        'Seamarke',
        'dseamarkei5@gnu.org',
        3500,
        '2018-03-22 08:40:16',
        19,
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
        655,
        'Jasen',
        'Schoroder',
        'jschoroderi6@mediafire.com',
        2500,
        '2018-12-31 21:01:36',
        22,
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
        656,
        'Ben',
        'Trewhella',
        'btrewhellai7@apple.com',
        4800,
        '2017-12-02 03:11:26',
        20,
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
        657,
        'Adelaide',
        'Ferronel',
        'aferroneli8@smugmug.com',
        4800,
        '2019-01-26 00:01:03',
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
        658,
        'Myrtice',
        'Abarough',
        'mabaroughi9@delicious.com',
        4800,
        '2018-10-11 18:56:58',
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
        659,
        'Woody',
        null,
        'wbrownillia@redcross.org',
        2300,
        '2019-10-18 09:35:45',
        20,
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
        660,
        'Cully',
        'Hammerstone',
        'chammerstoneib@alexa.com',
        2000,
        '2019-06-20 06:53:39',
        37,
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
        661,
        'Dolli',
        'Beceril',
        'dbecerilic@meetup.com',
        2000,
        '2018-05-09 08:10:56',
        46,
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
        662,
        'Valentia',
        'Jaxon',
        'vjaxonid@mail.ru',
        4500,
        '2020-01-12 03:00:20',
        22,
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
        663,
        'Sibella',
        null,
        'sdrainie@blogspot.com',
        5000,
        '2017-10-14 13:48:53',
        20,
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
        664,
        'Ulick',
        'Vanyarkin',
        'uvanyarkinif@nationalgeographic.com',
        2000,
        '2019-04-24 22:43:25',
        38,
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
        665,
        'Odetta',
        'Tidman',
        'otidmanig@cdc.gov',
        3000,
        '2017-11-01 22:00:06',
        50,
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
        666,
        'Meg',
        'Hoyte',
        'mhoyteih@omniture.com',
        3500,
        '2018-05-22 04:43:23',
        7,
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
        667,
        'Cyndia',
        'Skirling',
        'cskirlingii@paginegialle.it',
        2300,
        '2019-04-21 06:07:23',
        28,
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
        668,
        'Reyna',
        'Elwin',
        'relwinij@bandcamp.com',
        3000,
        '2018-07-22 23:34:56',
        47,
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
        669,
        'Rudiger',
        'Kretschmer',
        'rkretschmerik@dailymotion.com',
        4800,
        '2019-05-04 13:18:09',
        38,
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
        670,
        'Thorpe',
        'Trickett',
        'ttrickettil@fema.gov',
        4800,
        '2017-11-16 00:46:31',
        40,
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
        671,
        'Myrta',
        'MacScherie',
        'mmacscherieim@yandex.ru',
        2300,
        '2019-09-01 13:08:09',
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
        672,
        'Bunny',
        null,
        'bmcdowellin@yandex.ru',
        5000,
        '2020-03-12 16:00:02',
        48,
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
        673,
        'Neal',
        'Beebis',
        'nbeebisio@phpbb.com',
        2000,
        '2018-10-17 18:36:36',
        17,
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
        674,
        'Michel',
        'Sockell',
        'msockellip@mozilla.org',
        5000,
        '2018-04-02 20:25:26',
        28,
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
        675,
        'Mechelle',
        'Melin',
        'mmeliniq@washington.edu',
        4500,
        '2018-06-10 12:53:34',
        49,
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
        676,
        'Leonardo',
        'Oglevie',
        'loglevieir@reference.com',
        3500,
        '2019-07-19 00:47:51',
        50,
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
        677,
        'Artemus',
        'Scholcroft',
        'ascholcroftis@businessweek.com',
        2000,
        '2019-02-11 16:01:23',
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
        678,
        'Chelsae',
        null,
        'csargentit@vk.com',
        2500,
        '2017-09-26 19:45:24',
        23,
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
        679,
        'Marsiella',
        'Fochs',
        'mfochsiu@multiply.com',
        2500,
        '2020-03-21 22:56:07',
        42,
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
        680,
        'Sheelagh',
        null,
        'sneathwayiv@yahoo.com',
        4800,
        '2018-05-09 21:21:04',
        29,
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
        681,
        'Carla',
        'Dinzey',
        'cdinzeyiw@blog.com',
        2500,
        '2017-11-21 22:18:15',
        29,
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
        682,
        'Quintus',
        null,
        'qpitcaithleyix@guardian.co.uk',
        3500,
        '2019-05-22 00:07:20',
        13,
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
        683,
        'Jaquith',
        'Quan',
        'jquaniy@salon.com',
        2500,
        '2020-02-14 11:11:36',
        38,
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
        684,
        'Cyrille',
        'Patsall',
        'cpatsalliz@people.com.cn',
        2000,
        '2019-09-21 01:44:14',
        17,
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
        685,
        'Abbey',
        'Robertazzi',
        'arobertazzij0@bbb.org',
        2500,
        '2018-05-01 14:27:24',
        49,
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
        686,
        'Kathrine',
        'Botham',
        'kbothamj1@businesswire.com',
        4500,
        '2017-09-23 12:32:21',
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
        687,
        'Garrot',
        'Lidell',
        'glidellj2@lycos.com',
        5000,
        '2019-04-28 20:04:42',
        5,
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
        688,
        'Zorana',
        'Kinzett',
        'zkinzettj3@goo.gl',
        4800,
        '2018-02-04 19:53:24',
        12,
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
        689,
        'Aurore',
        'Bellenie',
        'abelleniej4@weebly.com',
        3500,
        '2018-06-26 00:35:11',
        18,
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
        690,
        'Dre',
        'Mumm',
        'dmummj5@paypal.com',
        2000,
        '2017-09-14 21:25:54',
        50,
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
        691,
        'Leanor',
        'Cleveley',
        'lcleveleyj6@yahoo.com',
        2000,
        '2019-11-18 00:49:45',
        42,
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
        692,
        'Olive',
        'Gerrens',
        'ogerrensj7@1688.com',
        4800,
        '2020-06-27 11:07:18',
        34,
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
        693,
        'Cameron',
        'Schermick',
        'cschermickj8@toplist.cz',
        4500,
        '2019-11-21 01:14:27',
        2,
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
        694,
        'Letta',
        'Vogt',
        'lvogtj9@craigslist.org',
        2500,
        '2018-04-22 22:30:24',
        6,
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
        695,
        'Hilarius',
        'Parfett',
        'hparfettja@sfgate.com',
        2500,
        '2019-03-30 11:38:49',
        19,
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
        696,
        'Di',
        null,
        'dcrimpejb@slideshare.net',
        2500,
        '2018-04-02 00:45:22',
        4,
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
        697,
        'Eugenie',
        'Binning',
        'ebinningjc@si.edu',
        4500,
        '2019-07-16 09:23:01',
        36,
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
        698,
        'Guillermo',
        'Fancy',
        'gfancyjd@seattletimes.com',
        4800,
        '2018-07-03 13:13:29',
        11,
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
        699,
        'Bay',
        'Rodson',
        'brodsonje@google.co.jp',
        4800,
        '2019-04-27 11:09:29',
        1,
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
        700,
        'Mercy',
        null,
        'mtayntonjf@wired.com',
        2300,
        '2019-12-22 20:34:50',
        37,
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
        701,
        'Wendell',
        'Fieldsend',
        'wfieldsendjg@hao123.com',
        2000,
        '2017-11-18 04:20:33',
        11,
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
        702,
        'Eydie',
        'Abbati',
        'eabbatijh@dailymail.co.uk',
        3500,
        '2020-04-19 22:05:13',
        7,
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
        703,
        'Ursulina',
        null,
        'usandayji@ucoz.ru',
        3500,
        '2018-01-31 05:26:15',
        22,
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
        704,
        'Tanner',
        'Moir',
        'tmoirjj@cbsnews.com',
        5000,
        '2017-09-10 11:08:01',
        22,
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
        705,
        'Tonie',
        'Cawthery',
        'tcawtheryjk@icio.us',
        3000,
        '2019-04-26 17:07:49',
        32,
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
        706,
        'Dionis',
        'Dewes',
        'ddewesjl@auda.org.au',
        3000,
        '2020-06-22 18:26:28',
        25,
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
        707,
        'Chloris',
        'Oliva',
        'colivajm@123-reg.co.uk',
        4500,
        '2018-04-28 07:35:02',
        22,
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
        708,
        'Rourke',
        'Ferier',
        'rferierjn@sourceforge.net',
        4500,
        '2018-05-30 07:35:33',
        40,
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
        709,
        'Melesa',
        'Birkbeck',
        'mbirkbeckjo@phoca.cz',
        2000,
        '2019-12-02 22:59:11',
        17,
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
        710,
        'Andrus',
        'Di Boldi',
        'adiboldijp@163.com',
        2000,
        '2017-12-23 14:51:02',
        21,
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
        711,
        'Franciskus',
        'Gudgin',
        'fgudginjq@google.com.br',
        2500,
        '2017-10-09 03:35:20',
        21,
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
        712,
        'Ivie',
        'Antonopoulos',
        'iantonopoulosjr@edublogs.org',
        5000,
        '2019-08-12 17:24:34',
        16,
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
        713,
        'Barnett',
        'Cheavin',
        'bcheavinjs@quantcast.com',
        2300,
        '2018-02-15 09:19:38',
        44,
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
        714,
        'Holly',
        'Mary',
        'hmaryjt@sfgate.com',
        5000,
        '2018-07-04 05:15:48',
        4,
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
        715,
        'Rhett',
        null,
        'rmachinju@google.cn',
        3000,
        '2020-01-29 00:37:19',
        34,
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
        716,
        'Jaquelyn',
        null,
        'jlegertonjv@cocolog-nifty.com',
        4800,
        '2019-07-10 08:29:55',
        5,
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
        717,
        'Pavia',
        null,
        'pricketjw@pen.io',
        4800,
        '2019-08-05 05:21:09',
        47,
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
        718,
        'Catina',
        'Yuryev',
        'cyuryevjx@livejournal.com',
        2500,
        '2018-06-22 22:26:41',
        1,
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
        719,
        'Erv',
        'Graber',
        'egraberjy@hubpages.com',
        4500,
        '2020-02-02 09:52:50',
        34,
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
        720,
        'Ambrosius',
        'Valti',
        'avaltijz@simplemachines.org',
        5000,
        '2020-07-17 21:30:03',
        33,
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
        721,
        'Jeanna',
        'Tackle',
        'jtacklek0@addthis.com',
        4500,
        '2017-11-17 01:56:57',
        2,
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
        722,
        'Vitia',
        'Faires',
        'vfairesk1@youtu.be',
        3500,
        '2018-04-16 09:58:27',
        6,
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
        723,
        'Eydie',
        'Blundel',
        'eblundelk2@constantcontact.com',
        2300,
        '2017-12-28 14:14:05',
        33,
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
        724,
        'Monroe',
        null,
        'mtremouletk3@list-manage.com',
        2000,
        '2017-10-20 08:46:36',
        1,
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
        725,
        'Obed',
        null,
        'odanielik4@virginia.edu',
        2500,
        '2020-04-12 20:21:57',
        13,
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
        726,
        'Elmira',
        'Orhrt',
        'eorhrtk5@myspace.com',
        4800,
        '2018-04-21 12:33:24',
        4,
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
        727,
        'La verne',
        'Beadham',
        'lbeadhamk6@hao123.com',
        3500,
        '2018-07-05 04:30:56',
        35,
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
        728,
        'Sutherlan',
        'Jills',
        'sjillsk7@behance.net',
        2000,
        '2018-04-14 02:57:37',
        29,
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
        729,
        'Flinn',
        'Hawke',
        'fhawkek8@diigo.com',
        3000,
        '2019-03-17 16:59:39',
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
        730,
        'Ariella',
        'Marples',
        'amarplesk9@mac.com',
        5000,
        '2020-03-05 06:24:47',
        48,
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
        731,
        'Nikaniki',
        null,
        'njoblingka@discovery.com',
        4500,
        '2019-03-29 15:26:59',
        9,
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
        732,
        'Feliza',
        'Menear',
        'fmenearkb@blogger.com',
        3500,
        '2018-09-16 18:30:00',
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
        733,
        'Lauritz',
        'Mcall',
        'lmcallkc@miibeian.gov.cn',
        4800,
        '2020-06-23 03:19:11',
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
        734,
        'Rustie',
        'Shiel',
        'rshielkd@engadget.com',
        4800,
        '2017-11-08 10:32:41',
        35,
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
        735,
        'Padgett',
        'McGiveen',
        'pmcgiveenke@github.io',
        2000,
        '2019-02-12 00:18:05',
        46,
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
        736,
        'Fayette',
        'Binden',
        'fbindenkf@senate.gov',
        5000,
        '2018-05-23 16:32:49',
        33,
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
        737,
        'Laina',
        'Wigfall',
        'lwigfallkg@google.co.uk',
        2000,
        '2019-08-14 05:39:15',
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
        738,
        'Bordie',
        null,
        'bgussiekh@privacy.gov.au',
        2500,
        '2018-04-03 03:26:34',
        12,
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
        739,
        'Barrie',
        'Askin',
        'baskinki@slideshare.net',
        3500,
        '2020-06-01 07:05:58',
        47,
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
        740,
        'Almeta',
        null,
        'ajolliffekj@ow.ly',
        2500,
        '2017-09-16 00:34:10',
        27,
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
        741,
        'Anissa',
        'Matheson',
        'amathesonkk@blogtalkradio.com',
        3000,
        '2018-06-06 05:11:09',
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
        742,
        'Hieronymus',
        'Biskupski',
        'hbiskupskikl@reverbnation.com',
        3500,
        '2020-01-05 20:16:47',
        19,
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
        743,
        'Philbert',
        null,
        'pleucharskm@netvibes.com',
        4800,
        '2019-02-01 23:53:43',
        13,
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
        744,
        'Rachel',
        'Dewi',
        'rdewikn@posterous.com',
        4800,
        '2019-12-13 14:49:29',
        13,
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
        745,
        'Aldridge',
        'Brunetti',
        'abrunettiko@yellowpages.com',
        2000,
        '2019-07-15 10:17:24',
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
        746,
        'Mendy',
        'Bastard',
        'mbastardkp@sciencedirect.com',
        4500,
        '2018-03-30 13:56:10',
        40,
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
        747,
        'Hamlen',
        null,
        'hpatzeltkq@narod.ru',
        2500,
        '2019-04-10 20:18:20',
        28,
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
        748,
        'Thornie',
        null,
        'tbraykr@youku.com',
        2000,
        '2019-09-16 17:20:00',
        37,
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
        749,
        'Aleksandr',
        'Millhill',
        'amillhillks@newsvine.com',
        5000,
        '2019-06-18 20:42:38',
        1,
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
        750,
        'Samson',
        'Latch',
        'slatchkt@dion.ne.jp',
        2500,
        '2020-02-16 06:34:06',
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
        751,
        'Ardella',
        'Corkitt',
        'acorkittku@baidu.com',
        2300,
        '2019-07-24 20:47:33',
        43,
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
        752,
        'Armando',
        'Jacks',
        'ajackskv@omniture.com',
        4500,
        '2019-02-26 02:22:24',
        39,
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
        753,
        'Amby',
        'Stopp',
        'astoppkw@state.tx.us',
        5000,
        '2018-08-13 00:08:49',
        21,
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
        754,
        'Augustine',
        'Hurles',
        'ahurleskx@admin.ch',
        2300,
        '2019-03-13 23:07:28',
        42,
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
        755,
        'Cathi',
        'Mallord',
        'cmallordky@seesaa.net',
        2500,
        '2019-06-21 12:38:14',
        24,
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
        756,
        'Tiphanie',
        null,
        'tcarthykz@reddit.com',
        3500,
        '2017-11-09 11:49:33',
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
        757,
        'Christiane',
        'Angric',
        'cangricl0@is.gd',
        2500,
        '2020-06-13 21:56:25',
        27,
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
        758,
        'Mady',
        'Adamiak',
        'madamiakl1@clickbank.net',
        2300,
        '2018-07-26 06:07:31',
        20,
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
        759,
        'Fleming',
        'Whightman',
        'fwhightmanl2@geocities.jp',
        2500,
        '2018-05-01 08:22:49',
        20,
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
        760,
        'Ilene',
        'Holdren',
        'iholdrenl3@sourceforge.net',
        4500,
        '2018-04-06 09:52:06',
        6,
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
        761,
        'Lillian',
        'Haggarth',
        'lhaggarthl4@canalblog.com',
        3500,
        '2019-03-18 23:01:53',
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
        762,
        'Lou',
        'Stood',
        'lstoodl5@tinypic.com',
        3000,
        '2018-11-16 18:08:19',
        25,
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
        763,
        'Anabal',
        null,
        'abathal6@uiuc.edu',
        2500,
        '2018-01-19 13:24:07',
        25,
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
        764,
        'Rustin',
        null,
        'rpendrickl7@last.fm',
        5000,
        '2020-04-24 23:42:13',
        40,
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
        765,
        'Aurora',
        null,
        'afeehaml8@odnoklassniki.ru',
        4800,
        '2020-02-02 05:35:40',
        47,
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
        766,
        'Theodore',
        'Ferrarello',
        'tferrarellol9@hostgator.com',
        4800,
        '2018-05-05 09:27:36',
        8,
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
        767,
        'Phillipp',
        'O''Lunny',
        'polunnyla@cbsnews.com',
        2000,
        '2019-07-29 08:36:51',
        5,
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
        768,
        'Fremont',
        'Pebworth',
        'fpebworthlb@nifty.com',
        2000,
        '2019-08-01 22:40:52',
        28,
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
        769,
        'Beth',
        'Farryn',
        'bfarrynlc@amazon.co.uk',
        2500,
        '2020-08-19 22:29:53',
        31,
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
        770,
        'Stevie',
        null,
        'smakepeaceld@acquirethisname.com',
        4500,
        '2019-06-20 23:11:53',
        12,
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
        771,
        'Barbey',
        'Stockbridge',
        'bstockbridgele@vistaprint.com',
        3500,
        '2018-02-04 19:30:21',
        26,
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
        772,
        'Scarface',
        'Butler',
        'sbutlerlf@surveymonkey.com',
        4500,
        '2019-05-22 18:55:45',
        25,
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
        773,
        'Shurlock',
        'Kearns',
        'skearnslg@mapy.cz',
        2000,
        '2020-07-01 15:12:52',
        30,
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
        774,
        'Coletta',
        'Bolesworth',
        'cbolesworthlh@gnu.org',
        5000,
        '2019-08-18 00:05:40',
        23,
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
        775,
        'Doria',
        'Stonner',
        'dstonnerli@tripod.com',
        2000,
        '2017-12-22 03:34:08',
        43,
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
        776,
        'Sharona',
        'Geertz',
        'sgeertzlj@csmonitor.com',
        4500,
        '2018-01-02 23:30:05',
        44,
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
        777,
        'Shel',
        'Keller',
        'skellerlk@usatoday.com',
        2500,
        '2019-03-28 03:08:30',
        42,
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
        778,
        'Aindrea',
        'McCullagh',
        'amccullaghll@marriott.com',
        4500,
        '2018-09-19 08:00:37',
        20,
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
        779,
        'Ede',
        'Dibb',
        'edibblm@nyu.edu',
        4800,
        '2020-08-12 07:54:38',
        22,
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
        780,
        'Kathleen',
        'Hayley',
        'khayleyln@freewebs.com',
        2300,
        '2019-08-24 04:58:21',
        15,
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
        781,
        'Rasia',
        'Brauns',
        'rbraunslo@imgur.com',
        4500,
        '2019-04-06 09:57:11',
        35,
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
        782,
        'Brandise',
        'Melbourne',
        'bmelbournelp@reuters.com',
        2300,
        '2020-08-13 22:10:59',
        41,
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
        783,
        'Serene',
        'MacKnight',
        'smacknightlq@ovh.net',
        2500,
        '2019-03-31 23:38:15',
        9,
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
        784,
        'Shalna',
        'Josland',
        'sjoslandlr@hatena.ne.jp',
        3000,
        '2017-09-13 10:23:03',
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
        785,
        'Anthony',
        'Dobie',
        'adobiels@google.co.jp',
        4800,
        '2020-06-06 05:39:22',
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
        786,
        'Keelby',
        'Puckinghorne',
        'kpuckinghornelt@blogs.com',
        2000,
        '2019-05-31 23:17:27',
        25,
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
        787,
        'Pooh',
        'Mackerness',
        'pmackernesslu@businessweek.com',
        2000,
        '2018-09-05 09:56:09',
        20,
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
        788,
        'Park',
        null,
        'ppawlickilv@europa.eu',
        2300,
        '2018-10-26 05:31:25',
        20,
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
        789,
        'Odille',
        'Dagwell',
        'odagwelllw@booking.com',
        2300,
        '2020-06-11 22:07:42',
        20,
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
        790,
        'Kristi',
        'Tregido',
        'ktregidolx@liveinternet.ru',
        3500,
        '2020-05-21 14:52:31',
        10,
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
        791,
        'Lettie',
        null,
        'lgantlettly@nasa.gov',
        4800,
        '2018-09-12 01:40:49',
        45,
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
        792,
        'Gusti',
        'Ciccottio',
        'gciccottiolz@wp.com',
        2500,
        '2020-07-19 21:23:56',
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
        793,
        'Ford',
        'Counsell',
        'fcounsellm0@ebay.com',
        2500,
        '2019-08-08 10:50:33',
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
        794,
        'Ancell',
        'Schiefersten',
        'aschieferstenm1@gov.uk',
        3500,
        '2019-04-23 22:10:25',
        27,
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
        795,
        'Eustace',
        'Keaton',
        'ekeatonm2@purevolume.com',
        3500,
        '2020-02-26 02:52:06',
        46,
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
        796,
        'Alastair',
        'Woodwind',
        'awoodwindm3@paginegialle.it',
        2000,
        '2019-09-16 12:54:55',
        24,
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
        797,
        'Giustina',
        'Pole',
        'gpolem4@marriott.com',
        2000,
        '2019-11-01 05:15:19',
        30,
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
        798,
        'Zechariah',
        null,
        'zgaydonm5@businesswire.com',
        2300,
        '2019-01-22 10:50:34',
        19,
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
        799,
        'Benny',
        null,
        'bchadbournm6@list-manage.com',
        3000,
        '2018-01-03 06:53:09',
        25,
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
        800,
        'Romain',
        'Fullick',
        'rfullickm7@unblog.fr',
        5000,
        '2018-11-03 16:57:16',
        22,
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
        801,
        'Wallis',
        'Besse',
        'wbessem8@alexa.com',
        3500,
        '2018-02-02 16:31:54',
        33,
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
        802,
        'Peder',
        'Lantry',
        'plantrym9@fotki.com',
        4800,
        '2018-07-18 04:18:02',
        16,
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
        803,
        'Corabelle',
        'Feasley',
        'cfeasleyma@blogger.com',
        2000,
        '2017-10-13 16:32:09',
        28,
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
        804,
        'Zed',
        'Cumming',
        'zcummingmb@google.fr',
        4800,
        '2019-08-21 23:14:23',
        30,
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
        805,
        'Moyra',
        'Gisbourn',
        'mgisbournmc@archive.org',
        2300,
        '2018-03-09 14:55:56',
        22,
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
        806,
        'Yasmin',
        'Pinsent',
        'ypinsentmd@vimeo.com',
        3000,
        '2019-07-31 11:42:21',
        31,
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
        807,
        'Aubrey',
        'Cossum',
        'acossumme@nymag.com',
        2300,
        '2018-12-11 23:10:47',
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
        808,
        'Taite',
        'Jovicevic',
        'tjovicevicmf@4shared.com',
        2500,
        '2019-03-28 07:54:04',
        9,
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
        809,
        'Bobbi',
        'Kitlee',
        'bkitleemg@ameblo.jp',
        2300,
        '2018-01-25 10:06:25',
        6,
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
        810,
        'Liam',
        'Gudde',
        'lguddemh@tamu.edu',
        2500,
        '2018-09-12 03:36:04',
        35,
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
        811,
        'Weber',
        'Derye-Barrett',
        'wderyebarrettmi@lulu.com',
        5000,
        '2019-01-26 19:31:48',
        47,
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
        812,
        'Adair',
        'Skechley',
        'askechleymj@comcast.net',
        4500,
        '2019-09-29 20:47:52',
        11,
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
        813,
        'Aldon',
        'Comettoi',
        'acomettoimk@columbia.edu',
        4500,
        '2018-05-27 14:42:28',
        50,
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
        814,
        'Pepi',
        'Ellissen',
        'pellissenml@java.com',
        2000,
        '2018-04-12 18:34:23',
        43,
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
        815,
        'Lyell',
        'Coultar',
        'lcoultarmm@google.nl',
        2500,
        '2019-06-19 03:37:33',
        5,
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
        816,
        'Harbert',
        'Sterzaker',
        'hsterzakermn@pinterest.com',
        3000,
        '2019-04-14 01:04:01',
        22,
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
        817,
        'Gilda',
        'McKeran',
        'gmckeranmo@typepad.com',
        5000,
        '2018-09-02 10:19:21',
        5,
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
        818,
        'Winnifred',
        null,
        'wleupoldmp@dailymotion.com',
        2300,
        '2018-08-13 07:43:56',
        49,
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
        819,
        'Elissa',
        'Kender',
        'ekendermq@biblegateway.com',
        2300,
        '2018-07-15 07:10:26',
        14,
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
        820,
        'Alaster',
        'Frammingham',
        'aframminghammr@vimeo.com',
        3000,
        '2020-02-29 17:51:05',
        14,
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
        821,
        'Viviana',
        'Hawtry',
        'vhawtryms@wikispaces.com',
        2500,
        '2020-02-29 09:45:38',
        29,
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
        822,
        'Angelo',
        'O''Currine',
        'aocurrinemt@t-online.de',
        3000,
        '2018-03-13 21:43:04',
        25,
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
        823,
        'Melly',
        'Bearfoot',
        'mbearfootmu@networkadvertising.org',
        4500,
        '2017-09-08 19:05:05',
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
        824,
        'Carey',
        'Clemenzo',
        'cclemenzomv@china.com.cn',
        3000,
        '2018-09-25 00:45:57',
        15,
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
        825,
        'Ann',
        'Dillingstone',
        'adillingstonemw@newyorker.com',
        3500,
        '2018-10-21 05:41:45',
        49,
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
        826,
        'Brent',
        'Fipp',
        'bfippmx@opensource.org',
        4800,
        '2020-08-05 22:14:15',
        19,
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
        827,
        'Candace',
        'Harrill',
        'charrillmy@geocities.jp',
        4800,
        '2018-03-19 17:55:49',
        45,
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
        828,
        'Hillery',
        'MacKereth',
        'hmackerethmz@wp.com',
        2300,
        '2018-11-07 22:57:53',
        15,
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
        829,
        'Dorelia',
        'Marl',
        'dmarln0@behance.net',
        2500,
        '2020-01-27 18:02:29',
        43,
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
        830,
        'Korie',
        null,
        'kbucklandn1@sohu.com',
        2300,
        '2018-03-07 09:42:20',
        21,
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
        831,
        'Aile',
        'Chedgey',
        'achedgeyn2@google.it',
        2500,
        '2020-02-05 09:20:45',
        34,
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
        832,
        'Elke',
        'Constable',
        'econstablen3@hubpages.com',
        3500,
        '2019-03-17 17:00:25',
        46,
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
        833,
        'Maryanna',
        'Gorvin',
        'mgorvinn4@typepad.com',
        2000,
        '2017-11-12 06:11:24',
        21,
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
        834,
        'Karlie',
        'Spataro',
        'kspataron5@washington.edu',
        5000,
        '2018-04-08 05:10:19',
        49,
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
        835,
        'Joleen',
        'Crow',
        'jcrown6@cnet.com',
        4800,
        '2020-03-24 00:39:50',
        13,
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
        836,
        'Pernell',
        'Sowray',
        'psowrayn7@umich.edu',
        2300,
        '2019-02-14 20:36:31',
        32,
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
        837,
        'Sharai',
        'Dyos',
        'sdyosn8@slate.com',
        4500,
        '2017-12-02 04:49:41',
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
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        838,
        'Dory',
        'MacCallum',
        'dmaccallumn9@businesswire.com',
        2000,
        '2017-12-18 22:28:25',
        14,
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
        839,
        'Emlynne',
        'Farnfield',
        'efarnfieldna@wunderground.com',
        5000,
        '2020-02-28 07:53:14',
        49,
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
        840,
        'Mariette',
        'Pickaver',
        'mpickavernb@sina.com.cn',
        2500,
        '2020-05-18 22:39:56',
        21,
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
        841,
        'Zelig',
        null,
        'zwoodyattnc@usnews.com',
        2300,
        '2018-11-24 11:19:27',
        25,
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
        842,
        'Dominique',
        'Cornier',
        'dcorniernd@eventbrite.com',
        2000,
        '2018-09-06 12:08:11',
        38,
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
        843,
        'Claire',
        'Goodliffe',
        'cgoodliffene@dailymotion.com',
        2500,
        '2019-12-21 00:02:47',
        5,
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
        844,
        'Andy',
        'McInally',
        'amcinallynf@prnewswire.com',
        4800,
        '2019-03-05 04:41:14',
        38,
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
        845,
        'Kendal',
        'Cristofari',
        'kcristofaring@ted.com',
        4500,
        '2018-05-10 11:25:24',
        3,
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
        846,
        'Troy',
        'Armor',
        'tarmornh@w3.org',
        3500,
        '2018-08-13 20:46:41',
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
        847,
        'Gratia',
        'Gotthard',
        'ggotthardni@tiny.cc',
        3000,
        '2019-12-08 17:08:21',
        10,
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
        848,
        'Cornall',
        'Rodbourne',
        'crodbournenj@jigsy.com',
        2500,
        '2019-12-04 18:17:54',
        4,
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
        849,
        'Gustave',
        'Wooland',
        'gwoolandnk@delicious.com',
        5000,
        '2018-12-29 14:26:11',
        18,
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
        850,
        'Breena',
        'Charlin',
        'bcharlinnl@bizjournals.com',
        3000,
        '2020-03-17 20:08:35',
        9,
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
        851,
        'Llywellyn',
        'Battershall',
        'lbattershallnm@eepurl.com',
        2300,
        '2019-11-28 01:30:38',
        25,
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
        852,
        'Yasmeen',
        'Waliszek',
        'ywaliszeknn@bandcamp.com',
        5000,
        '2019-01-04 05:43:12',
        10,
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
        853,
        'Jamie',
        null,
        'jkayesno@smh.com.au',
        3000,
        '2020-05-11 17:21:19',
        17,
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
        854,
        'Hedvige',
        'Conwell',
        'hconwellnp@cdc.gov',
        2000,
        '2018-04-03 04:00:21',
        26,
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
        855,
        'Bendick',
        'Moggie',
        'bmoggienq@eepurl.com',
        3500,
        '2019-03-30 17:01:58',
        9,
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
        856,
        'Sammy',
        'Cowdery',
        'scowderynr@marketwatch.com',
        4500,
        '2020-03-24 04:02:56',
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
        857,
        'Claudio',
        'Newens',
        'cnewensns@ebay.com',
        3500,
        '2018-01-08 23:11:22',
        39,
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
        858,
        'Glenden',
        'Carabine',
        'gcarabinent@adobe.com',
        4500,
        '2020-07-24 09:07:46',
        31,
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
        859,
        'Riki',
        'Fantini',
        'rfantininu@blogtalkradio.com',
        4800,
        '2018-02-25 12:30:24',
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
        860,
        'Jennica',
        'Hinksen',
        'jhinksennv@ca.gov',
        2500,
        '2018-02-15 02:01:36',
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
        861,
        'Virgie',
        'Smallpiece',
        'vsmallpiecenw@twitpic.com',
        5000,
        '2017-09-20 05:19:19',
        22,
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
        862,
        'Callie',
        null,
        'carnaudotnx@sfgate.com',
        3500,
        '2020-08-26 03:21:09',
        35,
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
        863,
        'Freemon',
        'Vanes',
        'fvanesny@vk.com',
        2500,
        '2019-07-25 21:06:10',
        34,
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
        864,
        'Cornelia',
        'Youdell',
        'cyoudellnz@networkadvertising.org',
        4800,
        '2019-11-13 09:18:37',
        30,
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
        865,
        'Prince',
        'Arlet',
        'parleto0@dedecms.com',
        2300,
        '2018-04-04 22:36:23',
        41,
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
        866,
        'Dennison',
        null,
        'dhuskeo1@google.com.hk',
        2300,
        '2020-04-29 04:33:45',
        32,
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
        867,
        'Barr',
        'Guerreru',
        'bguerreruo2@wsj.com',
        2500,
        '2019-03-11 20:31:12',
        27,
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
        868,
        'Ludovika',
        'Noke',
        'lnokeo3@independent.co.uk',
        3000,
        '2018-10-17 21:08:40',
        33,
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
        869,
        'Shamus',
        'Turnpenny',
        'sturnpennyo4@tamu.edu',
        3500,
        '2018-12-28 07:44:10',
        25,
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
        870,
        'Meredith',
        'Gillon',
        'mgillono5@godaddy.com',
        3000,
        '2018-03-08 02:03:42',
        3,
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
        871,
        'Husein',
        'Adkins',
        'hadkinso6@epa.gov',
        3000,
        '2017-10-30 18:02:17',
        25,
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
        872,
        'Egbert',
        'Fitzpatrick',
        'efitzpatricko7@histats.com',
        3500,
        '2017-12-29 15:15:13',
        10,
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
        873,
        'Dorolice',
        'Luety',
        'dluetyo8@fda.gov',
        4500,
        '2018-11-17 23:37:11',
        36,
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
        874,
        'Barbra',
        'Robyns',
        'brobynso9@wufoo.com',
        2300,
        '2017-11-14 10:46:07',
        8,
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
        875,
        'Rey',
        'Itzhaiek',
        'ritzhaiekoa@over-blog.com',
        3000,
        '2018-01-09 03:31:49',
        32,
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
        876,
        'Isabelle',
        'Thaine',
        'ithaineob@slashdot.org',
        3000,
        '2018-07-05 19:28:05',
        42,
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
        877,
        'Giustina',
        'Tritton',
        'gtrittonoc@lulu.com',
        2300,
        '2018-12-21 01:28:27',
        14,
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
        878,
        'Rosalinda',
        'Klugel',
        'rklugelod@nationalgeographic.com',
        2300,
        '2020-08-22 15:13:16',
        15,
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
        879,
        'Yoshi',
        'Raccio',
        'yracciooe@about.me',
        3500,
        '2017-12-14 04:48:07',
        25,
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
        880,
        'Iolanthe',
        'Manlow',
        'imanlowof@zimbio.com',
        2500,
        '2019-06-01 01:14:13',
        50,
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
        881,
        'Emma',
        'Guage',
        'eguageog@barnesandnoble.com',
        2000,
        '2018-06-06 12:45:17',
        18,
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
        882,
        'Meier',
        'Ortelt',
        'morteltoh@google.it',
        4500,
        '2018-01-12 12:56:53',
        29,
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
        883,
        'Garrard',
        'Shambrook',
        'gshambrookoi@theguardian.com',
        4800,
        '2019-03-15 22:01:58',
        28,
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
        884,
        'Benedicta',
        'Ferryn',
        'bferrynoj@blinklist.com',
        4800,
        '2019-01-30 09:14:35',
        2,
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
        885,
        'Yehudit',
        'Elverstone',
        'yelverstoneok@scientificamerican.com',
        2300,
        '2017-10-30 07:06:23',
        28,
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
        886,
        'Jae',
        'Calcutt',
        'jcalcuttol@salon.com',
        4500,
        '2019-02-03 00:25:17',
        4,
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
        887,
        'Inesita',
        'Coddington',
        'icoddingtonom@pcworld.com',
        5000,
        '2020-03-21 00:48:45',
        46,
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
        888,
        'Liuka',
        'Chatters',
        'lchatterson@yahoo.co.jp',
        3500,
        '2019-10-01 01:45:09',
        12,
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
        889,
        'Reba',
        null,
        'rshireffoo@edublogs.org',
        4500,
        '2018-02-16 05:48:42',
        47,
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
        890,
        'Charlot',
        'Firmage',
        'cfirmageop@goo.ne.jp',
        4500,
        '2018-12-11 23:35:12',
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
        891,
        'Giavani',
        'Le Count',
        'glecountoq@theguardian.com',
        3000,
        '2018-10-06 07:44:11',
        6,
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
        892,
        'Cassius',
        'Kyme',
        'ckymeor@123-reg.co.uk',
        4500,
        '2020-07-31 15:32:48',
        15,
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
        893,
        'Dulce',
        'Drejer',
        'ddrejeros@senate.gov',
        5000,
        '2018-05-01 19:51:07',
        3,
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
        894,
        'Griffith',
        null,
        'gdummiganot@whitehouse.gov',
        2500,
        '2020-08-09 13:03:33',
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
        895,
        'Trefor',
        null,
        'tbergeonou@psu.edu',
        4800,
        '2018-11-07 15:00:48',
        10,
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
        896,
        'Zilvia',
        'Daniells',
        'zdaniellsov@unc.edu',
        5000,
        '2019-05-06 19:18:38',
        8,
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
        897,
        'Rosanne',
        'O''Mahoney',
        'romahoneyow@etsy.com',
        4500,
        '2020-04-22 02:54:39',
        8,
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
        898,
        'Patrica',
        'Zeplin',
        'pzeplinox@webnode.com',
        4800,
        '2018-03-24 00:49:21',
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
        899,
        'Allys',
        'Crow',
        'acrowoy@meetup.com',
        4800,
        '2018-03-20 13:52:09',
        7,
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
        900,
        'Drew',
        'Skelhorn',
        'dskelhornoz@ycombinator.com',
        4500,
        '2019-05-08 14:23:06',
        33,
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
        901,
        'Norton',
        'Briffett',
        'nbriffettp0@webnode.com',
        4800,
        '2020-07-24 19:18:02',
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
        902,
        'Bette-ann',
        'Alfonsetto',
        'balfonsettop1@acquirethisname.com',
        3500,
        '2019-11-24 12:25:53',
        29,
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
        903,
        'Christal',
        'Brownhill',
        'cbrownhillp2@histats.com',
        4500,
        '2019-06-13 18:41:30',
        42,
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
        904,
        'Susanetta',
        'Soles',
        'ssolesp3@ebay.co.uk',
        3500,
        '2017-10-31 04:47:08',
        12,
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
        905,
        'Lela',
        'Skitteral',
        'lskitteralp4@booking.com',
        4800,
        '2019-01-25 14:42:40',
        19,
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
        906,
        'Traver',
        'Brien',
        'tbrienp5@alexa.com',
        3500,
        '2019-02-08 02:39:00',
        43,
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
        907,
        'Gabie',
        'Kersting',
        'gkerstingp6@w3.org',
        3000,
        '2019-08-31 03:41:27',
        47,
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
        908,
        'Craig',
        'Sedwick',
        'csedwickp7@webmd.com',
        5000,
        '2018-11-18 10:33:18',
        44,
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
        909,
        'Oralle',
        'Launchbury',
        'olaunchburyp8@free.fr',
        5000,
        '2020-07-11 22:20:10',
        14,
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
        910,
        'Sharleen',
        'McLellan',
        'smclellanp9@tripadvisor.com',
        2500,
        '2020-01-29 01:14:09',
        37,
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
        911,
        'Ewart',
        'Parkman',
        'eparkmanpa@fc2.com',
        5000,
        '2020-04-28 20:51:54',
        43,
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
        912,
        'Waldon',
        'Franke',
        'wfrankepb@hexun.com',
        5000,
        '2020-04-20 05:40:46',
        44,
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
        913,
        'Garrek',
        'Vlasenko',
        'gvlasenkopc@theatlantic.com',
        2500,
        '2019-05-29 20:46:47',
        24,
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
        914,
        'Diego',
        null,
        'docarrolpd@whitehouse.gov',
        3500,
        '2018-09-06 20:20:38',
        31,
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
        915,
        'Nickolaus',
        'Woehler',
        'nwoehlerpe@archive.org',
        3000,
        '2018-02-21 11:14:38',
        6,
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
        916,
        'Lance',
        'Proback',
        'lprobackpf@army.mil',
        5000,
        '2018-03-28 02:12:20',
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
        917,
        'Sherwood',
        'Rabbe',
        'srabbepg@symantec.com',
        5000,
        '2018-05-28 11:49:49',
        26,
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
        918,
        'Lyle',
        null,
        'lnewissph@sourceforge.net',
        4800,
        '2019-01-13 16:11:55',
        9,
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
        919,
        'Schuyler',
        'Dan',
        'sdanpi@ibm.com',
        3000,
        '2019-09-15 11:47:50',
        15,
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
        920,
        'Kori',
        'Wallett',
        'kwallettpj@youku.com',
        3000,
        '2018-07-03 11:57:19',
        19,
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
        921,
        'Gabbey',
        'Grimble',
        'ggrimblepk@kickstarter.com',
        3000,
        '2019-02-27 16:55:25',
        12,
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
        922,
        'Elizabet',
        null,
        'ehanwaypl@ehow.com',
        2500,
        '2018-06-06 03:05:04',
        1,
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
        923,
        'Lyndsay',
        'Axtell',
        'laxtellpm@posterous.com',
        5000,
        '2020-03-17 12:46:23',
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
        924,
        'Joachim',
        'Mancell',
        'jmancellpn@ebay.co.uk',
        2000,
        '2017-10-14 10:39:51',
        23,
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
        925,
        'Cris',
        'Dodman',
        'cdodmanpo@youtu.be',
        2500,
        '2019-12-25 06:12:29',
        22,
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
        926,
        'Sonni',
        'Pennrington',
        'spennringtonpp@goo.gl',
        2500,
        '2020-04-13 20:52:35',
        34,
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
        927,
        'Sheffy',
        'Padgham',
        'spadghampq@soundcloud.com',
        2300,
        '2020-05-26 07:43:47',
        3,
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
        928,
        'Corbin',
        'Standish-Brooks',
        'cstandishbrookspr@stumbleupon.com',
        2000,
        '2020-04-08 10:11:35',
        15,
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
        929,
        'Betty',
        'Dimitrijevic',
        'bdimitrijevicps@nih.gov',
        2500,
        '2018-11-28 12:55:32',
        24,
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
        930,
        'Vincent',
        'Triggol',
        'vtriggolpt@printfriendly.com',
        3000,
        '2018-09-01 13:41:30',
        44,
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
        931,
        'Eddi',
        'Vankin',
        'evankinpu@behance.net',
        3000,
        '2019-12-03 17:24:50',
        37,
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
        932,
        'Eugenius',
        'Muzzlewhite',
        'emuzzlewhitepv@geocities.jp',
        2500,
        '2018-09-01 21:27:22',
        19,
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
        933,
        'Colas',
        'Rehme',
        'crehmepw@parallels.com',
        3000,
        '2019-04-18 10:56:57',
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
        934,
        'Norrie',
        'Screen',
        'nscreenpx@washington.edu',
        4800,
        '2017-11-19 03:00:20',
        2,
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
        935,
        'Bentley',
        'Boddam',
        'bboddampy@noaa.gov',
        3000,
        '2017-12-05 15:26:22',
        31,
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
        936,
        'Bernelle',
        'Aldins',
        'baldinspz@sogou.com',
        2300,
        '2017-09-25 10:29:40',
        49,
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
        937,
        'Hoyt',
        'Bengefield',
        'hbengefieldq0@themeforest.net',
        4500,
        '2017-09-08 01:10:25',
        3,
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
        938,
        'Lew',
        'Garn',
        'lgarnq1@squarespace.com',
        2300,
        '2019-08-02 11:06:35',
        22,
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
        939,
        'Delainey',
        'De Benedictis',
        'ddebenedictisq2@ning.com',
        2300,
        '2018-08-02 20:15:42',
        46,
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
        940,
        'Charlotta',
        'Brundrett',
        'cbrundrettq3@sourceforge.net',
        2500,
        '2018-01-28 01:17:48',
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
        941,
        'Townsend',
        null,
        'tkitchinghanq4@ow.ly',
        3500,
        '2018-09-17 18:11:56',
        39,
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
        942,
        'Penny',
        'Margetson',
        'pmargetsonq5@bloglines.com',
        2000,
        '2019-04-23 11:04:13',
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
        943,
        'Maxim',
        'Gorch',
        'mgorchq6@about.com',
        2500,
        '2020-08-01 07:33:12',
        37,
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
        944,
        'Roxine',
        null,
        'rquiddintonq7@stumbleupon.com',
        3500,
        '2019-08-20 02:54:54',
        36,
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
        945,
        'Madonna',
        'Pactat',
        'mpactatq8@1und1.de',
        3000,
        '2018-03-24 08:46:55',
        16,
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
        946,
        'Gilberte',
        'Abels',
        'gabelsq9@cbc.ca',
        2500,
        '2019-03-14 19:18:25',
        30,
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
        947,
        'Hyman',
        'Abelovitz',
        'habelovitzqa@latimes.com',
        2500,
        '2020-03-10 12:54:56',
        34,
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
        948,
        'Gelya',
        null,
        'gbourdasqb@wordpress.com',
        4500,
        '2019-06-24 21:47:40',
        6,
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
        949,
        'Inga',
        'Aubery',
        'iauberyqc@intel.com',
        2500,
        '2019-06-02 13:39:30',
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
        fecha_incorporacion,
        carrera_id,
        tutor_id
    )
values (
        950,
        'Mendy',
        'Chidwick',
        'mchidwickqd@cnbc.com',
        2500,
        '2020-07-31 19:18:50',
        48,
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
        951,
        'Abie',
        'Ridges',
        'aridgesqe@rambler.ru',
        4500,
        '2017-11-08 21:08:37',
        38,
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
        952,
        'Dev',
        null,
        'dmeckiffqf@about.com',
        4800,
        '2017-09-17 15:09:30',
        22,
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
        953,
        'Brier',
        'Acuna',
        'bacunaqg@guardian.co.uk',
        2500,
        '2017-12-23 19:36:19',
        44,
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
        954,
        'Sabine',
        'O''Cannan',
        'socannanqh@uiuc.edu',
        2000,
        '2019-03-16 14:53:34',
        48,
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
        955,
        'Korey',
        'Crat',
        'kcratqi@tripadvisor.com',
        3000,
        '2019-01-02 02:11:42',
        33,
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
        956,
        'Cindi',
        'Rouse',
        'crouseqj@netlog.com',
        3500,
        '2018-08-17 19:56:59',
        6,
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
        957,
        'Giuseppe',
        'Tackley',
        'gtackleyqk@mit.edu',
        5000,
        '2018-11-27 04:46:15',
        4,
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
        958,
        'Andeee',
        'Von Gladbach',
        'avongladbachql@ox.ac.uk',
        3000,
        '2018-05-11 19:34:26',
        46,
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
        959,
        'Kynthia',
        'Mattessen',
        'kmattessenqm@scientificamerican.com',
        4800,
        '2017-09-23 15:28:47',
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
        960,
        'Berton',
        'Denmead',
        'bdenmeadqn@noaa.gov',
        4500,
        '2019-05-03 19:45:24',
        19,
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
        961,
        'Janifer',
        'Philpotts',
        'jphilpottsqo@dell.com',
        4800,
        '2018-04-05 16:12:34',
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
        962,
        'Natividad',
        'Gabbitas',
        'ngabbitasqp@bloglovin.com',
        4500,
        '2020-01-16 05:38:19',
        2,
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
        963,
        'Essa',
        'Upham',
        'euphamqq@salon.com',
        3000,
        '2020-06-18 08:37:07',
        41,
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
        964,
        'Courtney',
        'Borge',
        'cborgeqr@skyrock.com',
        4800,
        '2019-04-18 20:38:42',
        35,
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
        965,
        'Gustavo',
        'Halsall',
        'ghalsallqs@spiegel.de',
        2500,
        '2019-01-04 08:28:57',
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
        966,
        'Verla',
        'Barhems',
        'vbarhemsqt@blogs.com',
        2500,
        '2019-10-16 21:28:43',
        45,
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
        967,
        'Elle',
        'Drewery',
        'edreweryqu@ezinearticles.com',
        3000,
        '2019-11-22 01:52:38',
        36,
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
        968,
        'Cacilia',
        'Tomney',
        'ctomneyqv@g.co',
        3500,
        '2018-09-18 18:00:05',
        47,
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
        969,
        'Joane',
        'McNab',
        'jmcnabqw@discuz.net',
        2500,
        '2019-11-19 07:47:24',
        37,
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
        970,
        'Andrea',
        'Shilvock',
        'ashilvockqx@mlb.com',
        3000,
        '2018-03-30 14:01:37',
        26,
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
        971,
        'Arvy',
        'Moyne',
        'amoyneqy@cloudflare.com',
        2500,
        '2019-08-01 23:17:52',
        9,
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
        972,
        'Libby',
        'Spires',
        'lspiresqz@youtu.be',
        2300,
        '2019-03-04 21:05:36',
        11,
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
        973,
        'Cecilio',
        'Aisthorpe',
        'caisthorper0@tinyurl.com',
        2000,
        '2020-04-22 20:06:48',
        48,
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
        974,
        'Iseabal',
        'O''Carmody',
        'iocarmodyr1@drupal.org',
        4800,
        '2017-09-20 01:24:15',
        40,
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
        975,
        'Mollee',
        'Mulloch',
        'mmullochr2@4shared.com',
        3000,
        '2018-10-03 17:15:38',
        27,
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
        976,
        'Janos',
        'Sylett',
        'jsylettr3@ft.com',
        2000,
        '2018-10-01 09:15:19',
        37,
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
        977,
        'Mariya',
        'Shury',
        'mshuryr4@constantcontact.com',
        3000,
        '2020-01-20 06:24:40',
        15,
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
        978,
        'Lurlene',
        'Puncher',
        'lpuncherr5@weather.com',
        2000,
        '2020-08-19 04:15:35',
        13,
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
        979,
        'Redford',
        'Castagnasso',
        'rcastagnassor6@unblog.fr',
        4500,
        '2018-07-14 07:13:22',
        3,
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
        980,
        'Chicky',
        'Jendrich',
        'cjendrichr7@webs.com',
        3500,
        '2019-01-12 11:42:41',
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
        981,
        'Phillis',
        null,
        'pmcilwreathr8@rambler.ru',
        3000,
        '2018-12-17 08:00:41',
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
        982,
        'Gabbi',
        'Elgey',
        'gelgeyr9@wisc.edu',
        4500,
        '2020-01-27 06:18:24',
        33,
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
        983,
        'Devlin',
        'Riping',
        'dripingra@sbwire.com',
        2500,
        '2018-04-25 20:20:59',
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
        984,
        'Malina',
        'Seneschal',
        'mseneschalrb@sciencedirect.com',
        4800,
        '2018-04-03 04:35:39',
        20,
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
        985,
        'Yelena',
        'Manns',
        'ymannsrc@typepad.com',
        3000,
        '2019-03-20 23:57:28',
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
        986,
        'Gianina',
        'Cornill',
        'gcornillrd@sitemeter.com',
        2300,
        '2020-01-20 14:20:17',
        23,
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
        987,
        'Nolie',
        'Gerhts',
        'ngerhtsre@google.cn',
        4500,
        '2020-05-05 06:45:26',
        4,
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
        988,
        'Caren',
        'Verring',
        'cverringrf@yale.edu',
        3000,
        '2020-04-16 02:29:31',
        32,
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
        989,
        'Bren',
        null,
        'bbrecknallrg@shutterfly.com',
        2500,
        '2018-08-21 19:53:24',
        48,
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
        990,
        'Katherine',
        'Kohnert',
        'kkohnertrh@cargocollective.com',
        5000,
        '2018-08-01 20:58:30',
        39,
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
        991,
        'Aylmar',
        'Chessill',
        'achessillri@narod.ru',
        3000,
        '2018-06-12 13:33:03',
        45,
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
        992,
        'Lyndsey',
        'Farleigh',
        'lfarleighrj@nps.gov',
        2300,
        '2019-02-22 20:12:27',
        20,
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
        993,
        'Sibbie',
        'Newburn',
        'snewburnrk@ca.gov',
        3000,
        '2017-09-20 14:07:25',
        25,
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
        994,
        'Saudra',
        'MacFarlane',
        'smacfarlanerl@shinystat.com',
        4800,
        '2019-06-21 01:19:56',
        17,
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
        995,
        'Elihu',
        'O''Shevlin',
        'eoshevlinrm@who.int',
        5000,
        '2017-12-26 00:44:24',
        22,
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
        996,
        'Lilla',
        'Boullen',
        'lboullenrn@europa.eu',
        5000,
        '2018-07-18 17:53:39',
        16,
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
        997,
        'Cele',
        'Carrigan',
        'ccarriganro@google.fr',
        2300,
        '2020-08-27 04:53:43',
        15,
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
        998,
        'Bibby',
        'Clingoe',
        'bclingoerp@histats.com',
        4800,
        '2018-05-02 11:20:09',
        26,
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
        999,
        'Elwin',
        'Leamy',
        'eleamyrq@dyndns.org',
        2300,
        '2020-03-30 20:42:09',
        28,
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
        1000,
        'Pamelina',
        null,
        'pmylchreestrr@salon.com',
        4800,
        '2020-04-26 10:18:51',
        12,
        16
    );