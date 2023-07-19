/* 
Autor: Mateo Álvarez Murillo
Fecha de creación: 2023

Este código se proporciona bajo la Licencia MIT.
Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
*/


CREATE DATABASE dbs_restaurant;
USE dbs_restaurant;

CREATE TABLE nacionalidad(
	id INT PRIMARY KEY,
    nomber VARCHAR(20) NOT NULL
);

CREATE TABLE clientes(
	id INT PRIMARY KEY,
    nombre VARCHAR(20) NOT NULL,
    apellido VARCHAR(20) NOT NULL,
    email VARCHAR(45),
    telefono VARCHAR(15) NOT NULL,
    id_nacionalidad INT, 
    
    CONSTRAINT `nacionalidad_clientes`
    FOREIGN KEY (`id_nacionalidad`)
    REFERENCES nacionalidad(`id`)
    ON UPDATE CASCADE
    ON DELETE SET NULL
);

CREATE TABLE mesonero(
	id INT PRIMARY KEY,
    nombre VARCHAR(20) NOT NULL,
    apellido VARCHAR(20) NOT NULL,
    salario DECIMAL NOT NULL,
    id_nacionalidad INT, 
    
    CONSTRAINT `nacionalidad_mesonero`
    FOREIGN KEY (`id_nacionalidad`)
    REFERENCES nacionalidad(`id`)
    ON UPDATE CASCADE
    ON DELETE SET NULL
);

CREATE TABLE ingredientes(
	id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(20)
);

CREATE TABLE menu(
	id INT PRIMARY KEY AUTO_INCREMENT,
    descripcion VARCHAR(40),
    precio DECIMAL NOT NULL
);

CREATE TABLE menu_has_ingredientes(
	id_menu INT,
    id_ingredientes INT,
    
    CONSTRAINT `menu`
    FOREIGN KEY (`id_menu`)
    REFERENCES menu(`id`)
    ON UPDATE CASCADE
    ON DELETE CASCADE,
    
    CONSTRAINT `ingredientes`
    FOREIGN KEY (`id_ingredientes`)
    REFERENCES ingredientes(`id`)
    ON UPDATE CASCADE
    ON DELETE CASCADE
);

CREATE TABLE pedidos(
	id INT PRIMARY KEY AUTO_INCREMENT,
    nota VARCHAR(20),
    fecha DATE NOT NULL,
    
    id_cliente INT,
    id_mesonero INT,
    
    CONSTRAINT `clientes`
    FOREIGN KEY (`id_cliente`)
    REFERENCES clientes(`id`)
    ON UPDATE CASCADE
    ON DELETE CASCADE,
    
    CONSTRAINT `mesoneros`
    FOREIGN KEY (`id_mesonero`)
    REFERENCES mesonero(`id`)
    ON UPDATE CASCADE
    ON DELETE SET NULL
);

CREATE TABLE menu_has_pedidos(
	id_menu INT,
    id_pedido INT,
    
    CONSTRAINT `menu_pedidos`
    FOREIGN KEY (`id_menu`)
    REFERENCES menu(`id`)
    ON UPDATE CASCADE
    ON DELETE RESTRICT,
    -- no se puede eliminar un menu y quedar null
    
    CONSTRAINT `pedidos_menu`
    FOREIGN KEY (`id_pedido`)
    REFERENCES pedidos(`id`)
    ON UPDATE CASCADE
    ON DELETE CASCADE
);
