/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

CREATE DATABASE IF NOT EXISTS dbs_chivas;

USE dbs_chivas;

CREATE TABLE
    IF NOT EXISTS usuarios(
        id INT AUTO_INCREMENT NOT NULL,
        nombre VARCHAR(255) NOT NULL,
        email VARCHAR(255) NOT NULL,
        password VARCHAR(255) NOT NULL,
        identificacion BIGINT NOT NULL,
        PRIMARY KEY(id)
    ) ENGINE = InnoDB;

CREATE TABLE
    IF NOT EXISTS administradores(
        id INT AUTO_INCREMENT NOT NULL,
        usuario_id INT NOT NULL,
        PRIMARY KEY(id),
        FOREIGN KEY(usuario_id) REFERENCES usuarios(id)
    ) ENGINE = InnoDB;

CREATE TABLE
    IF NOT EXISTS clientes(
        id INT AUTO_INCREMENT NOT NULL,
        usuario_id INT NOT NULL,
        PRIMARY KEY(id),
        FOREIGN KEY(usuario_id) REFERENCES usuarios(id)
    ) ENGINE = InnoDB;

CREATE TABLE
    IF NOT EXISTS conductores(
        id INT AUTO_INCREMENT NOT NULL,
        usuario_id INT NOT NULL,
        PRIMARY KEY(id),
        FOREIGN KEY(usuario_id) REFERENCES usuarios(id)
    ) ENGINE = InnoDB;

CREATE TABLE
    IF NOT EXISTS chivas(
        id INT AUTO_INCREMENT NOT NULL,
        conductor_id INT NOT NULL,
        capacidad INT NOT NULL,
        disponibilidad BOOLEAN NOT NULL,
        tipo ENUM('rumbera', 'familiar'),
        PRIMARY KEY(id),
        FOREIGN KEY(conductor_id) REFERENCES conductores(id)
    ) ENGINE = InnoDB;

CREATE TABLE
    IF NOT EXISTS viajes(
        id INT AUTO_INCREMENT NOT NULL,
        chiva_id INT NOT NULL,
        destino VARCHAR(255) NOT NULL,
        origen VARCHAR(255) NOT NULL,
        costo FLOAT NOT NULL,
        fecha_salida DATETIME NOT NULL,
        fecha_llegada DATETIME NOT NULL,
        PRIMARY KEY(id),
        FOREIGN KEY(chiva_id) REFERENCES chivas(id)
    ) ENGINE = InnoDB;

CREATE TABLE
    IF NOT EXISTS recibos(
        id INT AUTO_INCREMENT NOT NULL,
        usuario_id INT NOT NULL,
        viaje_id INT NOT NULL,
        estado ENUM(
            'comprado',
            'reservado',
            'finalizado'
        ) NOT NULL,
        fecha_pago DATETIME NOT NULL,
        PRIMARY KEY (id),
        FOREIGN KEY (usuario_id) REFERENCES usuarios(id),
        FOREIGN KEY (viaje_id) REFERENCES viajes(id)
    ) ENGINE = InnoDB;