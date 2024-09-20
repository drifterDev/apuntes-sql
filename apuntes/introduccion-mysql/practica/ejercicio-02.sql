/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_concesionario;

INSERT INTO
    coches (modelo, marca, precio, stock)
VALUES ('Civic', 'Honda', 25000, 10), ('Corolla', 'Toyota', 28000, 8), ('Focus', 'Ford', 23000, 15), ('Camry', 'Toyota', 32000, 5), ('Golf', 'Volkswagen', 27000, 12), ('Cruze', 'Chevrolet', 26000, 8), ('A3', 'Audi', 35000, 6), (
        'C-Class',
        'Mercedes-Benz',
        40000,
        5
    ), ('Impreza', 'Subaru', 29000, 7), ('3 Series', 'BMW', 38000, 4), ('Mazda 3', 'Mazda', 27000, 6), ('Accord', 'Honda', 29000, 7), ('Fiesta', 'Ford', 21000, 10), (
        'Tiguan',
        'Volkswagen',
        30000,
        4
    ), ('Sentra', 'Nissan', 24000, 9), ('XC60', 'Volvo', 32000, 6), ('Rav4', 'Toyota', 34000, 5), ('Q5', 'Audi', 40000, 4), ('F-PACE', 'Jaguar', 45000, 3), (
        'Range Rover',
        'Land Rover',
        50000,
        2
    );

INSERT INTO
    grupos (nombre, ciudad)
VALUES ('Grupo A', 'Madrid'), ('Grupo B', 'Barcelona'), ('Grupo C', 'Valencia'), ('Grupo D', 'Sevilla'), ('Grupo E', 'Bilbao'), ('Grupo F', 'Alicante'), ('Grupo G', 'Málaga'), ('Grupo H', 'Zaragoza'), (
        'Grupo I',
        'Palma de Mallorca'
    ), ('Grupo J', 'Granada'), ('Grupo K', 'Valladolid'), ('Grupo L', 'A Coruña');

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        1,
        NULL,
        'Juan',
        'Pérez',
        'Vendedor',
        '2023-07-01',
        2000,
        0.05
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        1,
        1,
        'Ana',
        'López',
        'Vendedor',
        '2023-07-01',
        1800,
        0.03
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        2,
        NULL,
        'Pedro',
        'Gómez',
        'Vendedor',
        '2023-07-01',
        2100,
        0.04
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        2,
        3,
        'Sara',
        'Martínez',
        'Vendedor',
        '2023-07-01',
        1900,
        0.02
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        3,
        NULL,
        'Luis',
        'Ruiz',
        'Vendedor',
        '2023-07-01',
        1950,
        0.03
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        3,
        5,
        'Laura',
        'Hernández',
        'Vendedor',
        '2023-07-01',
        1850,
        0.02
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        4,
        NULL,
        'Diego',
        'García',
        'Vendedor',
        '2023-07-01',
        1800,
        0.03
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        4,
        7,
        'Lorena',
        'Vargas',
        'Vendedor',
        '2023-07-01',
        1850,
        0.02
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        5,
        NULL,
        'Ricardo',
        'Silva',
        'Vendedor',
        '2023-07-01',
        1950,
        0.04
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        5,
        9,
        'Isabel',
        'Ortega',
        'Vendedor',
        '2023-07-01',
        1900,
        0.03
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        6,
        NULL,
        'Mario',
        'Paredes',
        'Vendedor',
        '2023-07-01',
        2000,
        0.05
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        6,
        11,
        'Eva',
        'González',
        'Vendedor',
        '2023-07-01',
        1850,
        0.02
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        7,
        NULL,
        'Javier',
        'Fernández',
        'Vendedor',
        '2023-07-01',
        2100,
        0.04
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        7,
        13,
        'Carmen',
        'Pérez',
        'Vendedor',
        '2023-07-01',
        2000,
        0.03
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        8,
        NULL,
        'Rafael',
        'Sánchez',
        'Vendedor',
        '2023-07-01',
        2200,
        0.05
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        8,
        15,
        'Elena',
        'Romero',
        'Vendedor',
        '2023-07-01',
        1900,
        0.02
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        9,
        NULL,
        'Fernando',
        'Gómez',
        'Vendedor',
        '2023-07-01',
        2300,
        0.06
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        9,
        17,
        'María',
        'García',
        'Vendedor',
        '2023-07-01',
        1850,
        0.02
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        10,
        NULL,
        'Héctor',
        'Gutiérrez',
        'Vendedor',
        '2023-07-01',
        2100,
        0.04
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        10,
        10,
        'Laura',
        'Santos',
        'Vendedor',
        '2023-07-01',
        2000,
        0.03
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        11,
        NULL,
        'Martín',
        'Vega',
        'Vendedor',
        '2023-07-01',
        2200,
        0.05
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        11,
        3,
        'Lucía',
        'Morales',
        'Vendedor',
        '2023-07-01',
        1900,
        0.02
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        12,
        NULL,
        'Oscar',
        'Cabrera',
        'Vendedor',
        '2023-07-01',
        2300,
        0.06
    );

INSERT INTO
    vendedores (
        grupo_id,
        jefe,
        nombre,
        apellidos,
        cargo,
        fecha,
        sueldo,
        comision
    )
VALUES (
        12,
        15,
        'Natalia',
        'Ortega',
        'Vendedor',
        '2023-07-01',
        1850,
        0.02
    );

INSERT INTO
    clientes (
        vendedor_id,
        nombre,
        ciudad,
        gastado
    )
VALUES (1, 'Carlos', 'Madrid', 15000);

INSERT INTO
    clientes (
        vendedor_id,
        nombre,
        ciudad,
        gastado
    )
VALUES (1, 'María', 'Madrid', 20000);

INSERT INTO
    clientes (
        vendedor_id,
        nombre,
        ciudad,
        gastado
    )
VALUES (3, 'Pablo', 'Barcelona', 18000);

INSERT INTO
    clientes (
        vendedor_id,
        nombre,
        ciudad,
        gastado
    )
VALUES (3, 'Elena', 'Barcelona', 24000);

INSERT INTO
    clientes (
        vendedor_id,
        nombre,
        ciudad,
        gastado
    )
VALUES (5, 'Andrés', 'Valencia', 30000);

INSERT INTO
    clientes (
        vendedor_id,
        nombre,
        ciudad,
        gastado
    )
VALUES (5, 'Sofía', 'Valencia', 26000);

INSERT INTO
    clientes (
        vendedor_id,
        nombre,
        ciudad,
        gastado
    )
VALUES (7, 'Hugo', 'Sevilla', 22000);

INSERT INTO
    clientes (
        vendedor_id,
        nombre,
        ciudad,
        gastado
    )
VALUES (7, 'Ana', 'Sevilla', 24000);

INSERT INTO
    clientes (
        vendedor_id,
        nombre,
        ciudad,
        gastado
    )
VALUES (9, 'Carlos', 'Bilbao', 27000);

INSERT INTO
    clientes (
        vendedor_id,
        nombre,
        ciudad,
        gastado
    )
VALUES (9, 'Laura', 'Bilbao', 23000);

INSERT INTO
    clientes (
        vendedor_id,
        nombre,
        ciudad,
        gastado
    )
VALUES (11, 'Luis', 'Alicante', 31000);

INSERT INTO
    clientes (
        vendedor_id,
        nombre,
        ciudad,
        gastado
    )
VALUES (11, 'Sara', 'Alicante', 29000);

INSERT INTO
    clientes (
        vendedor_id,
        nombre,
        ciudad,
        gastado
    )
VALUES (13, 'Eduardo', 'Málaga', 26000);

INSERT INTO
    clientes (
        vendedor_id,
        nombre,
        ciudad,
        gastado
    )
VALUES (13, 'Ana', 'Málaga', 28000);

INSERT INTO
    clientes (
        vendedor_id,
        nombre,
        ciudad,
        gastado
    )
VALUES (15, 'Jorge', 'Zaragoza', 30000);

INSERT INTO
    clientes (
        vendedor_id,
        nombre,
        ciudad,
        gastado
    )
VALUES (15, 'Carla', 'Zaragoza', 21000);

INSERT INTO
    clientes (
        vendedor_id,
        nombre,
        ciudad,
        gastado
    )
VALUES (
        17,
        'Gonzalo',
        'Palma de Mallorca',
        35000
    );

INSERT INTO
    clientes (
        vendedor_id,
        nombre,
        ciudad,
        gastado
    )
VALUES (
        17,
        'Sandra',
        'Palma de Mallorca',
        32000
    );

INSERT INTO
    encargos (
        cliente_id,
        coche_id,
        cantidad,
        fecha
    )
VALUES (1, 1, 1, '2023-07-05');

INSERT INTO
    encargos (
        cliente_id,
        coche_id,
        cantidad,
        fecha
    )
VALUES (2, 3, 2, '2023-07-06');

INSERT INTO
    encargos (
        cliente_id,
        coche_id,
        cantidad,
        fecha
    )
VALUES (3, 2, 1, '2023-07-07');

INSERT INTO
    encargos (
        cliente_id,
        coche_id,
        cantidad,
        fecha
    )
VALUES (4, 4, 1, '2023-07-08');

INSERT INTO
    encargos (
        cliente_id,
        coche_id,
        cantidad,
        fecha
    )
VALUES (5, 5, 2, '2023-07-09');

INSERT INTO
    encargos (
        cliente_id,
        coche_id,
        cantidad,
        fecha
    )
VALUES (6, 1, 1, '2023-07-10');

INSERT INTO
    encargos (
        cliente_id,
        coche_id,
        cantidad,
        fecha
    )
VALUES (7, 6, 1, '2023-07-11');

INSERT INTO
    encargos (
        cliente_id,
        coche_id,
        cantidad,
        fecha
    )
VALUES (8, 8, 2, '2023-07-12');

INSERT INTO
    encargos (
        cliente_id,
        coche_id,
        cantidad,
        fecha
    )
VALUES (9, 7, 1, '2023-07-13');

INSERT INTO
    encargos (
        cliente_id,
        coche_id,
        cantidad,
        fecha
    )
VALUES (10, 9, 1, '2023-07-14');

INSERT INTO
    encargos (
        cliente_id,
        coche_id,
        cantidad,
        fecha
    )
VALUES (11, 10, 2, '2023-07-15');

INSERT INTO
    encargos (
        cliente_id,
        coche_id,
        cantidad,
        fecha
    )
VALUES (12, 6, 1, '2023-07-16');

INSERT INTO
    encargos (
        cliente_id,
        coche_id,
        cantidad,
        fecha
    )
VALUES (13, 11, 1, '2023-07-17');

INSERT INTO
    encargos (
        cliente_id,
        coche_id,
        cantidad,
        fecha
    )
VALUES (14, 12, 2, '2023-07-18');

INSERT INTO
    encargos (
        cliente_id,
        coche_id,
        cantidad,
        fecha
    )
VALUES (15, 10, 1, '2023-07-19');

INSERT INTO
    encargos (
        cliente_id,
        coche_id,
        cantidad,
        fecha
    )
VALUES (16, 14, 1, '2023-07-20');

INSERT INTO
    encargos (
        cliente_id,
        coche_id,
        cantidad,
        fecha
    )
VALUES (17, 15, 2, '2023-07-21');

INSERT INTO
    encargos (
        cliente_id,
        coche_id,
        cantidad,
        fecha
    )
VALUES (18, 11, 1, '2023-07-22');