/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

CREATE DATABASE dbs_apuntado;

USE dbs_apuntado;

CREATE TABLE
    IF NOT EXISTS jugadores (
        id INT AUTO_INCREMENT NOT NULL,
        usuario VARCHAR(255) NOT NULL,
        password VARCHAR(255) NOT NULL,
        edad INT,
        tokens INT,
        PRIMARY KEY(id)
    ) ENGINE = InnoDB;

CREATE TABLE
    IF NOT EXISTS cartas (
        id INT AUTO_INCREMENT NOT NULL,
        pinta VARCHAR(255) NOT NULL,
        numero INT NOT NULL,
        color VARCHAR(255) NOT NULL,
        PRIMARY KEY(id)
    ) ENGINE = InnoDb;

CREATE TABLE
    IF NOT EXISTS bot(
        id INT NOT NULL AUTO_INCREMENT,
        dificultad ENUM('novato', 'maestro', 'experto') NOT NULL,
        PRIMARY KEY(id)
    ) ENGINE = InnoDb;

CREATE TABLE
    IF NOT EXISTS partidas(
        id INT AUTO_INCREMENT NOT NULL,
        modo ENUM('local', 'solitario') NOT NULL,
        apostando BOOLEAN NOT NULL,
        monto INT NOT NULL,
        fecha DATETIME NOT NULL,
        PRIMARY KEY(id)
    ) ENGINE = InnoDb;

CREATE TABLE
    rondas(
        id INT NOT NULL AUTO_INCREMENT,
        id_ganador INT NOT NULL,
        id_partida INT NOT NULL,
        PRIMARY KEY(id),
        FOREIGN KEY(id_ganador) REFERENCES jugadores(id),
        FOREIGN KEY(id_partida) REFERENCES partidas(id)
    ) ENGINE = InnoDb;

CREATE TABLE
    IF NOT EXISTS partidas_has_jugadores(
        id_partida INT NOT NULL,
        id_jugador INT NOT NULL,
        puntos INT NOT NULL,
        FOREIGN KEY(id_partida) REFERENCES partidas(id),
        FOREIGN KEY(id_jugador) REFERENCES jugadores(id)
    ) ENGINE = InnoDb;