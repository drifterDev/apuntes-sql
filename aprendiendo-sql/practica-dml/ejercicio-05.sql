/* 
Autor: Mateo Álvarez Murillo
Fecha de creación: 2023

Este código se proporciona bajo la Licencia MIT.
Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
*/

/* se debe seleccionar los platos que contienen queso o arroz
mostrar plato y precio */

SELECT m.descripcion AS nombre, m.precio AS precio FROM menu m INNER JOIN menu_has_ingredientes mi, ingredientes i
WHERE m.id=mi.id_menu AND mi.id_ingredientes=i.id AND i.id IN (9,7);