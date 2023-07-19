/* 
Autor: Mateo Álvarez Murillo
Fecha de creación: 2023

Este código se proporciona bajo la Licencia MIT.
Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
*/


-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema dbs_restaurant_01
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema dbs_restaurant_01
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `dbs_restaurant_01` DEFAULT CHARACTER SET utf8 ;
USE `dbs_restaurant_01` ;

-- -----------------------------------------------------
-- Table `dbs_restaurant_01`.`nacionalidad`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `dbs_restaurant_01`.`nacionalidad` (
  `id` INT NOT NULL,
  `pais` VARCHAR(45) NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `dbs_restaurant_01`.`clientes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `dbs_restaurant_01`.`clientes` (
  `id` INT NOT NULL,
  `nombre` VARCHAR(45) NOT NULL,
  `apellido` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NULL,
  `telefono` VARCHAR(45) NOT NULL,
  `nacionalidad_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_clientes_nacionalidad_idx` (`nacionalidad_id` ASC),
  CONSTRAINT `fk_clientes_nacionalidad`
    FOREIGN KEY (`nacionalidad_id`)
    REFERENCES `dbs_restaurant_01`.`nacionalidad` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `dbs_restaurant_01`.`mesoneros`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `dbs_restaurant_01`.`mesoneros` (
  `id` INT NOT NULL,
  `nombre` VARCHAR(45) NULL,
  `apellido` VARCHAR(45) NULL,
  `salario` DECIMAL NULL,
  `nacionalidad_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_mesoneros_nacionalidad1_idx` (`nacionalidad_id` ASC),
  CONSTRAINT `fk_mesoneros_nacionalidad1`
    FOREIGN KEY (`nacionalidad_id`)
    REFERENCES `dbs_restaurant_01`.`nacionalidad` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `dbs_restaurant_01`.`pedidos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `dbs_restaurant_01`.`pedidos` (
  `id` INT NOT NULL,
  `nota` VARCHAR(45) NULL,
  `fecha` DATE NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `dbs_restaurant_01`.`menu`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `dbs_restaurant_01`.`menu` (
  `id` INT NOT NULL,
  `descripcion` VARCHAR(45) NULL,
  `precio` DECIMAL NULL,
  `clientes_id` INT NOT NULL,
  `mesoneros_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_menu_clientes1_idx` (`clientes_id` ASC),
  INDEX `fk_menu_mesoneros1_idx` (`mesoneros_id` ASC),
  CONSTRAINT `fk_menu_clientes1`
    FOREIGN KEY (`clientes_id`)
    REFERENCES `dbs_restaurant_01`.`clientes` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_menu_mesoneros1`
    FOREIGN KEY (`mesoneros_id`)
    REFERENCES `dbs_restaurant_01`.`mesoneros` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `dbs_restaurant_01`.`ingredientes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `dbs_restaurant_01`.`ingredientes` (
  `id` INT NOT NULL,
  `nombre` VARCHAR(45) NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `dbs_restaurant_01`.`pedidos_has_ingredientes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `dbs_restaurant_01`.`pedidos_has_ingredientes` (
  `pedidos_id` INT NOT NULL,
  `ingredientes_id` INT NOT NULL,
  INDEX `fk_pedidos_has_ingredientes_ingredientes1_idx` (`ingredientes_id` ASC),
  INDEX `fk_pedidos_has_ingredientes_pedidos1_idx` (`pedidos_id` ASC),
  CONSTRAINT `fk_pedidos_has_ingredientes_pedidos1`
    FOREIGN KEY (`pedidos_id`)
    REFERENCES `dbs_restaurant_01`.`pedidos` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_pedidos_has_ingredientes_ingredientes1`
    FOREIGN KEY (`ingredientes_id`)
    REFERENCES `dbs_restaurant_01`.`ingredientes` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `dbs_restaurant_01`.`menu_has_pedidos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `dbs_restaurant_01`.`menu_has_pedidos` (
  `menu_id` INT NOT NULL,
  `pedidos_id` INT NOT NULL,
  INDEX `fk_menu_has_pedidos_pedidos1_idx` (`pedidos_id` ASC),
  INDEX `fk_menu_has_pedidos_menu1_idx` (`menu_id` ASC),
  CONSTRAINT `fk_menu_has_pedidos_menu1`
    FOREIGN KEY (`menu_id`)
    REFERENCES `dbs_restaurant_01`.`menu` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_menu_has_pedidos_pedidos1`
    FOREIGN KEY (`pedidos_id`)
    REFERENCES `dbs_restaurant_01`.`pedidos` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
