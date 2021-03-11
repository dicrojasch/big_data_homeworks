SET
timezone='America/Bogota';

CREATE TABLE alumno
(
    id     SERIAL PRIMARY KEY,
    nombre VARCHAR(255)
);
CREATE TABLE materia
(
    id     INT PRIMARY KEY,
    nombre VARCHAR(255)
);

INSERT INTO alumno
VALUES (DEFAULT, 'Diego Clemente Rojas');
INSERT INTO materia
VALUES (2023829, 'Big Data - Métodos Intensivos de Computación Estadística');