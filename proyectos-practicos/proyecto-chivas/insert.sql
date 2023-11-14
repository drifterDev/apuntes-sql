/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_chivas;

INSERT INTO
    usuarios (
        nombre,
        email,
        password,
        identificacion
    )
VALUES (
        'Juan Pérez',
        'juan@example.com',
        'contraseña123',
        1234567890
    ), (
        'María Gómez',
        'maria@example.com',
        'clave456',
        9876543210
    ), (
        'Carlos Rodríguez',
        'carlos@example.com',
        'password789',
        5678901234
    ), (
        'Ana Sánchez',
        'ana@example.com',
        'secretoABC',
        3456789012
    ), (
        'Pedro García',
        'pedro@example.com',
        'p455w0rd',
        6789012345
    );

INSERT INTO administradores (usuario_id) VALUES (2), (4);

INSERT INTO clientes (usuario_id) VALUES (1), (5);

INSERT INTO conductores (usuario_id) VALUES (3);

INSERT INTO
    chivas (
        conductor_id,
        capacidad,
        disponibilidad,
        tipo
    )
VALUES (1, 20, TRUE, 'rumbera'), (1, 15, FALSE, 'familiar'), (1, 25, TRUE, 'rumbera');

INSERT INTO
    viajes (
        chiva_id,
        destino,
        origen,
        costo,
        fecha_salida,
        fecha_llegada
    )
VALUES (
        1,
        'Playa',
        'Ciudad',
        50.0,
        '2023-11-15 08:00:00',
        '2023-11-15 12:00:00'
    ), (
        2,
        'Montañas',
        'Pueblo',
        30.0,
        '2023-11-16 10:30:00',
        '2023-11-16 15:30:00'
    ), (
        3,
        'Fiesta',
        'Barrio',
        25.0,
        '2023-11-17 20:00:00',
        '2023-11-18 02:00:00'
    ), (
        1,
        'Cascadas',
        'Aldea',
        40.0,
        '2023-11-20 09:00:00',
        '2023-11-20 14:00:00'
    ), (
        2,
        'Parque Nacional',
        'Pueblo',
        35.0,
        '2023-11-21 11:00:00',
        '2023-11-21 16:00:00'
    );

INSERT INTO
    recibos (
        usuario_id,
        viaje_id,
        estado,
        fecha_pago
    )
VALUES (
        1,
        1,
        'comprado',
        '2023-11-15 09:30:00'
    ), (
        2,
        2,
        'reservado',
        '2023-11-16 12:45:00'
    ), (
        1,
        3,
        'finalizado',
        '2023-11-17 21:15:00'
    ), (
        1,
        4,
        'comprado',
        '2023-11-20 10:00:00'
    ), (
        2,
        5,
        'reservado',
        '2023-11-21 14:30:00'
    );