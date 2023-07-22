/* 
Autor: Mateo Álvarez Murillo
Fecha de creación: 2023

Este código se proporciona bajo la Licencia MIT.
Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
*/

/* Generar factura de los clientes en las fechas del 09-01 al 10-31 y debe mostrar

nombre y apellido del cliente
fecha pedido
monto total
nombre del mesonero */

SELECT p.id, c.nombre, c.apellido, p.fecha, SUM(m.precio) FROM clientes c
INNER JOIN mesonero meso, pedidos p, menu_has_pedidos mp, menu m
WHERE mp.id_menu=m.id AND p.id=mp.id_pedido AND meso.id=p.id_mesonero AND c.id = p.id_cliente
AND p.fecha BETWEEN '2023-09-01' AND '2023-10-31'
GROUP BY p.id ORDER BY c.nombre;
