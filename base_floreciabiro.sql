-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 20-10-2021 a las 22:23:32
-- Versión del servidor: 5.7.31
-- Versión de PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `base_floreciabiro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla_florenciabiro`
--

DROP TABLE IF EXISTS `tabla_florenciabiro`;
CREATE TABLE IF NOT EXISTS `tabla_florenciabiro` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `provincia` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tabla_florenciabiro`
--

INSERT INTO `tabla_florenciabiro` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'florencia', 'biro', 40, '2021-10-20 22:20:34', 'Buenos Aires'),
(2, 'Alberto', 'Perez', 60, '2021-10-20 22:21:16', 'Formosa'),
(3, 'Paola', 'Gomez', 50, '2021-10-20 22:21:36', 'CABA'),
(4, 'Elisabet', 'Sanchez', 65, '2021-10-20 22:21:54', 'Chaco'),
(5, 'Natalia', 'Bolio', 55, '2021-10-20 22:22:12', 'CABA');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
