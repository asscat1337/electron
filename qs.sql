-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июл 13 2020 г., 17:08
-- Версия сервера: 10.3.13-MariaDB-log
-- Версия PHP: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `qs`
--

-- --------------------------------------------------------

--
-- Структура таблицы `oko_pg`
--

CREATE TABLE `oko_pg` (
  `id` int(11) NOT NULL,
  `p1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p5` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p6` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p7` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p8` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p9` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `oko_pg`
--

INSERT INTO `oko_pg` (`id`, `p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`) VALUES
(1, '1', '3', '1', '1', '1', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Структура таблицы `operator20`
--

CREATE TABLE `operator20` (
  `id` int(11) NOT NULL,
  `Letter` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ServiceName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Priority` int(11) NOT NULL,
  `T_s` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `T_e` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Let_en` int(11) NOT NULL,
  `actFr` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `actUnt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `actD` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `deact` int(11) NOT NULL,
  `pz` int(11) NOT NULL,
  `infT` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mkt1` int(11) NOT NULL,
  `mkt2` int(11) NOT NULL,
  `sinf` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `dop1` varchar(999) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dop2` varchar(999) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dop3` varchar(999) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dop4` varchar(999) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pz1` varchar(999) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pz2` varchar(999) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pz3` varchar(999) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pz4` varchar(999) COLLATE utf8mb4_unicode_ci NOT NULL,
  `op20` int(11) NOT NULL,
  `op21` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `operator_sp`
--

CREATE TABLE `operator_sp` (
  `id` int(11) NOT NULL,
  `p1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p5` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p6` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p7` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p8` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p9` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p10` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `pass`
--

CREATE TABLE `pass` (
  `id` int(11) NOT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `act` int(11) NOT NULL,
  `role` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p4` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `pass`
--

INSERT INTO `pass` (`id`, `login`, `pass`, `act`, `role`, `p1`, `p2`, `p3`, `p4`) VALUES
(1, 'ackt', 'acktgkb13', 1, '3', '0', '0', '0', 'АЦКТ');

-- --------------------------------------------------------

--
-- Структура таблицы `playlist`
--

CREATE TABLE `playlist` (
  `id` int(11) NOT NULL,
  `p1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p5` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p6` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p7` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p8` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p9` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p10` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `playlist`
--

INSERT INTO `playlist` (`id`, `p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`, `p10`) VALUES
(1, 'Плейлист 1', '10.mp4', '0', '0', '0', '0', '0', '0', '0', '1'),
(2, 'Пустой', '1_', '0', '0', '0', '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Структура таблицы `service`
--

CREATE TABLE `service` (
  `id` int(11) NOT NULL,
  `Letter` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ServiceName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pointer` int(11) NOT NULL,
  `Priority` int(11) NOT NULL,
  `T_s` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `T_e` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Let_em` int(11) NOT NULL,
  `actFr` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `actD` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `deact` int(11) NOT NULL,
  `pz` int(11) NOT NULL,
  `infT` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mkt1` int(11) NOT NULL,
  `mkt2` int(11) NOT NULL,
  `sinf` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `dop1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dop2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dop3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dop4` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pz1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pz2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pz3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pz4` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pz5` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pz6` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pz7` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pz8` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pz9` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pz10` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `op20` int(11) NOT NULL,
  `op21` int(11) NOT NULL,
  `op22` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `service`
--

INSERT INTO `service` (`id`, `Letter`, `ServiceName`, `pointer`, `Priority`, `T_s`, `T_e`, `Let_em`, `actFr`, `actD`, `deact`, `pz`, `infT`, `mkt1`, `mkt2`, `sinf`, `dop1`, `dop2`, `dop3`, `dop4`, `pz1`, `pz2`, `pz3`, `pz4`, `pz5`, `pz6`, `pz7`, `pz8`, `pz9`, `pz10`, `op20`, `op21`, `op22`) VALUES
(1, 'А', 'АЦКТ', 175, 1, '000', '999', 0, 'undefined', '1*1*1*1*1*1*1*', 0, 0, '', 999, 999, '', 'АЦКТ', '00:00*~23:59*~00:00*~00:00~*00:00*~23:59*~00:00*~00:00~*00:00*~23:59*~00:00*~00:00~*00:00*~23:59*~00:00*~00:00~*00:00*~23:59*~00:00*~00:00~*00:00*~23:59*~00:00*~00:00~*00:00*~23:59*~00:00*~00:00', '00:00*~00:00*~00:00', '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `startpage`
--

CREATE TABLE `startpage` (
  `id` int(11) NOT NULL,
  `p1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p5` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p6` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p7` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p8` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p9` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `startpage`
--

INSERT INTO `startpage` (`id`, `p1`, `p2`, `p3`, `p5`, `p6`, `p7`, `p8`, `p9`) VALUES
(1, '0', '0', '0', '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Структура таблицы `stateticket`
--

CREATE TABLE `stateticket` (
  `id` int(11) NOT NULL,
  `time` time(6) NOT NULL,
  `date` date NOT NULL,
  `number` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `service` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `called` tinyint(1) NOT NULL,
  `calledAgain` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `stateticket`
--

INSERT INTO `stateticket` (`id`, `time`, `date`, `number`, `service`, `called`, `calledAgain`) VALUES
(1, '11:00:03.000000', '2013-07-20', 'A0118', 'АЦКТ', 1, 0),
(2, '11:09:41.000000', '2013-07-20', 'A0119', 'АЦКТ', 1, 0),
(3, '11:40:44.000000', '2013-07-20', 'A0120', 'АЦКТ', 1, 0),
(4, '11:41:19.000000', '2013-07-20', 'A0121', 'АЦКТ', 1, 0),
(5, '11:44:28.000000', '2013-07-20', 'A0122', 'АЦКТ', 1, 0),
(6, '11:45:32.000000', '2013-07-20', 'A0123', 'АЦКТ', 1, 0),
(7, '11:46:53.000000', '2013-07-20', 'A0124', 'АЦКТ', 1, 0),
(8, '11:48:33.000000', '2013-07-20', 'A0125', 'АЦКТ', 1, 1),
(9, '11:50:51.000000', '2013-07-20', 'A0126', 'АЦКТ', 1, 1),
(10, '11:52:35.000000', '2013-07-20', 'A0127', 'АЦКТ', 1, 1),
(11, '11:56:26.000000', '2013-07-20', 'A0128', 'АЦКТ', 1, 1),
(12, '11:58:40.000000', '2013-07-20', 'A0129', 'АЦКТ', 1, 1),
(13, '11:59:06.000000', '2013-07-20', 'A0130', 'АЦКТ', 1, 1),
(14, '12:00:36.000000', '2013-07-20', 'A0131', 'АЦКТ', 1, 1),
(15, '12:03:02.000000', '2013-07-20', 'A0132', 'АЦКТ', 1, 1),
(16, '12:03:34.000000', '2013-07-20', 'A0133', 'АЦКТ', 1, 1),
(17, '12:03:52.000000', '2013-07-20', 'A0134', 'АЦКТ', 1, 1),
(18, '12:05:21.000000', '2013-07-20', 'A0135', 'АЦКТ', 1, 1),
(19, '12:05:46.000000', '2013-07-20', 'A0136', 'АЦКТ', 1, 1),
(20, '12:06:25.000000', '2013-07-20', 'A0137', 'АЦКТ', 1, 1),
(21, '12:08:27.000000', '2013-07-20', 'A0138', 'АЦКТ', 1, 1),
(22, '12:12:51.000000', '2013-07-20', 'A0139', 'АЦКТ', 1, 1),
(23, '12:14:55.000000', '2013-07-20', 'A0140', 'АЦКТ', 1, 1),
(24, '12:16:30.000000', '2013-07-20', 'A0141', 'АЦКТ', 1, 0),
(25, '12:17:10.000000', '2013-07-20', 'A0142', 'АЦКТ', 1, 0),
(26, '12:17:36.000000', '2013-07-20', 'A0143', 'АЦКТ', 1, 0),
(27, '12:18:43.000000', '2013-07-20', 'A0144', 'АЦКТ', 1, 1),
(28, '12:19:27.000000', '2013-07-20', 'A0145', 'АЦКТ', 1, 0),
(29, '12:19:56.000000', '2013-07-20', 'A0146', 'АЦКТ', 1, 1),
(30, '12:20:10.000000', '2013-07-20', 'A0147', 'АЦКТ', 1, 0),
(31, '12:20:45.000000', '2013-07-20', 'A0148', 'АЦКТ', 1, 0),
(32, '12:21:02.000000', '2013-07-20', 'A0149', 'АЦКТ', 1, 1),
(33, '12:21:10.000000', '2013-07-20', 'A0150', 'АЦКТ', 1, 1),
(34, '12:22:15.000000', '2013-07-20', 'A0151', 'АЦКТ', 1, 1),
(35, '12:22:36.000000', '2013-07-20', 'A0152', 'АЦКТ', 1, 1),
(36, '12:23:18.000000', '2013-07-20', 'A0153', 'АЦКТ', 1, 1),
(37, '12:24:22.000000', '2013-07-20', 'A0154', 'АЦКТ', 1, 1),
(38, '12:24:38.000000', '2013-07-20', 'A0155', 'АЦКТ', 1, 1),
(39, '12:32:09.000000', '2013-07-20', 'A0156', 'АЦКТ', 1, 1),
(40, '14:07:58.000000', '2013-07-20', 'A0157', 'АЦКТ', 1, 1),
(41, '14:27:48.000000', '2013-07-20', 'A0158', 'АЦКТ', 1, 0),
(42, '14:29:46.000000', '2013-07-20', 'A0159', 'АЦКТ', 1, 0),
(43, '14:36:34.000000', '2013-07-20', 'A0160', 'АЦКТ', 1, 0),
(44, '15:04:02.000000', '2013-07-20', 'A0161', 'АЦКТ', 1, 0),
(45, '15:05:31.000000', '2013-07-20', 'A0162', 'АЦКТ', 1, 0),
(46, '15:08:07.000000', '2013-07-20', 'A0163', 'АЦКТ', 1, 0),
(47, '15:17:43.000000', '2013-07-20', 'A0164', 'АЦКТ', 1, 0),
(48, '15:24:16.000000', '2013-07-20', 'A0165', 'АЦКТ', 1, 0),
(49, '15:24:42.000000', '2013-07-20', 'A0166', 'АЦКТ', 1, 0),
(50, '15:28:03.000000', '2013-07-20', 'A0167', 'АЦКТ', 1, 0),
(51, '15:29:49.000000', '2013-07-20', 'A0168', 'АЦКТ', 1, 0),
(52, '15:33:20.000000', '2013-07-20', 'A0169', 'АЦКТ', 1, 0),
(53, '15:35:31.000000', '2013-07-20', 'A0170', 'АЦКТ', 1, 0),
(54, '16:02:09.000000', '2013-07-20', 'A0171', 'АЦКТ', 1, 0),
(55, '16:04:12.000000', '2013-07-20', 'A0172', 'АЦКТ', 1, 0),
(56, '16:07:53.000000', '2013-07-20', 'A0173', 'АЦКТ', 1, 0),
(57, '16:10:14.000000', '2013-07-20', 'A0174', 'АЦКТ', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ticket`
--

CREATE TABLE `ticket` (
  `id` int(11) NOT NULL,
  `p1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p5` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p6` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p7` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p8` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p9` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p10` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p11` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ticket`
--

INSERT INTO `ticket` (`id`, `p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`, `p10`, `p11`) VALUES
(0, 'ГБУЗ Поликлиника №0', '25', '1', '0', '0', '0', '0', '5', '5', '3', '1'),
(1, 'Ваш номер', '25', '1', '0', '0', '0', '0', '0', '0', '3', '0'),
(2, '001', '125', '0', '0', '0', '0', '0', '0', '5', '3', '1'),
(3, 'Название услуг', '26', '1', '1', '1', '0', '0', '0', '10', '3', '0'),
(4, 'Информация', '26', '1', '1', '1', '0', '0', '0', '10', '3', '0'),
(5, 'В очереди перед вами Х человек', '15', '0', '0', '0', '-50', '0', '0', '0', '2', '1'),
(6, 'Среднее время ожидания X минут ', '15', '0', '0', '0', '0', '0', '0', '0', '3', '1'),
(7, 'Дата', '14', '0', '0', '0', '22', '0', '0', '10', '0', '0'),
(8, 'ВНИМАНИЕ!', '15', '1', '0', '0', '0', '0', '0', '0', '3', '0'),
(9, 'Время', '14', '0', '0', '0', '22', '0', '0', '10', '0', '0'),
(10, 'Если Вы пропустили свою очередь талон берется пов...', '15', '0', '0', '0', '0', '0', '0', '10', '3', '0');

-- --------------------------------------------------------

--
-- Структура таблицы `ts7`
--

CREATE TABLE `ts7` (
  `id` int(11) NOT NULL,
  `p1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p5` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p6` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p7` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p8` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p9` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p10` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p11` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p12` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p13` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p14` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p15` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `ts7`
--

INSERT INTO `ts7` (`id`, `p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`, `p10`, `p11`, `p12`, `p13`, `p14`, `p15`) VALUES
(1, '1', '1200', '200', '#ddffeb', '0', '0', '#fff', '11', 'АЦКТ', '#34C924', '1', '0', '1', '0', '1');

-- --------------------------------------------------------

--
-- Структура таблицы `tv3`
--

CREATE TABLE `tv3` (
  `id` int(11) NOT NULL,
  `p1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p5` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p6` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p7` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p8` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p9` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p10` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p11` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p12` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p13` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p14` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p15` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p16` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p17` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p18` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p19` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p20` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p21` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p22` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p23` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p24` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p25` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `tv3`
--

INSERT INTO `tv3` (`id`, `p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`, `p10`, `p11`, `p12`, `p13`, `p14`, `p15`, `p16`, `p17`, `p18`, `p19`, `p20`, `p21`, `p22`, `p23`, `p24`, `p25`) VALUES
(1, 'Тест', '110', '#000', '0', '0', '0', '0', '0', '0', '0', '800', '415', '40', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Структура таблицы `vers`
--

CREATE TABLE `vers` (
  `id` int(11) NOT NULL,
  `p1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p5` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p6` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p7` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p8` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p9` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `voice`
--

CREATE TABLE `voice` (
  `id` int(11) NOT NULL,
  `p1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p5` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p6` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p7` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p8` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p9` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p10` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `voice`
--

INSERT INTO `voice` (`id`, `p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`, `p10`) VALUES
(1, '2', '2', '0', '0', '79273501', 'Посетитель номер *Талон* пройдите в *Окно*', '0', '2', '30', '2');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `pass`
--
ALTER TABLE `pass`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `startpage`
--
ALTER TABLE `startpage`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `stateticket`
--
ALTER TABLE `stateticket`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `ticket`
--
ALTER TABLE `ticket`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `ts7`
--
ALTER TABLE `ts7`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `tv3`
--
ALTER TABLE `tv3`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `vers`
--
ALTER TABLE `vers`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `voice`
--
ALTER TABLE `voice`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `pass`
--
ALTER TABLE `pass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `service`
--
ALTER TABLE `service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `startpage`
--
ALTER TABLE `startpage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `stateticket`
--
ALTER TABLE `stateticket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT для таблицы `ticket`
--
ALTER TABLE `ticket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `ts7`
--
ALTER TABLE `ts7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `tv3`
--
ALTER TABLE `tv3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `vers`
--
ALTER TABLE `vers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `voice`
--
ALTER TABLE `voice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
