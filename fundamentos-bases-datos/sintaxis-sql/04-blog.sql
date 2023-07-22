CREATE TABLE `dbs_blog`.`categorias` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre_categoria` VARCHAR(30) NOT NULL,
  PRIMARY KEY (`id`));


CREATE TABLE `dbs_blog`.`etiquetas` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre_etiqueta` VARCHAR(30) NOT NULL,
  PRIMARY KEY (`id`));


CREATE TABLE usuarios (
  id INT NOT NULL AUTO_INCREMENT,
  login VARCHAR(30) NOT NULL,
  pasword VARCHAR(32) NOT NULL,
  nickname VARCHAR(40) NOT NULL,
  email VARCHAR(40) NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY email_unique (email)
);