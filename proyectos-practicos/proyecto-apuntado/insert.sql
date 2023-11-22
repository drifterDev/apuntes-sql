/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_apuntado;

INSERT INTO
    jugadores (usuario, password, edad, tokens)
VALUES (
        'drifterDev',
        '123admin',
        19,
        540
    ), ('libardo', '123admin', 18, 250), ('efrain', '123admin', 19, 26450), (
        'sebastian',
        '123admin',
        20,
        940
    ), ('yesica', '123admin', 19, 246), ('daniel', '123admin', 17, 4560);

INSERT INTO bot (dificultad)
VALUES ('novato'), ('maestro'), ('experto');

INSERT INTO
    cartas (pinta, numero, color)
VALUES ('corazon', 10, 'rojo'), ('pica', 8, 'negro'), ('diamante', 2, 'rojo'), ('trevol', 4, 'negro');

INSERT INTO
    partidas (modo, apostando, monto, fecha)
VALUES (
        'local',
        1,
        245000,
        '2023-11-21'
    ), ('solitario', 0, 0, '2022-03-11');