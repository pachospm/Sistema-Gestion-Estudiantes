-- Creamos la base de datos solamente si todavía no existe
CREATE DATABASE IF NOT EXISTS gestion_estudiantes;

-- Seleccionamos la base de datos sobre la cual vamos a trabajar
USE gestion_estudiantes;

CREATE TABLE IF NOT EXISTS estudiantes(
    id INT AUTO_INCREMENT PRIMARY KEY,
    documento VARCHAR(20) NOT NULL UNIQUE,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    correo VARCHAR(150) NOT NULL,
    semestre INT NOT NULL,
    fecha_registro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

USE gestion_estudiantes;
SHOW TABLES;

-- Muestra las columnas y tipos de datos de la tabla
DESCRIBE estudiantes;

