CREATE SCHEMA minimarket;

USE minimarket;

CREATE TABLE Cliente (
	cliente_id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nombre VARCHAR(25),
    direccion VARCHAR(50),
    correo VARCHAR(50),
    medioPago VARCHAR(20),
    valoracion INTEGER,
    rutCliente VARCHAR(15)
);

CREATE TABLE Boleta (
   boleta_id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL,
   nro_boleta BIGINT,
   fecha DATE,
   total DOUBLE
);
CREATE TABLE Producto (
   producto_id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL,
   nombre VARCHAR(50),
   tipoProducto VARCHAR(20),
   precio DOUBLE
);
CREATE TABLE Proveedor (
   proveedor_id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL,
   nombre VARCHAR(50),
   rol BIGINT,
   contacto VARCHAR(15)
);
CREATE TABLE Inventario (
   inventario_id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL,
   producto VARCHAR(50),
   cantidad INTEGER
);



