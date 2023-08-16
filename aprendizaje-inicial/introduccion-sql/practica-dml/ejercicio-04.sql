/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

/* Mostar todos los vendedores que su correo termine en .inventado 
 su salario este entre 3000 y 4500
 Mostrar su salario dividido entre 3.5 y el monto redondeado */

SELECT
    nombre AS nombre_vendedor,
    email AS correo_electronico,
    telefono AS numero_celular,
    round(salarios / 3.5) AS monto_dividido
FROM vendedores
WHERE
    email LIKE '%inventado'
    AND salarios BETWEEN 3000 AND 4500;