-- BASE DE DATOS ARTICULOS

DROP DATABASE IF EXISTS articulos_db;

CREATE DATABASE articulos_db
CHARACTER SET utf8mb4
COLLATE utf8mb4_general_ci;

USE articulos_db;

-- TABLA ARTICULOS

CREATE TABLE articulo (
    id BIGINT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    precio DOUBLE NOT NULL,
    PRIMARY KEY (id)
) ENGINE=InnoDB;

-- DATOS ARTICULOS

INSERT INTO articulo (nombre, precio) VALUES
('Notebook', 850000),
('Mouse Inalambrico', 25000),
('Teclado Mecanico', 68000),
('Monitor 24 pulgadas', 320000),
('Auriculares Bluetooth', 45000),
('Disco SSD 1TB', 120000),
('Impresora Multifuncion', 195000),
('Webcam Full HD', 75000);

-- VERIFICACION

SELECT * FROM articulo;
