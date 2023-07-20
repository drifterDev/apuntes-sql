/* CLAUSULA LIKE */
 
SELECT * FROM clientes WHERE nombre LIKE '%e%';
-- Los que tienen e
SELECT * FROM clientes WHERE nombre LIKE '%a';
-- Los que terminan en a
SELECT * FROM clientes WHERE nombre LIKE 'M%';
-- Los que comiencen en m
SELECT * FROM clientes WHERE nombre LIKE '_o%';
-- Los que comienzan con cualquiera, pero la segunda sea o
SELECT * FROM clientes WHERE nombre LIKE '_____';
-- Los que tengan cinco caracteres


SELECT * FROM clientes WHERE nombre LIKE 'A%' AND nombre LIKE '%r%' AND apellido LIKE '__________';
SELECT * FROM clientes WHERE email LIKE '%gmail.com';
