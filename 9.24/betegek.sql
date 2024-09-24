-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 24, 2024 at 11:42 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `betegek`
--

-- --------------------------------------------------------

--
-- Table structure for table `baja`
--

CREATE TABLE `baja` (
  `taj` int(11) DEFAULT NULL,
  `betegsegid` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `baja`
--

INSERT INTO `baja` (`taj`, `betegsegid`) VALUES
(739796982, 72),
(773661003, 24),
(461145035, 44),
(611583074, 17),
(195591108, 13),
(896097573, 54),
(806636295, 53),
(927648244, 72),
(111789712, 55),
(962769112, 75),
(836360586, 93),
(685614535, 19),
(653301381, 94),
(287953290, 6),
(707899220, 2),
(911012878, 47),
(965983593, 46),
(938952018, 77),
(239872829, 20),
(322093209, 46),
(461893617, 83),
(278866136, 1),
(188524362, 78),
(846039955, 29),
(894329227, 44),
(515320116, 69),
(768440290, 70),
(666201682, 41),
(604720073, 46),
(301406513, 44),
(368173855, 6),
(637832685, 6),
(938952018, 26),
(944999013, 91),
(294743710, 46),
(990643760, 54),
(936253117, 10),
(709112429, 86),
(920620381, 8),
(262240264, 5),
(746002923, 4),
(186330835, 90),
(917125556, 56),
(377360954, 57),
(631418875, 68),
(884479445, 29),
(134337257, 17),
(651831748, 22),
(390470491, 28),
(847517447, 81),
(461376366, 70),
(565547101, 59),
(685682730, 38),
(843826623, 77),
(534844097, 69),
(961246487, 80),
(932779435, 74),
(604720073, 60),
(936854845, 81),
(675689800, 91),
(901258809, 7),
(768858039, 21),
(425496474, 4),
(872409474, 68),
(327115297, 30),
(940926989, 35),
(584557886, 66),
(589902992, 80),
(507043629, 5),
(213974400, 7),
(860580116, 17),
(132544285, 81),
(719914480, 3),
(833195559, 90),
(391953073, 23),
(569146463, 27),
(349055675, 21),
(619051867, 65),
(262240264, 16),
(468684515, 94),
(867337083, 32),
(894329227, 59),
(653483405, 26),
(515320116, 28),
(591024040, 62),
(587520064, 16),
(121519433, 73),
(306829757, 69),
(546992960, 63),
(188524362, 65),
(946779449, 85),
(524882149, 64),
(662527821, 44),
(461376366, 42),
(511048444, 16),
(936854845, 26),
(783871319, 70),
(119778967, 6),
(698014276, 68),
(752965421, 66);

-- --------------------------------------------------------

--
-- Table structure for table `betegek`
--

CREATE TABLE `betegek` (
  `id` int(11) NOT NULL,
  `taj` int(9) DEFAULT NULL,
  `nev` varchar(50) DEFAULT NULL,
  `nemid` tinyint(4) DEFAULT NULL,
  `szuletett` varchar(11) DEFAULT NULL,
  `gyerekek` tinyint(4) DEFAULT NULL,
  `korzet` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `betegek`
--

INSERT INTO `betegek` (`id`, `taj`, `nev`, `nemid`, `szuletett`, `gyerekek`, `korzet`) VALUES
(1, 381777244, 'Tamási Zoltánné', 2, '1981.07.11.', 1, 7),
(2, 391358643, 'Tranoszlav Árpád', 1, '1943.08.14.', 3, 13),
(3, 937240217, 'Sziporka Irén', 2, '1924.02.06.', 2, 15),
(4, 727836318, 'Böszme Böske', 2, '1948.01.21.', 5, 10),
(5, 420357064, 'Orsós Sára', 2, '1926.11.18.', 6, 4),
(6, 572044624, 'Ricardinho', 1, '1939.09.08.', 6, 6),
(7, 395621039, 'Nedves Margit', 2, '1927.10.22.', 2, 15),
(8, 721537749, 'Jenőjené', 2, '1950.09.28.', 10, 9),
(9, 230973430, 'Szottó Yvette', 2, '1954.01.18.', 8, 13),
(10, 995144591, 'Sierra Tequilla', 1, '1935.12.20.', 3, 9),
(11, 672814196, 'Medgyesy Péter', 1, '1926.09.27.', 9, 14),
(12, 169627902, 'Tróger Bandi', 1, '1956.02.11.', 9, 3),
(13, 421129586, 'Kálmán Jánosné', 2, '1942.11.19.', 10, 13),
(14, 356419492, 'Lagzi Lajcsi', 1, '1958.02.03.', 3, 9),
(15, 918870289, 'Tomi', 1, '1917.10.28.', 10, 9),
(16, 431426081, 'Kovács Raffaella', 2, '1931.09.15.', 3, 11),
(17, 694032084, 'Kab Bea', 2, '1921.03.03.', 10, 3),
(18, 114956617, 'Doromboló Alajos', 1, '1913.11.15.', 5, 15),
(19, 644296212, 'Adrovicz András', 1, '1966.06.02.', 10, 14),
(20, 404459625, 'Michelle Wild', 2, '1934.08.21.', 1, 7),
(21, 836737728, 'Virág Ibolya', 2, '1933.02.22.', 5, 9),
(22, 177454418, 'Guszta Gyula', 1, '1989.01.12.', 1, 4),
(23, 489531073, 'Reszelő Olaj', 1, '1974.12.28.', 9, 3),
(24, 851498383, 'Fred Alex Del Piero', 1, '1918.02.03.', 3, 10),
(25, 816867218, 'Giorgo Armani', 1, '1939.08.01.', 3, 13),
(26, 502909480, 'Oszama Bin Laden', 1, '1914.06.18.', 3, 3),
(27, 926002871, 'Britney Spears', 2, '1970.03.06.', 1, 6),
(28, 559811477, 'Guttenberger Pálma', 2, '1931.10.18.', 3, 6),
(29, 212757038, 'Csattogtattató Sándor', 1, '1922.01.02.', 0, 11),
(30, 931815622, 'Fridi Sanyi', 1, '1943.08.08.', 8, 2),
(31, 376190927, 'Rákos Kati', 2, '1961.07.31.', 9, 12),
(32, 709739473, 'Micimackó', 1, '1943.02.15.', 3, 13),
(33, 672955110, 'Renátó', 1, '1974.02.01.', 9, 6),
(34, 712053966, 'Kabir Bedi', 1, '1911.09.16.', 6, 13),
(35, 192584738, 'Víz Elek', 1, '1978.04.18.', 7, 12),
(36, 572059665, 'Xavér', 1, '1995.09.03.', 3, 14),
(37, 130450272, 'Festő Frici', 1, '1915.11.28.', 1, 15),
(38, 635844875, 'Rángác Verőér', 2, '1972.06.26.', 1, 3),
(39, 287776236, 'Lefin Gergely', 1, '1986.01.30.', 7, 1),
(40, 337247027, 'Sascha Vykos', 2, '1983.08.12.', 9, 9),
(41, 140879487, 'Béres Szabolcs', 1, '1982.12.13.', 8, 13),
(42, 917574524, 'Iti', 1, '1929.04.25.', 10, 6),
(43, 383300177, 'Úttörő Klárika', 2, '1993.11.22.', 1, 14),
(44, 248694067, 'Erő Anton', 1, '1993.09.25.', 9, 1),
(45, 347246052, 'Rókás Réka', 2, '1960.06.28.', 5, 15),
(46, 334302576, 'Shrek', 1, '1977.10.20.', 1, 10),
(47, 862703591, 'Golyóálló Borisz', 1, '1931.07.21.', 0, 7),
(48, 479202553, 'Zsófi', 2, '1975.01.24.', 9, 2),
(49, 271895296, 'Gianluca Pagliuca', 1, '1969.09.22.', 9, 8),
(50, 924490063, 'Mádl Ferenc', 1, '1953.12.01.', 7, 10),
(51, 133337718, 'Bee Girl', 2, '1939.08.08.', 0, 6),
(52, 673947019, 'Bonnie', 2, '1941.08.05.', 1, 6),
(53, 142929439, 'Orosz Kinga', 2, '1941.03.16.', 3, 7),
(54, 347685750, 'Listesz Krisztián', 2, '1936.02.27.', 9, 7),
(55, 628130107, 'Horváth Elemér', 1, '1912.03.15.', 4, 4),
(56, 579856068, 'Johen Mikud', 1, '1924.04.19.', 9, 2),
(57, 637510192, 'Big Sister', 2, '1979.09.22.', 1, 8),
(58, 435415121, 'Anál István', 1, '1928.01.06.', 8, 1),
(59, 634875159, 'Hamupipőke', 2, '1950.03.07.', 6, 6),
(60, 917217344, 'Jakie Mindig Csen', 1, '1933.04.26.', 6, 6),
(61, 974445905, 'Tom', 1, '1968.11.14.', 5, 13),
(62, 446041443, 'Kandúr Andrásné', 2, '1926.05.17.', 5, 4),
(63, 343035340, 'Fehér Edit', 2, '1953.02.04.', 4, 13),
(64, 925996731, 'Kiss Béni', 1, '1958.08.28.', 10, 13),
(65, 171541057, 'Feka Rena', 2, '1948.05.07.', 4, 5),
(66, 658468090, 'Mia Franciska', 2, '1974.09.11.', 2, 6),
(67, 389183760, 'Merő Mari', 2, '1971.03.12.', 7, 3),
(68, 493790900, 'Bakkancsos Lány', 2, '1988.12.23.', 4, 6),
(69, 371613268, 'Sonique', 2, '1962.03.09.', 9, 3),
(70, 428298189, 'Al Pacsirta', 1, '1936.01.25.', 1, 12),
(71, 451882870, 'Donald Duck', 1, '1981.02.09.', 0, 4),
(72, 988716541, 'József Attila', 1, '1959.01.10.', 9, 13),
(73, 767133360, 'Ottokár Franciska', 2, '1923.10.17.', 1, 12),
(74, 484208277, 'Sanyo Sanyi', 1, '1999.02.18.', 6, 10),
(75, 665744699, 'Zacskós Yvette', 2, '1974.02.25.', 5, 2),
(76, 693082698, 'Drakula gróf', 1, '1994.12.13.', 8, 4),
(77, 878887449, 'Bogyimir István', 1, '1988.11.14.', 6, 11),
(78, 994911418, 'Kekszi', 1, '1947.01.17.', 8, 2),
(79, 911240688, 'Fik Aranka', 2, '1968.12.26.', 2, 8),
(80, 500507888, 'Berak Jani', 1, '1998.10.21.', 10, 8),
(81, 193941698, 'Mekk Elek', 1, '1940.11.19.', 8, 5),
(82, 900672810, 'Nemecsek Ernő', 1, '1913.06.28.', 8, 11),
(83, 279497658, 'Vörös Szonja', 2, '1964.06.24.', 10, 5),
(84, 881229844, 'Fatima al-Faqadi', 2, '1996.10.20.', 2, 4),
(85, 564134845, 'Big Brother', 1, '1947.10.25.', 6, 10),
(86, 173273430, 'Hesha Ruhadze', 1, '1914.06.06.', 3, 8),
(87, 985157145, 'Gyuri', 1, '1915.08.10.', 0, 2),
(88, 453909047, 'Medgyesi Zoltánné', 2, '1979.12.19.', 7, 14),
(89, 661249402, 'Ronaldinho Gaucho  Zé Maria', 1, '1974.06.10.', 3, 8),
(90, 426180269, 'Birizga', 1, '1938.11.14.', 4, 11),
(91, 672971264, 'Nagy Frédi', 1, '1911.05.02.', 1, 5),
(92, 174248301, 'Spector Gadget', 1, '1949.04.04.', 9, 1),
(93, 218656040, 'Bill Gates', 1, '1990.10.20.', 1, 8),
(94, 573371178, 'Csicsó Linda', 2, '1990.10.16.', 4, 8),
(95, 442923035, 'Rántott Soma', 2, '1948.02.28.', 7, 3),
(96, 243965720, 'Malac Margit', 2, '1977.07.23.', 6, 10),
(97, 407501811, 'Márton László', 1, '1964.02.13.', 9, 3),
(98, 612072211, 'Gábor Dénes', 1, '1923.04.19.', 10, 14),
(99, 430990062, 'Eszti', 2, '1991.09.29.', 2, 13),
(100, 955776741, 'Tulipán Virág', 2, '1929.07.28.', 5, 7);

-- --------------------------------------------------------

--
-- Table structure for table `betegsegek`
--

CREATE TABLE `betegsegek` (
  `betegseg` varchar(43) DEFAULT NULL,
  `id` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `betegsegek`
--

INSERT INTO `betegsegek` (`betegseg`, `id`) VALUES
('Rühesség', 1),
('Reaktív arthritis', 2),
('Reflux', 3),
('Vízfejűség', 4),
('Diabetes insipidus', 5),
('Asztma', 6),
('Afta', 7),
('AIDS', 8),
('Ajakherpesz', 9),
('Angelman-szindróma', 10),
('Q-láz', 11),
('Öregszeműség', 12),
('Szívelégtelenség', 13),
('Spondilózis', 14),
('Sárgaláz', 15),
('Szemtengely-ferdülés', 16),
('Szarkoidózis', 17),
('Urémia (húgyvérűség)', 18),
('Internetfüggőség', 19),
('Influenza', 20),
('Ikerterhesség', 21),
('Izomszakadás', 22),
('Budd-Chiari-szindróma', 23),
('Behcet-kór', 24),
('Bourbon-vírus', 25),
('Billentyűhibák', 26),
('Izomelhalás', 27),
('Interszexualitás', 28),
('Idegösszeomlás', 29),
('Iszkémia', 30),
('Kóros soványság', 31),
('Kadmiummérgezés', 32),
('Katatónia', 33),
('Kiütéses tífusz', 34),
('Krupp', 35),
('Korai magömlés', 36),
('Klimax', 37),
('Zsibbadás', 38),
('Zika-vírus-fertőzés', 39),
('Zsákvese', 40),
('Méhnyakrák', 41),
('Méhnyakgyulladás', 42),
('Méhatónia', 43),
('Mielofibrózis', 44),
('Meniere-kór', 45),
('Mániás depresszió', 46),
('Migrén', 47),
('Osteomyelosclerosis', 48),
('Oszteoszarkóma', 49),
('Otoszklerózis', 50),
('Orrvérzés', 51),
('Égési sérülések', 52),
('Érelmeszesedés', 53),
('Ételfertőzés', 54),
('Diszlexia', 55),
('Dadogás', 56),
('Dupuytren-kontraktúra', 57),
('Diszgráfia', 58),
('Dengue-láz', 59),
('Hodgkin-kór', 60),
('Hiperaktív hólyag', 61),
('Heresérv', 62),
('HELLP-szindróma', 63),
('Hólyagsérv', 64),
('Hallucináció', 65),
('Hisztoplazmózis', 66),
('RSV-fertőzés', 67),
('Rekeszsérv', 68),
('Rotavírus-fertőzés', 69),
('Rózsahámlás', 70),
('Részegség', 71),
('Rotátorköpeny-szakadás', 72),
('Áramütés', 73),
('Álköszvény', 74),
('Álomkór', 75),
('Tyúkszem', 76),
('Trombocitémia', 77),
('Tuberkulózis (tbc)', 78),
('Terhességi toxemia', 79),
('Üszögterhesség', 80),
('Lepra', 81),
('Lépdaganat', 82),
('Lynch-szindróma', 83),
('Lewy-testes demencia', 84),
('Láz', 85),
('Leptospirózis', 86),
('Légmell', 87),
('Laktóz-intolerancia', 88),
('Erotománia', 89),
('Emlőrák', 90),
('Epehólyag-gyulladás', 91),
('Perifériás neuropátia', 92);

-- --------------------------------------------------------

--
-- Table structure for table `dijak`
--

CREATE TABLE `dijak` (
  `id` tinyint(4) DEFAULT NULL,
  `dij` varchar(31) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dijak`
--

INSERT INTO `dijak` (`id`, `dij`) VALUES
(1, 'Szent-Györgyi Albert Orvosi Díj'),
(2, 'Semmelweis Díj'),
(3, 'Hippokratész Emlékérem'),
(4, 'Orvosi Kamarai Média Díj'),
(5, 'Summum Bonum Díj'),
(6, 'Év Orvosa Díj');

-- --------------------------------------------------------

--
-- Table structure for table `dijazasok`
--

CREATE TABLE `dijazasok` (
  `korzet` tinyint(4) DEFAULT NULL,
  `dijid` tinyint(4) DEFAULT NULL,
  `fokozat` tinyint(4) DEFAULT NULL,
  `ev` smallint(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dijazasok`
--

INSERT INTO `dijazasok` (`korzet`, `dijid`, `fokozat`, `ev`) VALUES
(1, 1, 1, 1987),
(1, 1, 2, 1923),
(1, 2, 3, 1937),
(1, 4, 2, 1935),
(1, 4, 3, 1953),
(1, 5, 1, 1923),
(1, 6, 1, 1958),
(1, 6, 2, 1989),
(2, 1, 2, 1966),
(2, 2, 2, 1932),
(2, 3, 2, 1954),
(2, 3, 3, 1977),
(2, 4, 1, 1943),
(2, 5, 2, 1998),
(2, 6, 1, 2001),
(2, 6, 2, 1980),
(3, 1, 2, 1952),
(3, 1, 3, 1925),
(3, 2, 3, 2000),
(3, 3, 1, 1954),
(3, 3, 3, 2000),
(3, 6, 2, 1936),
(4, 1, 1, 1923),
(4, 1, 2, 1969),
(4, 2, 1, 1971),
(4, 2, 2, 1954),
(4, 3, 2, 1971),
(4, 4, 3, 1948),
(4, 5, 3, 1921),
(4, 6, 2, 2000),
(5, 1, 1, 1972),
(5, 1, 3, 1986),
(5, 2, 1, 2001),
(5, 2, 2, 1996),
(5, 5, 2, 1938),
(5, 6, 1, 1982),
(6, 1, 2, 1988),
(6, 3, 1, 1984),
(6, 3, 2, 1961),
(6, 3, 3, 1944),
(6, 4, 1, 1952),
(6, 4, 3, 1971),
(6, 5, 1, 1992),
(7, 2, 1, 1961),
(7, 2, 2, 1924),
(7, 3, 3, 1986),
(7, 4, 2, 2001),
(7, 4, 3, 1993),
(7, 5, 1, 1933),
(7, 5, 3, 1922),
(7, 6, 1, 1953),
(7, 6, 2, 1922),
(8, 1, 2, 1973),
(8, 1, 3, 1939),
(8, 3, 3, 1961),
(8, 4, 1, 1920),
(8, 6, 3, 1933),
(9, 1, 1, 1969),
(9, 1, 2, 1978),
(9, 2, 1, 1920),
(9, 2, 2, 1943),
(9, 3, 2, 1964),
(9, 3, 3, 1968),
(9, 4, 2, 1986),
(9, 4, 3, 1933),
(9, 6, 1, 1996),
(10, 1, 2, 1950),
(10, 6, 2, 1960),
(11, 1, 2, 1951),
(11, 3, 1, 1929),
(11, 5, 1, 1944),
(11, 6, 3, 1976),
(12, 1, 1, 1922),
(12, 1, 2, 1997),
(12, 2, 1, 1927),
(12, 3, 1, 1941),
(12, 3, 3, 1951),
(12, 4, 2, 1965),
(12, 4, 3, 1973),
(12, 6, 2, 1943),
(12, 6, 3, 1999),
(13, 1, 1, 1957),
(13, 1, 3, 1935),
(13, 3, 3, 1963),
(13, 4, 1, 1928),
(13, 5, 1, 1984),
(13, 6, 1, 1997),
(13, 6, 3, 1975),
(14, 1, 1, 1977),
(14, 1, 2, 1946),
(14, 2, 1, 1985),
(14, 2, 2, 1958),
(14, 3, 2, 1996),
(14, 5, 1, 1958),
(14, 5, 2, 1989),
(14, 5, 3, 1996),
(14, 6, 1, 1998),
(14, 6, 2, 1994),
(14, 6, 3, 1991),
(15, 2, 2, 1941);

-- --------------------------------------------------------

--
-- Table structure for table `gyogyszerek`
--

CREATE TABLE `gyogyszerek` (
  `gyogyszer` varchar(31) DEFAULT NULL,
  `ar` smallint(6) DEFAULT NULL,
  `id` smallint(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gyogyszerek`
--

INSERT INTO `gyogyszerek` (`gyogyszer`, `ar`, `id`) VALUES
('1 hét a kannibálokkal', 2397, 1),
('1 szál cigaretta', 4058, 2),
('1.7 milliárd Ft', 806, 3),
('10 nő', 898, 4),
('2  hét Csillag fegyház', 2658, 5),
('2 g porcukor', 271, 6),
('2 öklös', 2071, 7),
('3 gombóc fagyi', 995, 8),
('3 óra a Filmmúzeummal', 3198, 9),
('5 ostorcsapás', 958, 10),
('abortusz', 3393, 11),
('agyátültetés', 1110, 12),
('agyfurkálás', 1181, 13),
('agymosás', 2202, 14),
('ágytorna', 3123, 15),
('Aloe Vera olaj', 616, 16),
('amputálás', 7, 17),
('Anettka', 1368, 18),
('autólopás', 766, 19),
('azonnali amputáció', 2449, 20),
('beköltözni a BB házba', 578, 21),
('benzin + gyufa', 3046, 22),
('beöntés', 576, 23),
('Béres-csepp', 358, 24),
('beszélgetés másik énünkel', 2319, 25),
('beutaló a Rio kávéházba', 3296, 26),
('beutaló az elmegyógyintézetbe', 2783, 27),
('bikahere', 3065, 28),
('bikahere paprikás', 2724, 29),
('bitófa', 986, 30),
('borogatás', 122, 31),
('borotválkozzon meg', 975, 32),
('bőrkenőcs', 2760, 33),
('börtön', 536, 34),
('bugatópor', 2127, 35),
('bumm a fejbe', 2300, 36),
('Bungee Jumping kötél nélkül', 3328, 37),
('Calcium Sandos', 859, 38),
('Cataflan', 323, 39),
('Centrum', 3732, 40),
('chemoterápia', 195, 41),
('Cola', 2984, 42),
('csirketáp fogyasztás', 270, 43),
('csonkítás', 1158, 44),
('csömörkenőcs', 1079, 45),
('C-vitamin', 2885, 46),
('daganatmegelőző', 3035, 47),
('dilibogyó', 2639, 48),
('disznóvágás', 1290, 49),
('Domestos', 2863, 50),
('ecetes méz', 2991, 51),
('egy hét buli', 720, 52),
('egy jó adag radon', 2712, 53),
('egyen gyógyszert', 1040, 54),
('elektrosokk', 2216, 55),
('élve eltemetés', 3112, 56),
('elvonókúra', 1513, 57),
('erős paprika', 510, 58),
('FA testápoló', 91, 59),
('fedettpályás tavolbanézés', 3811, 60),
('fejfájáscsillapító', 2202, 61),
('fekete tej', 2665, 62),
('Fenistil', 2471, 63),
('férfihormon-injekció', 2774, 64),
('fiatalító', 1571, 65),
('fizetésemelés', 1571, 66),
('fizika', 3154, 67),
('Flector', 2923, 68),
('fogamzásgátló', 3634, 69),
('forraltbor', 3672, 70),
('forró narancslé', 2018, 71),
('forró ólom', 2907, 72),
('FTC-UTE meccs 3. félideje', 1914, 73),
('fújja ki az orrát', 990, 74),
('fülben petárda', 923, 75),
('galagonyakivonat', 2537, 76),
('gargalizáljon', 768, 77),
('gégemetszés', 1421, 78),
('Gentos', 2940, 79),
('gerinckiegészítő', 1489, 80),
('glicerin', 34, 81),
('görcsoldó', 2919, 82),
('guillotine', 2004, 83),
('gulyás', 1834, 84),
('gumibogyó', 3919, 85),
('gumifalú ház bérlése', 518, 86),
('gumikalapács', 3093, 87),
('gumiszoba', 2795, 88),
('gyilkos galóca', 1661, 89),
('gyomormosás', 2656, 90),
('gyónás', 3174, 91),
('gyorsvonat jegy', 539, 92),
('gyökérkezelés', 2875, 93),
('hajfesték', 224, 94),
('hajszárítás a fürdőkádban', 1712, 95),
('hamburger vodkával', 635, 96),
('hamvasztás', 3914, 97),
('hangulatregenerátor', 1497, 98),
('hányingercsökkentő', 2591, 99),
('hánytató', 4018, 100);

-- --------------------------------------------------------

--
-- Table structure for table `korzetek`
--

CREATE TABLE `korzetek` (
  `korzet` tinyint(4) DEFAULT NULL,
  `orvos` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `korzetek`
--

INSERT INTO `korzetek` (`korzet`, `orvos`) VALUES
(1, 'Dr. Hajgatóné Dr. Derék Fruzsina'),
(2, 'Dr. Dezső Dezső'),
(3, 'Dr. Grigor Ludmilla'),
(4, 'Dr. Sanci Ármin'),
(5, 'Dr. Farkas Piroska'),
(6, 'Dr. Lé Ilona'),
(7, 'Gézáné Dr. Slapaty Jolán'),
(8, 'Dr. Ubulka Jónás'),
(9, 'Dr. Refege Györgyi'),
(10, 'Dr. Jubuska Eufrozina'),
(11, 'Dr. Kő Izabella'),
(12, 'Dr. Mekmec Friderika'),
(13, 'Dr. Ostoba Áron'),
(14, 'Dr. Nyakkantó Kozett'),
(15, 'Dr. Walter Samu');

-- --------------------------------------------------------

--
-- Table structure for table `latogatas`
--

CREATE TABLE `latogatas` (
  `taj` int(9) DEFAULT NULL,
  `datum` varchar(11) DEFAULT NULL,
  `tunetid` smallint(6) DEFAULT NULL,
  `gyogyszerid` smallint(6) DEFAULT NULL,
  `halapenz` mediumint(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `latogatas`
--

INSERT INTO `latogatas` (`taj`, `datum`, `tunetid`, `gyogyszerid`, `halapenz`) VALUES
(853664414, '1959.09.28.', 56, 132, 150000),
(707460261, '1975.08.23.', 165, 197, 80000),
(515481533, '1993.12.28.', 175, 124, 40000),
(980046511, '1942.08.21.', 120, 124, 70000),
(874994302, '1993.09.04.', 267, 63, 190000),
(262240264, '2002.06.24.', 83, 85, 40000),
(595461939, '1996.03.28.', 80, 29, 0),
(620726856, '1996.11.23.', 129, 146, 120000),
(636232477, '1939.08.08.', 147, 7, 40000),
(901258809, '1992.04.02.', 43, 2, 90000),
(581249007, '1985.12.12.', 149, 167, 180000),
(519678593, '1993.06.06.', 177, 230, 110000),
(600741430, '1996.12.14.', 75, 19, 130000),
(110863846, '1975.06.14.', 174, 154, 10000),
(181758612, '1961.04.19.', 229, 88, 30000),
(651831748, '2001.03.05.', 200, 225, 60000),
(345325270, '2000.12.24.', 39, 42, 140000),
(298584210, '1998.05.23.', 31, 173, 20000),
(168047412, '1979.11.24.', 63, 106, 130000),
(736694729, '1984.12.20.', 243, 9, 100000),
(779915925, '1979.03.20.', 68, 5, 90000),
(739796982, '1965.07.06.', 223, 164, 110000),
(666201682, '1957.09.17.', 97, 174, 40000),
(664360675, '1994.08.09.', 218, 53, 170000),
(157222638, '1983.12.28.', 23, 163, 160000),
(667488910, '1961.03.21.', 272, 10, 10000),
(871097244, '1990.08.02.', 91, 147, 40000),
(334106449, '1997.11.27.', 68, 188, 100000),
(572723236, '1992.05.18.', 125, 58, 190000),
(698014276, '1996.08.1', 8, 226, 40000),
(108315816, '1978.11.29.', 111, 177, 30000),
(134337257, '1983.07.19.', 170, 92, 170000),
(425877294, '1975.07.25.', 64, 169, 200000),
(781600697, '1998.11.16.', 212, 213, 80000),
(783825710, '1999.05.26.', 191, 2, 200000),
(521578335, '1992.01.02.', 38, 27, 100000),
(653301381, '1987.07.08.', 60, 187, 160000),
(515481533, '1994.09.26.', 58, 192, 110000),
(758131381, '2001.04.17.', 252, 130, 110000),
(716416114, '1999.10.20.', 216, 35, 30000),
(461145035, '1980.06.28.', 218, 146, 20000),
(790083724, '1962.07.06.', 170, 25, 20000),
(673720892, '1984.08.31.', 3, 67, 110000),
(705097542, '1997.08.07.', 185, 51, 80000),
(657780424, '1966.01.03.', 236, 22, 70000),
(622032940, '1966.09.24.', 48, 169, 140000),
(265847396, '1943.04.2', 2, 62, 60000),
(849633785, '1994.08.07.', 113, 223, 170000),
(323627846, '1951.09.09.', 14, 35, 60000),
(221578466, '1974.11.07.', 162, 33, 200000),
(482562854, '1949.04.28.', 144, 156, 170000),
(965983593, '1965.05.04.', 264, 177, 0),
(631418875, '1995.02.16.', 255, 157, 150000),
(216219933, '1993.07.05.', 52, 49, 110000),
(548286948, '1974.05.1', 68, 24, 110000),
(924672647, '1954.02.15.', 283, 133, 50000),
(425877294, '1987.02.21.', 174, 196, 10000),
(935240875, '1981.07.02.', 65, 235, 30000),
(218645045, '1996.04.05.', 8, 200, 60000),
(935240875, '1951.06.15.', 229, 130, 60000),
(387788206, '1969.01.26.', 166, 45, 130000),
(134522560, '1950.03.11.', 173, 173, 150000),
(965983593, '1980.09.10.', 262, 153, 10000),
(788059071, '1999.06.08.', 124, 138, 20000),
(122395611, '1981.10.01.', 252, 23, 40000),
(370854510, '1970.01.27.', 237, 42, 90000),
(158885698, '1994.08.20.', 220, 32, 50000),
(719914480, '1999.11.24.', 200, 205, 190000),
(783871319, '1990.03.2', 229, 66, 60000),
(898493109, '1988.02.24.', 236, 164, 80000),
(350837370, '1944.04.04.', 56, 136, 200000),
(833716829, '1995.04.19.', 94, 233, 120000),
(938952018, '1959.05.28.', 70, 10, 180000),
(662527821, '2002.08.19.', 227, 225, 0),
(957257113, '1970.03.16.', 280, 4, 150000),
(903185703, '2001.03.31.', 13, 211, 40000),
(851122509, '1951.12.15.', 230, 201, 140000),
(245360265, '1994.03.09.', 208, 44, 0),
(775702802, '1999.12.09.', 208, 44, 190000),
(345325270, '1993.06.12.', 103, 130, 0),
(158477918, '1966.12.09.', 161, 63, 180000),
(590056969, '1987.02.24.', 184, 158, 200000),
(481747017, '2001.11.09.', 277, 98, 160000),
(739796982, '1982.04.01.', 248, 53, 60000),
(722352640, '1986.03.17.', 92, 15, 80000),
(188524362, '1953.01.01.', 22, 1, 100000),
(852352394, '1981.03.12.', 52, 125, 180000),
(658820739, '1936.06.28.', 66, 239, 200000),
(115969979, '1953.10.10.', 124, 167, 190000),
(386433851, '1999.05.09.', 240, 29, 70000),
(746812157, '1972.08.27.', 85, 93, 200000),
(414914512, '1969.12.23.', 189, 1, 40000),
(235583082, '1996.11.08.', 64, 138, 60000),
(849633785, '1936.11.11.', 70, 222, 70000),
(601191162, '1974.07.23.', 27, 69, 80000),
(241457590, '1965.12.31.', 116, 9, 120000),
(673720892, '1980.03.16.', 34, 169, 10000),
(290914398, '1994.04.03.', 109, 216, 70000),
(186659693, '1985.10.03.', 185, 68, 90000),
(330427702, '1987.04.01.', 39, 194, 50000);

-- --------------------------------------------------------

--
-- Table structure for table `nemek`
--

CREATE TABLE `nemek` (
  `nem` varchar(5) DEFAULT NULL,
  `id` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nemek`
--

INSERT INTO `nemek` (`nem`, `id`) VALUES
('férfi', 1),
('nő', 2);

-- --------------------------------------------------------

--
-- Table structure for table `sqlite_sequence`
--

CREATE TABLE `sqlite_sequence` (
  `name` varchar(11) DEFAULT NULL,
  `seq` smallint(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sqlite_sequence`
--

INSERT INTO `sqlite_sequence` (`name`, `seq`) VALUES
('Betegsegek', 94),
('Gyogyszerek', 243),
('Korzetek', 15),
('Nemek', 2),
('Tunetek', 284);

-- --------------------------------------------------------

--
-- Table structure for table `tunetek`
--

CREATE TABLE `tunetek` (
  `tunet` varchar(41) DEFAULT NULL,
  `id` smallint(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tunetek`
--

INSERT INTO `tunetek` (`tunet`, `id`) VALUES
('20-szor vizel naponta', 1),
('50 fokos láz', 2),
('a szíve körül rózsabokor nő', 3),
('aggyengeség', 4),
('agressziv', 5),
('agyérgörcs', 6),
('agygyökér kroporeszkenzációja', 7),
('agyhiány', 8),
('agyvízhőfok maximalaizálódás', 9),
('ájulás', 10),
('akarathiány', 11),
('alkoholizmus', 12),
('állandó mozgáskényszer', 13),
('állati ösztönök felszínre törése', 14),
('almás pite-láz', 15),
('álmatlanság', 16),
('aluszékonyság', 17),
('alvajárás', 18),
('antiszociális viselkedés', 19),
('arcára fagyott a mosoly', 20),
('azt hiszi ő az Isten', 21),
('baloldali vesebénulás', 22),
('bányászati szenvedély', 23),
('beferdülés', 24),
('begyógyult a feneke', 25),
('bélcsikar', 26),
('bénulás', 27),
('bepisilés', 28),
('bőrkiszáradás', 29),
('bőrkiütés', 30),
('bőrkopás', 31),
('bőrön lévő duzzanat', 32),
('bőrpír', 33),
('büdös a lába', 34),
('büdös a szája', 35),
('bűzlik a körme', 36),
('Creptománia', 37),
('csíp amikor pisil', 38),
('csöpögő orr', 39),
('csukott szemmel látászavarok', 40),
('dadodogás', 41),
('dohos és penészes száj', 42),
('dús szőrzet az egész testen', 43),
('egyre kevésbé bírja a piát', 44),
('éhségérzet', 45),
('elégett a protézise', 46),
('elszállt az agya', 47),
('eltűnnek a sejtjei', 48),
('eltűnt az ujjlenyomata', 49),
('elütötte a villamos', 50),
('emésztési zavar', 51),
('epilepsziás rohamok', 52),
('erős lábszag', 53),
('erős szájszag', 54),
('erős testszag', 55),
('erősen szellent', 56),
('erőtlenség', 57),
('eszméletlen', 58),
('észveszejtés', 59),
('fagyos érintés', 60),
('fáj a fogköve', 61),
('fáj a haja', 62),
('fáj a lépe', 63),
('fáj a szíve', 64),
('fáj a tompora', 65),
('fáj a torka', 66),
('fáj ott lent', 67),
('fáradt', 68),
('fasírtot izzad', 69),
('fázás', 70),
('fejfájás', 71),
('fejvesztés', 72),
('fekete nyelv', 73),
('fél fülét levágták', 74),
('felálló haj', 75),
('félés', 76),
('felgyorsult öregedés', 77),
('felgyorsultság', 78),
('fémevési hajlam', 79),
('fényérzékenység', 80),
('fitymaelszineződés', 81),
('foghullás', 82),
('fogszuvasodás', 83),
('folyik a körme', 84),
('forog vele a világ', 85),
('fulladás', 86),
('fulladozik', 87),
('fűbeharapásra való hajlam', 88),
('fül-csikarás', 89),
('fülhegyesedés', 90),
('füstölgő beszéd', 91),
('gennyes az agyhártya', 92),
('gomba nő az ujjai között', 93),
('görcsöl a hasa', 94),
('görcsöl a tokája', 95),
('görcsös lábujj bénulás', 96),
('gülüszem', 97),
('gyomorgörcs', 98),
('gyors fogyás', 99),
('gyorsan közeledik a föld felé', 100);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `betegek`
--
ALTER TABLE `betegek`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `betegsegek`
--
ALTER TABLE `betegsegek`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `betegek`
--
ALTER TABLE `betegek`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `betegsegek`
--
ALTER TABLE `betegsegek`
  MODIFY `id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
