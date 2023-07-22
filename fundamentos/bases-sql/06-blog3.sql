/* 
Autor: Mateo Álvarez Murillo
Fecha de creación: 2023

Este código se proporciona bajo la Licencia MIT.
Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
*/

CREATE TABLE `posts_etiquetas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) NOT NULL,
  `etiqueta_id` int(11) NOT NULL,
  
  PRIMARY KEY (`id`),
  KEY `postsetiquetas_post_idx` (`post_id`),
  KEY `postsetiquetas_etiquetas_idx` (`etiqueta_id`),
  
  CONSTRAINT `postsetiquetas_etiquetas` 
  FOREIGN KEY (`etiqueta_id`)
  REFERENCES `etiquetas` (`id`) 
  ON DELETE NO ACTION 
  ON UPDATE NO ACTION,
  
  CONSTRAINT `postsetiquetas_post` 
  FOREIGN KEY (`post_id`) 
  REFERENCES `posts` (`id`) 
  ON DELETE NO ACTION 
  ON UPDATE NO ACTION
  
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;