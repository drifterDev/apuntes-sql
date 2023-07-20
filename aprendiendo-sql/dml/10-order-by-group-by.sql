/* ORDENAR Y AGRUPAR */

-- ORDENAR
SELECT * FROM clientes ORDER BY nombre ASC;
-- Manera ascendente
SELECT * FROM clientes ORDER BY apellido DESC;
-- Manera descendente
SELECT * FROM clientes ORDER BY id;

-- AGRUPAR
SELECT * FROM clientes GROUP BY nacionalidad;
SELECT * FROM vendedores GROUP BY nacionalidad HAVING salarios>3000;


/* Filtrar quienes viven en argentina y ordenarlo de manera descendente segun el nombre*/
SELECT * FROM clientes WHERE nacionalidad='Argentina' ORDER BY nombre DESC;

/* Agrupar vendedores por pais si su salario es mayor a 3000 y su pais sea diferente a argentina */
SELECT * FROM vendedores GROUP BY nacionalidad HAVING salarios>=3000 AND nacionalidad!='Argentina';