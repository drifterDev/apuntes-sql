/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

INSERT INTO
    nacionalidad(id, nombre)
VALUES ('1', 'Colombia'), ('2', 'Mexico'), ('3', 'Argentina'), ('4', 'Uruguay'), ('5', 'Peru'), ('6', 'Venezuela'), ('7', 'Ecuador');

INSERT INTO
    clientes (
        id,
        nombre,
        apellido,
        email,
        telefono,
        id_nacionalidad
    )
VALUES (
        '123',
        'Ricardo',
        'Sanchez',
        'ricardo@correo.inventado',
        '+3274895',
        5
    ), (
        '124',
        'María',
        'Gómez',
        'maria@correo.inventado',
        '+4782934',
        1
    ), (
        '125',
        'Carlos',
        'Martínez',
        'carlos@correo.inventado',
        '+3490876',
        6
    ), (
        '126',
        'Laura',
        'Fernández',
        'laura@correo.inventado',
        '+92873456',
        3
    ), (
        '127',
        'Andrés',
        'López',
        'andres@correo.inventado',
        '+5783465',
        2
    ), (
        '128',
        'Sofía',
        'Hernández',
        'sofia@correo.inventado',
        '+4956789',
        4
    ), (
        '129',
        'Diego',
        'Ramírez',
        'diego@correo.inventado',
        '+6734598',
        7
    ), (
        '130',
        'Camila',
        'Gutiérrez',
        'camila@correo.inventado',
        '+76345987',
        1
    ), (
        '131',
        'Gustavo',
        'Vargas',
        'gustavo@correo.inventado',
        '+9837462',
        3
    ), (
        '132',
        'Valentina',
        'Silva',
        'valentina@correo.inventado',
        '+7634958',
        2
    );

INSERT INTO
    mesonero (
        id,
        nombre,
        apellido,
        salario,
        id_nacionalidad
    )
VALUES (
        '777',
        'Alejandro',
        'Alvarez',
        '300',
        4
    ), (
        '999',
        'María',
        'Gómez',
        '350',
        2
    ), (
        '888',
        'Carlos',
        'Martínez',
        '400',
        1
    ), (
        '780',
        'Laura',
        'Fernández',
        '450',
        6
    ), (
        '781',
        'Camila',
        'Gutiérrez',
        '420',
        2
    ), (
        '782',
        'Valentina',
        'Silva',
        '480',
        3
    ), (
        '783',
        'Lucas',
        'Pérez',
        '500',
        6
    );

INSERT INTO
    ingredientes (nombre)
VALUES ('Carne de res'), ('Pollo'), ('Cebolla'), ('Tomate'), ('Lechuga'), ('Pimiento'), ('Queso'), ('Huevo'), ('Arroz'), ('Frijoles'), ('Aguacate'), ('Papa'), ('Zanahoria'), ('Pepino'), ('Champiñones'), ('Jamón'), ('Tocino'), ('Atún'), ('Salmón'), ('Calabacín'), ('Maíz'), ('Aceitunas'), ('Pasta'), ('Salsa de tomate'), ('Crema'), ('Mantequilla'), ('Perejil'), ('Albahaca');

INSERT INTO
    menu (descripcion, precio)
VALUES ('Pizza Margarita', '5'), ('Pizza Pepperonni', '10'), ('Lasagna Bolognesa', '12'), ('Spaghetti Carbonara', '11'), ('Hamburguesa Italiana', '8'), (
        'Raviolis de Ricotta y Espinacas',
        '9'
    ), ('Pizza Cuatro Quesos', '12'), (
        'Tortellini con Salsa Pesto',
        '10'
    ), ('Pizza Vegetariana', '9'), ('Penne Arrabiata', '11'), (
        'Hamburguesa Gourmet con Mozzarella',
        '10'
    );

INSERT INTO
    menu_has_ingredientes (id_menu, id_ingredientes)
VALUES (1, 4),
    -- Pizza Margarita con Tomate (1, 7),
    -- Pizza Margarita con Queso (2, 4),
    -- Pizza Pepperonni con Tomate (2, 7),
    -- Pizza Pepperonni con Queso (2, 16),
    -- Pizza Pepperonni con Jamón (3, 14),
    -- Lasagna Bolognesa con Champiñones (3, 20),
    -- Lasagna Bolognesa con Maíz (4, 22),
    -- Spaghetti Carbonara con Pasta (4, 26),
    -- Spaghetti Carbonara con Mantequilla (4, 27),
    -- Spaghetti Carbonara con Perejil (5, 1),
    -- Hamburguesa Italiana con Carne de res (5, 6),
    -- Hamburguesa Italiana con Pimiento (6, 2),
    -- Raviolis de Ricotta y Espinacas con Pollo (6, 13),
    -- Raviolis de Ricotta y Espinacas con Pepino (7, 4),
    -- Pizza Cuatro Quesos con Tomate (7, 7),
    -- Pizza Cuatro Quesos con Queso (7, 25),
    -- Pizza Cuatro Quesos con Salsa de tomate (7, 28),
    -- Pizza Cuatro Quesos con Albahaca (8, 23),
    -- Tortellini con Salsa Pesto con Pasta (8, 26),
    -- Tortellini con Salsa Pesto con Mantequilla (9, 4),
    -- Pizza Vegetariana con Tomate (9, 5),
    -- Pizza Vegetariana con Lechuga (9, 6),
    -- Pizza Vegetariana con Pimiento (9, 12),
    -- Pizza Vegetariana con Papa (10, 23),
    -- Penne Arrabiata con Pasta (10, 24),
    -- Penne Arrabiata con Salsa de tomate (10, 28),
    -- Penne Arrabiata con Crema (11, 1),
    -- Hamburguesa Gourmet con Mozzarella con Carne de res (11, 7),
    -- Hamburguesa Gourmet con Mozzarella con Queso (11, 8);
    -- Hamburguesa Gourmet con Mozzarella con Huevo
INSERT INTO
    pedidos (
        nota,
        fecha,
        id_cliente,
        id_mesonero
    )
VALUES (
        'Compra pizza',
        '2023-09-20',
        '123',
        '777'
    ), (
        'Pedido de pasta',
        '2023-09-21',
        '124',
        '781'
    ), (
        'Entrega',
        '2023-09-22',
        '130',
        '999'
    ), (
        'Pizza para llevar',
        '2023-09-23',
        '127',
        '782'
    ), (
        'Pedido de raviolis',
        '2023-09-24',
        '132',
        '777'
    ), (
        'Entrega de lasagna',
        '2023-09-25',
        '126',
        '780'
    ), (
        'Pedido de pizza',
        '2023-09-26',
        '131',
        '783'
    ), (
        'Compra',
        '2023-09-27',
        '128',
        '888'
    ), (
        'Hamburguesas',
        '2023-09-28',
        '123',
        '781'
    ), (
        'Entrega de penne',
        '2023-09-29',
        '125',
        '999'
    ), (
        'Pizza familiar',
        '2023-09-30',
        '129',
        '782'
    ), (
        'Pedido de tortellini',
        '2023-10-01',
        '124',
        '777'
    ), (
        'Compra de bebidas',
        '2023-10-02',
        '130',
        '780'
    ), (
        'Entrega calzones',
        '2023-10-03',
        '127',
        '783'
    ), (
        'Pedido de platos',
        '2023-10-04',
        '132',
        '888'
    );

INSERT INTO
    menu_has_pedidos (id_menu, id_pedido)
VALUES ('1', '1'), ('1', '2'), ('3', '3'), ('1', '4'), ('6', '5'), ('2', '6'), ('4', '7'), ('7', '8'), ('5', '9'), ('10', '10'), ('5', '11'), ('3', '12'), ('8', '13'), ('6', '14'), ('1', '15');