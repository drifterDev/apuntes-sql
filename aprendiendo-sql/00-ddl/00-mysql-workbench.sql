/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;

SET
    @OLD_FOREIGN_KEY_CHECKS = @ @FOREIGN_KEY_CHECKS,
    FOREIGN_KEY_CHECKS = 0;

SET
    @OLD_SQL_MODE = @ @SQL_MODE,
    SQL_MODE = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------

-- Schema dbs-store-01

-- -----------------------------------------------------

-- -----------------------------------------------------

-- Schema dbs-store-01

-- -----------------------------------------------------

CREATE SCHEMA IF NOT EXISTS `dbs-store-01` DEFAULT CHARACTER SET utf8;

USE `dbs-store-01` ;

-- -----------------------------------------------------

-- Table `dbs-store-01`.`clientes`

-- -----------------------------------------------------

CREATE TABLE
    IF NOT EXISTS `dbs-store-01`.`clientes` (
        `id` INT NOT NULL AUTO_INCREMENT,
        `nombre` VARCHAR(45) NULL,
        `apellido` VARCHAR(45) NULL,
        `email` VARCHAR(45) NULL,
        `telefono` VARCHAR(45) NULL,
        `dirección` VARCHAR(45) NULL,
        `nacionalidad` VARCHAR(45) NULL,
        PRIMARY KEY (`id`)
    ) ENGINE = InnoDB;

-- -----------------------------------------------------

-- Table `dbs-store-01`.`vendedores`

-- -----------------------------------------------------

CREATE TABLE
    IF NOT EXISTS `dbs-store-01`.`vendedores` (
        `id` INT NOT NULL AUTO_INCREMENT,
        `nombre` VARCHAR(45) NULL,
        `apellido` VARCHAR(45) NULL,
        `email` VARCHAR(45) NULL,
        `telefono` VARCHAR(45) NULL,
        `dirección` VARCHAR(45) NULL,
        `salario` DECIMAL NULL,
        `nacionalidad` VARCHAR(45) NULL,
        `departamento` VARCHAR(45) NULL,
        PRIMARY KEY (`id`)
    ) ENGINE = InnoDB;

-- -----------------------------------------------------

-- Table `dbs-store-01`.`pedidos`

-- -----------------------------------------------------

CREATE TABLE
    IF NOT EXISTS `dbs-store-01`.`pedidos` (
        `id` INT NOT NULL AUTO_INCREMENT,
        `descripción` VARCHAR(45) NULL,
        `fecha` DATE NULL,
        `clientes_id` INT NOT NULL,
        `vendedores_id` INT NOT NULL,
        PRIMARY KEY (`id`),
        INDEX `fk_pedidos_clientes_idx` (`clientes_id` ASC) VISIBLE,
        INDEX `fk_pedidos_vendedores1_idx` (`vendedores_id` ASC) VISIBLE,
        CONSTRAINT `fk_pedidos_clientes` FOREIGN KEY (`clientes_id`) REFERENCES `dbs-store-01`.`clientes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
        CONSTRAINT `fk_pedidos_vendedores1` FOREIGN KEY (`vendedores_id`) REFERENCES `dbs-store-01`.`vendedores` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
    ) ENGINE = InnoDB;

-- -----------------------------------------------------

-- Table `dbs-store-01`.`productos`

-- -----------------------------------------------------

CREATE TABLE
    IF NOT EXISTS `dbs-store-01`.`productos` (
        `id` INT NOT NULL AUTO_INCREMENT,
        `nombre` VARCHAR(45) NULL,
        `precio` VARCHAR(45) NULL,
        PRIMARY KEY (`id`)
    ) ENGINE = InnoDB;

-- -----------------------------------------------------

-- Table `dbs-store-01`.`pedidos_has_productos`

-- -----------------------------------------------------

CREATE TABLE
    IF NOT EXISTS `dbs-store-01`.`pedidos_has_productos` (
        `pedidos_id` INT NOT NULL,
        `productos_id` INT NOT NULL,
        PRIMARY KEY (`pedidos_id`, `productos_id`),
        INDEX `fk_pedidos_has_productos_productos1_idx` (`productos_id` ASC) VISIBLE,
        INDEX `fk_pedidos_has_productos_pedidos1_idx` (`pedidos_id` ASC) VISIBLE,
        CONSTRAINT `fk_pedidos_has_productos_pedidos1` FOREIGN KEY (`pedidos_id`) REFERENCES `dbs-store-01`.`pedidos` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
        CONSTRAINT `fk_pedidos_has_productos_productos1` FOREIGN KEY (`productos_id`) REFERENCES `dbs-store-01`.`productos` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
    ) ENGINE = InnoDB;

SET SQL_MODE=@OLD_SQL_MODE;

SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;

SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;