/* 
Autor: Mateo Álvarez Murillo
Fecha de creación: 2023

Este código se proporciona bajo la Licencia MIT.
Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
*/

/* OPERACIONES */

SELECT salarios FROM vendedores WHERE id=1;
SELECT salarios-2000 FROM vendedores WHERE id=1;

SELECT * FROM vendedores;
SELECT nombre,apellido,(salarios*20)/10 FROM vendedores WHERE id=5;
