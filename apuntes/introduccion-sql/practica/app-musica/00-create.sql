/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

CREATE DATABASE dbs_app_musica DEFAULT CHARACTER SET utf8 ;

USE dbs_app_musica;

CREATE TABLE
    IF NOT EXISTS usuarios(
        id INT NOT NULL AUTO_INCREMENT,
        username VARCHAR(45) NOT NULL,
        email VARCHAR(45) NOT NULL,
        pass VARCHAR(45) NOT NULL,
        nombre VARCHAR(45) NOT NULL,
        PRIMARY KEY (id),
        UNIQUE INDEX username_UNIQUE (username ASC),
        UNIQUE INDEX email_UNIQUE (email ASC)
    ) ENGINE = InnoDB;

CREATE TABLE
    IF NOT EXISTS artistas (
        id INT NOT NULL AUTO_INCREMENT,
        nombre VARCHAR(45) NULL,
        PRIMARY KEY (id)
    ) ENGINE = InnoDB;

CREATE TABLE
    IF NOT EXISTS albums(
        id INT NOT NULL AUTO_INCREMENT,
        nombre VARCHAR(45) NULL,
        imagen VARCHAR(45) NULL,
        fecha DATE NULL,
        artistas_id INT NOT NULL,
        PRIMARY KEY (id),
        CONSTRAINT `fk_albums_artistas1` FOREIGN KEY (`artistas_id`) REFERENCES artistas(`id`) ON DELETE CASCADE ON UPDATE CASCADE
    ) ENGINE = InnoDB;

CREATE TABLE
    IF NOT EXISTS canciones(
        id INT NOT NULL AUTO_INCREMENT,
        nombre VARCHAR(45) NOT NULL,
        duracion TIME NULL,
        imagen VARCHAR(45) NULL,
        albums_id INT NULL,
        PRIMARY KEY (id),
        CONSTRAINT `fk_canciones_albums1` FOREIGN KEY (`albums_id`) REFERENCES albums(`id`) ON DELETE
        SET
            NULL ON UPDATE CASCADE
    ) ENGINE = InnoDB;

CREATE TABLE
    IF NOT EXISTS canciones_has_artistas (
        canciones_id INT NOT NULL,
        artistas_id INT NOT NULL,
        CONSTRAINT `fk_canciones_has_artistas_canciones` FOREIGN KEY (`canciones_id`) REFERENCES canciones(`id`) ON DELETE CASCADE ON UPDATE CASCADE,
        CONSTRAINT `fk_canciones_has_artistas_artistas1` FOREIGN KEY (`artistas_id`) REFERENCES artistas(`id`) ON DELETE CASCADE ON UPDATE CASCADE
    ) ENGINE = InnoDB;

CREATE TABLE
    IF NOT EXISTS playlist (
        id INT NOT NULL AUTO_INCREMENT,
        nombre VARCHAR(45) NOT NULL,
        fecha DATE NULL,
        PRIMARY KEY (`id`)
    ) ENGINE = InnoDB;

CREATE TABLE
    IF NOT EXISTS usuarios_has_playlist(
        usuarios_id INT NOT NULL,
        playlist_id INT NOT NULL,
        CONSTRAINT `fk_usuarios_has_playlist_usuarios1` FOREIGN KEY (`usuarios_id`) REFERENCES usuarios(`id`) ON DELETE CASCADE ON UPDATE CASCADE,
        CONSTRAINT `fk_usuarios_has_playlist_playlist1` FOREIGN KEY (`playlist_id`) REFERENCES playlist(`id`) ON DELETE CASCADE ON UPDATE CASCADE
    ) ENGINE = InnoDB;

CREATE TABLE
    IF NOT EXISTS playlist_has_canciones(
        playlist_id INT NOT NULL,
        canciones_id INT NOT NULL,
        CONSTRAINT `fk_playlist_has_canciones_playlist1` FOREIGN KEY (`playlist_id`) REFERENCES playlist(`id`) ON DELETE CASCADE ON UPDATE CASCADE,
        CONSTRAINT `fk_playlist_has_canciones_canciones1` FOREIGN KEY (`canciones_id`) REFERENCES canciones(`id`) ON DELETE CASCADE ON UPDATE CASCADE
    ) ENGINE = InnoDB;

CREATE TABLE
    IF NOT EXISTS categorias (
        id INT NOT NULL AUTO_INCREMENT,
        nombre VARCHAR(45) NOT NULL,
        PRIMARY KEY (`id`)
    ) ENGINE = InnoDB;

CREATE TABLE
    IF NOT EXISTS categorias_has_canciones (
        categorias_id INT NOT NULL,
        canciones_id INT NOT NULL,
        CONSTRAINT `fk_categorias_has_canciones_categorias1` FOREIGN KEY (`categorias_id`) REFERENCES categorias(`id`) ON DELETE CASCADE ON UPDATE CASCADE,
        CONSTRAINT `fk_categorias_has_canciones_canciones1` FOREIGN KEY (`canciones_id`) REFERENCES canciones (`id`) ON DELETE CASCADE ON UPDATE CASCADE
    ) ENGINE = InnoDB;

CREATE TABLE
    IF NOT EXISTS albums_has_categorias (
        albums_id INT NOT NULL,
        categorias_id INT NOT NULL,
        CONSTRAINT `fk_albums_has_categorias_albums1` FOREIGN KEY (`albums_id`) REFERENCES albums(`id`) ON DELETE CASCADE ON UPDATE CASCADE,
        CONSTRAINT `fk_albums_has_categorias_categorias1` FOREIGN KEY (`categorias_id`) REFERENCES categorias (`id`) ON DELETE CASCADE ON UPDATE CASCADE
    ) ENGINE = InnoDB;

CREATE TABLE
    IF NOT EXISTS usuarios_has_categorias (
        usuarios_id INT NOT NULL,
        categorias_id INT NOT NULL,
        CONSTRAINT `fk_usuarios_has_categorias_usuarios1` FOREIGN KEY (`usuarios_id`) REFERENCES usuarios(`id`) ON DELETE CASCADE ON UPDATE CASCADE,
        CONSTRAINT `fk_usuarios_has_categorias_categorias1` FOREIGN KEY (`categorias_id`) REFERENCES categorias(`id`) ON DELETE CASCADE ON UPDATE CASCADE
    ) ENGINE = InnoDB;

CREATE TABLE
    IF NOT EXISTS categorias_has_playlist (
        categorias_id INT NOT NULL,
        playlist_id INT NOT NULL,
        CONSTRAINT `fk_categorias_has_playlist_categorias1` FOREIGN KEY (`categorias_id`) REFERENCES categorias(`id`) ON DELETE CASCADE ON UPDATE CASCADE,
        CONSTRAINT `fk_categorias_has_playlist_playlist1` FOREIGN KEY (`playlist_id`) REFERENCES playlist(`id`) ON DELETE CASCADE ON UPDATE CASCADE
    ) ENGINE = InnoDB;