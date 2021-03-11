SET time_zone = "-05:00";
SET CHARSET UTF8;

CREATE TABLE alumno
(
    id     INT PRIMARY KEY AUTO_INCREMENT,
    nombre   VARCHAR(255)
) DEFAULT CHARACTER SET=utf8;

CREATE TABLE materia
(
    id     INT PRIMARY KEY,
    nombre   VARCHAR(255)
) DEFAULT CHARACTER SET=utf8;

INSERT INTO alumno VALUES (DEFAULT, 'Diego Clemente Rojas');
INSERT INTO materia VALUES (2023829, 'Big Data - Métodos Intensivos de Computación Estadística');