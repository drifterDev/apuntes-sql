/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

/* Obtener todos los vendedores de nacionalidad colombiana
 pertenezcan al departamento de software y que su salario sea mayor a 3000*/

SELECT
    nombre,
    apellido,
    departamentos,
    nacionalidad,
    salarios
FROM vendedores
WHERE
    departamentos = 'Software'
    AND salarios >= 3000
    AND nacionalidad = 'Colombia';