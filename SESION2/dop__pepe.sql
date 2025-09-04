-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-09-2025 a las 18:29:07
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `ID_CLIENTE` int(11) NOT NULL,
  `NOMBRE` varchar(45) NOT NULL,
  `DIRECCION` varchar(45) NOT NULL,
  `TELEFONO` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`ID_CLIENTE`, `NOMBRE`, `DIRECCION`, `TELEFONO`) VALUES
(1, 'Juan Pérez', 'Av. Central 123', '555-1234'),
(2, 'Juan Pérez', 'Av. Central 123', '555-1234'),
(3, 'María López', 'Calle 45 N°234', '555-2345'),
(4, 'Carlos García', 'Av. Siempre Viva 742', '555-3456'),
(5, 'Lucía Martínez', 'Calle Luna 456', '555-4567'),
(6, 'Pedro Gómez', 'Calle Sol 321', '555-5678'),
(7, 'Ana Torres', 'Av. del Río 89', '555-6789'),
(8, 'Luis Ramírez', 'Calle Norte 12', '555-7890'),
(9, 'Elena Castro', 'Av. Libertad 987', '555-8901'),
(10, 'Ricardo Díaz', 'Calle Sur 56', '555-9012'),
(11, 'Carmen Ruiz', 'Av. Paz 1234', '555-0123'),
(12, 'Diego Rojas', 'Calle Este 22', '555-1122'),
(13, 'Laura Herrera', 'Av. Oeste 44', '555-2233'),
(14, 'Miguel Jiménez', 'Calle 1 N°10', '555-3344'),
(15, 'Sara Mendoza', 'Calle 2 N°20', '555-4455'),
(16, 'Andrés Vega', 'Calle 3 N°30', '555-5566'),
(17, 'Isabel Flores', 'Calle 4 N°40', '555-6677'),
(18, 'Tomás Paredes', 'Calle 5 N°50', '555-7788'),
(19, 'Julia León', 'Calle 6 N°60', '555-8899'),
(20, 'Roberto Morales', 'Calle 7 N°70', '555-9900'),
(21, 'Patricia Navarro', 'Calle 8 N°80', '555-1010'),
(22, 'Daniel Ortega', 'Calle 9 N°90', '555-2020'),
(23, 'Valeria Figueroa', 'Calle 10 N°100', '555-3030'),
(24, 'Fernando Lara', 'Calle 11 N°110', '555-4040'),
(25, 'Rosa Peña', 'Calle 12 N°120', '555-5050'),
(26, 'Esteban Reyes', 'Calle 13 N°130', '555-6060'),
(27, 'Claudia Salazar', 'Calle 14 N°140', '555-7070'),
(28, 'Adrián Silva', 'Calle 15 N°150', '555-8080'),
(29, 'Natalia Castro', 'Calle 16 N°160', '555-9090'),
(30, 'Jorge Aguirre', 'Calle 17 N°170', '555-1111'),
(31, 'Sandra Cabrera', 'Calle 18 N°180', '555-2222'),
(32, 'Iván Peña', 'Calle 19 N°190', '555-3333'),
(33, 'Beatriz Romero', 'Calle 20 N°200', '555-4444'),
(34, 'Oscar Vargas', 'Calle 21 N°210', '555-5555'),
(35, 'Monica Bravo', 'Calle 22 N°220', '555-6666'),
(36, 'Hugo Pino', 'Calle 23 N°230', '555-7777'),
(37, 'Jimena Duarte', 'Calle 24 N°240', '555-8888'),
(38, 'Gabriel Lozano', 'Calle 25 N°250', '555-9999'),
(39, 'Noelia Ríos', 'Calle 26 N°260', '555-1212'),
(40, 'Sebastián Cano', 'Calle 27 N°270', '555-2323'),
(41, 'Diana Molina', 'Calle 28 N°280', '555-3434'),
(42, 'Martín Escobar', 'Calle 29 N°290', '555-4545'),
(43, 'Renata Bravo', 'Calle 30 N°300', '555-5656'),
(44, 'Emilio Serrano', 'Calle 31 N°310', '555-6767'),
(45, 'Clara Mejía', 'Calle 32 N°320', '555-7878'),
(46, 'Pablo Cordero', 'Calle 33 N°330', '555-8989'),
(47, 'Verónica Becerra', 'Calle 34 N°340', '555-9091'),
(48, 'Mauricio Castaño', 'Calle 35 N°350', '555-1011'),
(49, 'Ángela Farías', 'Calle 36 N°360', '555-2121'),
(50, 'Cristian Olivares', 'Calle 37 N°370', '555-3232'),
(51, 'Leticia Campos', 'Calle 38 N°380', '555-4343'),
(52, 'Héctor Valdés', 'Calle 39 N°390', '555-5454'),
(53, 'Fabiola Andrade', 'Calle 40 N°400', '555-6565'),
(54, 'Julián Tapia', 'Calle 41 N°410', '555-7676'),
(55, 'Raquel Araya', 'Calle 42 N°420', '555-8787'),
(56, 'Nicolás Guzmán', 'Calle 43 N°430', '555-9898'),
(57, 'Daniela Bustos', 'Calle 44 N°440', '555-0909'),
(58, 'Agustín Palma', 'Calle 45 N°450', '555-1110'),
(59, 'Milagros Soto', 'Calle 46 N°460', '555-2220'),
(60, 'Francisco Pinto', 'Calle 47 N°470', '555-3330'),
(61, 'Karina Zúñiga', 'Calle 48 N°480', '555-4440'),
(62, 'Rodrigo Sáez', 'Calle 49 N°490', '555-5550'),
(63, 'Bárbara Gálvez', 'Calle 50 N°500', '555-6660'),
(64, 'Lucas Godoy', 'Calle 51 N°510', '555-7770'),
(65, 'Violeta Burgos', 'Calle 52 N°520', '555-8880'),
(66, 'Ignacio Ibarra', 'Calle 53 N°530', '555-9990'),
(67, 'Andrea Sanhueza', 'Calle 54 N°540', '555-1213'),
(68, 'Matías Acevedo', 'Calle 55 N°550', '555-2324'),
(69, 'Camila Lagos', 'Calle 56 N°560', '555-3435'),
(70, 'Benjamín Yáñez', 'Calle 57 N°570', '555-4546'),
(71, 'Paula Carrasco', 'Calle 58 N°580', '555-5657'),
(72, 'Alonso Barrera', 'Calle 59 N°590', '555-6768'),
(73, 'Antonia Fuentes', 'Calle 60 N°600', '555-7879'),
(74, 'Santiago Herrera', 'Calle 61 N°610', '555-8980'),
(75, 'Josefina Vidal', 'Calle 62 N°620', '555-9092'),
(76, 'Maximiliano Núñez', 'Calle 63 N°630', '555-1012'),
(77, 'Florencia Cárdenas', 'Calle 64 N°640', '555-2123'),
(78, 'Bruno Leiva', 'Calle 65 N°650', '555-3234'),
(79, 'Bianca Tapia', 'Calle 66 N°660', '555-4345'),
(80, 'Facundo Saavedra', 'Calle 67 N°670', '555-5456'),
(81, 'Constanza Orellana', 'Calle 68 N°680', '555-6567');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle`
--

CREATE TABLE `detalle` (
  `ID_DETALLE` int(11) NOT NULL,
  `ID_FACTURA` int(11) NOT NULL,
  `ID_PRODUCTO` int(11) NOT NULL,
  `CANTIDAD` int(11) NOT NULL,
  `TOTAL_DETA` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `detalle`
--

INSERT INTO `detalle` (`ID_DETALLE`, `ID_FACTURA`, `ID_PRODUCTO`, `CANTIDAD`, `TOTAL_DETA`) VALUES
(949, 1, 1, 2, 37.00),
(969, 1, 4, 1, 12.10),
(971, 1, 1, 3, 45.00),
(972, 11, 2, 2, 30.00),
(973, 21, 3, 1, 12.50),
(974, 31, 4, 5, 75.00),
(975, 51, 5, 2, 22.00),
(976, 61, 6, 4, 60.00),
(977, 71, 7, 1, 9.99),
(978, 81, 8, 3, 39.00),
(979, 91, 9, 2, 25.50),
(980, 101, 10, 1, 14.25),
(981, 1, 11, 2, 30.00),
(982, 11, 12, 5, 62.50),
(983, 21, 13, 1, 8.75),
(984, 31, 14, 3, 36.00),
(985, 11, 15, 2, 27.00),
(986, 21, 16, 4, 48.00),
(987, 11, 17, 2, 19.80),
(988, 31, 18, 1, 11.00),
(989, 41, 19, 3, 33.00),
(990, 81, 20, 5, 75.00),
(991, 11, 1, 2, 30.00),
(992, 21, 2, 1, 15.00),
(993, 31, 3, 3, 37.50),
(994, 11, 4, 2, 30.00),
(995, 11, 5, 1, 11.00),
(996, 11, 6, 5, 75.00),
(997, 11, 7, 2, 19.98),
(998, 11, 8, 3, 39.00),
(999, 11, 9, 4, 51.00),
(1000, 11, 10, 2, 28.50),
(1001, 11, 11, 1, 15.00),
(1002, 1, 12, 3, 37.50),
(1003, 21, 13, 2, 17.50),
(1004, 21, 14, 5, 60.00),
(1005, 21, 15, 1, 13.50),
(1064, 31, 16, 2, 24.00),
(1065, 41, 17, 3, 29.70),
(1066, 81, 18, 4, 44.00),
(1067, 31, 19, 1, 11.00),
(1068, 21, 20, 2, 30.00),
(1069, 11, 1, 3, 45.00),
(1070, 11, 2, 4, 60.00),
(1071, 21, 3, 2, 25.00),
(1072, 11, 4, 1, 15.00),
(1073, 21, 5, 3, 33.00),
(1074, 41, 6, 2, 30.00),
(1075, 11, 7, 1, 9.99),
(1076, 11, 8, 4, 52.00),
(1077, 11, 9, 3, 38.25),
(1078, 11, 10, 1, 14.25),
(1079, 51, 11, 2, 30.00),
(1080, 51, 12, 3, 37.50),
(1081, 51, 13, 1, 8.75),
(1082, 51, 14, 2, 24.00),
(1083, 51, 15, 3, 40.50),
(1084, 41, 16, 1, 12.00),
(1085, 41, 17, 2, 19.80),
(1086, 21, 18, 3, 33.00),
(1087, 21, 19, 4, 44.00),
(1088, 11, 20, 2, 30.00),
(1089, 1, 1, 1, 15.00),
(1090, 1, 2, 3, 45.00),
(1091, 1, 3, 2, 25.00),
(1092, 1, 4, 5, 75.00),
(1093, 1, 5, 2, 22.00),
(1094, 1, 6, 1, 15.00),
(1095, 1, 7, 3, 29.97),
(1096, 11, 8, 2, 26.00),
(1097, 11, 9, 1, 12.75),
(1098, 21, 10, 4, 57.00),
(1099, 31, 11, 3, 45.00),
(1100, 21, 12, 2, 25.00),
(1101, 41, 13, 1, 8.75),
(1102, 21, 14, 2, 24.00),
(1103, 81, 15, 3, 40.50),
(1104, 21, 16, 1, 12.00),
(1105, 11, 17, 2, 19.80),
(1106, 1, 18, 1, 11.00),
(1107, 1, 19, 3, 33.00),
(1108, 1, 20, 2, 30.00);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `factura`
--

CREATE TABLE `factura` (
  `ID_FACTURA` int(11) NOT NULL,
  `ID_CLIENTE` int(11) NOT NULL,
  `FECHA` date DEFAULT NULL,
  `TOTAL` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `factura`
--

INSERT INTO `factura` (`ID_FACTURA`, `ID_CLIENTE`, `FECHA`, `TOTAL`) VALUES
(1, 1, '2025-01-05', 145.30),
(11, 1, '2025-02-02', 450.00),
(21, 1, '2025-03-01', 500.00),
(31, 1, '2025-04-01', 230.00),
(41, 1, '2025-05-01', 140.00),
(51, 1, '2025-06-01', 100.00),
(52, 1, '2025-01-05', 145.30),
(53, 2, '2025-01-07', 89.99),
(54, 3, '2025-01-10', 320.50),
(55, 4, '2025-01-12', 275.40),
(56, 5, '2025-01-15', 120.00),
(57, 6, '2025-01-18', 410.25),
(58, 7, '2025-01-20', 95.70),
(59, 8, '2025-01-22', 60.00),
(60, 9, '2025-01-25', 145.00),
(61, 10, '2025-01-28', 310.10),
(62, 1, '2025-02-02', 450.00),
(63, 2, '2025-02-04', 210.20),
(64, 3, '2025-02-06', 99.99),
(65, 4, '2025-02-08', 375.30),
(66, 5, '2025-02-10', 285.75),
(67, 6, '2025-02-12', 66.00),
(68, 7, '2025-02-14', 134.90),
(69, 8, '2025-02-16', 265.00),
(70, 9, '2025-02-18', 120.00),
(71, 10, '2025-02-20', 340.25),
(72, 1, '2025-03-01', 500.00),
(73, 2, '2025-03-03', 410.10),
(74, 3, '2025-03-05', 75.00),
(75, 4, '2025-03-07', 130.50),
(76, 5, '2025-03-09', 295.70),
(77, 6, '2025-03-11', 160.00),
(78, 7, '2025-03-13', 85.60),
(79, 8, '2025-03-15', 245.25),
(80, 9, '2025-03-17', 375.00),
(81, 10, '2025-03-19', 460.80),
(82, 1, '2025-04-01', 230.00),
(83, 2, '2025-04-03', 210.00),
(84, 3, '2025-04-05', 325.50),
(85, 4, '2025-04-07', 295.00),
(86, 5, '2025-04-09', 470.20),
(87, 6, '2025-04-11', 165.10),
(88, 7, '2025-04-13', 90.00),
(89, 8, '2025-04-15', 220.00),
(90, 9, '2025-04-17', 360.00),
(91, 10, '2025-04-19', 412.50),
(92, 1, '2025-05-01', 140.00),
(93, 2, '2025-05-03', 215.25),
(94, 3, '2025-05-05', 310.00),
(95, 4, '2025-05-07', 478.95),
(96, 5, '2025-05-09', 199.99),
(97, 6, '2025-05-11', 365.10),
(98, 7, '2025-05-13', 220.00),
(99, 8, '2025-05-15', 75.30),
(100, 9, '2025-05-17', 150.00),
(101, 10, '2025-05-19', 305.25),
(102, 1, '2025-06-01', 100.00),
(103, 2, '2025-06-03', 460.50),
(104, 3, '2025-06-05', 150.00),
(105, 4, '2025-06-07', 245.00),
(106, 5, '2025-06-09', 360.75),
(107, 6, '2025-06-11', 90.00),
(108, 7, '2025-06-13', 145.50),
(109, 8, '2025-06-15', 325.00),
(110, 9, '2025-06-17', 280.00),
(111, 10, '2025-06-19', 250.10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `ID_PRODUCTO` int(11) NOT NULL,
  `NOMBRE_PRO` varchar(45) NOT NULL,
  `PRECIOVENTA` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`ID_PRODUCTO`, `NOMBRE_PRO`, `PRECIOVENTA`) VALUES
(1, 'Arroz 1kg', 18.50),
(2, 'Azúcar 1kg', 17.25),
(3, 'Aceite vegetal 900ml', 35.90),
(4, 'Fideos Spaghetti 500g', 12.10),
(5, 'Sal fina 500g', 6.80),
(6, 'Harina de trigo 1kg', 14.70),
(7, 'Galletas surtidas', 22.50),
(8, 'Leche evaporada 400ml', 18.30),
(9, 'Atún en lata 170g', 15.20),
(10, 'Sardinas en lata 125g', 13.60),
(11, 'Café instantáneo 200g', 48.90),
(12, 'Té en bolsitas x25', 10.75),
(13, 'Chocolate en barra 100g', 9.95),
(14, 'Pan de molde 500g', 11.40),
(15, 'Mermelada de fresa 300g', 16.80),
(16, 'Mantequilla 200g', 19.00),
(17, 'Mayonesa 400g', 14.60),
(18, 'Mostaza 250g', 8.90),
(19, 'Kétchup 400g', 12.50),
(20, 'Vinagre blanco 500ml', 9.75),
(21, 'Salsa de soya 250ml', 11.20),
(22, 'Pasta dental 90g', 7.80),
(23, 'Cepillo dental', 5.50),
(24, 'Shampoo 400ml', 22.90),
(25, 'Acondicionador 400ml', 23.90),
(26, 'Jabón de tocador', 3.90),
(27, 'Detergente en polvo 1kg', 21.30),
(28, 'Suavizante 800ml', 19.50),
(29, 'Cloro 1L', 7.20),
(30, 'Esponja de cocina', 4.10),
(31, 'Toallas de papel', 12.30),
(32, 'Papel higiénico x4', 17.80),
(33, 'Bolsa de basura 50L x10', 14.60),
(34, 'Desinfectante 500ml', 16.10),
(35, 'Cereal de maíz 500g', 24.20),
(36, 'Avena instantánea 400g', 13.60),
(37, 'Gaseosa 2.25L', 11.50),
(38, 'Agua mineral 2.5L', 6.30),
(39, 'Jugo en caja 1L', 9.90),
(40, 'Bebida energizante 500ml', 8.70),
(41, 'Cerveza lata 355ml', 6.90),
(42, 'Vino tinto 750ml', 45.00),
(43, 'Ron botella 750ml', 52.00),
(44, 'Whisky botella 750ml', 88.00),
(45, 'Vodka botella 700ml', 66.00),
(46, 'Licor de hierbas 500ml', 34.90),
(47, 'Carne de res 1kg', 49.50),
(48, 'Pollo entero 1kg', 28.70),
(49, 'Chuleta de cerdo 1kg', 39.20),
(50, 'Filete de pescado 1kg', 42.80),
(51, 'Huevos x12', 18.90),
(52, 'Queso fresco 500g', 25.50),
(53, 'Jamón sandwich 200g', 15.60),
(54, 'Yogur bebible 1L', 13.90),
(55, 'Helado 1L', 27.90),
(56, 'Pizza congelada', 34.50),
(57, 'Pan francés x10', 7.80),
(58, 'Tortillas de harina x10', 10.20),
(59, 'Croquetas de pollo x12', 29.40),
(60, 'Ensalada envasada 300g', 16.70),
(61, 'Hamburguesas congeladas x4', 32.90),
(62, 'Nuggets de pollo 300g', 21.50),
(63, 'Empanadas congeladas x6', 26.00),
(64, 'Sopa instantánea vaso', 5.90),
(65, 'Fideos orientales 100g', 4.80),
(66, 'Galletas saladas', 10.10),
(67, 'Chips de papa 150g', 9.20),
(68, 'Snacks de maíz 100g', 8.70),
(69, 'Barritas energéticas x3', 13.40),
(70, 'Caramelos surtidos 100g', 5.50),
(71, 'Chicles x10', 3.20),
(72, 'Maní salado 150g', 7.90),
(73, 'Pasas 100g', 6.30),
(74, 'Frutas deshidratadas 200g', 15.00),
(75, 'Mezcla de frutos secos 150g', 17.90),
(76, 'Gelatina en polvo x4', 6.80),
(77, 'Postre instantáneo 100g', 9.10),
(78, 'Harina de maíz 500g', 12.40),
(79, 'Coco rallado 100g', 7.20),
(80, 'Levadura seca 100g', 10.30),
(81, 'Sazonador de carnes 80g', 5.90);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`ID_CLIENTE`),
  ADD KEY `NOMBRE` (`NOMBRE`);

--
-- Indices de la tabla `detalle`
--
ALTER TABLE `detalle`
  ADD PRIMARY KEY (`ID_DETALLE`),
  ADD KEY `ID_FACTURA` (`ID_FACTURA`),
  ADD KEY `ID_PRODUCTO` (`ID_PRODUCTO`);

--
-- Indices de la tabla `factura`
--
ALTER TABLE `factura`
  ADD PRIMARY KEY (`ID_FACTURA`),
  ADD KEY `ID_CLIENTE` (`ID_CLIENTE`);

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`ID_PRODUCTO`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `ID_CLIENTE` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT de la tabla `detalle`
--
ALTER TABLE `detalle`
  MODIFY `ID_DETALLE` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1109;

--
-- AUTO_INCREMENT de la tabla `factura`
--
ALTER TABLE `factura`
  MODIFY `ID_FACTURA` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT de la tabla `producto`
--
ALTER TABLE `producto`
  MODIFY `ID_PRODUCTO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `detalle`
--
ALTER TABLE `detalle`
  ADD CONSTRAINT `detalle_ibfk_1` FOREIGN KEY (`ID_FACTURA`) REFERENCES `factura` (`ID_FACTURA`),
  ADD CONSTRAINT `detalle_ibfk_2` FOREIGN KEY (`ID_PRODUCTO`) REFERENCES `producto` (`ID_PRODUCTO`);

--
-- Filtros para la tabla `factura`
--
ALTER TABLE `factura`
  ADD CONSTRAINT `factura_ibfk_1` FOREIGN KEY (`ID_CLIENTE`) REFERENCES `cliente` (`ID_CLIENTE`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
