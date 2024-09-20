/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

/* Seleccionar a todos los mesesor que atendieran mayor a tres pedidos solo en el mes de septiembre, para
 un aumento de salario, doblar el salario 
 Mostrar id mesero, nombre y apellidos mesesor, numero pedidos, salario */

SELECT
    m.id AS id_mesonero,
    m.nombre AS nombre,
    m.apellido AS apellido,
    COUNT(p.id) AS pedidos,
    salario * 2 AS salario
FROM mesonero m
    INNER JOIN pedidos p ON m.id = p.id_mesonero
WHERE p.fecha LIKE '%-09-%'
GROUP BY m.id
HAVING COUNT(p.id) >= 2;

UPDATE mesonero SET salario=salario*2 WHERE id=777;

UPDATE mesonero SET salario=salario*2 WHERE id=781;

UPDATE mesonero SET salario=salario*2 WHERE id=782;

UPDATE mesonero SET salario=salario*2 WHERE id=999;