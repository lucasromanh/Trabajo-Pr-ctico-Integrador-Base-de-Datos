-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3307
-- Tiempo de generación: 09-11-2023 a las 19:44:39
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Steve', 'Jobs', 'steve@example.com', 'Innovación en tecnología', '2023-11-09'),
(2, 'Bill', 'Gates', 'bill@example.com', 'Filantropía en la era digital', '2023-11-09'),
(3, 'Ada', 'Lovelace', 'ada@example.com', 'Pionera en programación', '2023-11-09'),
(4, 'Elon', 'Musk', 'elon@example.com', 'Futuro de la exploración espacial', '2023-11-09'),
(5, 'Mark', 'Zuckerberg', 'mark@example.com', 'Redes sociales y sociedad', '2023-11-09'),
(6, 'Lucas', 'Roman', 'Lucas@example.com', 'Liderazgo en la industria tecnológica', '2023-11-09'),
(7, 'Satya', 'Nadella', 'satya@example.com', 'Transformación digital en Microsoft', '2023-11-09'),
(8, 'Priscila ', 'Alvarez', 'priscila@example.com', 'Empoderamiento femenino en la tecnología', '2023-11-09'),
(9, 'Damian', 'Fernandez', 'damian@example.com', 'Innovación en comercio electrónico', '2023-11-09'),
(10, 'Larry', 'Page', 'larry@example.com', 'Impacto de Google en la información', '2023-11-09');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
