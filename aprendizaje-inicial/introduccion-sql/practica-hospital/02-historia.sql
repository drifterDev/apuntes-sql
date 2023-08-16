/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

CREATE TABLE
    consultas(
        id INT PRIMARY KEY AUTO_INCREMENT,
        motivo VARCHAR(30) NOT NULL,
        fecha DATE NOT NULL,
        id_paciente INT,
        id_medico INT,
        CONSTRAINT `fk_consulta_paciente` FOREIGN KEY (`id_paciente`) REFERENCES pacientes(`id`) ON UPDATE CASCADE ON DELETE CASCADE,
        CONSTRAINT `fk_consulta_medico` FOREIGN KEY (`id_medico`) REFERENCES medicos(`id`) ON UPDATE CASCADE ON DELETE
        SET NULL
    );

CREATE TABLE
    estudios(
        id INT PRIMARY KEY AUTO_INCREMENT,
        nombre VARCHAR(45)
    );

CREATE TABLE
    consulta_has_estudios(
        id_consulta INT,
        id_estudio INT,
        CONSTRAINT `fk_consulta_estudio` FOREIGN KEY (`id_consulta`) REFERENCES consultas(`id`) ON UPDATE CASCADE ON DELETE CASCADE,
        CONSTRAINT `fk_estudio_consulta` FOREIGN KEY (`id_estudio`) REFERENCES estudios(`id`) ON UPDATE CASCADE ON DELETE CASCADE
    );

CREATE TABLE
    archivos(
        id INT PRIMARY KEY AUTO_INCREMENT,
        fecha DATE NOT NULL,
        nombre VARCHAR(20) NOT NULL,
        ruta VARCHAR(100) NOT NULL,
        id_paciente INT,
        CONSTRAINT `fk_paciente_archivo` FOREIGN KEY (`id_paciente`) REFERENCES pacientes(`id`) ON UPDATE CASCADE ON DELETE CASCADE
    );