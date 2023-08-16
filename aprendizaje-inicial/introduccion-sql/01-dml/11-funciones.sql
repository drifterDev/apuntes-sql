/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

/* FUNCIONES */

SELECT MAX(id) FROM clientes;

SELECT MIN(id) FROM clientes;

SELECT COUNT(id) FROM clientes;

-- cantidad

SELECT RAND(id) FROM clientes;

-- random

SELECT ROUND(1.45) FROM clientes;

-- redondear

SELECT SUM(salarios) FROM vendedores;

-- Sumar todo

SELECT AVG(salarios) FROM vendedores;

-- promedio

/*
 1- Monto total de los salarios de los empleador por cada pais
 2- Cuanto es el promedio del salario por pais
 3- Salario total, promedio redondeado sin decimales por pais
 */

SELECT
    nacionalidad,
    SUM(salarios)
FROM vendedores
GROUP BY nacionalidad;

SELECT
    nacionalidad,
    AVG(salarios)
FROM vendedores
GROUP BY nacionalidad;

SELECT
    nacionalidad,
    SUM(salarios),
    ROUND(AVG(salarios))
FROM vendedores
GROUP BY nacionalidad;

/* De forma aleatoria obtener el nombre de un empleado */

SELECT nombre FROM vendedores GROUP BY RAND() LIMIT 1;

/* Saber el ultimo id insertado */

SELECT MAX(id) FROM clientes;