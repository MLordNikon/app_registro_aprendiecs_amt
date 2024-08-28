-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-08-2024 a las 15:34:58
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
-- Base de datos: `bd_aprendices_jmmv`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aprendices_amt`
--

CREATE TABLE `aprendices_amt` (
  `id` int(11) NOT NULL,
  `tipo_documento` varchar(255) DEFAULT NULL,
  `numero_documento` int(255) NOT NULL,
  `nombres` varchar(255) DEFAULT NULL,
  `apellidos` varchar(255) DEFAULT NULL,
  `ficha` varchar(255) DEFAULT NULL,
  `programa` varchar(255) DEFAULT NULL,
  `numero_celular` varchar(255) DEFAULT NULL,
  `correo` varchar(255) DEFAULT NULL,
  `direccion_vivienda` varchar(255) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `colegio` varchar(255) DEFAULT NULL,
  `estado_actual` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `aprendices_amt`
--

INSERT INTO `aprendices_amt` (`id`, `tipo_documento`, `numero_documento`, `nombres`, `apellidos`, `ficha`, `programa`, `numero_celular`, `correo`, `direccion_vivienda`, `fecha_nacimiento`, `colegio`, `estado_actual`) VALUES
(30, 'PPT', 5876139, 'analu marialex', 'zarraga ulacio', '2701615', 'Teleinformatica', '3106624861', 'e.jda.analu.zarraga@cali.edu.co', 'Cra 7p bis #63-97', '2006-12-06', 'JDA', 'En formación'),
(45, 'TI', 1010058595, 'alan sebastian', 'ceballos jaramillo', '2701614', 'Sistemas', '3233869877', 'alanceballoseducacion@gmail.com', 'calle 72 h #4N46', '2006-07-21', 'JDA', 'En formación'),
(83, 'TI', 1027804759, 'isabella', 'rojas lopez', '2631295', 'Programación de software', '3233729835', 'isabellarojaslopez.est@comfandi.edu.co', 'carrera 11f # 34-27', '2007-07-16', 'CP', 'Certificado'),
(42, 'TI', 1034286584, 'alessandro', 'torres agrono', '2701615', 'Sistemas', 'sin datos', 'sin@datos.com', 'sin datos', '2010-01-01', 'JDA', 'Pendiente retiro'),
(7, 'TI', 1057095908, 'jose daniel', 'amortegui cruz', '2910776', 'Teleinformatica', '3136128219', 'amorteguicruzjosedaaniel@gmail.com', 'cra12 58-35', '2007-12-10', 'JDA', 'En formación'),
(104, 'TI', 1087799819, 'freddy alejandro', 'andrade cardozo', '2631305', 'Programación de software', '3186705334', 'fredyalejandroandrade@gmail.com', 'calle 33A # 17F5-38', '2007-08-14', 'CP', 'Certificado'),
(101, 'CC', 1094909441, 'eric', 'loaiza amaya', '2631305', 'Programación de software', '3155459631', 'ericloaizaamaya2007@gmail.com', 'calle 34 #11c-33', '2007-12-06', 'CP', 'Retiro voluntario'),
(33, 'TI', 1098675042, 'jaira yelena', 'varon cañas', '2701615', 'Teleinformatica', '3244581541', 'jairavaronc@gmail.com', 'calle34#10-18', '2007-08-11', 'JDA', 'En formación'),
(47, 'TI', 1104807102, 'andres felipe', 'diaz salazar', '2701614', 'Sistemas', '3165291096', 'felipediaz.15.salazar@gmail.com', NULL, '2007-08-28', 'JDA', 'En formación'),
(9, 'TI', 1104821069, 'juan david', 'oyola diaz', '2910777', 'Teleinformatica', '3172904397', 'e.jda.juan.oyola@cali.edu.co', 'cra 12d#5809', '2009-02-13', 'JDA', 'En formación'),
(62, 'CC', 1105363119, 'christopher andres', 'dominguez nuñez', '2631266', 'Programación de software', '3122532000', 'chris2811022005@gmail.com', 'carrera85@d#55-100', '2005-02-11', 'CP', 'Certificado'),
(41, 'CC', 1105366454, 'veronica', 'quñones olarte', '2701615', 'Teleinformatica', '3154733104', 'quinonesolarteveronica@gmail.com', 'calle 37#11c10', '2006-01-06', 'JDA', 'En formación'),
(87, 'TI', 1105368162, 'juan diego', 'meza bastidas', '2631295', 'Programación de software', '3054546549', 'juandmb721@gmail.com', 'calle 41 norte #6an38', '2006-07-21', 'CP', 'Certificado'),
(69, 'TI', 1105368430, 'juan sebastian', 'holguin castrillon', '2631266', 'Programación de software', '3127915675', 'juanholguincastrillon.est@comfandi.edu.co', 'calle17a·26-33', '2006-08-19', 'CP', 'Certificado'),
(76, 'TI', 1105369646, 'valentina', 'castillo rodriguez', '2631266', 'Programación de software', '3158324303', 'castillorodriguezvalentina395@gmail.com', 'carrera 42a #53-40', '2007-01-18', 'CP', 'Certificado'),
(106, 'TI', 1105369694, 'juan camilo', 'sánchez rivera', '2631305', 'Programación de software', '3116643913', 'juancamilosanchezrivera515@gmail.com', 'Av 7 abis #53 - an22 Norte', '2007-01-23', 'CP', 'Certificado'),
(72, 'TI', 1105370010, 'maría del mar', 'castillo dominguez', '2631266', 'Programación de software', '3043439079', 'castillodominguezmariadelmar@gmail.com', 'cra 24 a #101 a 10', '2007-02-26', 'CP', 'Certificado'),
(96, 'TI', 1105370267, 'sebastian', 'mino valencia', '2631295', 'Programación de software', '3028463769', 'sebasminovale@gmail.com', 'cr43a#13-91', '2007-04-09', 'CP', 'Certificado'),
(129, 'TI', 1105370483, 'laura sofia', 'sepulveda bermudez', '2631653', 'Programación de software', '3156636039', 'laurasepulvedabermudez.est@comfandi.edu.co', 'cra 32 #32-78', '2007-05-04', 'CP', 'Certificado'),
(116, 'TI', 1105370648, 'santiago', 'castillo martinez', '2631305', 'Programación de software', '3163769738', 'santiagocastillomartinez06@gmail.com', 'Calle 34 #11c-33', '2007-06-06', 'CP', 'Certificado'),
(98, 'TI', 1105370666, 'valery', 'sanchez osorio', '2631295', 'Programación de software', '3004609910', 'sanchezvale667@gmail.com', 'carrera 31 #30 a-57', '2007-06-06', 'CP', 'Certificado'),
(99, 'TI', 1105370889, 'camilo ernesto', 'uribe collazos', '2631305', 'Programación de software', '3167326795', 'camiloernestouribec@gmail.com', 'Cra 26 n 26b 19', '2007-03-18', 'CP', 'Certificado'),
(74, 'TI', 1105371078, 'saith', 'gurrute granada', '2631266', 'Programación de software', '3175936543', 'saithgurrute@gmail.com', 'calle29#31-18', '2007-08-09', 'CP', 'Certificado'),
(121, 'TI', 1105371111, 'ana maría', 'garcía botero', '2631653', 'Programación de software', '3126703592', 'ana.garcia.botero08@gmail.com', 'calle 72s #28e 4-26', '2007-08-13', 'CP', 'Certificado'),
(2, 'TI', 1105373435, 'esteban', 'osorio guevara', '2910777', 'Teleinformatica', '3187802993', 'e.jda.esteban.osorio@cali.edu.co', 'cra 8a 58-81', '2008-08-09', 'JDA', 'En formación'),
(49, 'CC', 1105927102, 'juan camilo', 'arroyo quiñones', '2701614', 'Sistemas', '3218336386', 'juancamilo8556@gmail.com', 'calle 51 #8-36', '2004-09-02', 'JDA', 'En formación'),
(10, 'TI', 1105930287, 'juan diego', 'londoño balcazar', '2910777', 'Teleinformatica', '3005696604', 'juandilon2007@gmail.com', 'dg. 26h 4 #7318', '2007-11-29', 'JDA', 'En formación'),
(48, 'TI', 1107050154, 'jean carlo', 'correa ramirez', '2701614', 'Sistemas', '3165897282', 'correajeancarlos55@gmail.com', 'carrera 11f #40-60', '2006-06-19', 'JDA', 'En formación'),
(60, 'TI', 1107057293, 'andres felipe', 'erazo lasso', '2631266', 'Programación de software', '3136603287', 'andreslasso046@gmail.com', 'carrera 41 oeste 2-32', '2007-09-21', 'CP', 'Certificado'),
(36, 'TI', 1107059072, 'juan pablo', 'zabala martinez', '2701615', 'Teleinformatica', '3136662646', 'jp1220.zm@gmail.com', 'calle 49 #12a56', '2007-12-20', 'JDA', 'En formación'),
(100, 'TI', 1107534673, 'diana sofía', 'teran martinez', '2631305', 'Programación de software', '3173636254', 'terandiana746@gmail.com', 'Calle 10 #29a-05', '2007-02-16', 'CP', 'Certificado'),
(53, 'TI', 1107843848, 'samuel', 'dominguez gutierrez', '2701614', 'Sistemas', NULL, 'samueldogu06@gmail.com', NULL, '2008-06-29', 'JDA', 'En formación'),
(86, 'TI', 1107844371, 'juan david', 'vasquez cañas', '2631295', 'Programación de software', '3187113543', 'juandavidvasquez28@gmail.com', 'cra 1 a 6 # 68-120', '2006-06-28', 'CP', 'Certificado'),
(57, 'TI', 1107845128, 'fabian esteban', 'medina tique', '2701614', 'Sistemas', '', '', '', '0000-00-00', 'JDA', 'Retiro voluntario'),
(131, 'TI', 1107845338, 'luisa maría', 'aux diosa', '2631653', 'Programación de software', '3225422638', 'luisaauxdiosa.est@comfandi.edu.co', 'carrera 26g 2 #121-51', '2006-09-26', 'CP', 'Certificado'),
(102, 'TI', 1107846507, 'esteban andres', 'gutierrez rincón', '2631305', 'Programación de software', '3137751428', 'esteban324k89@gmail.com', 'Carrera 49#14-69', '2007-01-10', 'CP', 'Certificado'),
(92, 'TI', 1107846823, 'miguel ángel', 'rodriguez lucio', '2631295', 'Programación de software', '3158764693', 'nosoymiguel.66@gmail.com', 'calle 83#20a-45', '2007-02-06', 'CP', 'Certificado'),
(124, 'TI', 1107846955, 'carlos alberto', 'pasinga aux', '2631653', 'Programación de software', '3136821878', 'carlospasingaaux.est@comfandi.edu.co', 'cra 26l1 #122-22', '2007-02-15', 'CP', 'Certificado'),
(122, 'TI', 1107847893, 'bryan david', 'rentería páez', '2631653', 'Programación de software', '3052587916', 'kiraperoconalas@gmail.com', 'carrera 28 #24-13', '2007-05-09', 'CP', 'Certificado'),
(115, 'TI', 1107848099, 'santiago', 'botero dorado', '2631305', 'Programación de software', '3234728188', 'santiagob.dorado@gmail.com', 'Carrera 6b #41-55', '2007-05-28', 'CP', 'Certificado'),
(31, 'TI', 1107848145, 'andres felipe', 'sinisterra reteria', '2701615', 'Teleinformatica', '3117885444', 'andressinisterra333@gmail.com', 'cra10a #58-22', '2007-06-01', 'JDA', 'En formación'),
(127, 'TI', 1107848162, 'juan jose', 'vanegas ramirez', '2631653', 'Programación de software', '3014679021', 'vanegasj110@gmail.com', 'cl 70 #1-181', '2007-06-04', 'CP', 'Certificado'),
(105, 'TI', 1107848243, 'gabriela', 'valencia lópez', '2631305', 'Programación de software', '3004689265', 'gabrielavalencia2007@gmail.com', 'Calle 14e #44-06', '2007-06-08', 'CP', 'Certificado'),
(93, 'TI', 1107848369, 'natalia', 'suárez gonzález', '2631295', 'Programación de software', '3007010396', 'nataliasuarezgonzalez.est@comfandi.edu.co', 'calle 54a#49d-05', '2007-06-20', 'CP', 'Certificado'),
(65, 'TI', 1107849176, 'daniela', 'fajardo santacruz', '2631266', 'Programación de software', '3042614308', 'daniangelf8@gmail.com', 'cra 37#27-58', '2007-08-30', 'CP', 'Certificado'),
(133, 'TI', 1107849352, 'mauricio', 'vallejo huila', '2631653', 'Programación de software', '3156985889', 'vakkemao@gmail.com', 'calle 44 #11d13', '2007-09-17', 'CP', 'Certificado'),
(35, 'TI', 1107849964, 'juan jose', 'murillo mosquera', '2701615', 'Teleinformatica', '3184114091', 'jjmurillomosquera@gmail.com', 'carrera 33#18-55', '2007-11-10', 'JDA', 'En formación'),
(63, 'TI', 1107850179, 'cristian david', 'angulo solís', '2631266', 'Programación de software', '3155701904', 'cristiandavidangulosolis7@gmail.com', 'cra25a n28-92', '2007-11-08', 'CP', 'Certificado'),
(120, 'TI', 1107850338, 'alejandra', 'peña león', '2631653', 'Programación de software', '3187584677', 'alejandraleon.5550@hotmail.com', 'calle83 #2bn-18', '2007-12-09', 'CP', 'Certificado'),
(139, 'TI', 1107850647, 'juan sebastian', 'sanchez perez', '2631653', 'Programacion', '', '', '', '0000-00-00', 'CP', 'Retiro voluntario'),
(95, 'TI', 1107850652, 'samuel', 'polo mosquera', '2631295', 'Programación de software', '3017724670', 'samuelpolomosquera2@gmail.com', 'cra 76a #1a', '2008-01-09', 'CP', 'Certificado'),
(13, 'TI', 1107851269, 'juan pablo', 'villa tabares', '2910777', 'Teleinformatica', '3187361945', 'e.jda.juan.villa@cali.edu.co', 'carrera 12 #58-11', '2008-02-28', 'JDA', 'En formación'),
(32, 'TI', 1107851355, 'brandon', 'mosquera duran', '2701615', 'Teleinformatica', '3188202123', 'bmd.brandon99@gmail.com', 'calle 56 #24a04', '2008-03-06', 'JDA', 'En formación'),
(19, 'TI', 1107853878, 'michael', 'aguirre lucumi', '2910776', 'Teleinformatica', '3127552726', 'e.jda.michael.aguirre@cali.edu.co', 'cra 11d # 47-29', '2008-08-09', 'JDA', 'En formación'),
(5, 'TI', 1107855066, 'javier josue', 'castillo paredes', '2910776', 'Teleinformatica', '3166525139', 'paredescastillojosue@gmail.com', 'cra 11b 64-22', '2009-01-15', 'JDA', 'En formación'),
(18, 'TI', 1107856857, 'manuela', 'jimenez salazar', '2910777', 'Teleinformatica', '3236213665', 'e.jda.manuel.jimenez@cali.edu.co', 'calle 72c#22-21', '2009-06-24', 'JDA', 'En formación'),
(61, 'TI', 1108254633, 'angelica', 'cruz cortes', '2631266', 'Programación de software', '3168970622', 'cruzcortesangelica1@gmail.com', 'calle 16 # 57 a - 00', '2007-08-11', 'CP', 'Certificado'),
(56, 'TI', 1108335312, 'william daniel', 'lopez valencia', '2701614', 'Sistemas', '3195363783', 'williamdaniellopez44@gmail.com', 'Cra 24D#41-36', '2007-08-17', 'JDA', 'En formación'),
(125, 'TI', 1108335390, 'gabriela', 'perea perlaza', '2631653', 'Programación de software', '3042515967', 'gabrielaperea0822@gmail.com', 'carrera 98b#59-75', '2007-08-22', 'CP', 'Certificado'),
(3, 'TI', 1108335689, 'ismael', 'quintero riascos', '2910777', 'Teleinformatica', '3112414544', 'e.jda.ismael.quintero@cali.edu.co', 'calle 72f2 #24b1-46', '2008-02-29', 'JDA', 'En formación'),
(17, 'TI', 1108336488, 'manuel alejandro', 'fory mosquera', '2910776', 'Teleinformatica', '3206034933', 'e.jda.manuel.fory@cali.edu.co', 'cra 7mbis #76-127', '2009-02-19', 'JDA', 'En formación'),
(119, 'TI', 1108562665, 'valentina', 'benavidez garcía', '2631305', 'Programación de software', '3178934363', 'valentinabenavidez579@gmail.com', 'Carrera 63 #43-71', '2006-08-07', 'CP', 'Certificado'),
(81, 'TI', 1108563782, 'diego alejandro', 'serna astudillo', '2631295', 'Programación de software', '3226334585', 'diegopepo15@gmail.com', 'calle25#29b27', '2007-02-10', 'CP', 'Certificado'),
(135, 'TI', 1108563866, 'samuel', 'arboleda cuaran', '2631653', 'Programación de software', '3226877320', 'samuelarboleda39@gmail.com', 'cr29a#17-60', '2007-03-01', 'CP', 'Certificado'),
(73, 'TI', 1108565060, 'miguel angel', 'gomez plaza', '2631266', 'Programación de software', '3235241185', 'migelgomez.p23@gmail.com', 'calle 7 #35-46', '2007-09-23', 'CP', 'Certificado'),
(77, 'TI', 1108565294, 'alejandro', 'marín grisales', '2631295', 'Programación de software', '3152805235', 'alemaringris@gmail.com', 'cra 51#16-60', '2007-11-03', 'CP', 'Certificado'),
(16, 'TI', 1108566153, 'luisa fernanda', 'garcia bravo', '2910776', 'Teleinformatica', '3135647681', 'e.jda.luisa.garcia@cali.edu.co', 'carrera 10a #5844', '2008-05-06', 'JDA', 'En formación'),
(20, 'TI', 1108567434, 'miguel angel', 'perez contreras', '2910777', 'Teleinformatica', '3244275269', 'e.jda.miguel.perez434@cali.edu.co', 'kcr 12-58-07', '2009-03-12', 'JDA', 'En formación'),
(12, 'TI', 1108567448, 'juan esteban', 'carabali tulande', '2910776', 'Teleinformatica', '3178352756', 'e.jda.juan.carabali448@cali.edu.co', 'cra 22 #70 04', '2009-03-26', 'JDA', 'En formación'),
(55, 'CC', 1108642278, 'sebastian', 'cardona zuñiga', '2701614', 'Sistemas', '3185857037', 'sc2678890@gmail.com', 'cra.11c#64-73', '2006-03-09', 'JDA', 'En formación'),
(138, 'TI', 1108643486, 'juan manuel', 'ponce delgado', '2631305', 'Programacion', '', '', '', '0000-00-00', 'CP', 'Retiro voluntario'),
(110, 'TI', 1108643959, 'maria camila', 'salamanca cortes', '2631305', 'Programación de software', '3188360189', 'tutubyca2007@gmail.com', 'Calle 1a #67-71', '2007-10-18', 'CP', 'Certificado'),
(25, 'TI', 1108644962, 'samuel', 'gonzalez ramirez', '2910776', 'Teleinformatica', '3502156896', 'e.jda.samuel.gonzalez962@cali.edu.co', 'calle 45 #11-39', '2009-04-11', 'JDA', 'En formación'),
(14, 'TI', 1108645154, 'kevin', 'velasco tenorio', '2910777', 'Teleinformatica', '3125611818', 'e.jda.kevin.velasco@cali.edu.co', 'carrera 12 abis #62-18', '2009-05-28', 'JDA', 'En formación'),
(59, 'TI', 1109118194, 'alejandro', 'cardona arellano', '2631266', 'Programación de software', '3015429429', 'aleggo23@gmail.com', 'cra 11g #28-23', '2007-11-22', 'CP', 'Certificado'),
(80, 'CC', 1109186414, 'denis santiago', 'marin orozco', '2631295', 'Programación de software', '3161588031', 'a4ntiag0@gmail.com', 'av 7b oeste #19-154', '2005-06-06', 'CP', 'Certificado'),
(64, 'TI', 1109187360, 'daniel', 'carvajal bedoya', '2631266', 'Programación de software', '3147604545', 'danubumst@gmail.com', 'calle 54 n85 c1-53', '2006-08-13', 'CP', 'Certificado'),
(97, 'TI', 1109187973, 'tatiana', 'ramos fernandez', '2631295', 'Programación de software', '3203587987', 'tatianaramosfer@gmail.com', 'calle 23 #21-79', '2007-01-10', 'CP', 'Certificado'),
(37, 'TI', 1109188124, 'kevin', 'galvis quiroga', '2701615', 'Teleinformatica', '3026269263', 'galvisquirogakevin@gmail.com', 'cra 25A2#72F35', '2007-02-23', 'JDA', 'En formación'),
(54, 'TI', 1109188423, 'samuel', 'diaz muñoz', '2701614', 'Sistemas', '3102890278', 'samuel.diaz20mayo@gmail.com', 'cra 12B #58-11', '2007-05-20', 'JDA', 'En formación'),
(82, 'TI', 1109188616, 'diego manuel', 'montoya vega', '2631295', 'Programación de software', '3045651271', 'marinamonto1984@gmail.com', 'calle 20 #41c-135', '2007-07-19', 'CP', 'Certificado'),
(78, 'TI', 1109188740, 'ana sofía', 'polo araujo', '2631295', 'Programación de software', '3027275669', 'poloanasofia@gmail.com', 'cll 34 #68b - 81', '2007-08-21', 'CP', 'Certificado'),
(117, 'TI', 1109189030, 'santiago', 'lourido rodriguez', '2631305', 'Programación de software', '3045701216', 'slouridorodriguez@hotmail.com', 'Cra 42 #28 A-150 apto i301', '2007-10-24', 'CP', 'Certificado'),
(39, 'TI', 1109189123, 'santiago', 'urbano bedoya', '2701615', 'Teleinformatica', '3166680811', 'santiagourbao@gmail.com', 'calle 12 #35 oeste 100', '2007-11-17', 'JDA', 'En formación'),
(103, 'TI', 1109189737, 'fergie', 'montero hernández', '2631305', 'Programación de software', '3165740262', 'monterofergie0@gmail.com', 'Calle 72C #23C 07', '2008-04-13', 'CP', 'Certificado'),
(50, 'TI', 1109190194, 'juan jose', 'guevara beltran', '2701614', 'Sistemas', '3116131704', 'juanjoseguevarabeltran30@gmail.com', 'calle102e#23B75', '2008-08-04', 'JDA', 'En formación'),
(94, 'TI', 1109544689, 'nicol valeria', 'polanco rojas', '2631295', 'Programación de software', '3008212118', 'valeria.polanco.22@gmail.com', 'carrera 23b #85-04', '2007-01-17', 'CP', 'Certificado'),
(108, 'TI', 1109545699, 'juan jose', 'velez escalante', '2631305', 'Programación de software', '3013521075', 'velezescalantejuanjose@gmail.com', 'Diagonal 18#17-g 05', '2007-09-14', 'CP', 'Certificado'),
(130, 'TI', 1109545770, 'laura valentina', 'loaiza diaz', '2631653', 'Programación de software', '3177300079', 'lauraloaizadiaz@gmail.com', 'cra 25B #30-63', '2007-10-03', 'CP', 'Certificado'),
(128, 'TI', 1109667057, 'laura camila', 'sánchez villa', '2631653', 'Programación de software', '3178902779', 'camilasan0507@gmail.com', 'cra 2b#44-54', '2007-05-05', 'CP', 'Certificado'),
(70, 'TI', 1109667250, 'laura camila', 'corrales lópez', '2631266', 'Programación de software', '3226911823', 'lauracamilalopez68@gmail.com', 'carrera 24b #26b-11', '2007-06-06', 'CP', 'Certificado'),
(136, 'TI', 1109667345, 'sebastian alejandro', 'jimenez solis', '2631653', 'Programación de software', '3116691820', 'sebasjimenezsolis2007@gmail.com', 'cra. 112 #48 - 92', '2007-06-26', 'CP', 'Certificado'),
(84, 'TI', 1109668398, 'jennifer andrea', 'lópez prado', '2631295', 'Programación de software', '3053010881', 'jennifer2008lopezprado@gmail.com', 'cra26 #29-26', '2008-01-23', 'CP', 'Certificado'),
(40, 'TI', 1109668767, 'sebastian', 'rojas reinoso', '2701615', 'Teleinformatica', '3127027144', 'e.jda.sebastian.rojas@cali.edu.co', 'cra12#53-43', '2008-04-17', 'JDA', 'En formación'),
(23, 'TI', 1109669003, 'samuel', 'gallo tellez', '2910776', 'Teleinformatica', '3127998727', 'e.jda.samuel.gallo@cali.edu.co', '51#12-2', '2008-05-31', 'JDA', 'En formación'),
(6, 'TI', 1109670816, 'jhon sebastian', 'jansasoy riaño', '2910776', 'Teleinformatica', '3153740257', 'sebss064@gmail.com', 'cra 7c #62-25', '2009-04-18', 'JDA', 'En formación'),
(21, 'TI', 1109671027, 'nicolas', 'borrero rodriguez', '2910776', 'Teleinformatica', '3183683250', 'e.jda.nicolas.borrero@cali.edu.co', 'calle 64 #10b-50', '2009-05-02', 'JDA', 'En formación'),
(118, 'TI', 1109921331, 'valentina', 'diaz lobaton', '2631305', 'Programación de software', '3165877137', 'valentinadiazlobaton@gmail.com', 'Cra23a #13-63', '2006-06-29', 'CP', 'Certificado'),
(28, 'TI', 1109921902, 'steven', 'lópez belalcazar', '2910777', 'Teleinformatica', '3152026919', 'e.jda.steven.lopez@cali.edu.co', 'cra 12c #55-55', '2007-11-05', 'JDA', 'En formación'),
(90, 'TI', 1110042169, 'juan sebastian', 'mosquera benitez', '2631295', 'Programación de software', '3028584135', 'mosquerasebas84@gmail.com', 'carrera 28b #34-28', '2007-02-20', 'CP', 'Certificado'),
(71, 'TI', 1110043178, 'maria alejandra', 'jaramillo martinez', '2631266', 'Programación de software', '3206677938', 'lele230707@gmail.com', 'cra 1b3#70-25', '2007-07-23', 'CP', 'Certificado'),
(109, 'CC', 1110043316, 'kevin santiago', 'marín arredondo', '2631305', 'Programación de software', '3135264021', 'marinkevin159@gmail.com', 'Av 2B 2N 73N Bis - 59', '2007-08-03', 'CP', 'Certificado'),
(67, 'TI', 1110044129, 'jhoan sebastián', 'gonzalez castro', '2631266', 'Programación de software', '3154261410', 'yosoifanbo2@gmail.com', 'cra 3d 71-72', '2007-11-17', 'CP', 'Certificado'),
(11, 'TI', 1110044232, 'juan diego', 'perez ospina', '2910777', 'Teleinformatica', '3215083089', 'e.jda.juan.perez232@cali.edu.co', 'carrera 23 #95 -43', '2007-12-31', 'JDA', 'En formación'),
(52, 'TI', 1110045627, 'maria alejandra', 'gomez ortiz', '2701614', 'Sistemas', '3054200633', 'ceam8mariagomez@gmail.com', 'calle71#13-09', '2008-06-29', 'JDA', 'En formación'),
(29, 'TI', 1110045648, 'alejandro', 'solis arboleada', '2701615', 'Teleinformatica', '3042585339', 'mazinkaiser2008@gmail.com', 'Cra 7p bis #63-97', '2008-07-05', 'JDA', 'En formación'),
(26, 'TI', 1110046238, 'sebastian', 'ramírez chavaco', '2910777', 'Teleinformatica', '3116184438', 'sebastianramirezchavaco@gmail.com', 'carrera 7 p bis #63-33', '2008-10-17', 'JDA', 'En formación'),
(22, 'TI', 1110046302, 'nicolás', 'murillo mosquera', '2910777', 'Teleinformatica', '3173408143', 'e.jda.nicolas.murillo@cali.edu.co', 'crr 11 # 54-118', '2008-11-01', 'JDA', 'En formación'),
(46, 'TI', 1110291742, 'alejandro', 'gutierrez zambrano', '2701614', 'Sistemas', NULL, 'alejandroguetierrez711@gmail.com', NULL, '2006-07-21', 'JDA', 'En formación'),
(126, 'TI', 1110293904, 'jonatan', 'fernandez narvaez', '2631653', 'Programación de software', '3177842537', 'jonatanfernandez668@gmail.com', 'cra13#56-35', '2007-04-18', 'CP', 'Certificado'),
(34, 'TI', 1110294057, 'joseph alexander', 'pabon acosta', '2701615', 'Teleinformatica', '3112838997', 'josephpabon55@gmail.com', 'calle 33#29a -37', '2007-06-01', 'JDA', 'En formación'),
(107, 'CC', 1110294118, 'juan jose', 'mejia sarria', '2631305', 'Programación de software', '3178487457', 'delgadosarriajuanjose@gmail.com', 'av2a3 #75 cn90', '2007-05-26', 'CP', 'Retiro voluntario'),
(79, 'TI', 1110295204, 'andres felipe', 'moreno muñoz', '2631295', 'Programación de software', '3174461003', 'theoneaboveall12452@gmail.com', 'calle 45n 4cn 33', '2007-12-28', 'CP', 'Certificado'),
(51, 'TI', 1110295261, 'juan sebastian', 'hoyos murillo', '2701614', 'Sistemas', '3116946716', 'sebho02@gmail.com', 'calle 62 #12b-140', '2008-01-02', 'JDA', 'En formación'),
(66, 'TI', 1110367008, 'david alejandro', 'echeverry marroquin', '2631266', 'Programación de software', '3223725475', 'marroquin.2006.30@gmail.com', 'cl. 2a oeste #66c-68', '2006-04-30', 'CP', 'Certificado'),
(134, 'TI', 1110368549, 'nicole juliana', 'pataquiva wong', '2631653', 'Programación de software', '3169047933', 'nicolejpw@hotmail.com', 'carrea 20 # 23-16', '2007-06-05', 'CP', 'Certificado'),
(113, 'TI', 1110369343, 'samuel', 'martínez góngora', '2631305', 'Programación de software', '3183004078', 'samuelmartinezgongora27@gmail.com', 'Cra 5 Norte #38a17', '2007-12-25', 'CP', 'Certificado'),
(132, 'TI', 1111481025, 'maría paula', 'galindo ochoa', '2631653', 'Programación de software', '3015836177', 'mpgalindo8@gmail.com', 'carrera 83E #54-58', '2006-09-04', 'CP', 'Certificado'),
(123, 'TI', 1111481334, 'camilo josé', 'tafur melo', '2631653', 'Programación de software', '3126597448', 'tafurmeloc@gmail.com', 'cra 11f #38-32', '2007-01-05', 'CP', 'Certificado'),
(114, 'TI', 1111481540, 'samuel fernando', 'ramírez garcía', '2631305', 'Programación de software', '3233732771', 'samuelfernandoramirez21@gmail.com', 'Cra 1 #70-180', '2007-05-19', 'CP', 'Certificado'),
(88, 'TI', 1111481801, 'juan francisco', 'popo obando', '2631295', 'Programación de software', '3168052246', 'jotafrans12@gmail.com', 'cra45a #56f1-35', '2007-09-28', 'CP', 'Certificado'),
(75, 'TI', 1111546581, 'samuel', 'delgado cardona', '2631266', 'Programación de software', '3195742713', 'ccpandrea@hotmail.com', 'cr 46 b #44-54', '2007-03-22', 'CP', 'Certificado'),
(44, 'TI', 1111670424, 'marlon stiward', 'reinoza cabezas', '2701615', 'Sistemas', 'sin datos', 'sin@datos.com', 'sin datos', '2010-01-01', 'JDA', 'Pendiente retiro'),
(15, 'TI', 1111673304, 'laura sofia', 'benachi arias', '2910776', 'Teleinformatica', '3224486886', 'e.jda.laura.arias304@cali.edu.co', 'cra29c oeste 11-63', '2008-02-12', 'JDA', 'En formación'),
(8, 'TI', 1111676009, 'jose david', 'cepeda maldonado', '2910776', 'Teleinformatica', '3185359831', 'e.jda.jose.cepeda@cali.edu.co', 'carrera 11a #59-125', '2008-12-12', 'JDA', 'En formacion'),
(38, 'CC', 1112041227, 'mariana', 'morales montoya', '2701615', 'Teleinformatica', '3025360637', 'marianamoralesmontoya92@gmail.com', 'calle 56 11a 46', '2005-10-28', 'JDA', 'En formación'),
(68, 'TI', 1112042886, 'juan pablo', 'castillo devia', '2631266', 'Programación de software', '3112246241', 'juanpa.castillodevia@gmail.com', 'cl.14e#44-26', '2006-08-13', 'CP', 'Certificado'),
(91, 'TI', 1112044440, 'miguel angel', 'rojas perea', '2631295', 'Programación de software', '3102978127', 'miquelangelrojasperea@gmail.com', 'carrera 23 con 95#71', '2007-02-22', 'CP', 'Certificado'),
(89, 'TI', 1112044489, 'juan josé', 'bedoya carabali', '2631295', 'Programación de software', '3194039508', 'chemsxd2312@gmail.com', 'calle 9b #31-28', '2006-12-23', 'CP', 'Certificado'),
(111, 'TI', 1112044983, 'roxsana paris', 'zuluaga uribe', '2631305', 'Programación de software', '3154041990', 'roxazu911@gmail.com', 'Calle 1 b oeste # 4 a oeste', '2007-04-17', 'CP', 'Certificado'),
(85, 'TI', 1112045102, 'jose alejandro', 'ortiz reyes', '2631295', 'Programación de software', '3136901456', 'joseesprox@gmail.com', 'calle 33b #12-18', '2007-05-17', 'CP', 'Certificado'),
(137, 'TI', 1112046958, 'juan pablo', 'pico izquierdo', '2631295', 'Programacion', '', '', '', '0000-00-00', 'CP', 'Retiro voluntario'),
(27, 'TI', 1114002135, 'sharon dayana', 'osorio cobo', '2910777', 'Teleinformatica', '3182678509', 'e.jda.sharon.osorio@cali.edu.co', 'kl 3 via cabasa', '2008-08-26', 'JDA', 'En formación'),
(4, 'TI', 1114242921, 'javier andres', 'rojas cruz', '2910777', 'Teleinformatica', '3136669013', 'e.jda.javier.rojas@cali.edu', 'cra 8a #56-21', '2007-09-08', 'JDA', 'En formación'),
(43, 'TI', 1115449553, 'carol esteysi', 'minotta nabollan', '2701615', 'Sistemas', 'sin datos', 'sin@datos.com', 'sin datos', '2010-01-01', 'JDA', 'Pendiente retiro'),
(58, 'TI', 1123890989, 'wisaos', 'saÑudo banguero', '2701614', 'Sistemas', '', '', '', '0000-00-00', 'JDA', 'Pendiente retiro'),
(112, 'TI', 1149934118, 'samuel', 'alvarez tutalcha', '2631305', 'Programación de software', '3196996438', 'samuelalvareztutalcha@gmail.com', 'Cra. 85d#55-100', '2007-06-05', 'CP', 'Certificado'),
(24, 'TI', 1149934935, 'samuel', 'aristizabal lopez', '2910776', 'Teleinformatica', '3128995193', 'e.jda.samuel.aristizabal@cali.edu.co', 'calle 62#8-100', '2008-07-26', 'JDA', 'En formación');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `aprendices_amt`
--
ALTER TABLE `aprendices_amt`
  ADD PRIMARY KEY (`numero_documento`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `aprendices_amt`
--
ALTER TABLE `aprendices_amt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
