/* TRIGGER REGISTRA INSERT */
CREATE TABLE historial_cliente_insert(
id INT,
nombre VARCHAR(45),
fecha DATE,
usuario VARCHAR(45));

CREATE TRIGGER insert_cliente_AI AFTER INSERT
ON clientes FOR EACH ROW 
INSERT INTO historial_cliente_insert(id,nombre,fecha,usuario)VALUES
(NEW.id, NEW.nombre, CURDATE(), current_user());


INSERT INTO clientes(id,nombre,apellido,email,telefono,id_nacionalidad)VALUES
(121,'Carolina','Murillo','aljfd',2783459,3);


/* TRIGGER ACTUALIZACION */
CREATE TABLE historial_cliente_update(
id INT,
nombre_nuevo VARCHAR(45),
nombre_antiguo VARCHAR(45),
apellido_nuevo VARCHAR(45),
apellido_antiguo VARCHAR(45),
email_nuevo VARCHAR(45),
email_antiguo VARCHAR(45),
telefono_nuevo VARCHAR(45),
telefono_antiguo VARCHAR(45),
fecha DATE,
usuario VARCHAR(45)
);

CREATE TRIGGER update_clientes_BU BEFORE UPDATE ON clientes
FOR EACH ROW
INSERT INTO historial_cliente_update(id, nombre_nuevo, nombre_antiguo, apellido_nuevo, apellido_antiguo,
email_nuevo, email_antiguo, telefono_nuevo, telefono_antiguo, fecha, usuario)VALUES
(NEW.id, NEW.nombre, OLD.nombre, NEW.apellido, OLD.apellido, NEW.email,OLD.email,NEW.telefono,OLD.telefono,curdate(),current_user());

update clientes SET email='ashfdi', telefono=12121212122 WHERE id=121;


/* TRIGGER DELETE */
CREATE TABLE historial_clientes_delete(
id INT,
nombre VARCHAR(45),
apellido VARCHAR(45),
email VARCHAR(45),
telefono VARCHAR(45),
fecha DATE,
usuario VARCHAR(45)
);

CREATE TRIGGER delete_clientes_AD AFTER DELETE ON clientes
FOR EACH ROW INSERT INTO historial_clientes_delete
(id,nombre,apellido,email,telefono,fecha,usuario)VALUES
(OLD.id,OLD.nombre,OLD.apellido,OLD.email,OLD.telefono,curdate(),current_user());

DELETE FROM clientes WHERE id=121;