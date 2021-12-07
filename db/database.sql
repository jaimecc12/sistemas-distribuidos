-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-11-2021 a las 21:44:17
-- Versión del servidor: 5.7.14
-- Versión de PHP: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `trabajadores`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `trabajadores`
--
CREATE TABLE `trabajadores` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `areatrabajo` varchar(40) DEFAULT NULL,
  `fechanac` varchar(15) DEFAULT NULL,
  `fechaing` varchar(15) DEFAULT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `trabajadores`
--

INSERT INTO `trabajadores` (`id`, `nombre`, `areatrabajo`, `fechanac`, `fechaing`) VALUES
(100, 'Ricardo Velasco san pablo', 'Recursos humanos', '30-05-1984', '18-04-2015');
(101, 'Sandra Lopez Navarrete', 'Contabilidad', '23-01-1970', '21-07-2000');
(102, 'Pavel Cajero Tirado', 'Informatico', '27-12-1992', '17-03-2013');
(103, 'Catalina Juarez Cervantes', 'Marketing', '12-07-1983', '21-12-2007');
(104, 'Ernesto Perez Perez', 'Intendencia', '20-09-1991', '07-11-2020');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `trabajadores`
--
ALTER TABLE `trabajadores`
  ADD PRIMARY KEY (`id`);
   
   
- Estructura de tabla para la tabla `usuarios`
-
CREAR  TABLA ' usuarios ' (
  ` id `  int ( 11 ) NOT NULL ,
  ` usuario `  varchar ( 50 ) DEFAULT NULL ,
  ` correo `  varchar ( 40 ) DEFAULT NULL ,
  ` contraseña `  varchar ( 15 ) DEFAULT NULL ,
) MOTOR = InnoDB DEFAULT CHARSET = utf8 COLLATE = utf8_spanish_ci;

-
- Volcado de datos para la tabla `usuarios`
-

INSERT INTO  ` usuarios ` ( `id ` , ` usuario ` , ` correo ` , ` contraseña `) VALORES
( 1, 'usuario' , ' ric23@gmail.com ' , ' 321321 ');

ALTER  TABLE  ' usuarios '
  ADD PRIMARY KEY ( `id` );