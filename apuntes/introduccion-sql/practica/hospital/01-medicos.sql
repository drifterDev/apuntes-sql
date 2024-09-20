/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_hospital;

CREATE TABLE
    medicos(
        id INT PRIMARY KEY AUTO_INCREMENT,
        nombre VARCHAR(30) NOT NULL,
        apellido VARCHAR(30) NOT NULL,
        email VARCHAR(30),
        id_nacionalidad INT,
        CONSTRAINT `fk_nacionalidad_medicos` FOREIGN KEY (`id_nacionalidad`) REFERENCES nacionalidad(`id`) ON UPDATE CASCADE ON DELETE
        SET NULL
    );

CREATE TABLE
    hospital(
        id INT PRIMARY KEY AUTO_INCREMENT,
        nombre VARCHAR(45),
        direccion VARCHAR(60)
    );

CREATE TABLE
    especialidad(
        id INT PRIMARY KEY AUTO_INCREMENT,
        especialidad VARCHAR(45)
    );

CREATE TABLE
    medico_has_especialidad(
        id_medico INT,
        id_especialidad INT,
        CONSTRAINT `fk_medico_especialidad` FOREIGN KEY (`id_medico`) REFERENCES medicos(`id`) ON UPDATE CASCADE ON DELETE CASCADE,
        CONSTRAINT `fk_especialidad_medico` FOREIGN KEY (`id_especialidad`) REFERENCES especialidad(`id`) ON UPDATE CASCADE ON DELETE CASCADE
    );

CREATE TABLE
    medico_has_hospital(
        id_medico INT,
        id_hospital INT,
        CONSTRAINT `fk_medico_hospital` FOREIGN KEY (`id_medico`) REFERENCES medicos(`id`) ON UPDATE CASCADE ON DELETE CASCADE,
        CONSTRAINT `fk_hospital_medico` FOREIGN KEY (`id_hospital`) REFERENCES hospital(`id`) ON UPDATE CASCADE ON DELETE CASCADE
    );

CREATE TABLE
    agenda(
        id INT PRIMARY KEY AUTO_INCREMENT,
        fecha_inicio DATETIME NOT NULL,
        fecha_final DATETIME NOT NULL,
        id_medico INT,
        id_paciente INT,
        CONSTRAINT `fk_medico_agenda` FOREIGN KEY (`id_medico`) REFERENCES medicos(`id`) ON UPDATE CASCADE ON DELETE
        SET
            NULL,
            CONSTRAINT `fk_paciente_agenda` FOREIGN KEY (`id_paciente`) REFERENCES pacientes(`id`) ON UPDATE CASCADE ON DELETE CASCADE
    );