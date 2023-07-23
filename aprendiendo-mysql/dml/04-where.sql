USE dbs_blog;

SELECT * FROM usuarios WHERE id<10;

SELECT nombre, apellidos FROM usuarios WHERE YEAR(fecha)=2023;

SELECT nombre, apellidos
FROM usuarios
WHERE
    YEAR(fecha) != 2023
    OR ISNULL(fecha);

SELECT nombre, apellidos FROM usuarios WHERE apellidos LIKE '%a%';

SELECT
    nombre,
    apellidos,
    fecha
FROM usuarios
WHERE YEAR(fecha) % 2 != 0
LIMIT 5;

SELECT
    UPPER(nombre),
    apellidos
FROM usuarios
WHERE LENGTH(nombre) >= 5
ORDER BY nombre DESC;