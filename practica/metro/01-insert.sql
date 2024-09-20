/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_metro;

-- Insertar las líneas del metro

INSERT INTO
    `lines` (name, color)
VALUES ("Línea 1", "Rosa"), ("Línea 2", "Azul"), ("Línea 3", "Verde olivo"), ("Línea 4", "Cian"), ("Línea 5", "Amarillo"), ("Línea 6", "Rojo"), ("Línea 7", "Naranja"), ("Línea 8", "Verder"), ("Línea 9", "Café"), ("Línea A", "Morado"), ("Línea B", "Verde y gris"), ("Línea 12", "Oro");

-- Insertar trenes

INSERT INTO
    `trains` (
        serial_number,
        line_id,
        type,
        year
    )
VALUES ('0JFxafE4q8', 1, 1, 1963), ('2e5v4FHs0T', 3, 2, 1984), ('5xPdsZ1x9L', 3, 2, 1948), ('7csbz2qteT', 1, 1, 1971), ('8PwCI0CC6n', 4, 1, 1990), ('9ilxeEwlnH', 4, 2, 1994), ('aWDpmlRsOG', 4, 2, 1998), ('ax5jrpNIWG', 4, 2, 1952), ('B83fPCVFbH', 1, 1, 1990), ('Bv1MN0DuUm', 2, 2, 1952), ('D9m2gBhBJw', 2, 1, 1969), ('EDUumFCvJl', 2, 1, 1967), ('ejN3a4CsDC', 3, 2, 1997), ('f49Bk0GzBi', 4, 2, 1967), ('Ge92a6hVX8', 3, 2, 1967), ('Huz9yGcao5', 2, 1, 1980), ('Hvhw9vxUaH', 3, 1, 1983), ('JO5UinVh7B', 2, 1, 1956), ('MPbPGQfWxT', 2, 2, 1982), ('mS0SY0eScA', 3, 2, 1986), ('oCut3fDYXE', 3, 2, 1987), ('oRyT0nwjUn', 2, 1, 1988), ('OtmhQxSRpS', 3, 2, 1956), ('Pazz9JGCbJ', 1, 2, 1988), ('pBnf2N5Ncc', 4, 1, 1981), ('pMldxCQ2sS', 3, 1, 1984), ('q92m0d8aWM', 1, 1, 1979), ('QJ22USb3ry', 2, 1, 1949), ('rnpVQQPs5b', 4, 1, 1984), ('S06Q7kXYrP', 1, 1, 1990), ('s0QypBy7cJ', 2, 2, 1958), ('S6R4dX4THI', 2, 2, 1994), ('t8HhPpvYbU', 1, 2, 1996), ('U9xuOQl3kh', 3, 1, 1982), ('uibQ7F5VE7', 4, 1, 1961), ('Uj5G2Bodtk', 4, 2, 1985), ('VjPElNnH29', 3, 2, 1964), ('vOv1sCgHoa', 1, 1, 1947), ('VViBQInzq3', 4, 2, 1959), ('wGweNe36QH', 1, 2, 1987), ('Wh09mwE4yn', 4, 1, 1968), ('XE89MYo0IU', 3, 1, 1986), ('Z5qAgGpFTj', 1, 1, 1971), ('ZbX2yY5Wyz', 1, 2, 1966), ('zeaEgOCuYl', 2, 2, 1997), ('ZHA4kQokXG', 2, 1, 1977), ('zpO3I3tS4e', 1, 2, 1995), ('zpYnPq7vmN', 4, 2, 1976);

-- Inserta las estaciones del metro

INSERT INTO `stations` (name)
VALUES ("Lázaro Cárdens"),
    -- Lázaro Cárdenas ("Ferería"),
    -- Ferrería   ("Pnttlán"),
    -- Pantitlán  ("Tauga"),
    -- Tacuba  ("MartínCrrera"),
    -- Martín Carrera  ("Santa Anita"), ("Villa de Aragón"), ("Tezozómoc"), ("Tecnológico"), ("Colegio Militar"), ("Chapultepec"), ("Calle 11"), ("Constitución de 1917"), ("Copilco"), ("Talismán"), ("Terminal Aérea"), ("Tepito"), ("Hospital 20 de Nov."), ("Eugenia"), ("Lomas Estrella"), ("Tlatelolco"), ("Atlalilco"), ("Blvd. Puerto Aéreo"), ("Chilpancingo"), ("Ciudad Azteca"), ("Niños Héroes"), ("Popotla"), ("San Joaquín"), ("Universidad"), ("Instituto del Petróleo"), ("Escuadrón 201"), ("Iztacalco"), ("Juárez"), ("Chabacano"), ("Azcapotzalco"), ("Bosque de Aragón"), ("Tlaltenco"), ("Jamaica"), ("Oceanía"), ("Iztapalapa"), ("Mixhuca"), ("Centro Médico"), ("Balderas"), ("Salto del Agua"), ("Insurgentes"), ("Guelatao"), ("Morelos"), ("Moctezuma"), ("Normal"), ("Zapata"), ("Zaragoza"), ("La Raza"), ("Constituyentes"), ("Múzquiz"), ("Romero Rubio"), ("San Cosme"), ("Portales"), ("Puebla"), ("Santa Marta"), ("Tasqueña"), ("Xola"), ("Canal del Norte"), ("Buenavista"), ("Balbuena"), ("Ermita"), ("Aragón"), ("Deportivo 18 de Marzo"), ("Auditorio"), ("Culhuacán"), ("El Rosario"), ("Guerrero"), ("Hospital General"), ("Fray Servando"), ("Patriotismo"), ("Observatorio"), ("La Paz"), ("Valle Gómez"), ("Tezonco"), ("Candelaria"), ("Aquiles Serdán"), ("La Viga"), ("Olímpica"), ("Mexicaltzingo"), ("Politécnico"), ("Periférico Ote"), ("San Lázaro"), ("San Antonio"), ("Zapotitlán"), ("Tláhuac"), ("Hidalgo"), (
    "Etiopía / Plaza de la Transpatencia"
), ("Deportivo Oceanía"), ("Impulsora"), ("Consulado"), ("Camarones"), ("Allende"), ("San Juan de Letrán"), ("Viaducto"), ("Vallejo"), ("Doctores"), ("Los Reyes"), ("Bellas Artes"), ("Autobuses del Norte"), ("Acatitla"), ("Revolución"), ("Polanco"), ("San Andrés Tomatlán"), ("Garibaldi"), ("Eduardo Molina"), ("Coyuya"), ("Coyoacán"), ("Norte 45"), ("Lindavista"), ("Tacubaya"), ("Mixcoac"), ("Hangares"), ("Nopalera"), ("UAM-I"), ("Velódromo"), ("Cuauhtémoc"), ("Apatlaco"), ("Aculco"), ("Agrícola Oriental"), ("Eje Central"), ("Pino Suárez"), ("Río de los Remedios"), ("Potrero"), ("Sevilla"), ("General Anaya"), ("Indios Verdes"), ("La Villa - Basílica"), ("Parque de los Venados"), ("Juanacatlán"), ("Nativitas"), ("Misterios"), ("Barranca del Muerto"), ("Miguel Ángel de Quevedo"), ("Lagunilla"), ("Olivos"), ("Tepalcates"), ("Zócalo"), ("Gómez Farías"), ("San Pedro de Los Pinos"), ("Refinería"), ("Villa de Cortés"), ("R. Flores Magón"), ("Insurgentes Sur"), ("Viveros"), ("Cerro de la Estrella"), ("Bondojito"), ("Canal de San Juan"), ("San Antonio Abad"), ("Obrera"), ("Plaza Aragón"), ("Panteones"), ("Peñón Viejo"), ("División del Norte"), ("Cuitláhuac"), ("Ciudad Deportiva"), ("Cuatro Caminos"), ("Isabel la Católica"), ("Nezahualcóyotl"), ("Merced");

SELECT * FROM `lines`;

SELECT * FROM `trains`;

SELECT * FROM `stations`;

USE dbs_metro;

INSERT INTO
    `lines_stations` (line_id, station_id)
VALUES( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 9"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Lázaro Cárdenas"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 6"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Ferrería"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea A"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Pantitlán"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Tacuba"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 6"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Martín Carrera"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 4"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Santa Anita"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Villa de Aragón"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 6"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Tezozómoc"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Tecnológico"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Colegio Militar"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Chapultepec"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Calle 11"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 8"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Constitución de 1917"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Copilco"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 7"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Tacuba"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 4"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Talismán"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 5"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Terminal Aérea"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Tepito"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Hospital 20 de Nov."
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Eugenia"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Lomas Estrella"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Tlatelolco"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 8"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Atlalilco"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Blvd. Puerto Aéreo"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 9"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Chilpancingo"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Ciudad Azteca"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Niños Héroes"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Popotla"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 7"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "San Joaquín"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Universidad"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 6"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Instituto del Petróleo"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 8"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Escuadrón 201"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 8"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Iztacalco"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Juárez"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Chabacano"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 6"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Azcapotzalco"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Bosque de Aragón"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Tlaltenco"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 4"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Jamaica"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Oceanía"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 8"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Iztapalapa"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 9"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Mixhuca"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Centro Médico"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Balderas"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 9"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Chabacano"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 8"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Salto del Agua"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Insurgentes"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea A"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Guelatao"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Morelos"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Moctezuma"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Normal"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Zapata"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Zaragoza"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 5"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "La Raza"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 9"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Jamaica"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 7"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Constituyentes"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Múzquiz"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Romero Rubio"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "San Cosme"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Portales"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 9"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Puebla"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea A"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Santa Marta"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Tasqueña"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Xola"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 4"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Canal del Norte"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Buenavista"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Balbuena"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Ermita"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 5"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Aragón"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 6"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Deportivo 18 de Marzo"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Atlalilco"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 7"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Auditorio"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Culhuacán"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 8"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Santa Anita"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 6"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Instituto del Petroleo"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 7"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "El Rosario"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Guerrero"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Hospital General"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 4"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Fray Servando"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Ermita"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Pantitlán"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 9"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Patriotismo"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Observatorio"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea A"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "La Paz"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 5"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Valle Gómez"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Tezonco"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 8"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Chabacano"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 4"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Candelaria"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 7"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Aquiles Serdán"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 8"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "La Viga"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Olímpica"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Mexicaltzingo"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 5"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Politécnico"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Periférico Ote"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "San Lázaro"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 7"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "San Antonio"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Zapotitlán"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Tláhuac"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Hidalgo"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Hidalgo"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Etiopía / Plaza de la Transpatencia"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Deportivo Oceanía"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Impulsora"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Deportivo 18 de Marzo"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 4"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Consulado"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 7"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Camarones"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Allende"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 8"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "San Juan de Letrán"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Viaducto"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 6"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Vallejo"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 9"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Pantitlán"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 4"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Morelos"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 8"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Doctores"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea A"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Los Reyes"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 8"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Bellas Artes"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Balderas"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 5"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Autobuses del Norte"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea A"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Acatitla"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Revolución"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 7"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Polanco"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "San Andrés Tomatlán"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Garibaldi"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 5"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Eduardo Molina"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 8"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Coyuya"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Coyoacán"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 6"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Norte 45"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 6"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Lindavista"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 7"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Tacubaya"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 8"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Garibaldi"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 7"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Mixcoac"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Mixcoac"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 5"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Hangares"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 6"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "El Rosario"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 5"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Oceanía"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Nopalera"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Bellas Artes"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 8"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "UAM-I"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 9"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Velódromo"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Cuauhtémoc"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 8"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Apatlaco"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 8"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Aculco"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea A"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Agrícola Oriental"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Eje Central"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Tacubaya"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Pino Suárez"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Río de los Remedios"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Potrero"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Sevilla"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "General Anaya"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Indios Verdes"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 6"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "La Villa - Basílica"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Parque de los Venados"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Juanacatlán"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Nativitas"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 5"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Misterios"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Candelaria"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 7"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Barranca del Muerto"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Miguel Ángel de Quevedo"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Lagunilla"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Olivos"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "San Lázaro"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea A"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Tepalcates"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Zócalo"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Gómez Farías"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 9"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Centro Médico"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 5"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Consulado"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Pino Suárez"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Salto del Agua"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 7"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "San Pedro de Los Pinos"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 7"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Refinería"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Villa de Cortés"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "R. Flores Magón"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Guerrero"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Insurgentes Sur"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 12"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Zapata"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Viveros"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 8"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Cerro de la Estrella"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 4"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Bondojito"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea A"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Canal de San Juan"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 5"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Pantitlán"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "San Antonio Abad"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 8"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Obrera"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Plaza Aragón"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Panteones"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea A"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Peñón Viejo"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "División del Norte"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Cuitláhuac"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 9"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Ciudad Deportiva"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 2"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Cuatro Caminos"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 4"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Martín Carrera"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 3"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "La Raza"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Isabel la Católica"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea B"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Nezahualcóyotl"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 1"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Merced"
        )
    ), ( (
            SELECT
                `lines`.`id`
            FROM `lines`
            WHERE
                `lines`.`name` = "Línea 9"
        ), (
            SELECT
                `stations`.`id`
            FROM `stations`
            WHERE
                `stations`.`name` = "Tacubaya"
        )
    );