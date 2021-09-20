-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 20-09-2021 a las 21:55:38
-- Versión del servidor: 5.5.64-MariaDB
-- Versión de PHP: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ieiedb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contenido`
--

CREATE TABLE `contenido` (
  `id` int(11) NOT NULL,
  `codigo` int(11) NOT NULL,
  `facultad` text COLLATE utf8_spanish_ci NOT NULL,
  `nombreGrupo` text COLLATE utf8_spanish_ci NOT NULL,
  `proyectoCurricular` text COLLATE utf8_spanish_ci NOT NULL,
  `siglas` text COLLATE utf8_spanish_ci NOT NULL,
  `tipo` text COLLATE utf8_spanish_ci NOT NULL,
  `estado` text COLLATE utf8_spanish_ci NOT NULL,
  `año` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `director` text COLLATE utf8_spanish_ci NOT NULL,
  `SNIES` text COLLATE utf8_spanish_ci NOT NULL,
  `categoria` text COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `contenido`
--

INSERT INTO `contenido` (`id`, `codigo`, `facultad`, `nombreGrupo`, `proyectoCurricular`, `siglas`, `tipo`, `estado`, `año`, `director`, `SNIES`, `categoria`) VALUES
(1, 2412, 'Facultad de Ingeniería', 'competetividad y sostenibilidad empresarial', 'INGENIERIA INDUSTRIAL', 'GICOSO', 'Grupo', 'Activo', '2016/01/5', 'flor de maria umaña villamizar', 'Ingeniería Industrial y afines', 'Institucionalizado en UD'),
(2, 210, 'Facultad de Ingeniería', 'gesdatos', 'INGENIERIA DE SISTEMAS', 'GESDATOS', 'Grupo', 'Activo', '2003/04/1', 'Sonia  Ordoñez Salinas', 'Ingeniería De Sistemas, Telemática y afines', 'C'),
(3, 190, 'Facultad de Ciencias y Educación', 'ceres', '---', 'CERES', 'Grupo', 'Activo', '2002/11/18', 'Lucia  Pinto Mantilla', 'Educación', 'Institucionalizado en UD'),
(4, 2176, 'Facultad de Ciencias y Educación', 'enseñanza y aprendizaje de la física', 'LICENCIATURA EN FISICA', 'GEAF', 'Grupo', 'Activo', '2009/03/17', 'olga lucia castiblanco abril', 'Formación para la educación ', 'C'),
(5, 2242, 'Facultad de Ciencias y Educación', 'investigaciones en música y artes plásticas', '---', 'MARTPL', 'Grupo', 'Activo', '2008/03/11', 'martha lucia barriga monroy', 'Artes Plásticas, Visuales y afines', 'Reconocido Colciencias'),
(6, 175, 'Facultad de Ciencias y Educación', 'infancias', 'Ma. EN INFANCIA Y CULTURA', 'INFANCIAS', 'Grupo', 'Activo', '2003/09/23', 'cecilia  rincón verdugo', 'Educación', 'C'),
(7, 291, 'Facultad de Ingeniería', 'nucleo investigacion en datos espaciales', 'INGENIERIA CATASTRAL Y GEODESIA', 'NIDE', 'Grupo', 'Activo', '2009/03/20', 'luz angela rocha salamanca', 'Otras Ingenierías', 'A'),
(8, 2431, 'Facultad de Ciencias y Educación', 'aisthesis: estetica y politica', 'LICENCIATURA EN EDUCACION BASICA CON ENFASIS EN CIENCIAS SOCIALES', 'AIESTHESIS', 'Grupo', 'Activo', '2015/12/2', 'meyra juditn paez madera', 'Ciencias sociales, humanas, religiosas y afines ', 'Institucionalizado en UD'),
(9, 2463, 'Facultad de Ciencias y Educación', 'DISCURSOS PEDAGOGICOS EN LA EDUCACION RURAL', 'LICENCIATURA EN EDUCACION BASICA CON ENFASIS EN HUMANIDADES Y LENGUA CASTELLANA', 'DPER', 'Grupo', 'Activo', '2017/07/26', 'luz elena saenz rodriguez', 'Educación básica y media ', 'Institucionalizado en UD'),
(10, 261, 'Facultad de Ciencias y Educación', 'lectoescrinautas', 'Ma. LINGUISTICA APLICADA EN LA ENSENANZA DEL INGLES', '.', 'Grupo', 'Activo', '2003/09/23', 'amparo  clavijo olarte', 'Educación', 'Institucionalizado en UD'),
(11, 276, 'Facultad de Ingeniería', 'gestion empresarial e inovacion tecnologica geit', 'INGENIERIA INDUSTRIAL', 'GEIT', 'Grupo', 'Activo', '2004/02/14', 'maria eugenia calderon', 'Ingeniería Industrial y afines', 'C'),
(12, 247, 'Facultad de Ciencias y Educación', 'observatorio pedagogico', 'Ma. EN EDUCACION - CIENCIAS DE LA NATURALEZA Y LA TECNOLOGÍA', '.', 'Grupo', 'Activo', '2004/08/25', 'liz mayoly muñoz albarracin', 'Educación', 'C'),
(13, 2281, 'Facultad de Ciencias y Educación', 'representaciones y conceptos científicos.', 'Doc. INTERINSTITUCIONAL EN EDUCACION', 'IREC', 'Grupo', 'Activo', '2010/08/10', 'adriana patricia gallego torres', 'Educación', 'A'),
(14, 2274, 'Facultad de Ingeniería', 'investigacion, desarrollo y aplicaciones en señales', 'INGENIERIA ELECTRONICA', 'IDEAS', 'Grupo', 'Activo', '2010/11/16', 'diana  marcela ovalle martinez', 'Ingeniería Electrónica, Telecomunicaciones y afines', 'B'),
(15, 161, 'Facultad de Ciencias y Educación', 'lenguaje discurso y saberes', 'Ma. EN INFANCIA Y CULTURA', '.', 'Grupo', 'Activo', '2000/02/10', 'flor alba santamaria valero', 'Lenguas Modernas, Literatura, Lingüística y afines', 'C'),
(16, 2271, 'Facultad de Ciencias y Educación', 'quimica ambiental', 'LICENCIATURA EN QUIMICA', 'QUIMAM', 'Grupo', 'Activo', '2010/11/2', 'berta ines delgado fajardo', 'Química y afines', 'Institucionalizado en UD'),
(17, 2268, 'Facultad de Ciencias y Educación', 'estudios criticos de politicas educativas', 'Ma. EN COMUNICACION Y EDUCACION', 'ESTUPOLI', 'Grupo', 'Activo', '2010/11/2', 'carmen helena guerrero nieto', 'Educación', 'B'),
(18, 2149, 'Facultad de Ciencias y Educación', 'marat derechos humanos', '---', '.', 'Grupo', 'Activo', '2007/11/26', 'martha velasco', 'Ciencias sociales, humanas, religiosas y afines ', 'Institucionalizado en UD'),
(19, 2319, 'Facultad de Medio Ambiente y Recursos Naturales', 'TopografÍa y Territorio', 'TECNOLOGIA EN TOPOGRAFIA', 'TOPO&TE', 'Grupo', 'Activo', '2011/09/27', 'janneth pardo pinzon', 'Ingeniería Civil y afines', 'Institucionalizado en UD'),
(20, 2324, 'Facultad Tecnológica', 'eafiti', 'TECNOLOGIA EN INDUSTRIAL', 'EAFITI', 'Grupo', 'Activo', '2011/09/27', 'nancy esperanza madrid soto', 'Ingeniería Industrial y afines', 'Institucionalizado en UD'),
(21, 183, 'Facultad de Medio Ambiente y Recursos Naturales', 'bionemesis', 'TECNOLOGIA EN SANEAMIENTO AMBIENTAL', 'BIONEMESIS', 'Grupo', 'Activo', '2002/11/18', 'gloria stella acosta peñaloza', 'Ingeniería Ambiental, Sanitaria y afines', 'Institucionalizado en UD'),
(22, 2498, 'Facultad de Ciencias y Educación', 'ENSEÑANZA Y APRENDIZAJE DE LENGUAS EXTRANJERAS, CULTURA Y JUSTICIA SOCIAL', '', 'ENALENC', 'Grupo', 'Activo', '2019/02/6', 'carmen helena guerrero nieto', '', 'Institucionalizado en UD'),
(23, 285, 'Facultad de Ciencias y Educación', 'geopaideia', 'LICENCIATURA EN EDUCACION BASICA CON ENFASIS EN CIENCIAS SOCIALES', 'GEOPAIDEIA', 'Grupo', 'Activo', '2002/11/18', 'nubia moreno lache', 'Ciencias sociales, humanas, religiosas y afines ', 'B'),
(24, 2390, 'Facultad de Ciencias y Educación', 'ambientes de enseñanza - aprendizaje de las ciencias basicas', 'LICENCIATURA EN BIOLOGIA', 'AMECI', 'Grupo', 'Activo', '2013/09/17', 'nelly janneth ruiz pacheco', 'Educación', 'A'),
(25, 292, 'Facultad de Ciencias y Educación', 'odin', '---', 'ODIN', 'Grupo', 'Activo', '2002/11/18', 'Omaira  de la Torre', 'Educación', 'Institucionalizado en UD'),
(26, 2475, 'Facultad de Artes (ASAB)', 'creacion linguartic', 'ARTES MUSICALES', 'LINGUARTIC', 'Grupo', 'Activo', '2018/05/2', 'sandra bibiana caceres rueda', 'Lenguas Modernas, Literatura, Lingüística y afines', 'Reconocido Colciencias'),
(27, 259, 'Facultad de Ciencias y Educación', 'intertexto', 'LICENCIATURA EN EDUCACION BASICA CON ENFASIS EN ING, LENGUA EXTRANJERA', 'INTERTEXTO', 'Grupo', 'Activo', '2002/02/1', 'pilar esther mendez rivera', 'Educación', 'B'),
(28, 2018, 'Facultad de Artes (ASAB)', 'grupo de investigación para la creación artística', 'Ma. EN ESTUDIOS ARTÍSTICOS', '.', 'Grupo', 'Activo', '2002/11/18', 'sonia castillo ballen', 'Educación artística y educación física, recreación y deporte ', 'A'),
(29, 204, 'Facultad de Ciencias y Educación', 'escuela y creatividad', '---', '.', 'Grupo', 'Activo', '2002/11/18', 'elva rosa muñoz arenas', 'Educación', 'Institucionalizado en UD'),
(30, 252, 'Facultad de Artes (ASAB)', 'piñeros y salazar ', 'ARTES MUSICALES', '.', 'Grupo', 'Activo', '2004/06/16', 'genoveva  salazar hakim', 'Música', 'B'),
(31, 172, 'Facultad de Artes (ASAB)', 'arte danzario', 'ARTE DANZARIO', '.', 'Grupo', 'Activo', '2005/05/6', 'marta esperanza  ospina espitia', 'Artes Representativas', 'C'),
(32, 226, 'Facultad Tecnológica', 'grupo de investigación en sistemas de potencia de la universidad distrital', 'TECNOLOGÍA EN SISTEMAS ELÉCTRICOS DE MEDIA Y BAJA TENSIÓN E INGENIERÍA ELÉCTRICA POR CICLOS', 'GISPUD', 'Grupo', 'Activo', '2006/02/27', 'alexandra sashenka perez santos', 'Ingeniería Eléctrica y afines', 'Institucionalizado en UD'),
(33, 2508, 'Facultad de Medio Ambiente y Recursos Naturales', 'INVESTIGACION E INNOVACION PARA EL DESARROLLO HUMANO SUSTENTABLE: IN', 'ADMINISTRACION DEPORTIVA', 'IN', 'Grupo', 'Activo', '2019/07/3', 'nubia yaneth beltran peña', 'Ciencias sociales, humanas, religiosas y afines ', 'Institucionalizado en UD'),
(34, 2379, 'Facultad de Medio Ambiente y Recursos Naturales', 'gestion integrada de recursos y cambio climatico', 'TECNOLOGIA EN GESTION AMBIENTAL Y SERVICIOS PUBLICOS', 'GIRCA', 'Grupo', 'Activo', '2013/06/11', 'astrid ximena parsons delgado', 'Ingeniería Ambiental, Sanitaria y afines', 'Institucionalizado en UD'),
(35, 2387, 'Facultad Tecnológica', 'isis', 'INGENIERIA DE PRODUCCION (CICLOS PROPEDEUTICOS)', 'ISIS', 'Grupo', 'Activo', '2013/09/17', 'sandra esperanza mendez caro', 'Ingeniería Industrial y afines', 'C'),
(36, 2204, 'Facultad de Ciencias y Educación', 'calidad y saberes', 'LICENCIATURA EN EDUCACION BASICA CON ENFASIS EN ING, LENGUA EXTRANJERA', 'CASAB', 'Grupo', 'Activo', '2008/12/2', 'nancy  gomez bonilla', 'Educación', 'Institucionalizado en UD'),
(37, 2510, 'Facultad de Ciencias y Educación', 'IN', '', 'IN', 'Grupo', 'Activo', '2019/07/3', 'nubia yaneth beltran peña', '', 'Institucionalizado en UD'),
(38, 2169, 'Facultad de Artes (ASAB)', 'Estudios Culturales y Visuales', 'Ma. EN ESTUDIOS ARTÍSTICOS', '.', 'Grupo', 'Activo', '2008/12/19', 'Marta Lucia Bustos Gomez', 'Artes Plásticas, Visuales y afines', 'Institucionalizado en UD'),
(39, 2203, 'Facultad de Medio Ambiente y Recursos Naturales', 'desarrollo y ecocreación', 'Esp. EN AMBIENTE Y DESARROLLO LOCAL', 'GDE', 'Grupo', 'Activo', '2009/05/19', 'ruth miriam moreno aguilar', 'Ciencias sociales, humanas, religiosas y afines ', 'Institucionalizado en UD'),
(40, 2136, 'Facultad de Ciencias y Educación', 'didactica de las ciencias experimentales y la formacion inicial de profesores de quimica', 'LICENCIATURA EN QUIMICA', 'IDCEFIP', 'Grupo', 'Activo', '2008/06/17', 'liz mayoly muñoz albarracin', 'Química y afines', 'Institucionalizado en UD'),
(41, 2214, 'Facultad de Ciencias y Educación', 'enseñanza de las ciencias y las matemáticas encima', 'LICENCIATURA EN PEDAGOGIA INFANTIL', 'ENCIMA', 'Grupo', 'Activo', '2009/07/28', 'adriana patricia gallego torres', 'Ciencias naturales, matemáticas, tecnología e informática', 'Reconocido Colciencias'),
(42, 2216, 'Facultad de Ciencias y Educación', 'ambiente y cultura', 'Esp. EDUCACION Y GESTION AMBIENTAL', 'GIAC', 'Grupo', 'Activo', '2009/06/23', 'carmen  zamudio rodriguez', 'Educación para otras modalidades ', 'Institucionalizado en UD'),
(43, 2245, 'Facultad de Artes (ASAB)', 'sensibilidades y culturas del sur global', 'ARTES PLASTICAS Y VISUALES', 'SECUGLO', 'Grupo', 'Activo', '2010/05/4', 'elizabeth garavito', 'Artes Plásticas, Visuales y afines', 'C'),
(44, 2269, 'Facultad de Ciencias y Educación', 'colorantes naturales', 'LICENCIATURA EN QUIMICA', 'COLNAT', 'Grupo', 'Activo', '2010/11/2', 'beatriz  ofelia devia castillo', 'Química y afines', 'C'),
(45, 2161, 'Facultad de Ciencias y Educación', 'derechos humanos en la escuela', '---', 'DHELE', 'Grupo', 'Activo', '2008/07/29', 'maritza  pinzon ramirez', 'Educación', 'Institucionalizado en UD'),
(46, 221, 'Facultad de Ingeniería', 'grupo de complejidad de la universidad distrital', 'INGENIERIA DE SISTEMAS', 'COMPLEXUD', 'Grupo', 'Activo', '2005/05/5', 'luz deicy  alvarado nieto', 'Ingeniería De Sistemas, Telemática y afines', 'Reconocido Colciencias'),
(47, 188, 'Facultad de Ingeniería', 'grupo de investigación en telemedicina', 'Doc. INGENIERIA', 'GITEM', 'Grupo', 'Activo', '2002/10/18', 'lilia edith  aparicio pico', 'Ingeniería Electrónica, Telecomunicaciones y afines', 'C'),
(48, 2333, 'Facultad de Ingeniería', 'spinsoft', 'Esp. INGENIERIA DE SOFTWARE', 'SPINSOFT', 'Grupo', 'Activo', '2012/03/13', 'alexandra abuchar porras', 'Otras Ingenierías', 'Institucionalizado en UD'),
(49, 2227, 'Facultad de Ciencias y Educación', 'física aplicada a las ciencias biológicas ', 'LICENCIATURA EN FISICA', 'FIACIBI', 'Grupo', 'Activo', '2009/08/24', 'esperanza del pilar infante luna', 'Física', 'Institucionalizado en UD'),
(50, 2154, 'Facultad de Ciencias y Educación', 'educación ciudadana etica y política', '---', 'ECEP', 'Grupo', 'Activo', '2007/08/8', 'MARIETA QUINTERO MEJIA', 'Educación', 'A'),
(51, 2310, 'Facultad de Ciencias y Educación', 'grupo colombiano de liquenologia', 'LICENCIATURA EN BIOLOGIA', 'GCOL', 'Grupo', 'Activo', '2011/09/27', 'lilia bibiana moncada cardenas', 'Biología, Microbiología y afines', 'A'),
(52, 322, 'Facultad de Ciencias y Educación', 'investigacion en didáctica de las ciencias', 'Doc. INTERINSTITUCIONAL EN EDUCACION', '.', 'Grupo', 'Activo', '2001/12/12', 'carmen alicia martinez rivera', 'Educación', 'A'),
(53, 234, 'Facultad de Ciencias y Educación', 'vivencias', 'Doc. EN CIENCIAS SOCIALES', 'VIVENCIAS', 'Grupo', 'Activo', '2002/11/18', 'claudia luz  piedrahita echandía', 'Ciencias sociales, humanas, religiosas y afines ', 'A'),
(54, 279, 'Facultad de Ciencias y Educación', 'didáctica de la tecnología ', 'Maestría en Educación en Tecnología', 'DIDACTEC', 'Grupo', 'Activo', '2002/11/18', 'ruth  molina vasquez', 'Educación', 'B'),
(55, 281, 'Facultad de Ciencias y Educación', 'estudios del discurso', 'Doc. INTERINSTITUCIONAL EN EDUCACION', '.', 'Grupo', 'Activo', '2006/11/3', 'sandra teresa soler castillo', 'Educación', 'A'),
(56, 328, 'Facultad de Ciencias y Educación', 'ambientes virtuales de aprendizaje', '---', '.', 'Grupo', 'Activo', '2002/11/18', 'Margarita  Castilla', 'Educación', 'C'),
(57, 2287, 'Facultad de Ciencias y Educación', 'equidad y diversidad en la educación', 'LICENCIATURA EN PEDAGOGIA INFANTIL', '.', 'Grupo', 'Activo', '2011/02/22', 'betty  sandoval guzman', 'Educación', 'B'),
(58, 256, 'Facultad de Ciencias y Educación', 'interculturalidad, ciencia y tecnología', 'Doc. INTERINSTITUCIONAL EN EDUCACION', 'INTERCITEC', 'Grupo', 'Activo', '2002/11/18', 'adela  molina andrade', 'Educación', 'A'),
(59, 305, 'Facultad de Ciencias y Educación', 'investigación social en lenguajes y culturas', 'Ma. INVESTIGACION SOCIAL INTERDISCIPLINARIA', 'ISCL', 'Grupo', 'Activo', '2005/09/12', 'yamilet  angulo noguera', 'Formación para la educación ', 'Institucionalizado en UD'),
(60, 185, 'Facultad de Ciencias y Educación', 'bioquimica y biología molecular', 'LICENCIATURA EN QUIMICA', '.', 'Grupo', 'Activo', '2004/11/18', 'adis ayala fajardo', 'Biología, Microbiología y afines', 'C'),
(61, 244, 'Facultad de Ciencias y Educación', 'literatura, educación y comunicación', 'LICENCIATURA EDUACION BASICA CON ENFASIS EN EDUCACION ARTISTICA', '.', 'Grupo', 'Activo', '2006/10/9', 'yury de jesus ferrer franco', 'Ciencias sociales, humanas, religiosas y afines ', 'C'),
(62, 2372, 'Facultad de Ciencias y Educación', 'GESTION VITAL', 'PROYECTO ACADEMICO DE INVESTIGACION Y EXTENSION DE PEDAGOGIA', 'GEVITAL', 'Grupo', 'Activo', '2013/05/14', 'diana patricia landazabal cuervo', 'Educación', 'Institucionalizado en UD'),
(63, 200, 'Facultad Tecnológica', 'sistemas digitales inteligentes', 'INGENIERIA EN TELECOMUNICACIONES', 'DIGITI', 'Grupo', 'Activo', '2006/11/3', 'esperanza  camargo casallas', 'Ingeniería Electrónica, Telecomunicaciones y afines', 'B'),
(64, 233, 'Facultad de Ciencias y Educación', 'moralia', 'LICENCIATURA EN EDUCACION BASICA CON ENFASIS EN HUMANIDADES Y LENGUA CASTELLANA', 'MORALIA', 'Grupo', 'Activo', '2002/11/18', 'marieta  quintero mejia', 'Ciencias sociales, humanas, religiosas y afines ', 'A'),
(65, 216, 'Facultad de Ciencias y Educación', 'grinsaud', 'LICENCIATURA EN BIOLOGIA', 'GRINSAUD', 'Grupo', 'Activo', '2004/11/25', 'nelly janneth ruiz pacheco', 'Salud Pública', 'Institucionalizado en UD'),
(66, 2316, 'Facultad de Ingeniería', 'ingeniería y nanotecnologia para la vida', 'Ma EN INGENIERÍA - ÉNFASIS EN INGENIERÍA ELECTRÓNICA', 'INVID', 'Grupo', 'Activo', '2011/11/29', 'luz helena camargo casallas', 'Ingeniería Biomédica y afines', 'C'),
(67, 2069, 'Facultad Tecnológica', 'lenguaje y tecnología', 'TECNOLOGIA EN INDUSTRIAL', 'LENTE', 'Grupo', 'Activo', '2000/10/1', 'nevis balanta castilla', 'Lenguas Modernas, Literatura, Lingüística y afines', 'A'),
(68, 2395, 'Facultad Tecnológica', 'Lenguaje, Cultura y Medios', 'INGENIERIA MECANICA (CICLOS PROPEDEUTICOS)', 'LECME', 'Grupo', 'Activo', '2014/02/4', 'rosa myriam avellaneda leal', 'Lenguas Modernas, Literatura, Lingüística y afines', 'Institucionalizado en UD'),
(69, 2210, 'Facultad de Medio Ambiente y Recursos Naturales', 'estudios ambientales universidad distrital (gea-ud)', 'ADMINISTRACION AMBIENTAL', 'GEA-UD', 'Grupo', 'Activo', '2007/07/1', 'Maribel Pinilla Rivera', 'Administración', 'C'),
(70, 2151, 'Facultad de Ciencias y Educación', 'neurociencias', 'LICENCIATURA EN BIOLOGIA', 'GINUD', 'Grupo', 'Activo', '2007/10/1', 'carmen helena moreno duran', 'Biología, Microbiología y afines', 'C'),
(71, 275, 'Facultad de Ciencias y Educación', 'didáctica del ingles y tecnología', 'LICENCIATURA EN EDUCACION BASICA CON ENFASIS EN ING, LENGUA EXTRANJERA', 'DIT', 'Grupo', 'Activo', '2002/12/18', 'astrid ramirez valencia', 'Lenguas Modernas, Literatura, Lingüística y afines', 'Institucionalizado en UD'),
(72, 510333812, 'Facultad de Artes (ASAB)', 'grupo de investigación para la creación ', 'Ma. EN ESTUDIOS ARTÍSTICOS', 'grupo de investigación para la creación ', 'Grupo', 'Finalizado', '2012/00/0', 'natalia isabel amaya garcía', 'Ma. EN ESTUDIOS ARTÍSTICOS', 'Institucionalizado en UD'),
(73, 41641713, 'Facultad de Ciencias y Educación', 'semillero turas - turas', 'ARTES PLASTICAS Y VISUALES', 'semillero turas - turas', 'Grupo', 'Finalizado', '2013/00/0', 'yulli marley cruz fajardo', 'ARTES PLASTICAS Y VISUALES', 'Institucionalizado en UD'),
(74, 415535313, 'Facultad de Ciencias y Educación', 'representación, discurso y poder - .', 'LICENCIATURA EN EDUCACION BASICA CON ENFASIS EN CIENCIAS SOCIALES', 'representación, discurso y poder - .', 'Grupo', 'Finalizado', '2013/00/0', 'diana marcela gomez navas', 'LICENCIATURA EN EDUCACION BASICA CON ENFASIS EN CIENCIAS SOCIALES', 'Institucionalizado en UD'),
(75, 240538013, 'Facultad de Ciencias y Educación', 'vivencias - vivencias', '---', 'vivencias - vivencias', 'Grupo', 'Finalizado', '2013/00/0', 'claudia luz  piedrahita echandía', '---', 'Institucionalizado en UD'),
(76, 2147483647, 'Facultad de Artes (ASAB)', 'grupo de investigación para la creación ', 'Ma. EN ESTUDIOS ARTÍSTICOS', 'grupo de investigación para la creación ', 'Grupo', 'Cancelado', '2018/00/0', 'sonia castillo ballen', 'Ma. EN ESTUDIOS ARTÍSTICOS', 'Institucionalizado en UD'),
(77, 240538113, 'Facultad de Ciencias y Educación', 'enseñanza de las ciencias y las matemáticas ', '---', 'enseñanza de las ciencias y las matemáticas ', 'Grupo', 'Finalizado', '2013/00/0', 'adriana patricia gallego torres', '---', 'Institucionalizado en UD'),
(78, 2147483647, 'Facultad de Ciencias y Educación', 'estudios del discurso - .', 'Doc. INTERINSTITUCIONAL EN EDUCACION', 'estudios del discurso - .', 'Grupo', 'Vigente sin financiación', '2020/00/0', 'sandra teresa soler castillo', 'Doc. INTERINSTITUCIONAL EN EDUCACION', 'Institucionalizado en UD');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(155) COLLATE utf8_spanish_ci NOT NULL,
  `correo` varchar(155) COLLATE utf8_spanish_ci NOT NULL,
  `mensaje` varchar(500) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`id`, `nombre`, `correo`, `mensaje`) VALUES
(2, 'jacson burgos', 'jaburgosp@correo.udistrital.edu.co', 'falta articulos por ver'),
(3, 'jacson', 'jaburgosp@correo.udistrital.edu.co', 'buena pagina'),
(4, 'jacson', 'jaburgosp@correo.udistrital.edu.co', 'buena vista ala pagina'),
(6, 'prueba', 'lealdaniel00@gmail.com', 'prueba'),
(7, 'andres novoa ', 'manovoar@correo.udistrital.edu.co', 'gracias'),
(8, 'andres', 'maicolnovoa@hotmail.com', 'gracias');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fichas`
--

CREATE TABLE `fichas` (
  `id` int(20) NOT NULL,
  `autor` varchar(155) COLLATE utf8_spanish_ci NOT NULL,
  `titulo` varchar(155) COLLATE utf8_spanish_ci NOT NULL,
  `datosbibliograficos` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `tesis` varchar(2500) COLLATE utf8_spanish_ci NOT NULL,
  `argumento` varchar(2500) COLLATE utf8_spanish_ci NOT NULL,
  `bibliografia` varchar(3000) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `fichas`
--

INSERT INTO `fichas` (`id`, `autor`, `titulo`, `datosbibliograficos`, `tesis`, `argumento`, `bibliografia`) VALUES
(1, 'GABRIELA BERNAL CALDERÓN', 'El desarrollo tecnológico,una perspectiva social y humanista ', 'BERNAL CALDERÓN, G. (2006). El desarrollo tecnológico, una perspectiva social y humanista. congreso iberoamericano de ciencia, tecnologia, sociedad e innovacion CTS +I. Retrieved 18 July 2020, from http://www.oei.es.', 'La búsqueda del bienestar de las sociedades es lo que debe guiar el desarrollo tecnológico. Algunas preguntas que se atienden son las siguientes: ¿Cómo puede\r\ndefinirse el desarrollo tecnológico para que sea acorde con los intereses de las sociedades humanas?  ¿Existe realmente capacidad de decisión en las sociedades\r\npara orientar el desarrollo tecnológico en una dirección acorde con los intereses de las sociedades humanas? ', 'Es imprescindible que los ciudadanos tengan la opción de participar en las decisiones tecnológicas que les atañen directamente y para ello es necesario que tengan conocimiento, no sólo de los aspectos tecnológicos básicos, sino de las consecuencias de la tecnología y de los mecanismos de participación.\r\nEn este sentido, las decisiones tecnológicas no deben quedar sólo en manos de un grupo de expertos que ofrezcan soluciones \"mágicas\" para los usuarios. ', '[1]  Broncano, Fernando ed. (1995), “Nuevas Meditaciones sobre la técnica”, Madrid, Trotta.Feenberg, A, Critical Theory of Technology, Oxford University Press, N. Y, 1991.\r\n[2]  Feyerabend, Paul. (1982) “La ciencia en una sociedad libre”, México: Siglo XXI. Ibarra A. y López Cerezo, J. A (eds) (2001) “Desafíos y Tensiones actuales en ciencia,tecnología y sociedad”, Madrid, Biblioteca Nueva.\r\n[3] Kuhn, T. S, (1995). “La Estructura de las Revoluciones Científicas”, Breviarios FCE.\r\n'),
(2, 'ONU- Consejo Económico y Social 2020', 'Aprovechamiento del rápido cambio tecnológico para favorecer el desarrollo inclusivo y sostenible', 'ONU. (2020). Aprovechamiento del rápido cambio tecnológico para favorecer el desarrollo inclusivo y sostenible. Unctad.org. Retrieved 17 July 2020, from https://unctad.org/meetings/es/SessionalDocuments/ecn162020d2_es.pdf.', 'Pone de relieve la función que cumplen unas políticas de ciencia, tecnología e innovación adecuadas que determinen la orientación del rápido\r\ncambio tecnológico creando un entorno propicio, desarrollando competencias que fomenten  la innovación, haciendo hincapié en una expansión empresarial prudente y en la prospectiva tecnológica.', 'Es indispensable aprovechar el rápido cambio tecnológico para lograr un desarrollo inclusivo y sostenible. Al mismo tiempo, esa rápida evolución tecnológica podría exacerbar\r\nlas desigualdades existentes dentro de los países y entre ellos. Los Gobiernos, el sector privado y otros actores de la sociedad civil, así como la comunidad internacional, deben\r\nabordar directamente los principales desafíos. ', '[1] UNCTAD, 2018, Technology and Innovation Report 2018: Harnessing Frontier Technologies for Sustainable Development (publicación de las Naciones Unidas, núm. de venta E.18.II.D.3, Nueva York y Ginebra).                                                                                                                                                                                                                                                               [2]Grupo Intergubernamental de Expertos sobre el Cambio Climático, 2019, Global Warming of 1.5 ºC: An IPCC Special Report on the impacts of global warming of 1.5 °C above pre-industrial levels and related global greenhouse gas emission pathways in the context of strengthening the global response to the threat of climate change, sustainable development, and efforts to eradicate poverty, Ginebra.\r\n[3] UNCTAD, 2019, A Framework for Science, Technology and Innovation Policy Reviews: Harnessing Innovation for Sustainable Development (publicación de las Naciones Unidas, Ginebra).                                                                                                                                                                                                                                                                                                       \r\n'),
(3, 'Organización de Estados Iberoamericanos para la Educación, la Ciencia y la Cultura (OEI) 2012', 'Ciencia, tecnología e innovación para el desarrollo y la cohesión social', 'OEI. (2020). Ciencia, tecnología e innovación para el desarrollo y la cohesión social. Oei.es. Retrieved 16 July 2020, from https://www.oei.es/historico/cienciayuniversidad/?article5200.', 'El conocimiento científico y tecnológico es una de las principales riquezas de las sociedades contemporáneas y un elemento indispensable para impulsar el desarrollo económico y social. La ciencia, la tecnología y la innovación se han convertido en herramientas necesarias para la transformación de  las estructuras productivas, la explotación racional de los recursos naturales, el cuidado de la salud, la alimentación, la educación y otros requerimientos sociales.\r\nLos países de Iberoamérica tienen hoy la oportunidad de consolidar avances logrados en los últimos  años y enfrentar los desafíos pendientes en el plano de la economía, la sociedad, la educación y la cultura. El conocimiento científico y tecnológico puede contribuir en gran medida a que ello sea posible. Los desafíos deben ser enfrentados con una mirada estratégica, de largo plazo y en profundidad, fortaleciendo los lazos comunes. Vincular las instituciones de ciencia y tecnología con las  demandas sociales conlleva un proceso que moviliza, no solamente a la comunidad científica, sino a muchos otros actores de la vida social.\r\n.', 'Para que sea posible utilizar con tal propósito las herramientas que brindan la ciencia y la tecnología, es necesario poner en práctica acciones que tomen en cuenta el proceso de producción, difusión, transferencia y uso del conocimiento como un todo.\r\nEl fortalecimiento institucional, la formación de investigadores y tecnólogos, la creación de instrumentos de vinculación y difusión social de los conocimientos constituyen rasgos centrales de un programa de política científica y tecnológica para el fortalecimiento de la cohesión social y la conciencia de ciudadanía que pueda ser adoptado en el marco de la cooperación iberoamericana', '[1]Albornoz, M. (2009), “Indicadores de innovación: las dificultades de un concepto en evolución”, Revista CTS. 13(5): 9-25. Amable, B., Barré, R. y Boyer, M. (2000), Los Sistemas de Innovación en la era de la Globalización, Universidad Nacional de Quilmes Ediciones, Buenos Aires, Argentina.\r\n[2]Arocena, R. y Sutz, J. (2002), “Sistemas de innovación y países en desarrollo”. SUDESCA, Research Papers, No. 30.\r\n[3]Arocena, R. y Sutz, J., (2001), La Universidad Latinoamericana del Futuro Tendencias - Escenarios –Alternativas, Unión de Universidades de América Latina, México.\r\n[4]Arocena, R. y Sutz, J. (2001), “Changing knowledge production and Latin American Universities”,Research Policy. 30: 1221-1234.\r\n[5]Brunner, J.J. (1990), Educación Superior en América Latina: cambios y desafíos, Fondo de CulturaEconómica, Santiago de Chile.\r\n[6]Cassiolato, J.E. (2007), “The Brazilian System of Innovation: policy challenges”. BID Working papersseries.\r\n'),
(4, 'Eulalia Pérez Sedeño', 'La mujer en el sistema de ciencia y tecnología. Estudios de casos', 'Pérez Sedeño, E. (2001). Las Mujeres en el sistema de Ciencia y Tecnología: Estudios de caso. Oei.es. Retrieved 17 July 2020, from https://www.oei.es/historico/salactsi/mujeres.php.', 'Que las mujeres no han participado en el estudio y elaboración de la ciencia en la misma proporción que los hombres a lo largo de la historia es algo bien sabido. Que la situación está cambiando, al menos en lo referente al acceso al saber científico y tecnológico, también. Pero no es menos cierto que las mujeres siguen estando excluidas de las ciencias y tecnologías más prestigiosas y de los niveles más altos del sistema, en especial de los puestos de decisión.', 'Si las mujeres cambian desde el referente masculino, sin crítica y redimensión de lo tradicionalmente asumido, lo que logran es una sobre exigencia, culpa, sobrecarga y coste psicológico, desde no resolver dialécticamente el conflicto entre lo asignado y asumido.\r\nDesde mantener las aristas más psicológicamente profundas y afectivas de este fenómeno, sin redimensionar ambas representaciones y asignaciones de desventajas y ventajas para uno u otro género, no es posible una movilidad de esencia, un real progreso en este sentido, alcanzándose más bien un seudoprogreso.', '[1]ARIAS, J. (1996): Fernando Savater: el arte de vivir. Barcelona, Editorial Planeta.\r\n[2]BECKER, C. (1989): El drama invisible. México, Editorial Pax.\r\n[3]BLANCO, J. A. (1995): Tercer milenio. La Habana, Centro Félix Varela.\r\n[4]FERNÁNDEZ, Ana M. (1992): Las mujeres en la imaginación colectiva. Buenos Aires, Editorial Paidós.\r\n[5]FERNÁNDEZ, L. (1993): ¿Roles de género o hacia el encuentro entre personas? Ponencia presentada al I Encuentro Iberoamericano sobre Familia. La Habana.\r\n[6]GONZÁLEZ, A., y CASTELLANOS, B. (1995): “¿Desaparecerán los géneros cuando muera el sexismo?”, en Revista de Sexología y Sociedad, año 1, núm. 2, La Habana.\r\n[7]KLEINMAN, R.'),
(5, 'Sara Mateos Sillero Y Clara Gómez Hernández', 'Libro Blanco de las mujeres en el ámbito tecnológico', 'Mateos Sillero, S., & Gómez Hernández, C. (2020). Libro Blanco de las mujeres en el ámbito tecnológico. Mineco.gob.es. Retrieved 19 July 2020, from https://www.mineco.gob.es/stfls/mineco/ministerio/ficheros/libreria/LibroBlancoFINAL.pdf.', ' Hay un contexto favorable para llevar a cabo actuaciones dirigidas a aumentar la presencia femenina en el mundo digital.                                                                                                       *La falta de datos no permite realizar un diagnóstico ajustado.                                                                                                                                                                                                            *Los sesgos de género –estereotipos y prejuicios– son la causa de la escasa presencia de mujeres en el ámbito tecnológico.', '*Las instituciones, cada vez más, muestran su preocupación por el hecho de que el cambio productivo que se está dando y que tiende a una digitalización cada vez más transversal\r\nde la economía y la sociedad, pueda dejar fuera a la mitad de la población. Lo que supone pérdida de talento, ya que la presencia de mujeres en la formación relacionada y en el\r\nsector tecnológico se reduce o estanca. En el ámbito europeo, destaca especialmente la preocupación de la Comisión Europea. Así mismo, el tejido empresarial, aunque todavía\r\ncon resistencias, se muestra más receptivo a considerar este tipo de actuaciones.  ', ''),
(6, 'Mayra García Quintana  2013', 'Ciencia, Tecnología y Mujer ', 'García Quintana, M. (2013). Ciencia, Tecnología y Mujer. dialnet.unirioja.es. Retrieved 18 July 2020, from https://dialnet.unirioja.es/descarga/articulo/5350850.pdf.', 'Si bien el desarrollo alcanzado por la sociedad ha garantizado que las mujeres tengan una mayor representación en la ciencia y la tecnología y que se reconozca\r\nsu papel en esta esfera, las insuficiencias que aún perduran son un reto para las ciencias sociales, pues tienen su origen en problemas de carácter ideológico, ya que\r\nal ser un fenómeno histórico sociocultural tiene patrones muy arraigados que se  convierten en tabúes y prejuicios para dar una plena participación y visibilización a\r\nlas mujeres en un mundo androcéntrico.\r\n', 'La discriminación por razón de sexo tiene un carácter histórico, lo que se refleja con mayor singularidad en el campo de la ciencia. Los estudios de Ciencia, Tecnología y\r\nSociedad que se vienen desarrollando en el mundo, y en especial, en nuestro país, contienen los estudios de género (Ciencia, Tecnología y Género (CTG), los que\r\nademás de referirse a cuestiones diversas, examinan las relaciones entre las mujeres, la ciencia y la tecnología.', '[1]Arona, M y Valdés, R. (1999). Tecnología apropiada: concepción para una cultura. En Tecnología y Sociedad. Editorial Félix Varela.\r\n[2]Castro Díaz- Balart, F. (2001). Ciencia, innovación y futuro. Ediciones Especiales. Instituto Cubano del Libro, La Habana.\r\n[3]Castro Ruz, Fidel. (1999). \"\"Ciencia Tecnología y Sociedad\"\" Editora Política Ciudad de La Habana.[\r\n[4]Colectivo de autores. (1994). Problemas Sociales de la Ciencia y la Tecnología. La Habana.\r\n'),
(7, ' Organización de las Naciones Unidas para la Educación, la Ciencia y la Cultura 2017', 'Ciencia, tecnología y género : Informe internacional', 'Ciencia, tecnología y género : Informe internacional. Unesco.org. (2017). Retrieved 18 July 2020, from http://www.unesco.org/new/fileadmin/MULTIMEDIA/HQ/SC/pdf/sc_stg_executive_summary-es.pdf.', 'Constituye un documento dinámico que evolucionará y se actualizará constantemente. Proveerá a los educadores, a losresponsables de la elaboración de políticas y a la comunidad científica de un instrumento de cambio indispensable para hacer frente a las causas de las disparidades entre hombres y mujeres en la esfera de la ciencia y la tecnología, tanto en el  sector público como en las compañías de base tecnológica. ', 'Se trata de una herramienta conceptual y analítica y de un marco de  acción dirigidos a responsables de la  elaboración de políticas estratégicas de ciencia, tecnología y género en\r\nlos niveles nacional, regional e internacional, cuyo objetivo es promover un debate serio sobre género en las comunidades científicas y académicas nacionales e internacionales.\r\nEn él se destaca la necesidad urgente de fomentar las acciones científicas ytecnológicas que incorporen la perspectiva de género mediante:                                                                                     1) un aumento de la participación de las mujeres en las carreras de ciencia y tecnología e investigación y desarrollo en todo el mundo.                                                                                         2) una mayor toma de conciencia del público sobre cuestiones de ciencia, tecnología y género.\r\n3) incrementar la recolección de un mayor volumen de datos de ciencia,  tecnología y género y la promoción de la investigación rigurosa en cuestiones de ciencia, tecnología y género.', 'Ciencia, tecnología y género : Informe internacional. Unesco.org. (2020). Retrieved 18 July 2020, from http://www.unesco.org/new/fileadmin/MULTIMEDIA/HQ/SC/pdf/sc_stg_executive_summary-es.pdf.'),
(8, 'Consuelo Belloch 2012', 'Las Tecnologías de la Información y Comunicación en el aprendizaje', 'Belloch, C. (2012) Las Tecnologías de la Información y Comunicación en el aprendizaje. Material docente [on-line]. Departamento de Métodos de Investigacióny Diagnóstico en Educación. Universidad de Valencia. Disponible enhttp://www.uv.es/bellochc/pedagogia/EVA1.pdf', 'El gran desarrollo tecnológico que se ha producido recientemente ha propiciado lo que algunos autores denominan la nueva “revolución” social, con el desarrollo de \"\"la\r\nsociedad de la información\"\". Con ello, se desea hacer referencia a que la materia prima \"\"la información\"\" será el motor de esta nueva sociedad, y en torno a ella,\r\nsurgirán profesiones y trabajos nuevos, o se readaptarán las profesiones existentes.\r\n', 'El uso de las TIC no conduce necesariamente a la implementación de una determinada metodología de enseñanza/aprendizaje. Se producen en múltiples ocasiones procesos educativos que integran las TIC siguiendo una metodología  tradicional en la que se enfatiza el proceso de enseñanza, en donde el alumno recibe la información que le trasmite el profesor y en la que se valoran \r\nfundamentalmente la atención y memoria de los estudiantes.', '[1|]Adell, J. (1996) Internet en educación: una gran oportunidad. Net Conexión, nº11. Disponible en http://procesosemivirtual-ese.com/Internet en\r\neducacion_una gran oportunidad.pdf\r\n[2]Area, M. (2002) Sociedad de la Información, Tecnologías Digitales y Educación.  Publicación on-line. Disponible en\r\nhttp://tecnologiaedu.us.es/bibliovir/pdf/tema1.pdf\r\n[3]Bartolomé, A. (1996) Preparando para un nuevo modo de conocer. EDUTEC. Revista Electrónica de Tecnología Educativa, nª 4. Disponible en\r\nhttp://www.uib.es/depart/gte/revelec4.html\r\n[4]Beck, Ulrich (1999) What Is Globalization?. Cambridge: Polity Press. Cabero, J. (2005) Cibersociedad y juventud: la cara oculta (buena) de la Luna, en\r\n[5]AGUIAR, M.V. y FARRAY, J.I. (2005): Un nuevo sujeto para la sociedad de la información. A Coruña, Netbjblo, 13-42. Disponible en http://tecnologiaedu.us.es/bibliovir/pdf/ciberjuve.pdf\r\n[6]Rosique, R. Un asomo a la Educación: Web 1.0, 2.0 y 3.0, [online]. Disponible en http://www.monografias.com/trabajos71/asomo-educacion-web/asomoeducacion-web.shtml\r\n'),
(9, 'Alfonso Dubois  Juan José Cortés 2005', 'Nuevas Tecnologías de la Comunicación para el Desarrollo Humano', 'Dubois, A., & Cortés, J. (2005). Nuevas Tecnologías de la Comunicación para el Desarrollo Humano. Publicaciones.hegoa.ehu.es. Retrieved 17 July 2020, from http://publicaciones.hegoa.ehu.es/uploads/pdfs/154/Cuaderno_de_trabajo_37.pdf?1488539565.', 'El actual desarrollo de las TIC está marcado, fundamentalmente, por factores económicos desde dos perspectivas. Por un lado, el mercado juega un papel protagonista como generador de nuevas necesidades y  satisfactores dentro de los parámetros del consumo,  que determinan el auge y la importancia, cada vez mayor, de las industrias culturales en los flujos internacionales de capital. Y por otro, las TIC son un instrumento indispensable para la gestión y funcionamiento de los mercados y sistemas financieros globales.', 'Las TIC, convertidas en verdaderas protagonistas de los planteamientos más actuales sobre el proyecto de la Sociedad de la Información, representan una etapa más del proceso continuo de aceleración hacia una modernidad del que ningún país debe disociarse. Se proyectan, en este sentido, interrogantes referidos a si el sí o el no a las tecnologías, es la confirmación o la oposición al desarrollo.', 'Arendt, H., (1993): La condición humana. Paidós, Barcelona.\r\nAlfaro Moreno, R. M. (1993): Una comunicación para otro desarrollo. Calandria, Lima.\r\nBauman, Z. (2003): Modernidad líquida, Fondo de Cultura Económica, Buenos Aires.\r\nBecerra, M. (1999): El proyecto de la Sociedad de laInformación en su contexto. En Revista Análisi nº23, Barcelona.'),
(10, 'Isabel Bortagaray', 'Políticas de Ciencia, Tecnología, e Innovación  Sustentable e Inclusiva en América Latina', 'Bortagaray, I. (2020). Políticas de Ciencia, Tecnología, e Innovación Sustentable e Inclusiva en América Latina. Unesco.org. Retrieved 21 July 2020, from http://www.unesco.org/new/fileadmin/MULTIMEDIA/FIELD/Montevideo/pdf/PolicyPapersCILAC-InnovacionEmpresarial.pdf.', 'La creciente importancia del conocimiento y la innovación en la economía por un lado, y la imperiosa necesidad de alterar y transformar las dinámicas de producción y consumo actual hacia trayectorias sustentables e inclusivas por otro, plantea la urgencia de conectar estas dos áreas del conocimiento y de las políticas orientadas a articular trayectorias de desarrollo basadas en CTI y que a la vez sean ambiental y socialmente  sustentables.', 'El desarrollo basado en CTI aún tiene camino por recorrer y no puede esperar a  estar arraigado para articularse con la agenda de desarrollo sustentable. Urge esta articulación que potencie un desarrollo sustentable e inclusivo basado en CTI. Hacen falta diseños de políticas que contemplen los distintos objetivos simultáneamente y que atiendan las dinámicas sistémicas, incluyendo instrumentos orientados a oferta y demanda de CTI.\r\n', 'Guerzoni, M., & Raiteri, E. (2015). Demand-side vs. supply-side technology policies: Hidden treatment and new empirical evidence on the policy mix. Research Policy, 44,\r\n726-747.\r\nHall, R., & Jones, C. (1999). Why do some countries produce so much more output per worker than others? The Quarterly Journal of Economics, 114(1), 83-116.Heidenheimer, A. J., Heclo, H., & Teich Adams,\r\nC. (1990). Comparative Public Policy:The Politics of Social Choice in America,Europe, and Japan. Nueva York: St.Martin’s Press.'),
(11, 'Pablo Javier Patiño Grajales 2013', 'Evolución de la investigación y el desarrollo tecnológico en los dos últimos siglos', 'Patiño Grajales, P. (2013). Evolución de la investigación y el desarrollo tecnológico en los dos últimos siglos. Udea.edu.co. Retrieved 21 July 2020, from http://www.udea.edu.co/wps/wcm/connect/udea/bbc7300d-4ffd-40f6-aea4-e92def2f04e3/evolucion-investigacion-desarrollo-tecnologico-ciencia.pdf?MOD=AJPERES&CVID=kQRgqK6.', 'Este documento pretende desarrollar algunos elementos y referentes de lo que ha sido la actividad científica y tecnológica en los pasados doscientos años, con un énfasis particular en el papel de la universidad como institución social responsable de la generación de conocimiento y su apropiación por los distintos actores de\r\nla sociedad', 'Es claro que la razón de ser de la institución universitaria ha tenido grandes transformaciones en los dos siglos pasados. Aquello que inició como una forma de establecer una relación más estrecha entre la  investigación y la educación se fue modificando hasta dar origen a las universidades de investigación,  actoras esenciales del paradigma dominante en la actualidad: el conocimiento científico como responsable de la innovación que, a su vez, se considera el fundamento para la generación de riqueza económica y transformación del modo de actuación de la sociedad.', 'Brunner, J. J. (2005). ?Transformaciones de la universidad pública?. Recuperado el 6 de junio de 2013, de:\r\nhttp://www.archivochile.com/edu/ doc_analit/est_doc_analit00002.pdf\r\nBush, V. (1945). Science. The Endless Frontier. Washington: United States Government Printing Office.\r\nCasas Armengol, M. (2005). ?Nueva universidad ante la sociedad del conocimiento?. Recuperado el 6 de\r\njunio de 2013, de: http://www. uoc.edu/rusc/2/2/dt/esp/casas.pdf'),
(12, 'Leonardo Ordóñez', 'El desarrollo tecnológico en la historia', 'Ordóñez, Leonardo. (2007). El desarrollo tecnológico en la historia. Areté, 19(2), 187-210. Recuperado en 21 de julio de 2020, de http://www.scielo.org.pe/scielo.php?script=sci_arttext&pid=S1016-913X2007000200001&lng=es&tlng=es.', 'Desde sus orígenes, la especie humana se ha caracterizado por su Resumen: habilidad para la elaboración de herramientas y artefactos de diversa índole.\r\nEste artículo constituye una introducción a la pregunta por la lógica del desarrollo tecnológico en la historia de Occidente. La cuestión central que el\r\ntexto aborda es esta: ¿La técnica se desarrolla por vía revolucionaria o por vía evolutiva?', 'Puesto que la historia de la técnica involucra a la vez la invención de artefactos y su inserción en los sistemas sociales y naturales, el dilema planteado al comienzo del artículo (¿la técnica se desarrolla por vía revolucionaria o por vía evolutiva?) se revela a la postre como un falso dilema:\r\nrevolución y evolución son elementos constitutivos de la historia de la técnica,y su conjunción en un modelo unificado fortalece nuestra capacidad para comprender su desarrollo. La cambiante “tecnósfera” contemporánea es el fruto de una historia prolongada en la que han participado tanto los cambios evolutivos de la tecnología como los cambios revolucionarios en la sociedad y, por lo tanto, en el desarrollo tecnológico mismo, en la medida en que este es a su vez un proceso social. ', '1 Ladrière, Jean, El reto de la racionalidad, Salamanca: Sígueme, 1977, pp. 49-50.\r\n\r\n2 Losee, John, Theories of Scientific Progress, Nueva York/Londres: Routledge, 2004, pp. 11, 63.\r\n\r\n3 Gille, Bertrand, Introducción a la historia de las técnicas, Barcelona: Crítica, 1999, p. 33.\r\n\r\n4 Cf. Gordon Childe, V., Los orígenes de la civilización, México D.F.: FCE, 1997.\r\n\r\n5 Ibid., pp. 24-25.\r\n\r\n6 Mumford, Lewis, Técnica y civilización, Madrid: Alianza Editorial, 1998, p. 129.\r\n\r\n7 Véase, por ejemplo, la obra ya citada de Mumford, o también A Short History of Technology, de T.K. Derry y T. Williams.\r\n\r\n8 Cf. Basalla, George, La evolución de la tecnología, Barcelona: Crítica, 1991, pp. 14ss.\r\n\r\n'),
(13, 'Juan Jesús Rueda López  2007', 'LA TECNOLOGÍA EN LA SOCIEDAD DEL SIGLO XXI: ALBORES DE UNA NUEVA REVOLUCIÓN INDUSTRIAL ', 'Rueda López, J. (2007). LA TECNOLOGÍA EN LA SOCIEDAD DEL SIGLO XXI: ALBORES DE UNA NUEVA REVOLUCIÓN INDUSTRIAL. Redalyc.org. Retrieved 21 July 2020, from https://www.redalyc.org/pdf/4959/495950225001.pdf.', 'La vida en el futuro a corto plazo será revolucionada por el efecto creciente de tecnología multidisciplinaria en todas las dimensiones: social, económico, político, y personal. La revolución de disponibilidad de la información y utilidad seguirá afectando en profundidad el mundo en todas estas dimensiones. Los resultados serán asombrosos.', 'La “ciber-información” del futuro ?en lugar de ser una comunidad global? podría convertirse en una vasta y fragmentada red de individuos aislados que interactúan con datos más que con personas. Estamos, pues, ante un arma de doble filo de la cual ya habla la Iglesia desde hace algunas décadas. Es más, cabe la reflexión en este punto, de si es posible considerar realmente ese proceso ?llamado comunicación? como un proceso de intercambiar o compartir, como originalmente ha sido identificado, ya que hoy en día priman en las relaciones humanas enfocadas a satisfacer necesidades, es decir, enfocadas a fines.', '[1]: Interacción simétrica y complementaria. Todas las relaciones podríamos agruparlas en dos categorías: o son complementarias o simétricas. En el primer caso, la conducta de uno de los participantes complementa la del otro'),
(14, ' Sánchez Daza, Germán 2009', 'La ciencia y tecnología en el desarrollo : Una visión desde América Latina ', 'Sánchez Daza, G. (2009). La ciencia y tecnología en el desarrollo : Una visión desde América Latina. Recuperado 21 de julio de 2020, de http://biblioteca.clacso.edu.ar/Mexico/uacp-uaz/20100322012242/CYTED.pdf', 'Ha quedado demostrado que el desarrollo es una condición que no se obtiene con el simple devenir histórico que abraza un proceso natural de evolución, la realidad advierte que esta noción se ubica lejos de representar una vía objetiva. Dicha condición que, sin duda, involucra la adquisición de capacidad sistemática para crear progreso tecnológico, demanda de una activa y decidida participación estatal, donde los esfuerzos sean canalizados, entre otras cosas, a la creación y levantamiento de una infraestructura científico-tecnológica sólida.', 'La formación de investigadores por parte de los programas de postgrado constituye una falencia.Los encargados de dirigir esta enseñanza carecen, en la mayoría de los casos, de la experiencia para hacerlo. Los estudios de postgrado en el Perú conservarán sus debilidades estructurales mientras los titulares de la docencia no incursionen ellos mismos en la construcción de conocimiento que derive en la producción de ciencia, tecnología e innovación.Mientras que otros países inician la formación de investigadores desde una etapa temprana, yen buena medida sus escuelas, colegios y universidades (pregrado) se convierten en incubadoras de científicos, en el Perú no ocurre así. 	', 'Astete Barrenechea, Carlos, 2006, “La Investigación de Postgrado en Educación: entre la monofonía o la polifonía”. Ponencia presentada en el IV Congreso Iberoamericano de Educación Científica, Lima, 7-8 de noviembre.\r\nCapurro, Ana María, 2007, “Situacion actual del uso del sistema de patentes por las universidades”. Ponencia presentada en la Conferencia Internacional Universidad y Empresa. Oportunidades y casos de éxito para el desarrollo tecnológico, Lima, 25 de octubre. Consultado el 12/08/08 en http://www.universia.edu.pe/eventos/universidadempresa/docs/Presentacion-Ana-Maria-Capurro.pdf'),
(15, 'LEYINI PARRA', 'BREVE RECUENTO HISTÓRICO DE LAS MUJERES COLOMBIANAS EN LA CIENCIA Y LA INGENIERÍA', 'PARRA, L. (2018). Breve recuento historico de las mujeres colombianas en la ciencia y la ingenieria. - Free Online Library. Thefreelibrary.com. Retrieved 23 July 2020, from https://www.thefreelibrary.com/Breve recuento historico de las mujeres colombianas en la ciencia y...-a0258052526.', 'artículo destaca los logros de mujeres colombianas en las áreas de la ciencia o la ingeniería.En diferentes epocas de Colombia', 'El presente artículo destaca los logros de mujeres colombianas que han labrado su camino en las áreas de la ciencia o la ingeniería. Para mostrar estos hechos, se abarcan tres periodos históricos: (1) finales del siglo XIX (1870-1900), (2) comienzos del siglo XX (1930 - 1950) y (3) finales del siglo XX e inicios del siglo XXI (1950 hasta nuestros días). A continuación, se exponen los puntos más relevantes de la participación de la mujer en las áreas anteriormente nombradas y los reconocimientos obtenidos, y se las muestra como seres humanos integrales que han brindado un gran aporte a la sociedad.\r\n\"', 'ACÁ TODAVÍA LA GENTE TIENE TIEMPO PARA LOS DEMÁS. (1995).\r\nEn: Revista Estrategia, No. 225.\r\nARIAS RESTREPO, Luz Enit. (2005). “Oficina de Comunicaciones y\r\nDivulgación Cultural”. En: www.minas.unalmed.edu.co. [Junio 1 de 2005].\r\nMedellín.\r\n“BIOINGENIERÍA POR CONVICCIÓN”. En: www.colciencias.gov.co/\r\nagenda/pdfs/pn_49.pdf. [Junio 1 de 2005].\r\nCASTRO C., Gustavo. (2008). “Adriana Ocampo: Colombiana, líder mundial\r\nde la ciencia Geóloga Planetaria con opción prioritaria para integrar\r\nla primera tripulación a Marte”. En: http://www.verbienmagazin.com/\r\nCentralAdrianaOcampo.html [Agosto 17 de 2008].'),
(16, 'Gustavo Castro Caycedo, Ver Bien.', 'Noticias', 'Castro Caycedo, G. (2011). Martha C. Gómez DVM. PhD La colombiana que clonó el primer gato salvaje en el mundo. Emsub.edu.co. Retrieved 23 July 2020, from http://emsub.edu.co/index.php/noticias/1831-martha-c-gomez-dvm-phd-la-colombiana-que-clono-el-primer-gato-salvaje-en-el-mundo.', 'La científica colombiana noticia internacional Martha Gómez ha enfocado sus investigaciones en la utilización del gato doméstico como modelo para el estudio de enfermedades humanas, como la fibrosis cística. Con su equipo científico se dedica a dos áreas de investigación:\r\n1. la producción de células madres derivadas de embriones de gato doméstico y,\r\n2. a la producción de gatos clonados transgénicos que lleven en su DNA un gen humano.', 'Ella ya tiene ya un sitial en la historia científica mundial, luego de clonar al primer felino en el mundo, un gato salvaje llamado “Ditteaux”, (copia, en francés), y de convertirse en líder de clonación de gatos salvajes, con adelantos y logros consecutivos después de su primera gran  creación.Según el periódico inglés Daily Telegraph, “Ella busca salvar hoy a otras especies de felinos salvajes en peligro de extinción, como las de gatos de patas negras, gatos del desierto y gatos pescadores, entre otros. Tras el nacimiento del primer gato clonado transgénico, se visualizó un gen suyo bajo una lámpara que emite un onda de luz especial, lo cual permite observar la fluorescencia verde, demostrándose con este paso que, tanto los embriones como los gatos clonados expresan el gen transferido. ', ''),
(17, 'Alba Marina Cotes', 'Control biológico de fitopatógenos, insectos y ácaros (Volumen 2: Aplicaciones y perspectivas', 'Cotes, A., & Fargetton, X. (2018). Control biológico de fitopatógenos, insectos y ácaros: aplicaciones y perspectivas. V. 2. Hdl.handle.net. Retrieved 23 July 2020, from http://hdl.handle.net/20.500.12324/33519.', 'Lograr que un microorganismo sea elegible para el desarrollo de un bioplaguicida implica esfuerzos conjuntos de un equipo interdisciplinario en el que participen expertos científicos, tanto en ciencias básicas como aplicadas, así como en economía y mercadeo, con experiencia (know-how) industrial.', 'El objetivo final de un producto de biocontrol es su comercialización y uso por parte de los agricultores. El desarrollo y la puesta en el mercado de un nuevo producto es un proceso complejo que debe ser manejado de forma estructurada; en este proceso, los desarrolladores de bioplaguicidas deben integrar toda la cadena, desde la investigación básica y el desarrollo del producto hasta su comercialización. Es muy importante que los usuarios finales del futuro producto de biocontrol se encuentren en el centro del proceso de innovación, y con ese fin deben incluirse desde la concepción de la idea de un nuevo proyecto de investigación —en la que se hace el desarrollo conceptual del producto potencial—, durante la prueba de concepto, hasta el desarrollo del bioplaguicida. ', 'Álvarez, L. (2010). La problemática con los pesticidas en\r\nColombia. Recuperado de http://www.es.lapluma.net/\r\nindex.php?option=com_content&view=article&catid =89:economia-de-la-naturaleza&id=926:conferencia-\r\nla-problematica-con-los-perticidad-en-colombia &Itemid=420.\r\nBale, J., Masters, G. J., Hodkinson, I. D., Awmack, C.,\r\nBezemers, T. M., Brown, V., ... Whittaker, J. B. (2002).\r\nHerbivory in global climate change research: Direct\r\neffects of rising temperature on insect herbivores.\r\nGlobal Change Biology, 8(1), 1-16. doi:10.1046/j.1365-\r\n2486.2002.00451.x.'),
(18, 'Diana Marcela Bolaños Rodríguez -Edna Carolina Bonilla León-Federico David Brown', 'EL MARAVILLOSO MUNDO DE LOS POLICLÁDIDOS', 'Bolaños Rodríguez, D., & Bonilla León, E. (2012). EL MARAVILLOSO MUNDO DE LOS POLICLÁDIDOS. researchgate.net. Retrieved 23 July 2020, from https://www.researchgate.net/publication/235340895_Policladidos.', 'Es difícil creer que las especies parasíticas que causan enfermedades tan terribles a humanos y animales puedan estar agrupadas con los policládidos, que incluyen algunos de los animales más hermosos del mundo. Sin embargo, todos los gusanos planos están construidos de forma similar y comparten características comunes que los unen en un solo grupo.', '¡Pero sin duda alguna los que llegarían a ganar concursos de belleza serían los policládidos! Los policládidos son gusanos relacionados con las planarias de agua dulce del filo Platyhelminthes. El filo contiene más de 20.000 especies de gusanos planos y es considerado uno de los más grandes del reino animal. Dentro de sus representantes se encuentran ejemplares de hábitos parasíticos, como la tenia, y organismos de vida libre, como los policládidos, que han colonizado un amplio rango de ambientes, marinos, terrestres y agua dulce.', '[1] Bolaños DM, Quiroga SY, Litvaitis MK. Five new species of cot-\r\nylean flatworms (Platyhelminthes: Polycladida) from the wider\r\nCaribbean. Zootaxa 2007; 1650: 1-23.\r\n[2] Quiroga SY, Bolaños DM, Litvaitis MK. First description of deep-\r\nsea polyclad flatworms from the North Pacific: Anocellidus n.\r\ngen. profundus n. sp. (Anocelidae, n. fam.) and Oligocladus\r\nvoightae n. sp. (Euryleptidae). Zootaxa 2006; 1317: 1-19.\r\n[3] Quiroga SY, Bolaños DM, Litvaitis MK. Two new species of flat-\r\nworms (Platyhelminthes: Polycladida) from the Gulf of Mexi-\r\nco. Journal of the Marine Biological Association of the United\r\nKingdom 2008; 88(7): 1363-1370.\r\n[4] Newman LJ, Cannon LRG. Colour pattern variation in the tro-\r\npical flatworm, Pseudoceros (Platyhelminthes: Polycladida),\r\nwith descriptions of three new species. The Raffles Bulletin of\r\nZoology 1995; 43(2): 435-446.\r\n[5] Rawlinson KA, Stella JS. Discovery of the Corallivorous Po-\r\nlyclad Flatworm, Amakusaplana acroporae, on the Great Ba-\r\nrrier Reef, Australia: the First Report from the Wild. PLOS ONE\r\n2012; 7(8): e42240.\r\n[6] Hyman LH. The Invertebrates: vol. II. Platyhelminthes and\r\nRhynchocoela; the acelomate Bilateria. New York: McGraw-\r\nHill; 1951.\r\n[7] Rawlinson KA, Bolaños DM, Liana MK, Litvaitis MK. Reproduc-\r\ntion, development and parental care in two direct-developing\r\nflatworms (Platyhelminthes: Polycladida: Acotylea). Journal of\r\nNatural History 2008; 42: 2173-2192.\r\n[8] Martin-Duran J, Egger B. Developmental diversity in free-living\r\nflatworms. EvoDevo 2012; 3: 7.					'),
(19, 'dolly montoya castaño', '35 años del Seminario de Biotecnologíaen la Universidad Nacional de Colombia y 30 años del IBUN', 'Montoya Castaño, D. (2017). 35 años del Seminario de Biotecnologíaen la Universidad Nacional de Colombia y 30 años del IBUN. .researchgate.ne. Retrieved 23 July 2020, from https://www.researchgate.net/publication/318007140_35_anos_del_Seminario_de_Biotecnologia_en_la_Universidad_Nacional_de_Colombia_y_30_anos_del_IBUN.', 'El “Seminario de Biotecnología” ha sido nuestro espacio académico de discusión e intercambio permanente de conocimiento; nos permitió conocernos y re-conocernos, nos ha visto crecer y madurar como personas y ha sido el canal por el que transita nuestro desarrollo científico y tecnológico. Durante la primera etapa del seminario, el propósito fue evaluar el conocimiento que cada uno de los miembros del Grupo de Biotecnología podía aportar al trabajo de grupo. Iniciamos con la célula y su papel en la biotecnología. La primera pregunta fue ¿Qué ocurre al interior de la célula con el material genético? Simultáneamente, se indagó sobre las destrezas para manipular material genético a través de métodos clásicos o moleculares.', 'Este año celebramos treinta y cinco años de trabajo de una comunidad interdisciplinaria empeñada desde 1982 en impulsar eldesarrollo de la biotecnología en Colombia, que exigía un espacio académico articulador de disciplinas de ciencias básicas y de las ingenierías. Esta comunidad se propuso crear el Instituto de Biotecnología en la Universidad Nacional de Colombia (IBUN) y después de cinco años de trabajo continuo logró hace 30 años, en 1987, su creación.', 'Rev. Colomb. Biotecnol. Vol. XIX No. 1 Enero - Junio 2017 , 5 - 6			'),
(20, 'la Revista de Extensión Cultural de laUniversidad Nacional de Colombia, Sede Medellín,el 18 de diciembre de 2018', 'Entrevista aDolly Montoya Castaño', 'Montoya Casta&ntilde;o, D. (2018). Entrevista a Dolly Montoya Castaño. Repositorio.unal.edu.co. Retrieved 23 July 2020, from https://repositorio.unal.edu.co/handle/unal/76412.								', 'Dolly Montoya Castaño 2018 es una científica y química farmacéutica y actualmente rectora de la U nacional una entrevista  Concedida a la Revista de Extensión Cultural de la Universidad Nacional de Colombia, Sede Medellín. Sobre ¿Cómo era el panorama para la mujer y cómo fue su situación cuando comenzó a estudiar en la Universidad Nacional en los años setenta? Y en la actualidad.									', 'En primer lugar, siento que es un reconocimiento a la mujer. Siempre he pensado que debe haber igualdad de oportunidades en el trabajo, en el hogar y en la vida cotidiana; entonces, pienso que hay un reconocimiento a la labor de una académica que ha compartido toda su vida con los profesores y con los compañeros, y sus experiencias con los estudiantes. En la Universidad no se mira si es hombre o mujer, todos avanzamos juntos y eso a mí me ha parecido bonito, y estamos empeñados en mantenerlo y reforzarlo. Todo en mi vida ha estado marcado por el liderazgo colectivo. No podemos producir tanto como cuando cada miembro de la comunidad piensa, aporta y crece para el conjunto; entonces, el liderazgo colectivo tiene que ser una orientación muy importante en la forma de trabajar, en la forma de integrarnos, porque la Universidad no está hecha para que nos destaquemos individualmente sino para que la institución luzca y para que luzcamos la institución, que es lo que al final de cuentas se ha establecido, porque todos pasamos, en cambio la Universidad Nacional cumplió ya ciento cincuenta años. ', 'Extensión Cultural de la Universidad Nacional de Colombia, Sede Medellín, el 18 de diciembre de 2018									'),
(21, 'Joaquín Jiménez Castro', 'INNOVACIÓN Y DESARROLLO TECNOLÓGICO EN PYMES LIDERADAS POR MUJERES EN CARTAGENA DE INDIAS', 'Jiménez Castro, J. (2013). INNOVACIÓN Y DESARROLLO TECNOLÓGICO EN PYMES LIDERADAS POR MUJERES EN CARTAGENA DE INDIAS. Unilibre.edu.co. Retrieved 23 July 2020, from http://www.unilibre.edu.co/bogota/pdfs/2016/3sin/B30.pdf.', 'Este documento pretende mostrar el interesante ejercicio de describir la evolución del conocimiento sobre el ahora concepto de la gestión de la innovación y el\r\nmodelo de negocios, haciendo énfasis en el papel que esta ha desempeñado como variable de la productividad y la competitividad de las organizaciones. ', 'Es una preocupación de la gestión empresarial a nivel mundial, querer adopta modelos de gestión que les permita ser mas competitivos y es así como en varios\r\npaíses, las estadísticas han ido creciendo en cuanto a la adopción de estos modelos, es por ello que ha surgido la preocupación por conocer que tan eficaz es la gestión en el desarrollo de las organizaciones. El tema de la gestión para la innovación ha sufrido un cambio rápido y drástico como resultado de la competencia en el mercado y la vulnerabilidad de las sociedades industrializadas que dependen profundamente del desarrollo de nuevos productos y servicios. Los empresarios han reconocido desde hace mucho tiempo que la respuesta más sólida a un reto competitivo consiste en ser más competitivos.', 'Amit, R. y Zott, C. (2001), “Value Creation in e-business”, Strategic Management\r\nJournal, Vol. 22, núm. 6/7, pág. 493–520\r\nBarkema, H. & Baum, J. & Mannix, E. (2002), “Management Challenges in a New\r\nTime”, Academy of Management Journal, Vol. 45, No. 5, 916-930.\r\nBlumentritt, T. & Danis, W. (2006), “Business Strategy Types and Innovative\r\nPractices”, Journal of Managerial Issues, Vol. 18, No. 2, 274-291.\r\n\r\nChamanski, A., y Waago, S. (2001), “Organizational performance of technology-\r\nbased firms: the rol of technology and business strategy”. En: Enterprise and\r\n\r\nInnovation Management Studies,2 (3): 205-23.\r\nDamanpour, F. (1991), “Organizational Innovation: A Meta analysis of Effects of\r\nDeterminants and Moderators”, Academy of Management Journal, Vol. 34, No. 3,\r\n555-590.\r\nDamanpour, F. (1996), “Organizational Complexity and Innovation: Developing and\r\nTesting Multiple Contingency Models”, Management Science, Vol. 42, No. 5, 693-\r\n716.'),
(22, 'Luz Gabriela Arango G.', 'MUJERES, TRABAJO Y TECNOLOGÍA EN TIEMPOS GLOBALIZADOS CUADERNOS CES No. 5', 'Arango G., L. (2004). MUJERES, TRABAJO Y TECNOLOGÍA EN TIEMPOS GLOBALIZADOS CUADERNOS CES No. 5. Bdigital.unal.edu.co. Retrieved 23 July 2020, from http://bdigital.unal.edu.co/39970/1/Mujerestrabajoytecnologia.pdf.', 'La científica colombiana noticia internacional Martha Gómez ha enfocado sus investigaciones en la utilización del gato doméstico como modelo para el estudio de enfermedades humanas, como la fibrosis cística. Con su equipo científico se dedica a dos áreas de investigación:\r\n1. la producción de células madres derivadas de embriones de gato doméstico y,\r\n2. a la producción de gatos clonados transgénicos que lleven en su DNA un gen humano.', 'Ella ya tiene ya un sitial en la historia científica mundial, luego de clonar al primer felino en el mundo, un gato salvaje llamado “Ditteaux”, (copia, en francés), y de convertirse en líder de clonación de gatos salvajes, con adelantos y logros consecutivos después de su primera gran  creación.Según el periódico inglés Daily Telegraph, “Ella busca salvar hoy a otras especies de felinos salvajes en peligro de extinción, como las de gatos de patas negras, gatos del desierto y gatos pescadores, entre otros. Tras el nacimiento del primer gato clonado transgénico, se visualizó un gen suyo bajo una lámpara que emite un onda de luz especial, lo cual permite observar la fluorescencia verde, demostrándose con este paso que, tanto los embriones como los gatos clonados expresan el gen transferido.', 'ABREU, Alice. Trabalho a domicílio e relações de gênero: as costureiras externas no Rio de Janeiro. En: O trabalho\r\ninvisível. Estudos sobre trabalhadores a domicílio no Brasil. Brasil: Rio Fundo Editora, 1993. pp. 43-61.\r\nARANGO, Luz Gabriela.. “Del paternalismo al terror de mercado. Género, reestructuración productiva y relaciones\r\nlaborales en la industria textil”. En: Mujeres, hombres y cambio social. Santafé de Bogotá: Centro de Estudios Sociales,\r\nFacultad de Ciencias Humanas, Universidad Nacional de Colombia, 1998.\r\nARRAIGADA, Irma. \"\"Políticas sociales, familia y trabajo en la América Latina de fin de siglo\"\". En: IV Conferencia\r\nIberoamericana sobre Familia. Vol. 1. 1997. pp. 7-44.\r\nBENERIA, Lourdes. \"\"Aprender de América Latina: Luchas de mujeres por la subsistencia\"\". Ponencia UCLA.\r\nCalifornia: 27-29 de febrero, 1992.\r\n_________________. \"\"La globalización de la economía y el trabajo de las mujeres\"\". En: El trabajo femenino en América\r\nLatina. Los debates en la década de los noventa. México. Universidad de Guadalajara, ILSA, 1994. pp. 49-76.\r\n_________________. \"\"Toward a greater integration of gender in economics\"\". En: World development. Vol. 23. No. 11.\r\n1995. pp. 1839-1851.\r\n_________________., \"\"Karl Polanyi, la construcción del mercado global y la \'diferencia\' de género\"\". Ponencia Conferencia\r\nLASA. Chicago: septiembre 24-27, 1998\r\nBENERIA, Lourdes y ROLDAN, Marta. Las encrucijadas de clase y género. Trabajo a domicilio, subcontratación y dinámica de la unidad doméstica en la ciudad de México. México. México: El Colegio de México, FCE, 1992.'),
(23, 'Yamile Uribe Valencia', 'LA CUESTIÓN DE LAS MUJERES EN LA CIENCIA EN COLOMBIA', 'Uribe Valencia, Y. (2014). LA CUESTIÓN DE LAS MUJERES EN LA CIENCIA EN COLOMBIA. oei.es. Retrieved 23 July 2020, from https://www.oei.es/historico/congreso2014/memoriactei/415.pdf.', 'artículo se basa en el recuento y el análisis de las políticas de género, que de alguna manera han contribuido a la inclusión de la mujer al Sistema de Ciencia y Tecnología de Colombia, como preámbulo para el análisis de los indicadores de ciencia y género de este país.', 'Muestra a través de las diferentes normas, leyes y decretos de orden nacional, cuáles han sido las estrategias desarrolladas por el estado Colombiano para lograr la inclusión de la mujer al sistema nacional de ciencia y tecnología, como resultado de los compromisos promovidos por organismos internacionales como la OEA, OCDE, y la UNESCO. Podremos observar que no aún no se han diseñado políticas especificas de segregación positiva de género exclusivas en la ciencia, el estado colombiano ha centralizado esfuerzos en fortalecer en materia de género la educación primaria, la media y la básica.', 'ACKER, S. (1994). Género y Educación: reflexiones sociológicas sobre las mujeres, la\r\nenseñanza y el feminismo, Madrid: Narcea. 2000\r\nBOLETÍN JUDICIAL DE ESTADO, Política de Ciencia y Tecnología de España\r\n(2011). [en línea]. España: Jefatura del Estado . [Fecha consulta: 03/02/2014].\r\nDAZA, S. PEREZ T. (2008) “Contando Mujeres Una reflexión sobre los indicadores\r\nde género y Ciencia en Colombia”. Artículo\r\nDecreto 4870, (2011)\r\nDOCUMENTO CONPES 3080. (2000). Fortalecimiento institucional del Sistema\r\nNacional de Ciencia y Tecnología. [en línea]. Colombia: Departamento Nacional de\r\nPlaneación. [Fecha consulta: 02/15/2014].\r\nDOCUMENTO CONPES 3582. (2009). Política Nacional de Ciencia, Tecnología e\r\nInnovación. [en línea]. Colombia: Consejo Nacional de Política Económica y Social,\r\nRepública de Colombia, Departamento Nacional de Planeación. [Fecha consulta:\r\n02/16/2014].\r\n'),
(24, 'Susana Fiorentino, Claudia Urueña', 'La fitoterapia como fuente de medicamentos reguladores del metabolismo tumoral y activadores de la respuesta inmunitaria', 'Fiorentino, S., & Urueña, C. (2017). La fitoterapia como fuente de medicamentos reguladores del metabolismo tumoral y activadores de la respuesta inmunitaria. raccefyn.co. Retrieved 23 July 2020, from https://www.raccefyn.co/index.php/raccefyn/article/view/542.', 'El término cáncer integra un grupo de enfermedades complejas que responden a múltiples factores y se manifiestan de forma diferente según el órgano afectado o el mecanismo molecular implicado. En términos generales, se presenta una alteración en los mecanismos que regulan el crecimiento de las células, lo cual genera proliferaciones incontroladas que rompen la homeóstasis normal del organismo y afectando no solo el órgano blanco sino a todo el organismo. La búsqueda de terapias contra el cáncer se basa en el conocimiento de estos mecanismos moleculares y sus innumerables consecuencias.', 'En esta revisión se recogen los estudios realizados y publicados por nuestro grupo de investigación en los últimos 13 años en torno a Caesalpinia spinosa (Molina) Kuntze y Petiveria alliacea Linne (Phytolaccaceae), así como algunos datos aún no publicados. La revisión se centra en los mecanismos relacionados con el metabolismo energético tumoral y la regulación de la respuesta inmunitaria, así como en los últimos procedimientos requeridos para llevar a cabo el primer ensayo clínico de fase I para un medicamento contra el cáncer en Colombia.', 'Adesogan, E. K. (1974). Trithiolaniacin, a novel trithiolan from\r\nPetiveria alliacea. Journal of the Chemical Society,\r\nChemical Communications. 21: 906-907.\r\nAguilar-Gálvez, A., Noratto, G., Chambi, F., Debaste, F.,\r\nCampos, D. (2014). Potential of tara (Caesalpinia spinosa)\r\ngallotannins and hydrolysates as natural antibacterial\r\ncompounds. Food chemistry. 156: 301-304.\r\nAlgieri, F., Rodríguez-Nogales, A., Rodríguez-Cabezas, M. E.,\r\nRisco, S., Ocete, M., Gálvez, J. (2015). ');
INSERT INTO `fichas` (`id`, `autor`, `titulo`, `datosbibliograficos`, `tesis`, `argumento`, `bibliografia`) VALUES
(25, 'Ana Cristina Restrepo Jiménez (Colombia)', 'C a f é c o n u n a p i o n e r a de la investigación en Colombia (angela bajo el micro)', 'Jiménez, A. (2016). Café con una pionera de la investigación en Colombia. Ángela bajo el microscopio.. Revistas.udea.edu.co. Retrieved 23 July 2020, from https://revistas.udea.edu.co/index.php/revistaudea/article/view/325291.', 'vida y obra de  doctora Ángela Restrepo Moreno: El Paracoccidioide brasilensis es el hongo en démico cuya observación cambió la vida de la doctora Ángela Restrepo Moreno: “¡Es el bichito más avispado que yo haya podido conocer!”. Como cualquier investigadora criminalista, habla en detalle de otros asesinos de la misma calaña del Paracoccidioide brasilensis, los hongos dimórficos que causan la histoplasmosis, la blastomicosis y la coccidioidomicosis.', 'Microbióloga doctorada en la Universidad de Tulane, fundadora de la Corporación para Investigaciones Biológicas (CIB) y única mujer integrante de la célebre “Comisión de Sabios” del gobierno de César Gaviria, lo que Ángela jamás aprendió fue a hablar de sí misma. La primera persona del singular es la última que pronuncian sus labios porque, según su forma de ver el mundo, sus logros no son individuales, siempre ha habido alguien que la ha apoyado, la ha guiado, le ha dado afecto. Fiel al método investigativo, antes de iniciar esta entrevista, durante diez minutos, me formula preguntas —concisas, clasificatorias—: necesita reconocer el bicho que tiene al frente. Café con leche y galletas dulces desde una terraza al sur del Valle de Aburrá, entre helechos y flores tropicales; acompañados de silgas, cuervos, tórtolas, canarios, una ardilla y... miles de millones de microorganismos cuya presencia es imposible ignorar mientras se escucha la voz de la maestra Ángela Restrepo Moreno.			', ''),
(26, 'LISBETH FOG CORRADINE', 'Ángela Restrepo Moreno y el hongo misterioso', 'FOG CORRADINE, L. (2019). Vista de Ángela Restrepo Moreno y el hongo misterioso. Publicaciones.banrepcultural.org. Retrieved 23 July 2020, from https://publicaciones.banrepcultural.org/index.php/boletin_cultural/article/view/20772/21198.', 'Ángela Restrepo Moreno, científica antioqueña que dedicó toda su vida a estudiar el hongo causante de una enfermedad con síntomas similares a los de la tuberculosis.', 'rodeada de jóvenes investigadores en la sede del Laboratorio de Micología de la Corporación para Investigaciones Biológicas (CIB), donde trató de conocer un hongo que aún la desvela por su capacidad de esconderse. “Es inteligentísimo”, me dice, porque si bien pudo descifrar muchos de los misterios de este hongo de nombre impronunciable —enigmático y repelente—, él le puso todas las trampas cuando trató de encontrar su dirección de residencia. “Aún no sabemos si está en el aire, en el suelo, en los animales”, pero cuando contagia al ser humano es capaz de matarlo.', 'B O L E T Í N C U LT U R A L Y B I B L I O G R Á F I C O , V O L . L I I I , N.o 9 6 , 2 0 19'),
(27, 'Adriana Paola González Valcárcel', 'Mujeres con-ciencia“La ciencia es cosa de chicas”', 'González Valcárcel, A. (2019). Mujeres con-ciencia“La ciencia es cosa de chicas”. compartirpalabramaestra.org. Retrieved 23 July 2020, from https://www.compartirpalabramaestra.org/documentos/mejores_propuestas/propuestas2019/mujeres-con-ciencia-la-ciencia-es-cosa-de-chicas.pdf.', 'Para ello, partimos de la pregunta: ¿Porqué las estudiantes del Clemencia de E Caycedo, aun teniendo potencialidades y aptitudes para la ciencia, no escogen carreras afines a estas  isciplinas?. Lasperspectivas profesionales que adquieren las niñas en su educación y paso por el colegio, como también en otros escenarios de formación no formales, son diferentes a las de los niños, empezando por los juguetes que utilizan (inconscientemente encasillándolas a las labores domésticas).', 'Como docente universitaria de física, en la facultad de ingeniería, mi segundo trabajo, he constatado que la cantidad de mujeres que ingresan a estudiar ciencias en la universidad es baja comparada con los hombres, dicho dato se ha mantenido así por mucho tiempo, según el Observatorio Laboral para la Educación, la proporción de mujeres que ingresan a carreras como física es 5 hombres por 1 mujer.', 'mejores propuestas primio compartir 2019 Bogotá - Mayo 2019'),
(28, 'Luis Carlos Villamil Jiménez Universidad de La Salle, Bogotá,', 'La mujer en la medicina veterinaria colombiana. Apuntes de una vida: Martha Moreno de Sandino', 'Villamil Jiménez, L. (2018). La mujer en la medicina veterinaria colombiana. Apuntes de una vida: Martha Moreno de Sandino. ciencia.lasalle.edu.co Universidad de La Salle, Bogotá,. Retrieved 23 July 2020, from https://ciencia.lasalle.edu.co/cgi/viewcontent.cgi?article=2193&context=ruls.', 'La incorporación de la mujer a la universidad colombiana comenzó durante la década de los treinta en carreras como Derecho, Odon tología, Medicina y Educación  en Medicina Veterinaria se inició hacia fines de los cuarenta, cuando Lily Plazas fue aceptada en la Facultad de Medicina Veterinaria de la Universidad Nacional de Colombia, donde obtuvo su grado en 1951.', 'En la década de los sesenta, se presentó un incremento en la matrícula femenina que llegó al 19%; 26% en los setenta; 47% en los ochenta, y 52% en los noventa. La diferencia de\r\ngénero actual es apreciable: en varios programas la participación de la  mujer supera el 65%. Las médicas veterinarias han desarrollado bri llantes labores en el ejercicio profesional, la docencia, la investigación,  los gremios y los servicios de salud pública.', 'Acevedo Tarazona, Á. y Crucelly González Rey, D. (2011). Protesta y moviliza-\r\nción estudiantil, 1964. Memoria de una marcha en la Universidad Industrial\r\n\r\nde Santander. Anuario Colombiano de Historia Social y de la Cultura, 38(2),\r\n255-276.\r\nAlvarado, D., Hinestrosa, R., Moreno de Sandino, M. y Hernández, A. (1996).\r\nCaracterísticas morfológicas de los pulmones de pollos de engorde normales\r\ny ascíticos y su posible correlación con otros parámetros morfofisiológicos.\r\nRevista de Medicina Veterinaria y de Zootecnia, 44(1), 15-25.\r\nArcila, V., Moreno de Sandino, M., Pérez, G. y Hernández, A. (1999). Estudio\r\n\r\nultraestructural de la barrera aerohemática pulmonar y de las células endo-\r\nteliales de arteriolas pulmonares en pollos normales y con ascitis hipóxica.\r\n\r\nRevista Colombiana de Ciencias Pecuarias, 12(Suplemento), 162.\r\nLa mujer en la medicina veterinaria colombiana. Apuntes de una vida: Martha Moreno de Sandino\r\n\r\nBeltrán, A., Moreno de Sandino, M., Ramírez, G. y Villamil Jiménez, L. C.\r\n(1999). Alteraciones histopatológicas producidas por el virus de la bronquitis\r\ninfecciosa en gallinas ponedoras y su relación con la presencia del virus, la\r\ncalidad del huevo y la fertilidad en una granja de la Sabana de Bogotá. Revista\r\nColombiana de Ciencias Pecuarias, 12(Suplemento), 159-165.\r\n\r\nCohen, L. M. (2001). Colombianas en la vanguardia. Medellín: Editorial Univer-\r\nsidad de Antioquia.\r\n\r\nDalmau, E. A., Moreno de Sandino, M. y Hernández, A. (1997). Estudio mor-\r\nfológico y morfométrico en el pulmón y posibles correlaciones con parámetros\r\n\r\nhematimétricos, volumen pulmonar e índice cardíaco en pollos de engorde sa-\r\nnos y con ascitis de origen hipóxico (Tesis de maestría). Bogotá, Universidad\r\n\r\nNacional de Colombia.'),
(29, 'Universidad Santo Tomás Seccional Tunja Universidad Pedagógica 		', 'Memorias IV Encuentro “Ciencia, Mujer y Tecnología”', 'Torres P&eacute;rez, Y., Segura Pe&ntilde;a, S., & Fern&aacute;ndez Pedreros, M. (2018). Memorias IV encuentro “Ciencia, Mujer y Tecnología” 2018. Hdl.handle.net. Retrieved 23 July 2020, from http://hdl.handle.net/11634/19155.								', 'proyectos de mujeres  Socialización Actividad de la Red Colombiana de Mujeres Científicas a nivel nacional y a nivel regional.							', 'proyectos propuestos por mujeres expuestos .Conferencia: “Ciencia, innovación y mujer en el Municipio de Tunja.”EJES TEMÁTICOS ABORDADOS EN EL ENCUENTRO:\r\n• Socialización Actividad de la Red Colombiana de Mujeres Científicas\r\na nivel nacional y a nivel regional.\r\n• Ciencias Básicas\r\n• Arquitectura e Ingenierías\r\n• Económicas, Administrativas y Contables\r\n• Educación\r\n• Derecho y Ciencias Sociales\r\n• Otras áreas del conocimiento								', 'fotocopia sin permiso del autor y/o Editorial Universidad Santo Tomás Seccional Tunja.\r\nPágina web: www.ustatunja.edu.co/\r\ncienciamujertecnologia@gmail.com\r\nCualquier inquietud sobre la originalidad de un contenido en las memorias, deberá hacerse\r\ndirectamente al autor. Rectificaciones y otros procesos, deberán ser reportados al editor de las\r\nmemorias, con el fin de aclarar dudas o posibles omisiones. En todo caso, ni los organizadores\r\ndel IV Encuentro “Ciencia, Mujer y Tecnología”, serán responsables de esta situación.		'),
(30, 'oscar josue perez', 'ecologia', 'consultado del libro el mundo de la ecologia', 'buen libro de ecologia', 'sirve para aprender ecologia', 'tomado de internet goole y del libro'),
(31, 'pepito perez', 'sistemas', 'encontrado en:www.lalal.com', 'inteligencia artificial', 'aprenderlo es algo muy importante', 'programacion 1\r\nlibro sistemas\r\nestructura de datos\r\ninteligencia artificial'),
(32, 'prueba32', 'prueba32', 'prueba32', 'prueba32', 'prueba32', 'prueba32'),
(70, 'andres', 'novoa', 'hola', 'sustentacion', 'hola', 'distrital.edu.co');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_cursos`
--

CREATE TABLE `t_cursos` (
  `Id_Curso` int(20) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Mes` int(2) NOT NULL,
  `year` year(4) NOT NULL,
  `IH` int(3) NOT NULL,
  `IH_letras` varchar(25) NOT NULL,
  `Director` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `t_cursos`
--

INSERT INTO `t_cursos` (`Id_Curso`, `Nombre`, `Mes`, `year`, `IH`, `IH_letras`, `Director`) VALUES
(1, 'Curso Formación de Autores', 12, 2020, 6, 'Seis', 'Adriana Patricia Gallego Torres'),
(2, 'Curso Bases de datos', 5, 2020, 14, 'Catorce', 'Adriana Patricia Gallego Torres'),
(3, 'Seminario Ciencia y Género', 6, 2020, 2, 'Dos', 'Adriana Patricia Gallego Torres'),
(15, 'Curso prueba online', 7, 2021, 12, 'Doce', 'Adriana Patricia Gallego Torres'),
(16, 'Curso 2', 2, 2021, 3, 'tres', 'Adriana Patricia Gallego Torres'),
(17, 'Curso Geogebra', 7, 2021, 8, 'Ocho', 'Adriana Patricia Gallego Torres');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_log`
--

CREATE TABLE `t_log` (
  `Id_log` int(11) NOT NULL,
  `User` varchar(50) NOT NULL,
  `Id_certificado` int(11) NOT NULL,
  `Id_curso` int(20) NOT NULL,
  `Id` int(20) NOT NULL,
  `Fecha` datetime NOT NULL,
  `Razon` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_login`
--

CREATE TABLE `t_login` (
  `Id_user` int(11) NOT NULL,
  `User` varchar(50) NOT NULL,
  `Pass` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `t_login`
--

INSERT INTO `t_login` (`Id_user`, `User`, `Pass`) VALUES
(1, 'ieie', 'Ieie2021'),
(3, 'user', 'user');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_usuario`
--

CREATE TABLE `t_usuario` (
  `Id` int(20) NOT NULL,
  `Nombre` text CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci NOT NULL,
  `Vinculacion` varchar(30) NOT NULL,
  `Correo` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `t_usuario`
--

INSERT INTO `t_usuario` (`Id`, `Nombre`, `Vinculacion`, `Correo`) VALUES
(0, 'Oscar Cruz', 'Otro', 'oscar.cruz.edu@gmail.com'),
(123, 'Milena', 'Estudiante', 'asdas@correo.udistrital.edu.co'),
(60347, 'José González', 'Otro', 'ocavita@yahoo.com'),
(10126093, 'Edith Soria Valencia', 'Otro', 'edith.soria@pucp.edu.pe'),
(11188860, 'Alexander Rubio Alvarez', 'Otro', 'arubio@idep.edu.co'),
(12436915, 'Libny Yasbleidy Rodriguez Chiquiza', 'Estudiante', 'lyrodriguezc@correo.udistrital.edu.co'),
(12969124, 'Jayerth Guerra Rodríguez', 'Docente de planta', 'jguerrar@udistrital.edu.co'),
(23415366, 'Ruby Lisbeth  Espejo Lozano', 'Otro', 'ruby.espejo@uptc.edu.co'),
(24081786, 'Yenny Marcela Lozano Mongui ', 'Otro', 'yennymarcelalozano@hotmail.com'),
(24166520, 'María Helena Quijano H. ', 'Otro', 'mquijano@uis.edu.co'),
(24954423, 'Gilma de los Ríos Tobón', 'Otro', 'delortgilma@hotmail.com'),
(31224437, 'MYRIAM DEL SOCORRO MEJÍA ECHEVERRI', 'Estudiante', 'myriamejia@hotmail.com'),
(33369801, 'Clara Liliana Casteblanco Cifuentes', 'Otro', 'clara.casteblanco@uptc.edu.co'),
(40924205, 'nadenka beatriz melo brito', 'Docente de planta', 'nbmelob@udistrital.edu.co'),
(42638838, 'Inocêncio Fernandes Balieiro Filho', 'Otro', 'inocencio.balieiro@unesp.br'),
(43497775, 'Claudia María Cardona Londoño', 'Docente de planta', 'cmcardonal@correo.udistrital.edu.co'),
(43597485, 'NAYIVE NIEVES PIMIENTO ', 'Docente de vinculación especia', 'nnievesp@gmail.com'),
(44116307, 'Guillermo Alexander Quezada Castro', 'Otro', 'guillermoquezadacastro@hotmail.com'),
(45490256, 'Mirna Patricia Bernal Martinez', 'Otro', 'mirna_patricia@yahoo.com'),
(46362011, 'Clara Esperanza Pedraza Goyeneche', 'Otro', 'clara.pedraza@unad.edu.co'),
(46384248, 'PATRICIA HUÉRFANO CORREA', 'Otro', 'patriciahuerfano1@gmail.com'),
(51722992, 'MARTHA ESPERANZA OSPINA ESPITIA', 'Docente de planta', 'meospinae@edistrital.edu.co'),
(51839817, 'Sandra Patricia Ramírez Cabanzo', 'Otro', 'cramirezsandra@gmail.com'),
(51943301, 'Gladys Patricia Abdel Rahim Garzón', 'Docente de Vinculación Especia', 'garahimg@udistrital.edu.co'),
(51958962, 'Edith Constanza Negrete Soler', 'Otro', 'negretesoler@gmail.com'),
(51973513, 'Pilar Infante Luna', 'Docente de planta', 'epinfantel@udistrital.edu.co'),
(51978212, 'Angela María Wilches Flórez', 'Estudiante', 'amwilchesf@udistrital.edu.co'),
(51993911, 'Adriana Gordillo Alfonso', 'Docente de planta', 'agordillo@udistrital.edu.co'),
(52006591, 'Nubia Yaneth Beltrán Peña', 'Estudiante', 'nybeltranp@udistrital.edu.co'),
(52087147, 'Carolina María Lozano Barrero', 'Docente de vinculación especia', 'cmlozanob@udistrital.edu.co'),
(52146062, 'Mónica Yasmín Rueda Pinto', 'Otro', 'myasminrp@gmail.com'),
(52278154, 'GIOVANNA PATRICIA MEDINA PULIDO', 'Funcionario', 'gpmedinap@udistrital.edu.co'),
(52535215, 'Ana Paola Ortega ', 'Otro', 'profepao@gmail.com'),
(52541061, 'Adriana Janneth Cortés Rodríguez ', 'Otro', 'ayanacor@gmail.com'),
(52647423, 'Claudia Patricia Orjuela Osorio', 'Docente de vinculación especia', 'cporjuelao@correo.udistrital.edu.co'),
(52706422, 'Yolanda Dueñas Porras', 'Otro', 'yduenas@educaconbogota.edu.co'),
(52707333, 'Carol Paola Arévalo Santiago', 'Otro', 'podache@gmail.com'),
(52709763, 'Francy Smith Hernández Beltrán ', 'Otro', 'smithhbf@gmail.com '),
(52735571, 'Diana Karina López Carreño', 'Estudiante', 'dklopezc@correo.udistrital.edu.co'),
(52740357, 'Diana Fabiola Moreno Sierra', 'Otro', 'dfmoreno@pedagogico.edu.co'),
(52773358, 'Juliana León Suárez', 'Docente de vinculación especia', 'jpleons@correo.udistrital.edu.co'),
(52883308, 'Sandra Milena Pérez Arcila', 'Estudiante', 'sandramilenap17@gmail.com'),
(52972343, 'Jasleidy Torres Trujillo', 'Otro', 'cyp2biblioporvenir@udistrital.edu.co'),
(53005020, 'Bibiana Carolina González Ruiz ', 'Otro', 'bibianagonzal@gmail.com '),
(53041953, 'OLGA MELINA ALVARADO ', 'Estudiante', 'avolgam@correo.udistrital.edu.co'),
(53055094, 'Laura Sofía Gutierrez Sarmiento', 'Otro', 'laurasofigutierrez@gmail.com'),
(53077656, 'Diana Carolina Galeano Estrella', 'Egresado', 'galeanoestrella@gmail.com'),
(53095357, 'Lady Viviana Sánchez Herrera', 'Egresado', 'lvsanchezh@correo.udistrital.edu.co'),
(53135247, 'Yeni Rocio Cifuentes Hernández', 'Estudiante', 'bast333@hotmail.com'),
(53166648, 'Karen Vivian García Rojas', 'Otro', 'kvivian1985@gmail.com'),
(63465380, 'Bettina Heerdt', 'Otro', 'bettina_heerdt@yahoo.com.br'),
(73072572, 'Roberto Enrique Figueroa Molina', 'Otro', 'robertofigueroa@mail.uniatlant'),
(73165633, 'gregorio del cristo viloria gonzález', 'Estudiante', 'gdviloriag@correo.udistrital.edu.co'),
(74371532, 'Hector Javier Fuentes Lopez', 'Docente de planta', 'hjfuentesl@udistrital.edu.co'),
(76329700, 'Wilson Andres Astaiza Ruiz', 'Egresado', 'waastaizar@udistrital.edu.co'),
(79319014, 'Fernando Martínez Rodríguez', 'Docente de planta', 'fmartinezr@udistrital.edu.co'),
(79425787, 'JORGE ENRIQUE SALAMANCA CÉSPEDES', 'Docente de planta', 'jsalamanca@udistrital.edu.co'),
(79457691, 'JAIME FRANCISCO PANTOJA BENAVIDES', 'Docente de planta', 'jfpantojab@udistrital.edu.co'),
(79537917, 'John Mario Cárdenas Garzón', 'Docente de planta', 'jmcardenasg@udistrital.edu.co'),
(79624718, 'Carlos Alberto Abril Martínez ', 'Estudiante', 'cabrilm@correo.udistrital.edu.co'),
(79881575, 'Oscar Yesid Mariño Beltrán ', 'Estudiante', 'oymarinob@unal.edu.co'),
(79970106, 'Nelson D\'Olivares Durán', 'Otro', 'nelson.dolivares@uptc.edu.co'),
(80170820, 'Cristian Andrés Bustos Bautista ', 'Estudiante', 'cristianoalac@yahoo.es'),
(80177130, 'Camilo Salgado Bocanegra', 'Docente de vinculación especia', 'csalgadob@correo.udistrital.edu.co'),
(80182505, 'Jhon freddy  Portuguez', 'Estudiante', 'Jfportuguez17@gmail.com'),
(80224854, 'Jorge Enrique Cano Molina', 'Egresado', 'jokano2@gmail.com'),
(80857231, 'Jheysson Stive Pinzón Robayo', 'Estudiante', 'jspinzonr@correo.udistrital.edu.co'),
(103293777, 'Daniel Alejandro Jaime Diaz ', 'Otro', 'Danialejojaimediaz26@Gmail.com'),
(1000133905, 'Luisa María Castañeda Benavides ', 'Otro', 'luisam1397@gmail.com'),
(1000321099, 'Miguel Andrés Cruz Suarez ', 'Estudiante', 'migueandrescruzsuarez@gmail.co'),
(1000378108, 'Luisa Fernanda Galeano Quintana', 'Estudiante', 'lfgaleanoq@correo.udistrital.edu.co'),
(1000578291, 'Wendy alexandra ladino cuervo ', 'Estudiante', 'waladinoc@correo.udistrital.edu.co'),
(1000713717, 'Diana Estefanía López Valbuena', 'Estudiante', 'delopezv@correo.udistrital.edu.co'),
(1000733545, 'Yiseth Catherine Cardona Lara', 'Estudiante', 'yikardona18@gmail.com'),
(1000810315, 'Julieth Adelaida Acosta Pasachova', 'Estudiante', 'acosta.pasachova@gmail.com'),
(1000951184, 'Angie Vanessa Ramirez Acosta', 'Estudiante', 'vane-ramirez111@hotmail.com'),
(1000971872, 'Natalia Benavides Tocarruncho', 'Estudiante', 'nbenavidest@correo.udistrital.edu.co'),
(1001289186, 'Maria Jose Martinez ', 'Otro', 'mariajosemartinezgaitan550@gma'),
(1007105781, 'Dayanna Pérez Ardila', 'Estudiante', 'dpereza@correo.udistrital.edu.co'),
(1007652324, 'Valeria Alexandra Capador Duque ', 'Otro', 'valeria062002@outlook.es'),
(1007866099, 'Hanna Valentina Sarmiento Márquez', 'Estudiante', 'sarmientomarquez303jr@hotmail.com'),
(1010115706, 'Miguel Ángel Bayona Moreno', 'Estudiante', 'mabayona.com@outlook.com'),
(1010216634, 'Josué Leonardo Quintero Chávez', 'Estudiante', 'jlquinteroc@correo.udistrital.edu.co'),
(1010233101, 'Carlos Santiago Moreno Lozano', 'Estudiante', 'csmorenol@correo.udistrital.edu.co'),
(1010237284, 'Dennis Tatiana Rios Urrego ', 'Estudiante', 'dtriosu@correo.udistrital.edu.co'),
(1010239779, 'Nicolás Mendoza Gamboa', 'Estudiante', 'nmendozag@correo.udistrital.ed'),
(1010246454, 'Angélica Esperanza Guarín Bohórquez', 'Estudiante', 'aeguarinb@correo.udistrital.ed'),
(1010247631, 'Lisseth Milena Cruz Ruiz', 'Estudiante', 'lmcruzr@correo.udistrital.edu.'),
(1010248005, 'Yesica Paola González Castillo', 'Estudiante', 'ypgonzalezc@correo.udistrital.edu.co'),
(1010248499, 'Santiago Farfán Bustos', 'Estudiante', 'sfarfanb@correo.udistrital.edu.co'),
(1011082713, 'Juan David Marulanda Oviedo', 'Otro', 'juandavidmarulandaoviedo@gmail'),
(1012416640, 'Rominger Buritica Angulo', 'Estudiante', 'rburiticaa@correo.udistrital.edu.co'),
(1012436915, 'Libny Yasbleidy Rodriguez Chiquiza', 'Estudiante', 'lyrodriguezc@correo.udistrital'),
(1012976129, 'María Camila Martínez Díaz ', 'Otro', 'mariacrespisa.z@gmail.com'),
(1013655719, 'Jersson Jareth Cuervo Rodríguez', 'Estudiante', 'jjcuervor@correo.udistrital.edu.co'),
(1013670569, 'Juan Sebastian Fernandez Buitrago', 'Estudiante', 'jsfernandezb@correo.udistrital.edu.co'),
(1013682037, 'Laura Juliana Jaramillo Arango', 'Estudiante', 'ljjaramilloa@correo.udistrital'),
(1014184520, 'Juan Pablo Bohórquez Forero ', 'Estudiante', 'kaminarisama13@gmail.com'),
(1014191914, 'Laura Valentina Granados Latorre', 'Otro', 'lgranados11260@ieciudadverde.e'),
(1014238012, 'yenny Andrea Ortiz Acosta', 'Estudiante', 'yaortiza@correo.udistrital.edu.co'),
(1014242016, 'Leidy Alexandra Castellanos Caballero', 'Estudiante', 'leacastellanosc@correo.udistrital.edu.co'),
(1014245580, 'Jersy Katherin Quitian Rivera', 'Estudiante', 'jersy.q@hotmail.com'),
(1014248234, 'Aura Cristina León Castro', 'Estudiante', 'aucleonc@correo.udistrital.edu.co'),
(1014271172, 'María Camila Ibañez Pinzón', 'Estudiante', 'mcibanezp@correo.udistrital.edu.co'),
(1014277865, 'Samuel Leandro Jimenez', 'Estudiante', 'sljimenezj@correo.udistrital.edu.co'),
(1016038323, 'Lorena Murcia', 'Egresado', 'lolamurc18@gmail.com'),
(1016055973, 'Gina Alejandra Santana Medina', 'Estudiante', 'Alejasam761@gmail.com '),
(1016099007, 'Paula Andrea Peña Sánchez', 'Estudiante', 'papenas@correo.udistrital.edu.'),
(1016944778, 'Brenda Martinez Meneses', 'Otro', 'brendajmartinez1425@gmail.com'),
(1018415090, 'Edgar Josué Malagón Montaña', 'Egresado', 'ejmalagon@gmail.com'),
(1018473471, 'Miguel Ángel Delgado Cruz ', 'Estudiante', 'madelgadoc@correo.udistrital.e'),
(1018484174, 'Edwin José Rodríguez Farfán', 'Estudiante', 'ejrodriguezf@correo.udistrital.edu.co'),
(1018491373, 'Angela Daniela Rivero León', 'Estudiante', 'adriverol@correo.udistrital.edu.co'),
(1019037919, 'Jhon Jairo Armesto Tren', 'Otro', 'jjarmestot@correo.udistrital.edu.co'),
(1019133902, 'Juan Camilo Ayala Gomez', 'Estudiante', 'jcag1997@gmail.com'),
(1020799639, 'Dayanna Andrea Garzon Ariza', 'Estudiante', 'dayis185@gmail.com'),
(1020825716, 'Juana Valentina Ramírez Jerez', 'Estudiante', 'phjuanavalentina@gmail.com'),
(1020833607, 'Jorge Montenegro', 'Estudiante', 'jfmontenegrob@correo.udistrital.edu.co'),
(1022420709, 'karen lizeth gonzalez rodriguez', 'Estudiante', 'klgonzalezr@correo.udistrital.edu.co'),
(1022421536, 'Génesis meliza Zúñiga González ', 'Estudiante', 'gmzunigag@correo.udistrital.edu.co'),
(1022423425, 'Luisa Fernanda Calderón González ', 'Estudiante', 'lfcalderong@correo.udistrital.edu.co'),
(1022929424, 'Duberney Paez Rincon ', 'Otro', 'duber_986@hotmail.com '),
(1022996767, 'Libardo Lozano Yate ', 'Estudiante', 'llozanoy@correo.udistrital.edu.co'),
(1023014473, 'Carol Daniela Segura Patiño', 'Estudiante', 'cdsegurap@gmail.com'),
(1023022415, 'Nicolás Iván López Huertas', 'Estudiante', 'lopez9709@hotmail.com'),
(1023873478, 'Julian Dario Castillo Ortiz', 'Otro', 'julian.castillo@agenciadetierr'),
(1023922398, 'Gina Martín Urrego ', 'Egresado', 'giemartinu@correo.udistrital.edu.co'),
(1023962021, 'Jerson David Morales Rodríguez', 'Estudiante', 'jedmoralesr@correo.udistrital.edu.co'),
(1025320568, 'Maria Camila Isaza Murillo', 'Otro', 'mcamilaimurillo08@gmail.com'),
(1025461211, 'Valentina Cerquera Díaz ', 'Otro', 'valentinacerqueradiaz1@gmail.c'),
(1025461543, 'Aaron Quijano', 'Otro', 'Aaronestebanq@gmail.com'),
(1025524098, 'Alison Vargas García ', 'Otro', 'alisonvg2004@gmail.com '),
(1026260959, 'Héctor Ángel Rincón Camargo', 'Estudiante', 'hearinconc@correo.udistrital.edu.co'),
(1026263565, 'Jonatan Lopez Castillo', 'Otro', 'jotampezcas@gmail.com'),
(1026267132, 'Óscar Iván Montero Ortiz', 'Funcionario', 'oimontero@udistrital.edu.co'),
(1026270115, 'Carol Lizeth Vega Hurtado', 'Egresado', 'quimicarol194@gmail.com'),
(1026285071, 'Nilson Arley Flórez Arias', 'Egresado', 'na.florez.arias@gmail.com'),
(1026301725, 'Pedro Alejandro Mendivelso Rodríguez', 'Estudiante', 'pamendivelsor@correo.udistrital.edu.co'),
(1026569067, 'David Ricardo Maldonado Porras', 'Egresado', 'davidrmp91@gmail.com'),
(1026584283, 'Richard Andrés Malambo Molano', 'Estudiante', 'ramalambom@correo.udistrital.edu.co'),
(1030567342, 'Diego Sebastián Medina Morales', 'Estudiante', 'cable-ozito@hotmail.com'),
(1030573072, 'Ivon Emilce Gómez Barbosa', 'Estudiante', 'ivegomezb@correo.udistrital.edu.co'),
(1030612830, 'Juana Andrea Amado Castillo', 'Egresado', 'anadi1992@hotmail.com'),
(1030662848, 'Jhon Alexander Peña Martín', 'Estudiante', 'japenam@correo.udistrital.edu.co'),
(1030668595, 'Brayan Humberto Ramirez Peña', 'Estudiante', 'bhramirezp@correo.udistrital.edu.co'),
(1031132108, 'Gyhid Jeswen Rojas Cardozo', 'Estudiante', 'gyhidroca@gmail.com'),
(1031139691, 'Lizeth Fino Peña', 'Egresado', 'lfinop@correo.udistrital.edu.co'),
(1031181475, 'Juan David Gunturiz Amaya', 'Estudiante', 'jdgunturiza@correo.udistrital.edu.co'),
(1031640833, 'Sergio Hernando Castellanos Gutierrez ', 'Otro', 'secastellanosg@unal.edu.co'),
(1032361679, 'Claudia Janneth Jaramillo Sánchez', 'Otro', 'cjaramillos@educacionbogota.ed'),
(1032473466, 'Walter Fernando Peña Colorado ', 'Estudiante', 'wfpenac@correo.udistrital.edu.co'),
(1032473978, 'Olga Lissette Sierra Bonilla ', 'Estudiante', 'lizzethe19@gmail.com'),
(1032490904, 'Mónica Sofía Farfán González', 'Egresado', 'msfarfang@correo.udistrital.edu.co'),
(1032499473, 'Leidy Carolina Carvajal Duque', 'Estudiante', 'Lccarvajald@correo.udistrital.edu.co'),
(1032503381, 'Laura Sofía Rodriguez Ramirez', 'Otro', 'sofiarodriguezr99@gmail.com'),
(1032508089, 'Esmeralda Rueda Marin', 'Estudiante', 'esmeraldarueda01@gmail.com'),
(1032797971, 'María Camila Farfán González', 'Otro', 'Camilitafargon@gmail.com'),
(1032936769, 'Sebastian Alejandro Villamil Bonilla', 'Estudiante', 'savillamilb@correo.udistrital.edu.co'),
(1033760175, 'Sandra Milena Cohecha Gutiérrez', 'Estudiante', 'smcohechag@correo.udistrital.edu.co'),
(1033760176, 'Julian Zuluaga Garcia', 'Egresado', 'jmzuluagag@correo.udistrital.edu.co'),
(1033782654, 'Johanna Carolina Bain Loayza', 'Estudiante', 'jcbainl@correo.udistrital.edu.co'),
(1049641837, 'Jose David Largo Rodriguez ', 'Estudiante', 'Jodlargor@correo.udistrital.edu.co'),
(1052399932, 'Dayana Amarillo Fernandez', 'Estudiante', 'ldamarillof@correo.udistrital.edu.co'),
(1061657071, 'Robinson Gomez Ortiz', 'Estudiante', 'rgomezo@correo.udistrital.edu.co'),
(1068666174, 'Wilfredo Florez Durango ', 'Otro', 'wiljarde@gmail.com '),
(1071328608, 'Jose Manuel Chauta Torres', 'Docente de vinculación especia', 'jmchautat@udistrital.edu.co'),
(1073245760, 'Daniela Rodríguez Beltrán', 'Estudiante', 'drodriguezb@correo.udistrital.edu.co'),
(1073711114, 'Camilo Andrés Martínez Rodríguez', 'Estudiante', 'camandres10@gmail.com'),
(1075267293, 'Jhon Eduardo Mosquera Perez', 'Otro', 'jhon58745@hotmail.com'),
(1075287729, 'Luz Edith Narváez Chamorro', 'Estudiante', 'lenarvaez@correo.udistrital.edu.co'),
(1077088689, 'Luis Eduardo Bisbicus Guanga', 'Egresado', 'lebisbicusg@correo.udistrital.edu.co'),
(1078369415, 'Richard Vladimir Surata Espinosa ', 'Estudiante', 'rvsuratae@correo.udistrital.edu.co'),
(1078371182, 'Luis Santiago Saldaña Lozano', 'Egresado', 'lssaldanal@correo.udistrital.edu.co'),
(1090474792, 'Brenda Vannessa Aza Beltrán', 'Estudiante', 'bvazab@correo.udistrital.edu.co'),
(1102381496, 'Silvia Juliana Galvis Silva ', 'Otro', 'sgalvis1426@gmail.com'),
(1111204351, 'Tatiana Alejandra Santos Vargas ', 'Estudiante', 'tatianavargas1@hotmail.com '),
(1129244070, 'Michael Arturo Sánchez Velásquez ', 'Otro', 'michael.arturo77@gmail.com'),
(1233494960, 'Jenny Catherin Herrera León', 'Estudiante', 'jecherreral@correo.udistrital.edu.co'),
(1233501518, 'Camila Andrea Medina Bello', 'Estudiante', 'caamedinab@correo.udistrital.e'),
(1233893428, 'sandy milena correa coronado ', 'Estudiante', 'milenacorreacoronado@gmail.com'),
(1233903128, 'MARIA ALEJANDRA MONDRAGON GONZALEZ', 'Estudiante', 'mamondragong@correo.udistrital.edu.co'),
(1233908846, 'Fabiana Andrea Vergara Martinez', 'Estudiante', 'favergaram@correo.udistrital.edu.co');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_usuario_curso`
--

CREATE TABLE `t_usuario_curso` (
  `Id` int(20) NOT NULL,
  `Id_Curso` int(20) NOT NULL,
  `Id_certificado` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `t_usuario_curso`
--

INSERT INTO `t_usuario_curso` (`Id`, `Id_Curso`, `Id_certificado`) VALUES
(79319014, 1, 12),
(1033760175, 1, 14),
(1018484174, 15, 62),
(1018484174, 1, 63),
(123, 16, 65),
(51943301, 17, 66);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(25) NOT NULL,
  `nombre` varchar(125) COLLATE utf8_spanish_ci NOT NULL,
  `correo` varchar(125) COLLATE utf8_spanish_ci NOT NULL,
  `usuario` varchar(125) COLLATE utf8_spanish_ci NOT NULL,
  `contrasena` varchar(150) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `usuario`, `contrasena`) VALUES
(1, 'Lizeth Fino Peña', 'contactosformulario.ieie@gmail.com', 'Admin_LizethIEIE2021', 'd404559f602eab6fd602ac7680dacbfaadd13630335e951f097af3900e9de176b6db28512f2e000b9d04fba5133e8b1c6e8df59db3a8ab9d60be4b97cc9e81db');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `fichas`
--
ALTER TABLE `fichas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `t_cursos`
--
ALTER TABLE `t_cursos`
  ADD PRIMARY KEY (`Id_Curso`),
  ADD UNIQUE KEY `Nombre` (`Nombre`);

--
-- Indices de la tabla `t_log`
--
ALTER TABLE `t_log`
  ADD PRIMARY KEY (`Id_log`),
  ADD KEY `curso_f` (`Id_curso`),
  ADD KEY `Id_usuario_f` (`Id`);

--
-- Indices de la tabla `t_login`
--
ALTER TABLE `t_login`
  ADD PRIMARY KEY (`Id_user`);

--
-- Indices de la tabla `t_usuario`
--
ALTER TABLE `t_usuario`
  ADD PRIMARY KEY (`Id`) USING HASH;

--
-- Indices de la tabla `t_usuario_curso`
--
ALTER TABLE `t_usuario_curso`
  ADD PRIMARY KEY (`Id_certificado`),
  ADD KEY `Id_f` (`Id`),
  ADD KEY `Id_Curso` (`Id_Curso`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `t_cursos`
--
ALTER TABLE `t_cursos`
  MODIFY `Id_Curso` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `t_log`
--
ALTER TABLE `t_log`
  MODIFY `Id_log` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `t_login`
--
ALTER TABLE `t_login`
  MODIFY `Id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `t_usuario_curso`
--
ALTER TABLE `t_usuario_curso`
  MODIFY `Id_certificado` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `t_log`
--
ALTER TABLE `t_log`
  ADD CONSTRAINT `Id_usuario_f` FOREIGN KEY (`Id`) REFERENCES `t_usuario` (`Id`),
  ADD CONSTRAINT `curso_f` FOREIGN KEY (`Id_curso`) REFERENCES `t_cursos` (`Id_Curso`);

--
-- Filtros para la tabla `t_usuario_curso`
--
ALTER TABLE `t_usuario_curso`
  ADD CONSTRAINT `Id_Curso_f` FOREIGN KEY (`Id_Curso`) REFERENCES `t_cursos` (`Id_Curso`),
  ADD CONSTRAINT `Id_f` FOREIGN KEY (`Id`) REFERENCES `t_usuario` (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
