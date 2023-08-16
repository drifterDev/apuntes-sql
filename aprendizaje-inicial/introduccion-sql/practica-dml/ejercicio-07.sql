/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

/* Se realiza un sorteo a clientes que cumplan lo siguiente: 
 que tenga nacionalidad colombiana o argentina
 que tenga dos o mas pedidos 
 mostrar nombre apellido de cliente 
 numero pedidos
 Se escoge aleatoriamente a los clientes*/

SELECT *
FROM clientes c
    INNER JOIN pedidos p ON c.id = p.id_cliente
WHERE
    c.id_nacionalidad IN (1, 3)
GROUP BY c.id
HAVING COUNT(p.id) >= 1
ORDER BY RAND()
LIMIT 2;