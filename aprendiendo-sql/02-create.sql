/* 
Autor: Mateo Álvarez Murillo
Fecha de creación: 2023

Este código se proporciona bajo la Licencia MIT.
Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
*/


/* COMANDO CREATE */

-- Crear una base de datos
CREATE DATABASE dbs_store_02;

USE dbs_store_02;

CREATE TABLE clientes(
id INT PRIMARY KEY,
nombre VARCHAR(20) NOT NULL,
apellido VARCHAR(20) NOT NULL,
email VARCHAR(45),
telefono VARCHAR(15) NOT NULL,
direccion VARCHAR(50),
nacionalidad VARCHAR(20) NOT NULL 
);

CREATE TABLE vendedores(
id INT PRIMARY KEY,
nombre VARCHAR(20) NOT NULL,
apellido VARCHAR(20) NOT NULL,
email VARCHAR(45),
telefono VARCHAR(15) NOT NULL,
direccion VARCHAR(50),
salarios DECIMAL,
departamentos VARCHAR(20) NOT NULL,
nacionalidad VARCHAR(20) NOT NULL
);

CREATE TABLE productos(
id INT PRIMARY KEY,
nombre VARCHAR(20) NOT NULL,
precio DECIMAL NOT NULL
);

CREATE TABLE pedidos(
id INT PRIMARY KEY auto_increment,
descripcion VARCHAR(45),
fecha DATE NOT NULL
);