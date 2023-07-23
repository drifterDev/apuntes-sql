USE dbs_blog;

SELECT * FROM usuarios;

UPDATE usuarios SET fecha=CURDATE() WHERE id=1;

DELETE FROM usuarios WHERE id=20;

DELETE FROM usuarios;

-- Con el anterior comando se borran todos los registros