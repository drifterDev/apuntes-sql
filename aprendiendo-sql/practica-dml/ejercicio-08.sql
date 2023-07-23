/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

/* Se debe generar una lista detallada de los platos solicitador por el cliente entre 
 agosto 1 y octubre 31
 Mostrar 
 nombre plato
 precio
 numero de productos del pedido */

SELECT
    p.id,
    m.descripcion,
    m.precio,
    COUNT(m.id)
FROM pedidos p
    INNER JOIN menu_has_pedidos mp, menu m
WHERE
    p.id = mp.id_pedido
    AND mp.id_menu = m.id
    AND p.fecha BETWEEN '2020-08-01' AND '2023-10-31'
GROUP BY p.id, m.id;