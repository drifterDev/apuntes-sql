/* 
Autor: Mateo Álvarez Murillo
Fecha de creación: 2023

Este código se proporciona bajo la Licencia MIT.
Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
*/


/* LLAVES FORANEAS */

ALTER TABLE pedidos
	ADD id_clientes INT,
    ADD id_vendedores INT,
    
    -- LLAVE FORANEA ID_CLIENTES
    ADD CONSTRAINT `pedidos_clientes`
    FOREIGN KEY (`id_clientes`) 
    REFERENCES clientes(`id`)
    ON UPDATE CASCADE
    ON DELETE CASCADE,
    
    -- LLAVE FORANEA ID_CLIENTES
    ADD CONSTRAINT `pedidos_vendedores`
    FOREIGN KEY (`id_vendedores`) 
    REFERENCES vendedores(`id`)
    ON UPDATE CASCADE
    ON DELETE SET NULL;
    
/* OTRA MANERA DE HACERLO */

-- CREAR TABLA PRODUCTOS_PEDIDOS
CREATE TABLE pedidos_has_productos(
	pedidos_id INT,
    productos_id INT,
    
    CONSTRAINT `pedidos`
    FOREIGN KEY (`pedidos_id`) 
    REFERENCES pedidos(`id`)
    ON UPDATE CASCADE
    ON DELETE CASCADE,
    
    -- LLAVE FORANEA ID_CLIENTES
    CONSTRAINT `productos`
    FOREIGN KEY (`productos_id`) 
    REFERENCES productos(`id`)
    ON UPDATE CASCADE
    ON DELETE CASCADE
);