-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-06-2025 a las 09:56:08
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto3`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `nombre` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `login`
--

INSERT INTO `login` (`id`, `nombre`) VALUES
(456, 'Valeria');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro_p`
--

CREATE TABLE `registro_p` (
  `nombre` varchar(150) DEFAULT NULL,
  `apellidos` varchar(170) DEFAULT NULL,
  `edad` int(11) DEFAULT NULL,
  `enfermedades` varchar(180) DEFAULT NULL,
  `fecha_a` date DEFAULT NULL,
  `fecha_c` date DEFAULT NULL,
  `costo` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `registro_p`
--

INSERT INTO `registro_p` (`nombre`, `apellidos`, `edad`, `enfermedades`, `fecha_a`, `fecha_c`, `costo`) VALUES
('Panchito', 'Hernandez', 18, '', '2025-06-23', '2025-07-01', 500.00),
('Chicles', 'Hernandez', 22, '', '2025-06-23', '2025-07-02', 500.00),
('Pepito', 'Sanchez', 67, 'Diabetes, hipertencion,asma', '2025-06-23', '2025-07-04', 500.00),
('Pepito', 'Sanchez', 67, 'Diabetes, hipertencion,asma', '2025-06-23', '2025-07-04', 500.00);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=457;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
