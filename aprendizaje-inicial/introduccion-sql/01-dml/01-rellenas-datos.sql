/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

-- INSERTAR CLIENTES

INSERT INTO
    clientes (
        nombre,
        apellido,
        email,
        telefono,
        direccion,
        nacionalidad
    )
VALUES (
        'Mateo',
        'Alvarez',
        'mateo@correo.inventado',
        '+23457890',
        'Bogota',
        'Colombia'
    ), (
        'Daniel',
        'Ramirez',
        'daniel@correo.inventado',
        '+9027345',
        'Caracas',
        'Venezuela'
    ), (
        'Kevin',
        'Londoño',
        'kevin@correo.inventado',
        '+89237542',
        'Lima',
        'Peru'
    ), (
        'Yesica',
        'Jaramillo',
        'yesica@correo.inventado',
        '+248935672',
        'Monterrrey',
        'Mexico'
    ), (
        'Camila',
        'González',
        'camila@correo.inventado',
        '+57463789',
        'Medellín',
        'Colombia'
    ), (
        'Luis',
        'Fernández',
        'luis@correo.inventado',
        '+523467890',
        'Guadalajara',
        'México'
    ), (
        'Ana',
        'Martínez',
        'ana@correo.inventado',
        '+349238756',
        'Madrid',
        'España'
    ), (
        'Diego',
        'Silva',
        'diego@correo.inventado',
        '+67198234',
        'Santiago',
        'Chile'
    ), (
        'Sofía',
        'López',
        'sofia@correo.inventado',
        '+16982375',
        'Buenos Aires',
        'Argentina'
    ), (
        'Andrea',
        'Sánchez',
        'andrea@correo.inventado',
        '+87654321',
        'Quito',
        'Ecuador'
    ), (
        'Ricardo',
        'Gómez',
        'ricardo@correo.inventado',
        '+12873456',
        'San José',
        'Costa Rica'
    ), (
        'Patricia',
        'Hernández',
        'patricia@correo.inventado',
        '+23095876',
        'Panamá',
        'Panamá'
    ), (
        'Javier',
        'Ramos',
        'javier@correo.inventado',
        '+49386725',
        'Lisboa',
        'Portugal'
    ), (
        'Julia',
        'López',
        'julia@correo.inventado',
        '+78230465',
        'Barcelona',
        'España'
    ), (
        'Miguel',
        'Vargas',
        'miguel@correo.inventado',
        '+50983462',
        'San Salvador',
        'El Salvador'
    );

INSERT INTO
    vendedores(
        nombre,
        apellido,
        email,
        telefono,
        direccion,
        salarios,
        departamentos,
        nacionalidad
    )
VALUES (
        'Alejandro',
        'Acevedo',
        'alejandro@email.inventado',
        '+2034795456',
        'Maracay',
        5000,
        'Sistemas',
        'Venezuela'
    ), (
        'María',
        'Rodríguez',
        'maria@email.inventado',
        '+5987345612',
        'Montevideo',
        4500,
        'Electrónica',
        'Uruguay'
    ), (
        'Carlos',
        'Gutiérrez',
        'carlos@email.inventado',
        '+5239485723',
        'Ciudad de México',
        6000,
        'Computación',
        'México'
    ), (
        'Laura',
        'López',
        'laura@email.inventado',
        '+578324651',
        'Medellín',
        4800,
        'Software',
        'Colombia'
    ), (
        'Andrés',
        'Fernández',
        'andres@email.inventado',
        '+5627348592',
        'Valparaíso',
        5300,
        'Curiosidades',
        'Chile'
    ), (
        'Sofía',
        'Mendoza',
        'sofia@email.inventado',
        '+5049863421',
        'Tegucigalpa',
        4100,
        'Sistemas',
        'Honduras'
    ), (
        'Gustavo',
        'Martínez',
        'gustavo@email.inventado',
        '+5036758923',
        'San Salvador',
        5500,
        'Electrónica',
        'El Salvador'
    ), (
        'Camila',
        'García',
        'camila@email.inventado',
        '+5043829465',
        'San Pedro Sula',
        4800,
        'Videojuegos',
        'Honduras'
    ), (
        'Diego',
        'Silva',
        'diego@email.inventado',
        '+5620987456',
        'Santiago',
        5200,
        'Software',
        'Chile'
    ), (
        'Valentina',
        'López',
        'valentina@email.inventado',
        '+5743249856',
        'Bogotá',
        4700,
        'Videojuegos',
        'Colombia'
    );

INSERT INTO
    productos(nombre, precio)
VALUES ('Computador', '5000'), ('Teclado', '1000'), ('PS4', '4000'), ('PS5', '6000'), ('Laptop', '7000'), ('Tablet', '10000'), ('Telefono', '4000'), ('XBOX', '8000'), ('Mouse', '10000');

INSERT INTO
    pedidos (
        descripcion,
        fecha,
        id_clientes,
        id_vendedores
    )
VALUES (
        'Compra de laptops',
        '2023-09-13',
        '6',
        '2'
    ), (
        'Venta de celulares',
        '2023-09-14',
        '5',
        '1'
    ), (
        'Pedido de accesorios',
        '2023-09-15',
        '7',
        '3'
    ), (
        'Software personalizado',
        '2023-09-16',
        '8',
        '4'
    ), (
        'Envío de consolas',
        '2023-09-17',
        '9',
        '5'
    ), (
        'Pedido de computadoras',
        '2023-09-18',
        '10',
        '6'
    ), (
        'Videojuego exclusivo',
        '2023-09-19',
        '11',
        '7'
    ), (
        'Venta de tablets',
        '2023-09-20',
        '12',
        '8'
    ), (
        'Mantenimiento de equipos',
        '2023-09-21',
        '13',
        '9'
    ), (
        'Desarrollo de aplicaciones',
        '2023-09-22',
        '14',
        '10'
    ), (
        'Consulta técnica',
        '2023-09-23',
        '15',
        '1'
    ), (
        'Compra de impresoras',
        '2023-09-24',
        '1',
        '2'
    ), (
        'Reparación de dispositivos',
        '2023-09-25',
        '2',
        '3'
    ), (
        'Venta de periféricos',
        '2023-09-26',
        '3',
        '4'
    ), (
        'Asesoría en software',
        '2023-09-27',
        '4',
        '5'
    ), (
        'Compra de componentes',
        '2023-09-28',
        '5',
        '6'
    ), (
        'Pedido de juegos',
        '2023-09-29',
        '6',
        '7'
    ), (
        'Servicio técnico',
        '2023-09-30',
        '7',
        '8'
    ), (
        'Envío de productos',
        '2023-10-01',
        '8',
        '9'
    ), (
        'Desarrollo de software',
        '2023-10-02',
        '9',
        '10'
    );

INSERT INTO
    pedidos_has_productos (pedidos_id, productos_id)
VALUES ('1', '1'), ('1', '2'), ('1', '3'), ('2', '1'), ('3', '2'), ('3', '6'), ('4', '4'), ('4', '7'), ('4', '9'), ('5', '1'), ('6', '2'), ('6', '6'), ('7', '1'), ('7', '4'), ('7', '8'), ('8', '3'), ('8', '7'), ('8', '9'), ('9', '1'), ('9', '2'), ('10', '4'), ('11', '1'), ('12', '2'), ('13', '4'), ('13', '9'), ('14', '1'), ('14', '6'), ('15', '2'), ('15', '3'), ('15', '9'), ('16', '4'), ('16', '5'), ('16', '8'), ('17', '1'), ('18', '4'), ('18', '5'), ('19', '1'), ('20', '8');