/* OPERACIONES */

SELECT salarios FROM vendedores WHERE id=1;
SELECT salarios-2000 FROM vendedores WHERE id=1;

SELECT * FROM vendedores;
SELECT nombre,apellido,(salarios*20)/10 FROM vendedores WHERE id=5;
