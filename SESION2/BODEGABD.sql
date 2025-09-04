-- ===========================================
--  CREACIÓN DE BASE DE DATOS
-- ===========================================
DROP DATABASE IF EXISTS bodega_db;
CREATE DATABASE bodega_db;
USE bodega_db;

-- ===========================================
--  TABLA CLIENTE
-- ===========================================
CREATE TABLE cliente (
    idCliente INT AUTO_INCREMENT PRIMARY KEY,
    Nombre VARCHAR(45) NOT NULL,
    Direccion VARCHAR(45),
    Telefono VARCHAR(45)
);

-- ===========================================
--  TABLA PRODUCTOS
-- ===========================================
CREATE TABLE productos (
    idProductos INT AUTO_INCREMENT PRIMARY KEY,
    precioVenta DECIMAL(10,2) NOT NULL,
    nombre VARCHAR(45) NOT NULL
);

-- ===========================================
--  TABLA FACTURA
-- ===========================================
CREATE TABLE factura (
    idFactura INT AUTO_INCREMENT PRIMARY KEY,
    idCliente INT NOT NULL,
    Fecha DATE NOT NULL,
    Total DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (idCliente) REFERENCES cliente(idCliente)
);

-- ===========================================
--  TABLA DETALLES
-- ===========================================
CREATE TABLE detalles (
    idDetalles INT AUTO_INCREMENT PRIMARY KEY,
    idFactura INT NOT NULL,
    idProductos INT NOT NULL,
    Cantidad INT NOT NULL,
    total DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (idFactura) REFERENCES factura(idFactura),
    FOREIGN KEY (idProductos) REFERENCES productos(idProductos)
);

-- ===========================================
--  INSERTAR 80 PRODUCTOS
-- ===========================================
INSERT INTO productos (precioVenta, nombre) VALUES
(5.50, 'Arroz Costeño 1kg'),
(4.20, 'Azúcar Rubia 1kg'),
(11.00, 'Aceite Primor 1L'),
(4.00, 'Leche Gloria 400ml'),
(3.80, 'Fideos Don Vittorio 500g'),
(8.50, 'Pan de Molde Bimbo'),
(12.00, 'Huevos Pardos docena'),
(2.50, 'Sal Lobos 1kg'),
(3.00, 'Papa Canchán 1kg'),
(2.80, 'Cebolla Roja 1kg'),
(3.20, 'Tomate Italiano 1kg'),
(4.50, 'Plátano de Seda 1kg'),
(5.00, 'Manzana Israel 1kg'),
(7.00, 'Inca Kola 1.5L'),
(7.20, 'Coca Cola 1.5L'),
(5.00, 'Agua San Luis 2.5L'),
(18.00, 'Detergente Ariel 1kg'),
(2.80, 'Jabón Bolívar 250g'),
(14.50, 'Café Altomayo 200g'),
(2.20, 'Chocolate Sublime 40g'),
(3.60, 'Yogurt Gloria 1L'),
(6.80, 'Queso Andino 500g'),
(9.50, 'Mantequilla Laive 200g'),
(4.20, 'Atún Florida 170g'),
(12.00, 'Pollo entero 1kg'),
(15.50, 'Carne molida 1kg'),
(13.20, 'Pechuga de pollo 1kg'),
(6.00, 'Chorizo regional 500g'),
(7.80, 'Jamón de pierna 250g'),
(9.50, 'Hot Dog Laive 12und'),
(6.20, 'Pan francés 10und'),
(2.70, 'Pan serrano 5und'),
(4.00, 'Galleta Casino 6und'),
(3.50, 'Galleta Oreo 6und'),
(5.20, 'Cereal Zucaritas 200g'),
(7.80, 'Cereal Angel 400g'),
(8.20, 'Quinua 1kg'),
(9.80, 'Kiwicha 1kg'),
(10.50, 'Lenteja 1kg'),
(9.00, 'Frejol Canario 1kg'),
(6.80, 'Garbanzo 1kg'),
(8.00, 'Arveja seca 1kg'),
(5.20, 'Avena Quaker 1kg'),
(4.50, 'Harina Blanca Flor 1kg'),
(6.20, 'Maicena Negrita 500g'),
(2.50, 'Gelatina D´Onofrio 100g'),
(3.20, 'Flan Royal 120g'),
(6.80, 'Milo Nestlé 400g'),
(2.80, 'Caramelo Toffee 100g'),
(2.50, 'Chupete Ambrosoli 10und'),
(3.00, 'Chicle Trident 5und'),
(4.20, 'Papas Fritas Lay´s 100g'),
(5.80, 'Doritos 140g'),
(7.50, 'Pringles 150g'),
(12.00, 'Whisky Johnnie Walker Red Label 350ml'),
(9.50, 'Vino Tacama 750ml'),
(8.20, 'Cerveza Cristal 6pack'),
(9.00, 'Cerveza Pilsen 6pack'),
(10.50, 'Cerveza Cusqueña 6pack'),
(7.20, 'Cerveza Corona 355ml 4pack'),
(6.50, 'Energizante Red Bull 250ml'),
(4.20, 'Energizante Volt 500ml'),
(2.50, 'Agua Cielo 2.5L'),
(3.00, 'Agua San Mateo 1L'),
(7.80, 'Leche condensada Nestlé 397g'),
(6.00, 'Leche evaporada Gloria 1L'),
(5.50, 'Crema de leche Nestlé 300ml'),
(4.80, 'Mayonesa Alacena 250g'),
(5.00, 'Mostaza Alacena 250g'),
(5.20, 'Ketchup Heinz 397g'),
(6.80, 'Salsa de Soya Kikkoman 150ml'),
(4.50, 'Vinagre Bell´s 500ml'),
(8.00, 'Aceitunas verdes 500g'),
(10.20, 'Aceitunas negras 500g'),
(9.50, 'Champiñones 400g'),
(12.00, 'Duraznos en almíbar 500g'),
(13.50, 'Piña en almíbar 500g'),
(15.00, 'Espárragos en conserva 500g'),
(6.20, 'Papel higiénico Elite 4und'),
(7.50, 'Papel higiénico Suave 6und'),
(8.50, 'Toallas Higiénicas Nosotras 10und'),
(5.80, 'Shampoo Head & Shoulders 200ml'),
(9.80, 'Shampoo Sedal 400ml'),
(12.00, 'Acondicionador Pantene 300ml');
