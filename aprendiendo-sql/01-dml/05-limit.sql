/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

/* INSTRUCCIÓN LIMIT */

SELECT * FROM clientes LIMIT 5;

SELECT * FROM clientes LIMIT 5,8;

-- Despues del quinto muestra los siguientes 8

SELECT * FROM clientes LIMIT 0,3;