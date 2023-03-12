-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-03-2023 a las 06:36:39
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `disenio_web_tema7`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kitsRoboticos` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`id`, `Nombre`, `kitsRoboticos`, `created_at`, `updated_at`) VALUES
(1, 'Barry Langosh', 1, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(2, 'Austen Shields', 5, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(3, 'Ms. Rosie Botsford', 2, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(4, 'Mckayla Spencer', 3, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(5, 'Lenora Wolf', 3, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(6, 'Flo Hoeger', 6, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(7, 'Miss Ocie Hammes DVM', 7, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(8, 'Elsie Howell Sr.', 4, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(9, 'Abdullah Spinka', 3, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(10, 'Shayne Halvorson', 4, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(11, 'Melody Schmidt', 3, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(12, 'Demarcus Wehner', 8, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(13, 'Sarina Vandervort', 8, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(14, 'Dr. Mekhi Altenwerth', 2, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(15, 'Janice Schulist', 7, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(16, 'Garfield Moen', 7, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(17, 'Tate Gleichner', 8, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(18, 'Gage Jacobson', 6, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(19, 'Summer Homenick', 4, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(20, 'Arno Turcotte', 8, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(21, 'Maye Berge', 5, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(22, 'Prof. Malachi Schmeler', 7, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(23, 'Dr. Salvatore Wintheiser IV', 6, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(24, 'Mrs. Shyann Cartwright IV', 7, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(25, 'Ashlee Hilpert', 7, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(26, 'Ms. Damaris Schuppe Sr.', 2, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(27, 'Cornell Tremblay Sr.', 2, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(28, 'Lelah Lehner', 1, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(29, 'Andy Kreiger', 7, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(30, 'Reanna Schowalter', 5, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(31, 'Mrs. Maia Pfeffer', 7, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(32, 'Micaela Crist II', 1, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(33, 'Gilberto Ruecker', 7, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(34, 'Golden Brown', 8, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(35, 'Bernardo Simonis IV', 7, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(36, 'Billy Dicki', 3, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(37, 'William Padberg', 4, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(38, 'Hans Kilback', 3, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(39, 'Dorian Macejkovic', 7, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(40, 'Oma Schimmel', 1, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(41, 'Barbara Gleichner', 9, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(42, 'Alfreda Maggio', 4, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(43, 'Mr. Camron Kuhn Jr.', 1, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(44, 'Dane Eichmann DVM', 4, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(45, 'Edna Yundt DDS', 2, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(46, 'Camila Huels', 8, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(47, 'Phyllis Kohler', 1, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(48, 'Dr. Lavern Barrows DDS', 3, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(49, 'Monica Kovacek', 4, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(50, 'Renee Cummerata', 6, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(51, 'Shanel Cruickshank', 9, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(52, 'Evie Little I', 5, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(53, 'Baron Ryan PhD', 8, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(54, 'Eda Stehr III', 6, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(55, 'Arvid Daniel', 4, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(56, 'Lee Powlowski', 2, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(57, 'Michael Turcotte', 7, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(58, 'Ernie McClure', 3, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(59, 'Kirk Kovacek', 3, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(60, 'Mrs. Tressa Watsica II', 7, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(61, 'Trenton Lebsack IV', 4, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(62, 'Elda Murazik', 3, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(63, 'Florida Cronin', 9, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(64, 'Mr. Ken Herman', 3, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(65, 'Prof. Natalia Stiedemann', 2, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(66, 'Breanne Keeling', 1, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(67, 'Adrien Williamson', 8, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(68, 'Hildegard Rohan', 8, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(69, 'Prof. Urban Feest', 8, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(70, 'Ms. Virginie Flatley Jr.', 2, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(71, 'Mrs. Destinee Pouros', 3, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(72, 'Dr. Tyler Douglas III', 7, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(73, 'Dewayne Harber', 5, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(74, 'Kenton McClure', 3, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(75, 'Dustin Abshire', 6, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(76, 'Myra Lockman', 2, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(77, 'Zack Boyer MD', 1, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(78, 'Bernadette Senger', 8, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(79, 'Elwin Padberg', 5, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(80, 'Jacky McClure', 7, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(81, 'Eliseo Green III', 8, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(82, 'Taurean Cremin', 4, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(83, 'Alysson Corwin', 9, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(84, 'Mr. Wilburn Windler MD', 9, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(85, 'Misael Walker', 5, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(86, 'Oran Runolfsdottir MD', 5, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(87, 'Moses Pouros', 8, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(88, 'Domingo Johnson DDS', 6, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(89, 'Reyna Greenholt III', 6, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(90, 'Prof. Wade Bergstrom', 9, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(91, 'Treva Kuhlman', 1, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(92, 'Abbie Bergnaum', 1, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(93, 'Mrs. Matilde Funk MD', 5, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(94, 'Iliana Schaefer', 2, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(95, 'Jaydon Wiza DVM', 5, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(96, 'Stanley Murphy PhD', 6, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(97, 'Tad Kuphal', 3, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(98, 'Ayla Aufderhar', 7, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(99, 'Alene Steuber IV', 1, '2023-03-12 10:35:00', '2023-03-12 10:35:00'),
(100, 'Amiya Pacocha', 4, '2023-03-12 10:35:00', '2023-03-12 10:35:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `grupos`
--

CREATE TABLE `grupos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `curso1` int(11) NOT NULL,
  `curso2` int(11) NOT NULL,
  `curso3` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `grupos`
--

INSERT INTO `grupos` (`id`, `Nombre`, `curso1`, `curso2`, `curso3`, `created_at`, `updated_at`) VALUES
(1, 'principiante', 0, 0, 0, NULL, NULL),
(2, 'intermedio', 0, 0, 0, NULL, NULL),
(3, 'avanzado', 0, 0, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `kits_roboticos`
--

CREATE TABLE `kits_roboticos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Descripcion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `kits_roboticos`
--

INSERT INTO `kits_roboticos` (`id`, `Descripcion`, `created_at`, `updated_at`) VALUES
(1, 'StarterKit', NULL, NULL),
(2, 'Educational Robots Kit', NULL, NULL),
(3, 'Kit5', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2023_03_12_001104_create_usuarios_table', 1),
(3, '2023_03_12_002828_create_cursos_table', 1),
(4, '2023_03_12_002834_create_grupos_table', 1),
(5, '2023_03_12_003205_create_kits_roboticos_table', 1),
(6, '2023_03_12_003226_create_roles_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Descripcion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `Descripcion`, `created_at`, `updated_at`) VALUES
(1, 'Administrativo', NULL, NULL),
(2, 'Profesor', NULL, NULL),
(3, 'Estudiante', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `NombreUsuario` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Correo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ApellidoPaterno` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ApellidoMaterno` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Rol` int(11) NOT NULL,
  `Grupo` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`NombreUsuario`, `Correo`, `Password`, `Nombre`, `ApellidoPaterno`, `ApellidoMaterno`, `Rol`, `Grupo`, `created_at`, `updated_at`) VALUES
('Admon', 'admon@robotics.com', 'Adm@2022', '', '', '', 1, 0, NULL, NULL),
('Estudiante', 'student@robotics.com', 'Adm@2022', '', '', '', 3, 0, NULL, NULL),
('Tecmilenio', 'tecmilenio@robotics.com', 'Adm@2022', '', '', '', 2, 0, NULL, NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `grupos`
--
ALTER TABLE `grupos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `kits_roboticos`
--
ALTER TABLE `kits_roboticos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`NombreUsuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `grupos`
--
ALTER TABLE `grupos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `kits_roboticos`
--
ALTER TABLE `kits_roboticos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
