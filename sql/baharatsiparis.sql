-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Erstellungszeit: 06. Nov 2014 um 22:13
-- Server Version: 5.6.16
-- PHP-Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `baharatsiparis`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_actionlog`
--

CREATE TABLE IF NOT EXISTS `con_actionlog` (
  `idlog` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(32) NOT NULL,
  `idclient` int(11) NOT NULL DEFAULT '0',
  `idlang` int(11) NOT NULL DEFAULT '0',
  `idaction` int(11) NOT NULL DEFAULT '0',
  `idcatart` int(11) NOT NULL DEFAULT '0',
  `logtimestamp` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`idlog`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=133 ;

--
-- Daten für Tabelle `con_actionlog`
--

INSERT INTO `con_actionlog` (`idlog`, `user_id`, `idclient`, `idlang`, `idaction`, `idcatart`, `logtimestamp`) VALUES
(1, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 330, 0, '2014-10-19 19:26:17'),
(2, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 10, 0, '2014-10-19 19:27:28'),
(3, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 10, 0, '2014-10-19 19:27:48'),
(4, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 11, 0, '2014-10-19 19:27:56'),
(5, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 10, 0, '2014-10-19 19:28:34'),
(6, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 0, 0, '2014-10-19 19:28:59'),
(7, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 327, 0, '2014-10-19 19:30:30'),
(8, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 18, 0, '2014-10-19 19:30:42'),
(9, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 18, 0, '2014-10-19 19:31:42'),
(10, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 18, 0, '2014-10-19 19:33:43'),
(11, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 328, 0, '2014-10-19 19:33:55'),
(12, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 23, 0, '2014-10-19 19:34:21'),
(13, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 23, 0, '2014-10-19 19:35:04'),
(14, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 346, 0, '2014-10-19 19:35:11'),
(15, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 20, 0, '2014-10-19 19:36:01'),
(16, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 23, 0, '2014-10-19 19:36:30'),
(17, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 60, 0, '2014-10-19 19:36:46'),
(18, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 60, 0, '2014-10-19 19:36:55'),
(19, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 54, 0, '2014-10-19 19:37:03'),
(20, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 0, 0, '2014-10-19 19:37:41'),
(21, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 55, 0, '2014-10-19 19:37:41'),
(22, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 19:37:47'),
(23, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 19:51:28'),
(24, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 19:53:51'),
(25, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 19:54:32'),
(26, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 19:55:20'),
(27, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 19:56:47'),
(28, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 19:56:53'),
(29, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 321, 1, '2014-10-19 19:56:54'),
(30, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 19:57:02'),
(31, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 19:57:06'),
(32, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 321, 1, '2014-10-19 19:57:08'),
(33, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 19:58:33'),
(34, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 412, 0, '2014-10-19 20:03:35'),
(35, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 412, 0, '2014-10-19 20:03:44'),
(36, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 412, 0, '2014-10-19 20:03:59'),
(37, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 20:04:06'),
(38, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 20:32:51'),
(39, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 20:37:06'),
(40, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 347, 0, '2014-10-19 20:37:28'),
(41, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 347, 0, '2014-10-19 20:37:32'),
(42, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 347, 0, '2014-10-19 20:37:44'),
(43, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 347, 0, '2014-10-19 20:37:50'),
(44, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 20:41:47'),
(45, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 20:43:06'),
(46, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 412, 0, '2014-10-19 20:43:29'),
(47, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 412, 0, '2014-10-19 20:43:35'),
(48, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 412, 0, '2014-10-19 20:43:43'),
(49, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 412, 0, '2014-10-19 20:43:50'),
(50, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 20:43:54'),
(51, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 20:44:23'),
(52, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 20:44:35'),
(53, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 20:44:45'),
(54, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 20:50:30'),
(55, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 20:52:27'),
(56, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 412, 0, '2014-10-19 20:52:40'),
(57, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 20:52:44'),
(58, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 20:53:05'),
(59, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 20:53:07'),
(60, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 20:53:18'),
(61, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-10-19 20:54:22'),
(62, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 60, 0, '2014-11-06 21:54:24'),
(63, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 60, 0, '2014-11-06 21:54:34'),
(64, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 60, 0, '2014-11-06 21:54:36'),
(65, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 328, 0, '2014-11-06 21:55:54'),
(66, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 23, 0, '2014-11-06 21:56:04'),
(67, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 23, 0, '2014-11-06 21:56:05'),
(68, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 812, 0, '2014-11-06 21:56:32'),
(69, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 23, 0, '2014-11-06 21:57:16'),
(70, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 328, 0, '2014-11-06 21:57:19'),
(71, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 23, 0, '2014-11-06 21:57:31'),
(72, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 23, 0, '2014-11-06 21:57:40'),
(73, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 60, 0, '2014-11-06 21:58:14'),
(74, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 54, 0, '2014-11-06 21:58:25'),
(75, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 0, 0, '2014-11-06 21:58:40'),
(76, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 55, 0, '2014-11-06 21:58:41'),
(77, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 2, '2014-11-06 21:58:45'),
(78, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 404, 0, '2014-11-06 21:59:08'),
(79, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 404, 0, '2014-11-06 21:59:11'),
(80, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 3, '2014-11-06 21:59:26'),
(81, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 3, '2014-11-06 22:00:08'),
(82, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 3, '2014-11-06 22:00:20'),
(83, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 5, 3, '2014-11-06 22:00:24'),
(84, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 55, 3, '2014-11-06 22:00:34'),
(85, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 55, 3, '2014-11-06 22:00:39'),
(86, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 3, '2014-11-06 22:00:45'),
(87, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 4, '2014-11-06 22:00:50'),
(88, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 4, '2014-11-06 22:01:36'),
(89, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 5, 4, '2014-11-06 22:01:38'),
(90, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 55, 4, '2014-11-06 22:01:55'),
(91, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 55, 4, '2014-11-06 22:02:00'),
(92, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 2, 3, '2014-11-06 22:02:04'),
(93, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 2, '2014-11-06 22:02:10'),
(94, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 0, 0, '2014-11-06 22:02:46'),
(95, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 2, '2014-11-06 22:02:48'),
(96, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 10, 0, '2014-11-06 22:04:01'),
(97, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 10, 0, '2014-11-06 22:04:24'),
(98, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 0, 0, '2014-11-06 22:04:31'),
(99, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-11-06 22:04:41'),
(100, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 5, 1, '2014-11-06 22:04:44'),
(101, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 60, 0, '2014-11-06 22:05:07'),
(102, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 1, '2014-11-06 22:05:14'),
(103, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 5, 1, '2014-11-06 22:05:18'),
(104, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 55, 1, '2014-11-06 22:05:23'),
(105, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 60, 0, '2014-11-06 22:05:29'),
(106, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 3, '2014-11-06 22:05:35'),
(107, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 5, 3, '2014-11-06 22:05:38'),
(108, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 55, 3, '2014-11-06 22:05:46'),
(109, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 5, '2014-11-06 22:05:54'),
(110, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 5, 5, '2014-11-06 22:05:57'),
(111, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 55, 5, '2014-11-06 22:06:04'),
(112, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 4, '2014-11-06 22:06:23'),
(113, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 5, 4, '2014-11-06 22:06:26'),
(114, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 55, 4, '2014-11-06 22:06:31'),
(115, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 2, '2014-11-06 22:06:41'),
(116, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 2, '2014-11-06 22:07:40'),
(117, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 6, '2014-11-06 22:07:47'),
(118, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 6, '2014-11-06 22:08:21'),
(119, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 414, 0, '2014-11-06 22:09:17'),
(120, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 61, 0, '2014-11-06 22:09:44'),
(121, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 7, '2014-11-06 22:09:56'),
(122, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 8, '2014-11-06 22:10:13'),
(123, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 6, '2014-11-06 22:10:25'),
(124, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 2, '2014-11-06 22:10:38'),
(125, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 16, 0, '2014-11-06 22:11:08'),
(126, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 16, 0, '2014-11-06 22:11:13'),
(127, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 16, 0, '2014-11-06 22:11:19'),
(128, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 12, 0, '2014-11-06 22:12:19'),
(129, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 12, 0, '2014-11-06 22:12:23'),
(130, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 12, 0, '2014-11-06 22:12:25'),
(131, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 12, 0, '2014-11-06 22:12:35'),
(132, '48a365b4ce1e322a55ae9017f3daf0c0', 1, 1, 56, 2, '2014-11-06 22:12:46');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_actions`
--

CREATE TABLE IF NOT EXISTS `con_actions` (
  `idaction` int(11) NOT NULL AUTO_INCREMENT,
  `idarea` int(11) NOT NULL DEFAULT '0',
  `alt_name` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` text NOT NULL,
  `location` varchar(255) NOT NULL,
  `relevant` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idaction`),
  KEY `idarea` (`idarea`),
  KEY `name_2` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10117 ;

--
-- Daten für Tabelle `con_actions`
--

INSERT INTO `con_actions` (`idaction`, `idarea`, `alt_name`, `name`, `code`, `location`, `relevant`) VALUES
(1, 0, '', 'fake_permission_action', '', '', 1),
(2, 1, '33', 'con_makeonline', '', '', 1),
(3, 1, '41', 'con_deleteart', '', '', 1),
(5, 3, '30', 'con_edit', '', '', 1),
(9, 6, '11', 'str_newtree', '', '', 1),
(10, 6, '21', 'str_newcat', '', '', 1),
(11, 6, '31', 'str_renamecat', '', '', 1),
(12, 6, '40', 'str_makevisible', '', '', 1),
(13, 6, '50', 'str_makepublic', '', '', 1),
(14, 6, '61', 'str_deletecat', '', '', 1),
(15, 6, '70', 'str_moveupcat', '', '', 1),
(16, 6, '81', 'str_movesubtree', '', '', 1),
(17, 7, '31', 'upl_mkdir', '', '', 1),
(18, 9, '20', 'lay_edit', '', '', 1),
(19, 8, '31', 'lay_delete', '', '', 1),
(20, 11, '20', 'mod_edit', '', '', 1),
(21, 10, '31', 'mod_delete', '', '', 1),
(22, 12, '31', 'tpl_delete', '', '', 1),
(23, 13, '20', 'tpl_edit', '', '', 1),
(30, 6, '', 'str_movedowncat', '', '', 1),
(35, 47, '10', 'lang_newlanguage', '', '', 1),
(37, 47, '31', 'lang_deletelanguage', '', '', 1),
(38, 22, '40', 'lang_activatelanguage', '', '', 1),
(39, 22, '41', 'lang_deactivatelanguage', '', '', 1),
(44, 25, '12', 'user_saverightsarea', '', '', 0),
(47, 40, '10', 'user_edit', '', '', 1),
(54, 3, '', 'con_newart', '', '', 1),
(55, 3, '', 'con_saveart', '', '', 0),
(56, 2, '', 'con_editart', '', 'rights/content/article/edit', 1),
(57, 1, '', 'con_tplcfg_edit', '', '', 1),
(58, 1, '', 'con_makepublic', '', '', 1),
(59, 1, '', 'con_makecatonline', '', '', 1),
(60, 1, '', 'con_changetemplate', '', '', 1),
(61, 7, '31', 'upl_upload', '', '', 1),
(62, 7, '31', 'upl_delete', '', '', 1),
(63, 1, '10', 'con_makestart', '', '', 1),
(202, 402, 'js_history_manage', 'js_history_manage', '', '', 1),
(203, 403, 'htmltpl_history_manage', 'htmltpl_history_manage', '', '', 1),
(204, 70, 'mod_history_manage', 'mod_history_manage', '', '', 1),
(321, 30, '', 'tplcfg_edit', '', '', 0),
(322, 31, '', 'style_edit', '', '', 1),
(323, 32, '', 'js_edit', '', '', 1),
(325, 39, '', 'user_createuser', '', '', 1),
(326, 21, '', 'user_delete', '', '', 1),
(327, 9, '', 'lay_new', '', '', 1),
(328, 13, '', 'tpl_new', '', '', 1),
(329, 45, '', 'mycontenido_editself', '', '', 0),
(330, 0, '0', 'login', '', '', 1),
(334, 48, '', 'client_new', '', '', 1),
(335, 48, '', 'client_edit', '', '', 1),
(336, 46, '', 'client_delete', '', '', 1),
(345, 32, '', 'js_create', '', '', 1),
(346, 11, '', 'mod_new', '', '', 1),
(347, 31, '', 'style_create', '', '', 1),
(348, 31, '', 'style_delete', '', '', 1),
(349, 32, '', 'js_delete', '', '', 1),
(350, 49, '', 'log_show', '', '', 0),
(351, 20, '', 'stat_show', '', '', 0),
(352, 13, '', 'tpl_duplicate', '', '', 1),
(353, 30, '', 'str_tplcfg', '', '', 1),
(354, 54, '', 'group_delete', '', '', 1),
(355, 60, '', 'group_create', '', '', 1),
(356, 61, '', 'group_edit', '', '', 1),
(357, 63, '', 'group_deletemember', '', '', 1),
(358, 63, '', 'group_addmember', '', '', 1),
(359, 6, '', 'front_allow', '', '', 1),
(378, 1, '', 'con_lock', '', '', 1),
(379, 65, '', 'empty_log', '', '', 0),
(380, 66, '', 'send_mail', '', '', 0),
(381, 7, '', 'upl_rmdir', '', '', 1),
(383, 67, '', 'systemsettings_save_item', '', '', 0),
(384, 67, '', 'systemsettings_edit_item', '', '', 0),
(385, 67, '', 'systemsettings_delete_item', '', '', 0),
(386, 1, '', 'con_synccat', '', '', 1),
(387, 1, '', 'con_syncarticle', '', '', 1),
(388, 68, '', 'client_artspec_save', '', '', 1),
(389, 68, '', 'client_artspec_edit', '', '', 0),
(390, 68, '', 'client_artspec_delete', '', '', 1),
(391, 68, '', 'client_artspec_online', '', '', 0),
(392, 71, '', 'htmltpl_create', '', '', 1),
(393, 71, '', 'htmltpl_delete', '', '', 1),
(394, 71, '', 'htmltpl_edit', '', '', 1),
(395, 72, '', 'tpl_visedit', '', '', 1),
(396, 68, '', 'client_artspec_default', '', '', 1),
(398, 7, '', 'upl_modify_file', '', '', 1),
(400, 7, '', 'upl_renamefile', '', '', 1),
(401, 76, '', 'frontend_save_user', '', '', 1),
(402, 76, '', 'frontend_create', '', '', 1),
(403, 76, '', 'frontend_delete', '', '', 1),
(404, 1, '', 'con_duplicate', '', '', 1),
(405, 77, '', 'frontendgroup_delete', '', '', 1),
(406, 77, '', 'frontendgroup_save_group', '', '', 1),
(407, 77, '', 'frontendgroup_create', '', '', 1),
(408, 77, '', 'frontendgroups_user_delete', '', '', 1),
(409, 44, '', 'todo_save_item', '', '', 1),
(410, 44, '', 'mycontenido_tasks_delete', '', '', 1),
(412, 81, '', 'mod_translation_save', '', '', 1),
(414, 7, '', 'upl_multidelete', '', '', 1),
(415, 47, '', 'lang_edit', '', '', 1),
(416, 6, '', 'str_duplicate', '', '', 1),
(417, 83, '', 'clientsettings_save_item', '', '', 1),
(418, 83, '', 'clientsettings_delete_item', '', '', 1),
(419, 83, '', 'clientsettings_edit_item', '', '', 1),
(420, 11, '', 'mod_importexport_module', '', '', 0),
(421, 3, '', 'remove_assignments', '', '', 0),
(429, 82, '', 'fegroups_save_perm', '', '', 0),
(444, 77, '', 'frontendgroup_user_add', '', '', 1),
(801, 400, 'history_truncate', 'history_truncate', '', '', 1),
(802, 401, 'history_truncate', 'history_truncate', '', '', 1),
(803, 402, 'history_truncate', 'history_truncate', '', '', 1),
(804, 403, 'history_truncate', 'history_truncate', '', '', 1),
(805, 70, 'history_truncate', 'history_truncate', '', '', 1),
(806, 415, 'edit_sysconf', 'edit_sysconf', '', '', 1),
(811, 811, 'do_purge', 'do_purge', '', '', 1),
(812, 11, '', 'mod_sync', '', '', 1),
(813, 9, '', 'lay_sync', '', '', 1),
(850, 100, '', 'con_meta_edit', '', '', 1),
(851, 100, '', 'con_meta_deletetype', '', '', 1),
(855, 105, '', 'con_content', '', '', 1),
(856, 105, '', 'savecontype', '', '', 1),
(857, 105, '', 'deletecontype', '', '', 1),
(860, 97, '', 'con_translate_edit', '', '', 1),
(861, 97, '', 'con_translate_view', '', '', 1),
(10000, 10000, '', 'pim', '', '', 1),
(10103, 10061, '', 'pifa_show_form', '', '', 1),
(10104, 10061, '', 'pifa_store_form', '', '', 1),
(10105, 10061, '', 'pifa_delete_form', '', '', 1),
(10106, 10061, '', 'pifa_show_fields', '', '', 1),
(10107, 10061, '', 'pifa_show_data', '', '', 1),
(10108, 10064, '', 'pifa_get_field_form', '', '', 1),
(10109, 10064, '', 'pifa_post_field_form', '', '', 1),
(10110, 10064, '', 'pifa_reorder_fields', '', '', 1),
(10111, 10064, '', 'pifa_export_data', '', '', 1),
(10112, 10064, '', 'pifa_get_file', '', '', 1),
(10113, 10064, '', 'pifa_delete_field', '', '', 1),
(10114, 10064, '', 'pifa_get_option_row', '', '', 1),
(10115, 10066, '', 'pifa_import_form', '', '', 1),
(10116, 10064, '', 'pifa_export_form', '', '', 1);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_area`
--

CREATE TABLE IF NOT EXISTS `con_area` (
  `idarea` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` varchar(255) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `relevant` tinyint(1) NOT NULL DEFAULT '0',
  `online` tinyint(1) NOT NULL DEFAULT '0',
  `menuless` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idarea`),
  KEY `idarea` (`idarea`,`name`,`online`),
  KEY `name_2` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=100004 ;

--
-- Daten für Tabelle `con_area`
--

INSERT INTO `con_area` (`idarea`, `parent_id`, `name`, `relevant`, `online`, `menuless`) VALUES
(1, '0', 'con', 1, 1, 0),
(2, 'con', 'con_editcontent', 1, 1, 0),
(3, 'con', 'con_editart', 1, 1, 0),
(4, 'con', 'con_preview', 0, 1, 0),
(5, 'con', 'con_tplcfg', 1, 1, 0),
(6, '0', 'str', 1, 1, 1),
(7, '0', 'upl', 1, 1, 0),
(8, '0', 'lay', 1, 1, 0),
(9, 'lay', 'lay_edit', 1, 1, 0),
(10, '0', 'mod', 1, 1, 0),
(11, 'mod', 'mod_edit', 1, 1, 0),
(12, '0', 'tpl', 1, 1, 0),
(13, 'tpl', 'tpl_edit', 1, 1, 0),
(20, '0', 'stat', 1, 1, 0),
(21, '0', 'user', 1, 1, 0),
(22, '0', 'lang', 1, 1, 0),
(25, 'user', 'user_areas', 1, 1, 0),
(30, 'str', 'str_tplcfg', 1, 1, 0),
(31, '0', 'style', 1, 1, 0),
(32, '0', 'js', 1, 1, 0),
(33, 'tpl', 'tpl_cfg', 1, 1, 0),
(34, 'user', 'user_layout', 1, 1, 0),
(35, 'user', 'user_content', 1, 1, 0),
(36, 'user', 'user_module', 1, 1, 0),
(37, 'user', 'user_template', 1, 1, 0),
(38, 'user', 'user_structure', 1, 1, 0),
(39, 'user', 'user_create', 1, 1, 0),
(40, 'user', 'user_overview', 1, 1, 0),
(42, '0', 'mycontenido', 0, 1, 1),
(43, 'mycontenido', 'mycontenido_overview', 0, 1, 1),
(44, 'mycontenido', 'mycontenido_tasks', 0, 1, 1),
(45, 'mycontenido', 'mycontenido_settings', 0, 1, 1),
(46, '0', 'client', 1, 1, 0),
(47, 'lang', 'lang_edit', 1, 1, 0),
(48, 'client', 'client_edit', 1, 1, 0),
(49, '0', 'logs', 1, 1, 1),
(52, '0', 'info', 0, 1, 1),
(53, '0', 'symbolhelp', 0, 1, 1),
(54, '0', 'groups', 1, 1, 0),
(55, 'groups', 'groups_layout', 1, 1, 0),
(56, 'groups', 'groups_content', 1, 1, 0),
(57, 'groups', 'groups_module', 1, 1, 0),
(58, 'groups', 'groups_template', 1, 1, 0),
(59, 'groups', 'groups_structure', 1, 1, 0),
(60, 'groups', 'groups_create', 1, 1, 0),
(61, 'groups', 'groups_overview', 1, 1, 0),
(62, 'groups', 'groups_areas', 1, 1, 0),
(63, 'groups', 'groups_members', 1, 1, 0),
(65, '0', 'system', 1, 1, 1),
(67, 'system', 'system_settings', 1, 1, 0),
(68, 'client', 'client_articlespec', 1, 1, 0),
(69, 'lay', 'lay_preview', 1, 1, 0),
(70, 'mod', 'mod_history', 1, 1, 0),
(71, '0', 'htmltpl', 1, 1, 0),
(72, 'tpl', 'tpl_visual', 1, 1, 0),
(73, 'upl', 'upl_edit', 1, 1, 0),
(74, 'upl', 'upl_upload', 1, 1, 0),
(75, 'upl', 'upl_search_results', 1, 1, 0),
(76, '0', 'frontend', 1, 1, 0),
(77, 'frontend', 'frontendgroups', 1, 1, 0),
(78, '0', 'todo', 0, 1, 0),
(79, 'mycontenido', 'mycontenido_recent', 0, 1, 0),
(80, 'mycontenido', 'mycontenido_tasks_edit', 0, 1, 0),
(81, 'mod', 'mod_translate', 1, 1, 0),
(82, 'frontendgroups', 'frontendgroups_rights', 0, 1, 0),
(83, 'client', 'client_settings', 1, 1, 0),
(88, 'user', 'user_external', 1, 1, 0),
(89, 'group', 'group_external', 1, 1, 0),
(93, 'mod', 'mod_template', 1, 1, 0),
(94, 'mod', 'mod_style', 1, 1, 0),
(95, 'mod', 'mod_javascript', 1, 1, 0),
(96, 'mod', 'mod_import_export', 1, 1, 0),
(97, '0', 'con_translate', 1, 1, 1),
(100, 'con', 'con_meta', 1, 1, 0),
(105, 'con', 'con_content_list', 1, 1, 0),
(200, '0', 'stat_search', 1, 1, 0),
(400, 'lay', 'lay_history', 1, 1, 0),
(401, 'style', 'style_history', 1, 1, 0),
(402, 'js', 'js_history', 1, 1, 0),
(403, 'htmltpl', 'htmltpl_history', 1, 1, 0),
(415, 'system', 'system_configuration', 1, 1, 0),
(550, 'logs', 'mail_log', 1, 1, 1),
(551, 'mail_log', 'mail_log_overview', 1, 1, 1),
(552, 'mail_log', 'mail_log_detail', 1, 1, 1),
(811, 'system', 'system_purge', 1, 1, 0),
(951, 'logs', 'system_log', 1, 1, 1),
(953, 'system', 'system_integrity', 1, 1, 0),
(10000, '0', 'pim', 1, 1, 1),
(10061, '0', 'form', 1, 1, 0),
(10062, 'form', 'form_fields', 1, 1, 0),
(10063, 'form', 'form_data', 1, 1, 0),
(10064, 'form', 'form_ajax', 1, 1, 0),
(10065, 'form', 'form_export', 1, 1, 0),
(10066, 'form', 'form_import', 1, 1, 0),
(100003, '0', 'user_forum', 1, 1, 0);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_art`
--

CREATE TABLE IF NOT EXISTS `con_art` (
  `idart` int(11) NOT NULL AUTO_INCREMENT,
  `idclient` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idart`),
  KEY `idclient` (`idclient`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Daten für Tabelle `con_art`
--

INSERT INTO `con_art` (`idart`, `idclient`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_art_lang`
--

CREATE TABLE IF NOT EXISTS `con_art_lang` (
  `idartlang` int(11) NOT NULL AUTO_INCREMENT,
  `idart` int(11) NOT NULL DEFAULT '0',
  `idlang` int(11) NOT NULL DEFAULT '0',
  `idtplcfg` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `urlname` varchar(255) NOT NULL,
  `pagetitle` varchar(255) NOT NULL,
  `summary` text,
  `artspec` int(11) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastmodified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `author` varchar(32) DEFAULT NULL,
  `modifiedby` varchar(32) DEFAULT NULL,
  `published` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publishedby` varchar(32) DEFAULT NULL,
  `online` tinyint(1) NOT NULL DEFAULT '0',
  `redirect` int(6) NOT NULL DEFAULT '0',
  `redirect_url` varchar(255) NOT NULL,
  `redirect_mode` varchar(25) NOT NULL DEFAULT 'temporary',
  `artsort` int(11) NOT NULL DEFAULT '0',
  `timemgmt` tinyint(1) DEFAULT NULL,
  `datestart` datetime DEFAULT NULL,
  `dateend` datetime DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `free_use_01` mediumint(7) DEFAULT NULL,
  `free_use_02` mediumint(7) DEFAULT NULL,
  `free_use_03` mediumint(7) DEFAULT NULL,
  `time_move_cat` mediumint(7) DEFAULT NULL,
  `time_target_cat` mediumint(7) DEFAULT NULL,
  `time_online_move` mediumint(7) DEFAULT NULL,
  `external_redirect` char(1) NOT NULL,
  `locked` int(1) NOT NULL DEFAULT '0',
  `searchable` tinyint(1) NOT NULL DEFAULT '1',
  `sitemapprio` float NOT NULL DEFAULT '0.5',
  `changefreq` varchar(12) NOT NULL,
  PRIMARY KEY (`idartlang`),
  KEY `idtplcfg` (`idtplcfg`,`idart`),
  KEY `idart_2` (`idart`,`idlang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Daten für Tabelle `con_art_lang`
--

INSERT INTO `con_art_lang` (`idartlang`, `idart`, `idlang`, `idtplcfg`, `title`, `urlname`, `pagetitle`, `summary`, `artspec`, `created`, `lastmodified`, `author`, `modifiedby`, `published`, `publishedby`, `online`, `redirect`, `redirect_url`, `redirect_mode`, `artsort`, `timemgmt`, `datestart`, `dateend`, `status`, `free_use_01`, `free_use_02`, `free_use_03`, `time_move_cat`, `time_target_cat`, `time_online_move`, `external_redirect`, `locked`, `searchable`, `sitemapprio`, `changefreq`) VALUES
(1, 1, 1, 14, 'Pfeffer 100gr (Glass)', 'Pfeffer-100gr-Glass', '', NULL, 0, '2014-10-19 19:37:04', '2014-11-06 22:10:07', 'sysadmin', 'sysadmin', '2014-10-19 19:37:42', 'sysadmin', 1, 0, '0', 'temporary', 0, 0, NULL, NULL, 0, NULL, NULL, NULL, 0, 1, 0, '0', 0, 1, 0.5, ''),
(2, 2, 1, 0, 'Bestellung aufnehmen', 'Bestellung-aufnehmen', '', NULL, 0, '2014-11-06 21:58:26', '2014-11-06 21:58:41', 'sysadmin', 'sysadmin', '2014-11-06 21:58:41', 'sysadmin', 1, 0, '0', 'temporary', 0, 0, NULL, NULL, 0, NULL, NULL, NULL, 0, 1, 0, '0', 0, 1, 0.5, ''),
(3, 3, 1, 13, 'Pfeffer 200gr (Glass)', 'Pfeffer-200gr-Glass', '', NULL, 0, '2014-11-06 21:59:08', '2014-11-06 22:10:32', 'sysadmin', 'sysadmin', '2014-11-06 22:02:04', 'sysadmin', 1, 0, '0', 'temporary', 0, 0, NULL, NULL, 0, NULL, NULL, NULL, 0, 1, 0, '0', 0, 1, 0.5, ''),
(4, 4, 1, 15, 'Pfeffer 3kg (Glass)', 'Pfeffer-3kg-Glass', '', NULL, 0, '2014-11-06 21:59:12', '2014-11-06 22:10:20', 'sysadmin', 'sysadmin', '2014-11-06 22:02:00', 'sysadmin', 1, 0, '0', 'temporary', 0, 0, NULL, NULL, 0, NULL, NULL, NULL, 0, 1, 0, '0', 0, 1, 0.5, '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_art_spec`
--

CREATE TABLE IF NOT EXISTS `con_art_spec` (
  `idartspec` int(11) NOT NULL AUTO_INCREMENT,
  `client` int(11) NOT NULL DEFAULT '0',
  `lang` int(11) NOT NULL DEFAULT '0',
  `artspec` varchar(255) NOT NULL,
  `online` tinyint(1) NOT NULL DEFAULT '0',
  `artspecdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idartspec`),
  KEY `client` (`client`),
  KEY `lang` (`lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_cat`
--

CREATE TABLE IF NOT EXISTS `con_cat` (
  `idcat` int(11) NOT NULL AUTO_INCREMENT,
  `idclient` int(11) NOT NULL DEFAULT '0',
  `parentid` int(11) NOT NULL DEFAULT '0',
  `preid` int(11) NOT NULL DEFAULT '0',
  `postid` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  `author` varchar(32) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastmodified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`idcat`),
  KEY `idclient` (`idclient`),
  KEY `idclient_2` (`idclient`,`parentid`),
  KEY `parentid` (`parentid`,`preid`),
  KEY `preid` (`preid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Daten für Tabelle `con_cat`
--

INSERT INTO `con_cat` (`idcat`, `idclient`, `parentid`, `preid`, `postid`, `status`, `author`, `created`, `lastmodified`) VALUES
(1, 1, 0, 0, 0, 0, 'sysadmin', '2014-10-19 19:27:28', '2014-10-19 19:27:28'),
(2, 1, 1, 3, 0, 0, 'sysadmin', '2014-10-19 19:27:48', '2014-11-06 22:11:20'),
(3, 1, 1, 0, 2, 0, 'sysadmin', '2014-10-19 19:28:34', '2014-11-06 22:11:20'),
(4, 1, 2, 0, 5, 0, 'sysadmin', '2014-11-06 22:04:01', '2014-11-06 22:04:24'),
(5, 1, 2, 4, 0, 0, 'sysadmin', '2014-11-06 22:04:24', '2014-11-06 22:04:24');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_cat_art`
--

CREATE TABLE IF NOT EXISTS `con_cat_art` (
  `idcatart` int(11) NOT NULL AUTO_INCREMENT,
  `idcat` int(11) NOT NULL DEFAULT '0',
  `idart` int(11) NOT NULL DEFAULT '0',
  `is_start` tinyint(1) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  `author` varchar(32) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastmodified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `createcode` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`idcatart`),
  KEY `is_start_2` (`is_start`,`idcat`),
  KEY `idart` (`idart`),
  KEY `idcat` (`idcat`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Daten für Tabelle `con_cat_art`
--

INSERT INTO `con_cat_art` (`idcatart`, `idcat`, `idart`, `is_start`, `status`, `author`, `created`, `lastmodified`, `createcode`) VALUES
(2, 1, 2, 0, 0, 'sysadmin', '2014-11-06 21:58:41', '2014-11-06 21:58:41', 1),
(6, 4, 3, 0, 0, 'sysadmin', '2014-11-06 22:05:46', '2014-11-06 22:05:46', 1),
(7, 5, 1, 0, 0, 'sysadmin', '2014-11-06 22:06:04', '2014-11-06 22:06:04', 1),
(8, 5, 4, 0, 0, 'sysadmin', '2014-11-06 22:06:31', '2014-11-06 22:06:31', 1);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_cat_lang`
--

CREATE TABLE IF NOT EXISTS `con_cat_lang` (
  `idcatlang` int(11) NOT NULL AUTO_INCREMENT,
  `idcat` int(11) NOT NULL DEFAULT '0',
  `idlang` int(11) NOT NULL DEFAULT '0',
  `idtplcfg` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `visible` tinyint(1) NOT NULL DEFAULT '0',
  `public` tinyint(1) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  `author` varchar(32) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastmodified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `startidartlang` int(11) NOT NULL DEFAULT '0',
  `urlname` varchar(64) NOT NULL,
  `urlpath` varchar(255) NOT NULL,
  PRIMARY KEY (`idcatlang`),
  KEY `idcat` (`idcat`),
  KEY `idlang` (`idlang`),
  KEY `idtplcfg` (`idtplcfg`),
  KEY `idlang_2` (`idlang`,`visible`),
  KEY `idlang_3` (`idlang`,`idcat`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Daten für Tabelle `con_cat_lang`
--

INSERT INTO `con_cat_lang` (`idcatlang`, `idcat`, `idlang`, `idtplcfg`, `name`, `visible`, `public`, `status`, `author`, `created`, `lastmodified`, `startidartlang`, `urlname`, `urlpath`) VALUES
(1, 1, 1, 7, 'Main', 1, 1, 0, 'sysadmin', '2014-10-19 19:27:28', '2014-11-06 22:12:35', 2, 'Main', ''),
(2, 2, 1, 3, 'Produkte', 1, 1, 0, 'sysadmin', '2014-10-19 19:27:48', '2014-11-06 22:05:23', 0, 'Produkte', ''),
(3, 3, 1, 16, 'Händler', 1, 1, 0, 'sysadmin', '2014-10-19 19:28:34', '2014-10-19 19:28:34', 0, 'Haendler', ''),
(4, 4, 1, 10, 'Kuruyemis', 1, 1, 0, 'sysadmin', '2014-11-06 22:04:01', '2014-11-06 22:05:07', 0, 'Kuruyemis', ''),
(5, 5, 1, 12, 'Baharat', 1, 1, 0, 'sysadmin', '2014-11-06 22:04:24', '2014-11-06 22:05:29', 0, 'Baharat', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_cat_tree`
--

CREATE TABLE IF NOT EXISTS `con_cat_tree` (
  `idtree` int(11) NOT NULL AUTO_INCREMENT,
  `idcat` int(11) NOT NULL DEFAULT '0',
  `level` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idtree`),
  KEY `idcat` (`idcat`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=111 ;

--
-- Daten für Tabelle `con_cat_tree`
--

INSERT INTO `con_cat_tree` (`idtree`, `idcat`, `level`) VALUES
(106, 1, 0),
(107, 3, 1),
(108, 2, 1),
(109, 4, 2),
(110, 5, 2);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_clients`
--

CREATE TABLE IF NOT EXISTS `con_clients` (
  `idclient` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `author` varchar(32) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastmodified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `path` varchar(255) NOT NULL,
  `errsite_cat` int(11) NOT NULL DEFAULT '0',
  `errsite_art` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idclient`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Daten für Tabelle `con_clients`
--

INSERT INTO `con_clients` (`idclient`, `name`, `author`, `created`, `lastmodified`, `path`, `errsite_cat`, `errsite_art`) VALUES
(1, 'CONTENIDO Demo', 'sysadmin', '2012-11-10 18:08:16', '2012-11-10 18:08:16', '', 2, 15);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_clients_lang`
--

CREATE TABLE IF NOT EXISTS `con_clients_lang` (
  `idclientslang` int(11) NOT NULL AUTO_INCREMENT,
  `idclient` int(11) NOT NULL DEFAULT '0',
  `idlang` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idclientslang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Daten für Tabelle `con_clients_lang`
--

INSERT INTO `con_clients_lang` (`idclientslang`, `idclient`, `idlang`) VALUES
(1, 1, 1),
(2, 1, 2);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_communications`
--

CREATE TABLE IF NOT EXISTS `con_communications` (
  `idcommunication` int(11) NOT NULL AUTO_INCREMENT,
  `idclient` int(11) NOT NULL DEFAULT '0',
  `comtype` varchar(32) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `recipient` varchar(32) NOT NULL,
  `author` varchar(32) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modifiedby` varchar(32) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`idcommunication`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_container`
--

CREATE TABLE IF NOT EXISTS `con_container` (
  `idcontainer` int(11) NOT NULL AUTO_INCREMENT,
  `idtpl` int(11) NOT NULL DEFAULT '0',
  `number` int(11) NOT NULL DEFAULT '0',
  `idmod` int(11) DEFAULT NULL,
  PRIMARY KEY (`idcontainer`),
  KEY `idtpl` (`idtpl`),
  KEY `number` (`number`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Daten für Tabelle `con_container`
--

INSERT INTO `con_container` (`idcontainer`, `idtpl`, `number`, `idmod`) VALUES
(10, 1, 3, 10),
(11, 1, 140, 0),
(12, 1, 150, 0),
(13, 1, 160, 47),
(14, 1, 170, 0),
(15, 1, 180, 0),
(16, 1, 190, 0),
(17, 1, 200, 0),
(18, 1, 210, 0),
(19, 2, 3, 10),
(20, 2, 15, 51),
(21, 2, 140, 0),
(22, 2, 150, 0),
(23, 2, 160, 0),
(24, 2, 170, 48),
(25, 2, 180, 0),
(26, 2, 190, 0),
(27, 2, 200, 0),
(28, 2, 210, 0),
(29, 3, 3, 10),
(30, 3, 15, 51),
(31, 3, 140, 0),
(32, 3, 150, 0),
(33, 3, 160, 50),
(34, 3, 170, 0),
(35, 3, 180, 0),
(36, 3, 190, 0),
(37, 3, 200, 0),
(38, 3, 210, 0);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_container_conf`
--

CREATE TABLE IF NOT EXISTS `con_container_conf` (
  `idcontainerc` int(11) NOT NULL AUTO_INCREMENT,
  `idtplcfg` int(11) NOT NULL DEFAULT '0',
  `number` int(11) NOT NULL DEFAULT '0',
  `container` text,
  PRIMARY KEY (`idcontainerc`),
  KEY `idtplcfg` (`idtplcfg`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_content`
--

CREATE TABLE IF NOT EXISTS `con_content` (
  `idcontent` int(11) NOT NULL AUTO_INCREMENT,
  `idartlang` int(11) NOT NULL DEFAULT '0',
  `idtype` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `value` longtext NOT NULL,
  `version` varchar(32) NOT NULL,
  `author` varchar(32) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastmodified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`idcontent`),
  KEY `idartlang` (`idartlang`),
  KEY `idtype` (`idtype`),
  KEY `typeid` (`typeid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Daten für Tabelle `con_content`
--

INSERT INTO `con_content` (`idcontent`, `idartlang`, `idtype`, `typeid`, `value`, `version`, `author`, `created`, `lastmodified`) VALUES
(1, 1, 3, 200201, '510', '0', 'sysadmin', '2014-10-19 20:45:15', '2014-10-19 20:45:15'),
(2, 1, 3, 200200, 'Kalinka 650g roh Sonnenblumenkerne', '0', 'sysadmin', '2014-10-19 20:45:50', '2014-10-19 20:45:50'),
(3, 3, 3, 200201, '610', '0', 'sysadmin', '2014-10-19 20:45:15', '2014-11-06 21:59:35'),
(4, 3, 3, 200200, 'Kalinka 1kg roh Sonnenblumenkerne', '0', 'sysadmin', '2014-10-19 20:45:50', '2014-11-06 21:59:45'),
(5, 4, 3, 200201, '510', '0', 'sysadmin', '2014-10-19 20:45:15', '2014-10-19 20:45:15'),
(6, 4, 3, 200200, 'Kalinka 3kg roh Sonnenblumenkerne', '0', 'sysadmin', '2014-10-19 20:45:50', '2014-11-06 22:01:10'),
(7, 3, 3, 200202, '2', '0', 'sysadmin', '2014-11-06 21:59:54', '2014-11-06 21:59:54'),
(8, 3, 22, 200200, '6', '0', 'sysadmin', '2014-11-06 22:00:00', '2014-11-06 22:10:32'),
(9, 4, 22, 200200, '7', '0', 'sysadmin', '2014-11-06 22:01:01', '2014-11-06 22:10:20'),
(10, 4, 3, 200202, '3', '0', 'sysadmin', '2014-11-06 22:01:13', '2014-11-06 22:01:13'),
(11, 1, 22, 200200, '5', '0', 'sysadmin', '2014-11-06 22:10:07', '2014-11-06 22:10:07');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_dbfs`
--

CREATE TABLE IF NOT EXISTS `con_dbfs` (
  `iddbfs` int(11) NOT NULL AUTO_INCREMENT,
  `idclient` int(11) NOT NULL DEFAULT '0',
  `dirname` text NOT NULL,
  `filename` text NOT NULL,
  `mimetype` varchar(64) NOT NULL,
  `size` int(11) NOT NULL DEFAULT '0',
  `content` longblob NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `author` varchar(32) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modifiedby` varchar(32) NOT NULL,
  PRIMARY KEY (`iddbfs`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_files`
--

CREATE TABLE IF NOT EXISTS `con_files` (
  `idfile` int(11) NOT NULL AUTO_INCREMENT,
  `idarea` int(11) NOT NULL DEFAULT '0',
  `filename` varchar(255) NOT NULL,
  `filetype` varchar(4) NOT NULL DEFAULT 'main',
  PRIMARY KEY (`idfile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=100009 ;

--
-- Daten für Tabelle `con_files`
--

INSERT INTO `con_files` (`idfile`, `idarea`, `filename`, `filetype`) VALUES
(1, 10, 'include.mod_overview.php', 'main'),
(2, 11, 'include.mod_edit_form.php', 'main'),
(3, 11, 'functions.mod.php', 'inc'),
(4, 8, 'include.lay_overview.php', 'main'),
(5, 9, 'include.lay_edit_form.php', 'main'),
(6, 10, 'include.mod_new.php', 'main'),
(7, 9, 'functions.lay.php', 'inc'),
(8, 10, 'functions.mod.php', 'inc'),
(9, 1, 'include.con_str_overview.php', 'main'),
(10, 1, 'include.con_left_top.php', 'main'),
(11, 1, 'include.con_art_overview.php', 'main'),
(12, 1, 'include.con_subnav.php', 'main'),
(13, 8, 'include.lay_new.php', 'main'),
(14, 8, 'functions.lay.php', 'inc'),
(15, 12, 'include.tpl_overview.php', 'main'),
(16, 13, 'include.tpl_edit_form.php', 'main'),
(17, 13, 'functions.tpl.php', 'inc'),
(18, 12, 'include.tpl_new.php', 'main'),
(19, 12, 'functions.tpl.php', 'inc'),
(20, 7, 'functions.upl.php', 'inc'),
(21, 7, 'include.upl_files_overview.php', 'main'),
(22, 1, 'functions.con.php', 'inc'),
(23, 6, 'functions.str.php', 'inc'),
(24, 6, 'include.str_overview.php', 'main'),
(25, 7, 'include.upl_dirs_overview.php', 'main'),
(26, 7, 'include.upl_left_top.php', 'main'),
(27, 22, 'functions.lang.php', 'inc'),
(28, 22, 'include.lang_overview.php', 'main'),
(29, 30, 'include.tplcfg_edit.php', 'inc'),
(30, 30, 'include.tplcfg_edit_form.php', 'main'),
(31, 3, 'functions.con.php', 'inc'),
(32, 31, 'functions.file.php', 'inc'),
(33, 31, 'include.style_files_overview.php', 'main'),
(34, 31, 'include.style_edit_form.php', 'main'),
(35, 32, 'functions.file.php', 'inc'),
(36, 32, 'include.js_files_overview.php', 'main'),
(37, 32, 'include.js_edit_form.php', 'main'),
(38, 20, 'functions.stat.php', 'inc'),
(39, 20, 'include.stat_overview.php', 'main'),
(40, 20, 'include.stat_menu.php', 'main'),
(41, 31, 'include.style_left_top.php', 'main'),
(42, 32, 'include.js_left_top.php', 'main'),
(43, 12, 'include.tpl_subnav.php', 'main'),
(45, 31, 'include.right_top_blank.php', 'main'),
(46, 32, 'include.right_top_blank.php', 'main'),
(47, 8, 'include.lay_subnav.php', 'main'),
(48, 10, 'include.mod_subnav.php', 'main'),
(49, 7, 'include.upl_subnav.php', 'main'),
(50, 20, 'include.right_top_blank.php', 'main'),
(51, 6, 'include.str_subnav.php', 'main'),
(52, 22, 'include.subnav_blank.php', 'main'),
(53, 33, 'include.pretplcfg_edit.php', 'inc'),
(54, 33, 'include.pretplcfg_edit_form.php', 'main'),
(55, 33, 'functions.tpl.php', 'inc'),
(56, 20, 'include.stat_left_top.php', 'main'),
(57, 40, 'include.rights_overview.php', 'main'),
(58, 21, 'include.rights_left_top.php', 'main'),
(59, 21, 'include.rights_menu.php', 'main'),
(60, 21, 'include.rights_subnav.php', 'main'),
(63, 25, 'include.rights_area.php', 'main'),
(65, 34, 'include.rights_lay.php', 'main'),
(67, 35, 'include.rights_con.php', 'main'),
(69, 36, 'include.rights_mod.php', 'main'),
(71, 37, 'include.rights_tpl.php', 'main'),
(73, 38, 'include.rights_str.php', 'main'),
(75, 30, 'functions.con.php', 'inc'),
(76, 30, 'functions.tpl.php', 'inc'),
(77, 39, 'include.rights_create.php', 'main'),
(79, 39, 'include.rights_subnav.php', 'main'),
(82, 42, 'include.mycontenido.php', 'main'),
(83, 42, 'include.mycontenido_subnav.php', 'main'),
(84, 45, 'include.mycontenido_settings.php', 'main'),
(86, 43, 'include.mycontenido_lastarticles.php', 'main'),
(87, 22, 'include.lang_left_top.php', 'main'),
(88, 46, 'include.client_left_top.php', 'main'),
(90, 46, 'include.subnav_blank.php', 'main'),
(91, 47, 'include.lang_edit.php', 'main'),
(93, 46, 'include.client_menu.php', 'main'),
(95, 48, 'include.client_edit.php', 'main'),
(96, 49, 'include.log_menu.php', 'main'),
(97, 49, 'include.left_top_blank.php', 'main'),
(98, 49, 'include.log_menu.php', 'main'),
(99, 49, 'include.logs.php', 'main'),
(108, 5, 'include.tplcfg_edit_form.php', 'main'),
(109, 5, 'include.tplcfg_edit.php', 'inc'),
(110, 5, 'functions.con.php', 'inc'),
(111, 5, 'functions.tpl.php', 'inc'),
(113, 33, 'functions.con.php', 'inc'),
(115, 47, 'functions.lang.php', 'inc'),
(116, 22, 'functions.con.php', 'inc'),
(117, 45, 'include.mycontenido_subnav.php', 'main'),
(118, 52, 'include.info.php', 'main'),
(119, 53, 'include.symbolhelp.php', 'main'),
(120, 43, 'functions.con.php', 'inc'),
(121, 43, 'include.mycontenido_subnav.php', 'main'),
(122, 54, 'include.grouprights_left_top.php', 'main'),
(123, 54, 'include.grouprights_menu.php', 'main'),
(124, 60, 'include.grouprights_subnav.php', 'main'),
(125, 60, 'include.grouprights_create.php', 'main'),
(128, 54, 'include.grouprights_subnav.php', 'main'),
(129, 61, 'include.grouprights_overview.php', 'main'),
(130, 62, 'include.grouprights_area.php', 'main'),
(132, 55, 'include.grouprights_lay.php', 'main'),
(134, 56, 'include.grouprights_con.php', 'main'),
(136, 57, 'include.grouprights_mod.php', 'main'),
(138, 58, 'include.grouprights_tpl.php', 'main'),
(140, 59, 'include.grouprights_str.php', 'main'),
(142, 63, 'include.grouprights_members.php', 'main'),
(145, 3, 'include.con_edit_form.php', 'main'),
(146, 65, 'include.system_sysvalues.php', 'main'),
(147, 66, 'include.system_error_report.php', 'main'),
(148, 65, 'include.system_subnav.php', 'main'),
(149, 65, 'functions.system.php', 'inc'),
(150, 66, 'functions.system.php', 'inc'),
(151, 67, 'include.systemsettings.php', 'main'),
(152, 46, 'include.client_subnav.php', 'main'),
(153, 68, 'include.client_artspec.php', 'main'),
(154, 69, 'include.lay_preview.php', 'main'),
(156, 70, 'include.mod_history.php', 'main'),
(157, 71, 'functions.file.php', 'inc'),
(158, 71, 'include.html_tpl_edit_form.php', 'main'),
(159, 71, 'include.html_tpl_files_overview.php', 'main'),
(160, 71, 'include.html_tpl_left_top.php', 'main'),
(161, 71, 'include.right_top_blank.php', 'main'),
(162, 72, 'include.tpl_visualedit.php', 'main'),
(163, 72, 'functions.tpl.php', 'inc'),
(165, 73, 'include.upl_edit.php', 'main'),
(166, 74, 'include.upl_files_upload.php', 'main'),
(167, 75, 'include.upl_search_results.php', 'main'),
(169, 76, 'include.frontend.left_top.php', 'main'),
(170, 76, 'include.frontend.user_menu.php', 'main'),
(171, 76, 'include.frontend.user_edit.php', 'main'),
(172, 76, 'include.subnav_blank.php', 'main'),
(174, 77, 'include.frontend.group_menu.php', 'main'),
(175, 77, 'include.frontend.group.subnav.php', 'main'),
(176, 77, 'include.frontend.group_edit.php', 'main'),
(178, 78, 'include.todo.popup.php', 'main'),
(179, 44, 'include.mycontenido.tasks.php', 'main'),
(180, 79, 'include.mycontenido_lastarticles.php', 'main'),
(181, 80, 'include.mycontenido.tasks.edit.php', 'main'),
(182, 81, 'include.mod_translate.php', 'main'),
(183, 81, 'include.mod_translate_stringlist.php', 'main'),
(184, 82, 'include.frontend.group_rights.php', 'main'),
(185, 83, 'include.clientsettings.php', 'main'),
(186, 84, 'include.str_aliases.php', 'main'),
(192, 7, 'include.upl_artlist.php', 'main'),
(199, 88, 'include.rights_external.php', 'main'),
(200, 89, 'include.grouprights_external.php', 'main'),
(207, 93, 'include.mod_template.php', 'main'),
(208, 94, 'include.mod_style.php', 'main'),
(209, 95, 'include.mod_script.php', 'main'),
(210, 96, 'include.mod_import_export.php', 'main'),
(300, 200, 'include.stat_search_menu.php', 'main'),
(301, 200, 'include.stat_left_top.php', 'main'),
(302, 200, 'include.stat_search_overview.php', 'main'),
(397, 71, 'include.files_subnav.php', 'main'),
(398, 32, 'include.files_subnav.php', 'main'),
(399, 31, 'include.files_subnav.php', 'main'),
(400, 400, 'include.lay_history.php', 'main'),
(401, 401, 'include.style_history.php', 'main'),
(402, 402, 'include.js_history.php', 'main'),
(403, 403, 'include.html_tpl_history.php', 'main'),
(415, 415, 'include.system_configuration.php', 'main'),
(500, 97, 'include.con_translate.php', 'main'),
(503, 52, 'include.subnav_blank.php', 'main'),
(550, 550, 'include.mail_log.php', 'main'),
(555, 551, 'include.mail_log.php', 'main'),
(556, 552, 'include.mail_log.php', 'main'),
(813, 811, 'include.system_purge.php', 'main'),
(850, 100, 'include.con_meta_form.php', 'main'),
(855, 105, 'include.con_content_list.php', 'main'),
(955, 951, 'include.system_log_sysvalues.php', 'main'),
(956, 951, 'functions.system.php', 'inc'),
(957, 953, 'include.system_integrity.php', 'main'),
(10000, 10000, 'pim/includes/include.right_bottom.php', 'main'),
(10094, 10061, 'form_assistant/includes/include.left_top.php', 'main'),
(10095, 10061, 'form_assistant/includes/include.left_bottom.php', 'main'),
(10096, 10061, 'form_assistant/includes/include.right_top.php', 'main'),
(10097, 10061, 'form_assistant/includes/include.right_bottom.form.php', 'main'),
(10098, 10062, 'form_assistant/includes/include.right_bottom.form_fields.php', 'main'),
(10099, 10063, 'form_assistant/includes/include.right_bottom.form_data.php', 'main'),
(10100, 10064, 'form_assistant/includes/include.right_bottom.form_ajax.php', 'main'),
(10101, 10065, 'form_assistant/includes/include.right_bottom.form_export.php', 'main'),
(10102, 10066, 'form_assistant/includes/include.right_bottom.form_import.php', 'main'),
(100006, 100003, 'user_forum/includes/include.left_bottom.php', 'main'),
(100007, 100003, 'user_forum/includes/include.right_bottom.php', 'main'),
(100008, 100003, 'user_forum/includes/include.left_top.php', 'main');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_file_information`
--

CREATE TABLE IF NOT EXISTS `con_file_information` (
  `idsfi` int(11) NOT NULL AUTO_INCREMENT,
  `idclient` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastmodified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `author` varchar(32) NOT NULL,
  `modifiedby` varchar(32) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`idsfi`),
  KEY `idclient` (`idclient`),
  KEY `type` (`type`),
  KEY `filename` (`filename`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Daten für Tabelle `con_file_information`
--

INSERT INTO `con_file_information` (`idsfi`, `idclient`, `type`, `filename`, `created`, `lastmodified`, `author`, `modifiedby`, `description`) VALUES
(1, 1, 'css', 'main', '2014-10-19 20:37:32', '2014-10-19 20:37:32', '48a365b4ce1e322a55ae9017f3daf0c0', '48a365b4ce1e322a55ae9017f3daf0c0', ''),
(2, 1, 'css', 'reset', '2014-10-19 20:37:50', '2014-10-19 20:37:50', '48a365b4ce1e322a55ae9017f3daf0c0', '48a365b4ce1e322a55ae9017f3daf0c0', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_frame_files`
--

CREATE TABLE IF NOT EXISTS `con_frame_files` (
  `idframefile` int(11) NOT NULL AUTO_INCREMENT,
  `idarea` int(11) NOT NULL DEFAULT '0',
  `idframe` int(11) NOT NULL DEFAULT '0',
  `idfile` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idframefile`),
  KEY `idarea` (`idarea`,`idframe`,`idfile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=100009 ;

--
-- Daten für Tabelle `con_frame_files`
--

INSERT INTO `con_frame_files` (`idframefile`, `idarea`, `idframe`, `idfile`) VALUES
(10, 1, 1, 10),
(9, 1, 2, 9),
(41, 1, 2, 22),
(12, 1, 3, 12),
(11, 1, 4, 11),
(22, 1, 4, 22),
(32, 3, 4, 31),
(153, 3, 4, 145),
(110, 5, 4, 108),
(113, 5, 4, 109),
(112, 5, 4, 110),
(111, 5, 4, 111),
(53, 6, 3, 51),
(23, 6, 4, 23),
(24, 6, 4, 24),
(27, 7, 1, 26),
(26, 7, 2, 20),
(25, 7, 2, 25),
(51, 7, 3, 49),
(20, 7, 4, 20),
(21, 7, 4, 21),
(199, 7, 5, 192),
(13, 8, 1, 13),
(4, 8, 2, 4),
(124, 8, 2, 14),
(14, 8, 4, 14),
(5, 9, 4, 5),
(7, 9, 4, 7),
(6, 10, 1, 6),
(1, 10, 2, 1),
(117, 10, 2, 8),
(8, 10, 4, 8),
(2, 11, 4, 2),
(3, 11, 4, 3),
(18, 12, 1, 18),
(15, 12, 2, 15),
(115, 12, 2, 19),
(19, 12, 4, 19),
(16, 13, 4, 16),
(17, 13, 4, 17),
(58, 20, 1, 56),
(43, 20, 2, 38),
(42, 20, 2, 40),
(39, 20, 4, 38),
(40, 20, 4, 39),
(60, 21, 1, 58),
(61, 21, 2, 59),
(89, 22, 1, 87),
(119, 22, 2, 27),
(92, 22, 2, 28),
(121, 22, 2, 116),
(120, 22, 4, 27),
(65, 25, 4, 62),
(64, 25, 4, 63),
(66, 25, 4, 64),
(30, 30, 4, 29),
(31, 30, 4, 30),
(73, 30, 4, 75),
(74, 30, 4, 76),
(44, 31, 1, 41),
(33, 31, 2, 33),
(399, 31, 3, 399),
(34, 31, 4, 32),
(35, 31, 4, 34),
(45, 32, 1, 42),
(36, 32, 2, 36),
(398, 32, 3, 398),
(37, 32, 4, 35),
(38, 32, 4, 37),
(55, 33, 4, 53),
(56, 33, 4, 54),
(57, 33, 4, 55),
(116, 33, 4, 113),
(67, 34, 4, 65),
(68, 34, 4, 66),
(69, 35, 4, 67),
(70, 35, 4, 68),
(71, 36, 4, 69),
(72, 36, 4, 70),
(75, 37, 4, 71),
(76, 37, 4, 72),
(77, 38, 4, 73),
(78, 38, 4, 74),
(79, 39, 4, 77),
(80, 39, 4, 78),
(81, 40, 3, 79),
(59, 40, 4, 57),
(63, 40, 4, 61),
(84, 42, 4, 82),
(88, 43, 4, 86),
(128, 43, 4, 120),
(186, 44, 4, 179),
(86, 45, 4, 84),
(87, 45, 4, 85),
(90, 46, 1, 88),
(95, 46, 2, 93),
(122, 47, 4, 22),
(94, 47, 4, 91),
(93, 47, 4, 92),
(123, 47, 4, 115),
(96, 48, 4, 94),
(97, 48, 4, 95),
(99, 49, 1, 97),
(100, 49, 2, 98),
(101, 49, 4, 99),
(503, 52, 3, 503),
(126, 52, 4, 118),
(127, 53, 4, 119),
(130, 54, 1, 122),
(131, 54, 2, 123),
(135, 54, 3, 128),
(140, 55, 4, 132),
(142, 56, 4, 134),
(144, 57, 4, 136),
(146, 58, 4, 138),
(148, 59, 4, 140),
(132, 60, 3, 124),
(133, 60, 4, 125),
(134, 60, 4, 126),
(136, 61, 4, 127),
(137, 61, 4, 129),
(138, 62, 4, 130),
(150, 63, 4, 142),
(151, 63, 4, 143),
(154, 65, 4, 146),
(157, 65, 4, 149),
(155, 66, 4, 147),
(158, 66, 4, 150),
(159, 67, 4, 151),
(160, 68, 4, 153),
(161, 69, 4, 154),
(163, 70, 4, 156),
(164, 71, 1, 160),
(165, 71, 2, 159),
(397, 71, 3, 397),
(167, 71, 4, 157),
(168, 71, 4, 158),
(169, 72, 4, 162),
(170, 72, 4, 163),
(172, 73, 4, 165),
(173, 74, 4, 166),
(174, 75, 4, 167),
(176, 76, 1, 169),
(177, 76, 2, 170),
(178, 76, 4, 171),
(181, 77, 2, 174),
(182, 77, 3, 175),
(183, 77, 4, 176),
(185, 78, 1, 178),
(187, 79, 4, 180),
(188, 80, 4, 181),
(189, 81, 4, 182),
(190, 81, 5, 183),
(191, 82, 4, 184),
(192, 83, 4, 185),
(193, 84, 4, 186),
(207, 88, 4, 199),
(214, 92, 4, 206),
(215, 93, 4, 207),
(216, 94, 4, 208),
(217, 95, 4, 209),
(218, 96, 4, 210),
(500, 97, 4, 500),
(1008, 100, 4, 850),
(1009, 105, 4, 855),
(301, 200, 1, 301),
(300, 200, 2, 300),
(302, 200, 4, 302),
(400, 400, 4, 400),
(401, 401, 4, 401),
(402, 402, 4, 402),
(403, 403, 4, 403),
(415, 415, 4, 415),
(551, 550, 4, 550),
(555, 551, 4, 555),
(556, 552, 4, 556),
(1007, 811, 4, 813),
(1010, 951, 4, 955),
(1011, 951, 4, 956),
(1012, 953, 4, 957),
(10000, 10000, 4, 10000),
(10094, 10061, 1, 10094),
(10095, 10061, 2, 10095),
(10096, 10061, 3, 10096),
(10097, 10061, 4, 10097),
(10098, 10062, 4, 10098),
(10099, 10063, 4, 10099),
(10100, 10064, 4, 10100),
(10101, 10065, 4, 10101),
(10102, 10066, 4, 10102),
(100008, 100003, 1, 100008),
(100006, 100003, 2, 100006),
(100007, 100003, 4, 100007);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_frontendgroupmembers`
--

CREATE TABLE IF NOT EXISTS `con_frontendgroupmembers` (
  `idfrontendgroupmember` int(11) NOT NULL AUTO_INCREMENT,
  `idfrontendgroup` int(11) NOT NULL DEFAULT '0',
  `idfrontenduser` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idfrontendgroupmember`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_frontendgroups`
--

CREATE TABLE IF NOT EXISTS `con_frontendgroups` (
  `idfrontendgroup` int(11) NOT NULL AUTO_INCREMENT,
  `idclient` int(11) NOT NULL DEFAULT '0',
  `groupname` varchar(32) NOT NULL,
  `defaultgroup` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idfrontendgroup`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_frontendpermissions`
--

CREATE TABLE IF NOT EXISTS `con_frontendpermissions` (
  `idfrontendpermission` int(11) NOT NULL AUTO_INCREMENT,
  `idfrontendgroup` int(11) NOT NULL DEFAULT '0',
  `idlang` int(11) NOT NULL DEFAULT '0',
  `plugin` varchar(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  PRIMARY KEY (`idfrontendpermission`),
  KEY `idfrontendgroup` (`idfrontendgroup`,`idlang`),
  KEY `plugin` (`plugin`),
  KEY `action` (`action`),
  KEY `item` (`item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_frontendusers`
--

CREATE TABLE IF NOT EXISTS `con_frontendusers` (
  `idfrontenduser` int(11) NOT NULL AUTO_INCREMENT,
  `idclient` int(11) NOT NULL DEFAULT '0',
  `username` varchar(255) NOT NULL,
  `password` varchar(64) DEFAULT NULL,
  `salt` varchar(32) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `author` varchar(32) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modifiedby` varchar(32) NOT NULL,
  `valid_from` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `valid_to` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`idfrontenduser`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_groupmembers`
--

CREATE TABLE IF NOT EXISTS `con_groupmembers` (
  `idgroupuser` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` varchar(32) NOT NULL,
  `user_id` varchar(32) NOT NULL,
  PRIMARY KEY (`idgroupuser`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_groups`
--

CREATE TABLE IF NOT EXISTS `con_groups` (
  `group_id` varchar(32) NOT NULL,
  `groupname` varchar(64) NOT NULL,
  `perms` mediumtext,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_group_prop`
--

CREATE TABLE IF NOT EXISTS `con_group_prop` (
  `idgroupprop` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` varchar(32) DEFAULT NULL,
  `type` varchar(96) DEFAULT NULL,
  `name` varchar(96) DEFAULT NULL,
  `value` text,
  `idcatlang` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idgroupprop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_inuse`
--

CREATE TABLE IF NOT EXISTS `con_inuse` (
  `idinuse` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(32) NOT NULL,
  `objectid` varchar(32) NOT NULL,
  `session` varchar(32) NOT NULL,
  `userid` varchar(32) NOT NULL,
  `timestamp` int(11) NOT NULL,
  PRIMARY KEY (`idinuse`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=92 ;

--
-- Daten für Tabelle `con_inuse`
--

INSERT INTO `con_inuse` (`idinuse`, `type`, `objectid`, `session`, `userid`, `timestamp`) VALUES
(91, 'article', '2', 'm79d3tlkqdub1m4bf3tgm0l132he73o6', '48a365b4ce1e322a55ae9017f3daf0c0', 1415308370);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_iso_639_2`
--

CREATE TABLE IF NOT EXISTS `con_iso_639_2` (
  `iso` varchar(2) NOT NULL,
  `en` varchar(64) NOT NULL,
  PRIMARY KEY (`iso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `con_iso_639_2`
--

INSERT INTO `con_iso_639_2` (`iso`, `en`) VALUES
('aa', 'Afar'),
('ab', 'Abkhazian'),
('af', 'Afrikaans'),
('am', 'Amharic'),
('ar', 'Arabic'),
('as', 'Assamese'),
('ay', 'Aymara'),
('az', 'Azerbaijani'),
('ba', 'Bashkir'),
('be', 'Byelorussian'),
('bg', 'Bulgarian'),
('bh', 'Bihari'),
('bi', 'Bislama'),
('bn', 'Bengali'),
('bo', 'Tibetan'),
('br', 'Breton'),
('ca', 'Catalan'),
('co', 'Corsican'),
('cs', 'Czech'),
('cy', 'Welsh'),
('da', 'Danish'),
('de', 'German'),
('dz', 'Bhutani'),
('el', 'Greek'),
('en', 'English'),
('eo', 'Esperanto'),
('es', 'Spanish'),
('et', 'Estonian'),
('eu', 'Basque'),
('fa', 'Persian'),
('fi', 'Finnish'),
('fj', 'Fiji'),
('fo', 'Faeroese'),
('fr', 'French'),
('fy', 'Frisian'),
('ga', 'Irish'),
('gd', 'Gaelic'),
('gl', 'Galician'),
('gn', 'Guarani'),
('gu', 'Gujarati'),
('ha', 'Hausa'),
('hi', 'Hindi'),
('hr', 'Croatian'),
('hu', 'Hungarian'),
('hy', 'Armenian'),
('ia', 'Interlingua'),
('ie', 'Interlingue'),
('ik', 'Inupiak'),
('in', 'Indonesian'),
('is', 'Icelandic'),
('it', 'Italian'),
('iw', 'Hebrew'),
('ja', 'Japanese'),
('ji', 'Yiddish'),
('jw', 'Javanese'),
('ka', 'Georgian'),
('kk', 'Kazakh'),
('kl', 'Greenlandic'),
('km', 'Cambodian'),
('kn', 'Kannada'),
('ko', 'Korean'),
('ks', 'Kashmiri'),
('ku', 'Kurdish'),
('ky', 'Kirghiz'),
('la', 'Latin'),
('ln', 'Lingala'),
('lo', 'Laothian'),
('lt', 'Lithuanian'),
('lv', 'Latvian'),
('mg', 'Malagasy'),
('mi', 'Maori'),
('mk', 'Macedonian'),
('ml', 'Malayalam'),
('mn', 'Mongolian'),
('mo', 'Moldavian'),
('mr', 'Marathi'),
('ms', 'Malay'),
('mt', 'Maltese'),
('my', 'Burmese'),
('na', 'Nauru'),
('ne', 'Nepali'),
('nl', 'Dutch'),
('no', 'Norwegian'),
('oc', 'Occitan'),
('om', 'Oromo'),
('or', 'Oriya'),
('pa', 'Punjabi'),
('pl', 'Polish'),
('ps', 'Pashto'),
('pt', 'Portuguese'),
('qu', 'Quechua'),
('rm', 'Rhaeto-Romance'),
('rn', 'Kirundi'),
('ro', 'Romanian'),
('ru', 'Russian'),
('rw', 'Kinyarwanda'),
('sa', 'Sanskrit'),
('sd', 'Sindhi'),
('sg', 'Sangro'),
('sh', 'Serbo-Croatian'),
('si', 'Singhalese'),
('sk', 'Slovak'),
('sl', 'Slovenian'),
('sm', 'Samoan'),
('sn', 'Shona'),
('so', 'Somali'),
('sq', 'Albanian'),
('sr', 'Serbian'),
('ss', 'Siswati'),
('st', 'Sesotho'),
('su', 'Sudanese'),
('sv', 'Swedish'),
('sw', 'Swahili'),
('ta', 'Tamil'),
('te', 'Tegulu'),
('tg', 'Tajik'),
('th', 'Thai'),
('ti', 'Tigtinya'),
('tk', 'Turkmen'),
('tl', 'Tagalog'),
('tn', 'Setswana'),
('to', 'Tonga'),
('tr', 'Turkish'),
('ts', 'Tsonga'),
('tt', 'Tatar'),
('tw', 'Twi'),
('uk', 'Ukrainian'),
('ur', 'Urdu'),
('uz', 'Uzbek'),
('vi', 'Vietnamese'),
('vo', 'Volapuk'),
('wo', 'Wolof'),
('xh', 'Xhosa'),
('yo', 'Yoruba'),
('zh', 'Chinese'),
('zu', 'Zulu');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_iso_3166`
--

CREATE TABLE IF NOT EXISTS `con_iso_3166` (
  `iso` varchar(2) NOT NULL,
  `en` varchar(64) NOT NULL,
  PRIMARY KEY (`iso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `con_iso_3166`
--

INSERT INTO `con_iso_3166` (`iso`, `en`) VALUES
('ad', 'Andorra'),
('ae', 'United Arab Emirates'),
('af', 'Afghanistan'),
('ag', 'Antigua/Barbuda'),
('ai', 'Anguilla'),
('al', 'Albania'),
('am', 'Armenia'),
('an', 'Netherlands Antilles'),
('ao', 'Angola'),
('aq', 'Antarctica'),
('ar', 'Argentina'),
('as', 'American Samoa'),
('at', 'Austria'),
('au', 'Australia'),
('aw', 'Aruba'),
('az', 'Azerbaijan'),
('ba', 'Bosnia/Herzegowina'),
('bb', 'Barbados'),
('bd', 'Bangladesh'),
('be', 'Belgium'),
('bf', 'Burkina Faso'),
('bg', 'Bulgaria'),
('bh', 'Bahrain'),
('bi', 'Burundi'),
('bj', 'Benin'),
('bm', 'Bermuda'),
('bn', 'Brunei Darussalam'),
('bo', 'Bolivia'),
('br', 'Brazil'),
('bs', 'Bahamas'),
('bt', 'Bhutan'),
('bv', 'Bouvet Island'),
('bw', 'Botswana'),
('by', 'Belarus'),
('bz', 'Belize'),
('ca', 'Canada'),
('cc', 'Cocos -Keeling- Islands'),
('cd', 'Congo, Democratic Republic of/Zaire'),
('cf', 'Central African Republic'),
('cg', 'Congo, Peoples Republic of'),
('ch', 'Switzerland'),
('ci', 'Cote D''ivoire'),
('ck', 'Cook Islands'),
('cl', 'Chile'),
('cm', 'Cameroon'),
('cn', 'China'),
('co', 'Colombia'),
('cr', 'Costa Rica'),
('cu', 'Cuba'),
('cv', 'Cape verde'),
('cx', 'Christmas Island'),
('cy', 'Cyprus'),
('cz', 'Czech Republic'),
('de', 'Germany'),
('dj', 'Djibouti'),
('dk', 'Denmark'),
('dm', 'Dominica'),
('do', 'Dominica Republic'),
('dz', 'Algeria'),
('ec', 'Ecuador'),
('ee', 'Estonia'),
('eg', 'Egypt'),
('eh', 'Western Sahara'),
('er', 'Eritrea'),
('es', 'Spain'),
('et', 'Ethiopia'),
('fi', 'Finland'),
('fj', 'Fiji'),
('fk', 'Falkland Islands/Malvinas'),
('fm', 'Micronesia, Federated States Of'),
('fo', 'Faroe Islands'),
('fr', 'France'),
('fx', 'France, Metropolitan'),
('ga', 'Gabon'),
('gb', 'United Kingdom'),
('gd', 'Grenada'),
('ge', 'Georgia'),
('gf', 'French Guinea'),
('gh', 'Ghana'),
('gi', 'Gibraltar'),
('gl', 'Greenland'),
('gm', 'Gambia'),
('gn', 'Guinea'),
('gp', 'Guadeloupe'),
('gq', 'Equatorial Guinea'),
('gr', 'Greece'),
('gs', 'South Georgia/South Sandwich Islands'),
('gt', 'Guatemala'),
('gu', 'Guam'),
('gw', 'Guinea-Bissau'),
('gy', 'Guyana'),
('hk', 'Hong Kong'),
('hm', 'Heard and Mc Donald Islands'),
('hn', 'Honduras'),
('hr', 'Croatia/Hrvatska'),
('ht', 'Haiti'),
('hu', 'Hungary'),
('id', 'Indonesia'),
('ie', 'Ireland'),
('il', 'Israel'),
('in', 'India'),
('io', 'British Indian Ocean Territory'),
('iq', 'Iraq'),
('ir', 'Iran, Islamic Republic of'),
('is', 'Iceland'),
('it', 'Italy'),
('jm', 'Jamaica'),
('jo', 'Jordan'),
('jp', 'Japan'),
('ke', 'Kenya'),
('kg', 'Kyrgyzstan'),
('kh', 'Cambodia'),
('ki', 'Kiribati'),
('km', 'Comoros'),
('kn', 'Saint Kitts/Nevis'),
('kp', 'Korea, Democratic Peoples Republic of'),
('kr', 'Korea, Republic of'),
('kw', 'Kuwait'),
('ky', 'Cayman Islands'),
('kz', 'Kazakhstan'),
('la', 'Lao Peples Democratic Republic'),
('lb', 'Lebanon'),
('lc', 'Saint Lucia'),
('li', 'Liechtenstein'),
('lk', 'Sri Lanka'),
('lr', 'Liberia'),
('ls', 'Lesotho'),
('lt', 'Lithuania'),
('lu', 'Luxembourg'),
('lv', 'Latvia'),
('ly', 'Libyan Arab Jamahiriya'),
('ma', 'Morocco'),
('mc', 'Monaco'),
('md', 'Moldova, Republic Of'),
('mg', 'Madagascar'),
('mh', 'Marshall Islands'),
('mk', 'Macedonia, The Former Yugoslav Republic Of'),
('ml', 'Mali'),
('mm', 'Myanmar'),
('mn', 'Mongolita'),
('mo', 'Macau'),
('mp', 'Northern Mariana Islands'),
('mq', 'Martinique'),
('mr', 'Mauritania'),
('ms', 'Montserrat'),
('mt', 'Malta'),
('mu', 'Mauritius'),
('mv', 'Maldives'),
('mw', 'Malawi'),
('mx', 'Mexico'),
('my', 'Malaysia'),
('mz', 'Mozambique'),
('na', 'Nambia'),
('nc', 'New Caledonia'),
('ne', 'Niger'),
('nf', 'Norfolk Islands'),
('ng', 'Nigeria'),
('ni', 'Nicaragua'),
('nl', 'Netherlands'),
('no', 'Norway'),
('np', 'Nepal'),
('nr', 'Nauru'),
('nu', 'Niue'),
('nz', 'New Zealand'),
('om', 'Oman'),
('pa', 'Panama'),
('pe', 'Peru'),
('pf', 'French Polynesia'),
('pg', 'Papua New Guinea'),
('ph', 'Philippines'),
('pk', 'Pakistan'),
('pl', 'Poland'),
('pm', 'Santa Pierre/Miquelon'),
('pn', 'Pitcairn'),
('pr', 'Puerto Rico'),
('ps', 'Palestinian Territory, Occupied'),
('pt', 'Portugal'),
('pw', 'Palau'),
('py', 'Paraguay'),
('qa', 'Qatar'),
('re', 'Reunion'),
('ro', 'Romania'),
('ru', 'Russian Federation'),
('rw', 'Rwanda'),
('sa', 'Saudi Arabia'),
('sb', 'Solomon Islands'),
('sc', 'Seychelles'),
('sd', 'Sudan'),
('se', 'Sweden'),
('sg', 'Singapore'),
('sh', 'Santa Helena'),
('si', 'Slovenia'),
('sj', 'Svalbard/Jan Mayen Islands'),
('sk', 'Slovakia/Slovak Republic'),
('sl', 'Sierra Leone'),
('sm', 'San Marino'),
('sn', 'Senegal'),
('so', 'Somalia'),
('sr', 'Suriname'),
('st', 'Sao Tome/Principe'),
('sv', 'El Salvador'),
('sy', 'Syrian Arab Republic'),
('sz', 'Swaziland'),
('tc', 'Turks/Caicos Islands'),
('td', 'Chad'),
('tf', 'French Southern Territories'),
('tg', 'Togo'),
('th', 'Thailand'),
('tj', 'Tajikistan'),
('tk', 'Tokelau'),
('tl', 'East Timor'),
('tm', 'Turkmenistan'),
('tn', 'Tunisia'),
('to', 'Tonga'),
('tr', 'Turkey'),
('tt', 'Trinidad/Tobago'),
('tv', 'Tuvalu'),
('tw', 'Taiwan'),
('tz', 'Tanzania, United Republic Of'),
('ua', 'Ukraine'),
('ug', 'Uganda'),
('um', 'United States Minor Outlying Islands'),
('us', 'United States'),
('uy', 'Uruguay'),
('uz', 'Uzbekistan'),
('va', 'Vatican City State -Holy See-'),
('vc', 'Saint Vincent/Grenadines'),
('ve', 'Venezuela'),
('vg', 'Virgin Islands, British'),
('vi', 'Virgin Islands, U.S.'),
('vn', 'Viet Nam'),
('vu', 'Vanuatu'),
('wf', 'Wallis/Futuna Islands'),
('ws', 'Samoa'),
('ye', 'Yemen'),
('yt', 'Mayotte'),
('yu', 'Yougoslavia'),
('za', 'South Africa'),
('zm', 'Zambia'),
('zw', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_keywords`
--

CREATE TABLE IF NOT EXISTS `con_keywords` (
  `idkeyword` int(11) NOT NULL AUTO_INCREMENT,
  `keyword` varchar(50) NOT NULL,
  `exp` text NOT NULL,
  `auto` text NOT NULL,
  `self` text NOT NULL,
  `idlang` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idkeyword`),
  KEY `keyword` (`keyword`),
  KEY `idlang2` (`idlang`,`keyword`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Daten für Tabelle `con_keywords`
--

INSERT INTO `con_keywords` (`idkeyword`, `keyword`, `exp`, `auto`, `self`, `idlang`) VALUES
(1, '510', '', '&4=1(CMS_TEXT-200201)&1=1(CMS_TEXT-200201)', '', 1),
(2, 'kalinka 650g roh sonnenblumenkerne', '', '&1=1(CMS_TEXT-200200)', '', 1),
(3, '610', '', '&3=1(CMS_TEXT-200201)', '', 1),
(4, 'kalinka 1kg roh sonnenblumenkerne', '', '&3=1(CMS_TEXT-200200)', '', 1),
(5, 'kalinka 3kg roh sonnenblumenkerne', '', '&4=1(CMS_TEXT-200200)', '', 1);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_lang`
--

CREATE TABLE IF NOT EXISTS `con_lang` (
  `idlang` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `author` varchar(32) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastmodified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `encoding` varchar(32) NOT NULL,
  `direction` char(3) NOT NULL DEFAULT 'ltr',
  PRIMARY KEY (`idlang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Daten für Tabelle `con_lang`
--

INSERT INTO `con_lang` (`idlang`, `name`, `active`, `author`, `created`, `lastmodified`, `encoding`, `direction`) VALUES
(1, 'deutsch', 1, '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-10 18:08:21', '2012-11-10 18:09:21', 'utf-8', 'ltr'),
(2, 'english', 1, '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-10 18:08:34', '2012-11-10 18:09:50', 'utf-8', 'ltr');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_lay`
--

CREATE TABLE IF NOT EXISTS `con_lay` (
  `idlay` int(11) NOT NULL AUTO_INCREMENT,
  `idclient` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `description` text,
  `deletable` tinyint(1) DEFAULT NULL,
  `author` varchar(32) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastmodified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`idlay`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Daten für Tabelle `con_lay`
--

INSERT INTO `con_lay` (`idlay`, `idclient`, `name`, `alias`, `description`, `deletable`, `author`, `created`, `lastmodified`) VALUES
(1, 1, 'default', 'default', NULL, 1, 'sysadmin', '2014-10-19 19:30:30', '2014-10-19 19:33:43');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_mail_log`
--

CREATE TABLE IF NOT EXISTS `con_mail_log` (
  `idmail` int(11) NOT NULL AUTO_INCREMENT,
  `from` varchar(512) NOT NULL,
  `to` text NOT NULL,
  `reply_to` varchar(512) NOT NULL,
  `cc` text NOT NULL,
  `bcc` text NOT NULL,
  `subject` varchar(512) NOT NULL,
  `body` text NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `idclient` int(11) NOT NULL,
  `idlang` int(11) NOT NULL,
  `charset` varchar(32) NOT NULL,
  `content_type` varchar(32) NOT NULL,
  PRIMARY KEY (`idmail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_mail_log_success`
--

CREATE TABLE IF NOT EXISTS `con_mail_log_success` (
  `idmailsuccess` int(11) NOT NULL AUTO_INCREMENT,
  `idmail` int(11) NOT NULL,
  `recipient` varchar(512) NOT NULL,
  `success` tinyint(1) NOT NULL,
  `exception` varchar(255) NOT NULL,
  PRIMARY KEY (`idmailsuccess`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_meta_tag`
--

CREATE TABLE IF NOT EXISTS `con_meta_tag` (
  `idmetatag` int(11) NOT NULL AUTO_INCREMENT,
  `idartlang` int(11) NOT NULL DEFAULT '0',
  `idmetatype` int(11) NOT NULL DEFAULT '0',
  `metavalue` text NOT NULL,
  PRIMARY KEY (`idmetatag`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

--
-- Daten für Tabelle `con_meta_tag`
--

INSERT INTO `con_meta_tag` (`idmetatag`, `idartlang`, `idmetatype`, `metavalue`) VALUES
(1, 1, 1, ''),
(2, 1, 2, ''),
(3, 1, 3, ''),
(4, 1, 4, ''),
(5, 1, 5, ''),
(6, 1, 6, ''),
(7, 1, 7, 'index, follow'),
(8, 1, 8, ''),
(9, 2, 1, ''),
(10, 2, 2, ''),
(11, 2, 3, ''),
(12, 2, 4, ''),
(13, 2, 5, ''),
(14, 2, 6, ''),
(15, 2, 7, 'index, follow'),
(16, 2, 8, ''),
(17, 3, 1, ''),
(18, 3, 2, ''),
(19, 3, 3, ''),
(20, 3, 4, ''),
(21, 3, 5, ''),
(22, 3, 6, ''),
(23, 3, 7, 'index, follow'),
(24, 3, 8, ''),
(25, 4, 1, ''),
(26, 4, 2, ''),
(27, 4, 3, ''),
(28, 4, 4, ''),
(29, 4, 5, ''),
(30, 4, 6, ''),
(31, 4, 7, 'index, follow'),
(32, 4, 8, '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_meta_type`
--

CREATE TABLE IF NOT EXISTS `con_meta_type` (
  `idmetatype` int(11) NOT NULL AUTO_INCREMENT,
  `metatype` varchar(32) NOT NULL,
  `fieldtype` varchar(32) NOT NULL,
  `maxlength` int(11) NOT NULL DEFAULT '0',
  `fieldname` varchar(255) NOT NULL DEFAULT 'name',
  PRIMARY KEY (`idmetatype`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Daten für Tabelle `con_meta_type`
--

INSERT INTO `con_meta_type` (`idmetatype`, `metatype`, `fieldtype`, `maxlength`, `fieldname`) VALUES
(1, 'author', 'text', 256, 'name'),
(2, 'date', 'date', 64, 'name'),
(3, 'description', 'textarea', 48, 'name'),
(4, 'expires', 'date', 64, 'http-equiv'),
(5, 'keywords', 'textarea', 48, 'name'),
(6, 'revisit-after', 'text', 64, 'name'),
(7, 'robots', 'text', 64, 'name'),
(8, 'copyright', 'textarea', 100, 'name');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_mod`
--

CREATE TABLE IF NOT EXISTS `con_mod` (
  `idmod` int(11) NOT NULL AUTO_INCREMENT,
  `idclient` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `type` varchar(32) NOT NULL,
  `error` varchar(32) NOT NULL DEFAULT 'none',
  `description` text,
  `deletable` tinyint(1) DEFAULT NULL,
  `input` longtext NOT NULL,
  `output` longtext NOT NULL,
  `template` text NOT NULL,
  `static` tinyint(1) NOT NULL DEFAULT '0',
  `package_guid` varchar(64) DEFAULT NULL,
  `package_data` text,
  `author` varchar(32) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastmodified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`idmod`),
  KEY `idclient` (`idclient`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=52 ;

--
-- Daten für Tabelle `con_mod`
--

INSERT INTO `con_mod` (`idmod`, `idclient`, `name`, `alias`, `type`, `error`, `description`, `deletable`, `input`, `output`, `template`, `static`, `package_guid`, `package_data`, `author`, `created`, `lastmodified`) VALUES
(1, 1, 'content_header_first', 'content_header_first', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-11-10 20:50:53', '2014-10-19 17:46:02'),
(2, 1, 'content_header_second', 'content_header_second', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-11-10 21:32:15', '2014-10-19 17:46:02'),
(3, 1, 'content_rss_creator', 'content_rss_creator', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-11-10 21:50:01', '2014-10-19 17:46:02'),
(4, 1, 'content_text', 'content_text', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-11-10 22:00:27', '2014-10-19 17:46:02'),
(5, 1, 'content_image', 'content_image', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-11-10 23:13:30', '2014-10-19 17:46:02'),
(6, 1, 'content_date', 'content_date', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-11-10 23:13:54', '2014-10-19 17:46:02'),
(7, 1, 'navigation_bottom', 'navigation_bottom', 'navigation', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-11-11 00:41:37', '2014-10-19 17:46:02'),
(8, 1, 'navigation_main', 'navigation_main', 'navigation', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-11-11 00:45:01', '2014-10-19 17:46:02'),
(9, 1, 'navigation_social_media', 'navigation_social_media', 'navigation', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-11-11 02:27:47', '2014-10-19 17:46:02'),
(10, 1, 'head_title', 'head_title', '', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-11-11 02:40:16', '2014-10-19 17:46:02'),
(12, 1, 'script_tracker_google', 'script_tracker_google', 'script', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-11-11 03:26:01', '2014-10-19 17:46:03'),
(13, 1, 'script_tracker_piwik', 'script_tracker_piwik', 'script', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-11-11 03:26:01', '2014-10-19 17:46:03'),
(14, 1, 'navigation_breadcrumb', 'navigation_breadcrumb', '', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-11-11 03:27:19', '2014-10-19 17:46:02'),
(15, 1, 'content_sitemap_xml', 'content_sitemap_xml', '', 'none', 'see http://www.sitemaps.org/', NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-11-11 03:58:06', '2014-10-19 17:46:02'),
(16, 1, 'config_social_media', 'config_social_media', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-11-11 03:59:52', '2014-10-19 17:46:02'),
(17, 1, 'content_copyright_notice', 'content_copyright_notice', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-11-11 04:56:52', '2014-10-19 17:46:02'),
(18, 1, 'config_copyright_notice', 'config_copyright_notice', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-11-11 04:56:52', '2014-10-19 17:46:02'),
(19, 1, 'content_picture_gallery', 'content_picture_gallery', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-11-11 04:56:52', '2014-10-19 17:46:02'),
(20, 1, 'content_teaser_slider', 'content_teaser_slider', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-12-24 11:26:45', '2014-10-19 17:46:02'),
(21, 1, 'content_teaser_image', 'content_teaser_image', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-12-24 11:27:34', '2014-10-19 17:46:02'),
(22, 1, 'content_teaser_text', 'content_teaser_text', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-12-24 11:28:03', '2014-10-19 17:46:02'),
(23, 1, 'content_teaser_config', 'content_teaser_config', '', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-12-27 12:44:20', '2014-10-19 17:46:02'),
(24, 1, 'navigation_lang_changer', 'navigation_lang_changer', 'Navigation', 'none', 'Smart language changer', NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2012-12-27 14:28:09', '2014-10-19 17:46:02'),
(25, 1, 'navigation_searchform_top', 'navigation_searchform_top', 'navigation', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2013-01-18 16:12:16', '2014-10-19 17:46:02'),
(26, 1, 'navigation_top', 'navigation_top', 'navigation', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2013-01-18 16:12:16', '2014-10-19 17:46:03'),
(27, 1, 'content_map_google', 'content_map_google', '', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2013-02-12 08:37:06', '2014-10-19 17:46:02'),
(28, 1, 'content_sitemap_html', 'content_sitemap_html', '', 'none', '', NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2013-02-12 08:37:06', '2014-10-19 17:46:02'),
(29, 1, 'content_link_list', 'content_link_list', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2013-02-12 08:37:06', '2014-10-19 17:46:02'),
(30, 1, 'content_search_results', 'content_search_results', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2013-02-12 08:37:06', '2014-10-19 17:46:02'),
(31, 1, 'content_download_list', 'content_download_list', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2013-02-12 08:37:06', '2014-10-19 17:46:02'),
(32, 1, 'form_login', 'form_login', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2013-02-13 14:14:00', '2014-10-19 17:46:02'),
(33, 1, 'layout_logo', 'layout_logo', 'layout', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2013-02-13 14:14:00', '2014-10-19 17:46:02'),
(34, 1, 'form_newsletter_subscription', 'form_newsletter_subscription', 'content', 'none', 'Newsletter Subscription Module V4.0.0 (for text and HTML newsletters)rnrnProvides multilanguage form for newsletter subscribing and cancellation.rnrnBased on the work of 4fb, www.x28.de, HerrB, 01.06.2007rnrnNotes:rn- The default language is english. Use the translation functionality to translate the module in other languagesrn- Create a template which includes this module and create an article using that template.rn- Configure category/arcticle specifying handler article id', NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2013-02-13 14:14:00', '2014-10-19 17:46:02'),
(35, 1, 'content_user_forum', 'content_user_forum', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2013-02-13 14:14:00', '2014-10-19 17:46:02'),
(36, 1, 'handler_newsletter_subscription', 'handler_newsletter_subscription', 'content', 'none', 'Newsletter Handler Module V4.0.1 (for text and HTML newsletters)rnrnProvides multilanguage handling for newsletter subscribing, cancellation and other features.rnrnBased on the work of 4fb, www.x28.de, HerrB, 01.05.2007rnrnNotes:rn- The default language is english. Use the translation functionality to translate the module in other languagesrn- Create a template which includes this module and create an article using that template.rn- Configure category/arcticle specifying handler article id', NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2013-02-13 14:14:00', '2014-10-19 17:46:02'),
(37, 1, 'form_contact', 'form_contact', '', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2013-02-20 13:33:23', '2014-10-19 17:46:02'),
(38, 1, 'script_cookie_directive', 'script_cookie_directive', '', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2013-02-20 13:33:23', '2014-10-19 17:46:03'),
(40, 1, 'content_socialmedia_facebook', 'content_socialmedia_facebook', '', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '0000-00-00 00:00:00', '2014-10-19 17:46:02'),
(41, 1, 'content_socialmedia_googleplus', 'content_socialmedia_googleplus', '', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '0000-00-00 00:00:00', '2014-10-19 17:46:02'),
(42, 1, 'content_socialmedia_twitter', 'content_socialmedia_twitter', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '0000-00-00 00:00:00', '2014-10-19 17:46:02'),
(43, 1, 'content_socialmedia_xing', 'content_socialmedia_xing', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '0000-00-00 00:00:00', '2014-10-19 17:46:02'),
(44, 1, 'script_fb_channel', 'script_fb_channel', '', 'none', 'Adding a Channel File greatly improves the performance of the JS SDK by addressing issues with cross-domain communication in certain browsers.\r\n\r\nThe channel file should be set to be cached for as long as possible. When serving this file, you should send valid Expires headers with a long expiration period. This will ensure the channel file is cached by the browser and not reloaded with each page refresh. Without proper caching, users will suffer a severely degraded experience.\r\n\r\nThe channelUrl parameter within FB.init() is optional, but strongly recommended. Providing a channel file can help address three specific known issues.\r\n\r\n- Pages that include code to communicate across frames may cause Social Plugins to show up as blank without a channelUrl.\r\n- if no channelUrl is provided and a page includes auto-playing audio or video, the user may hear two streams of audio because the page has been loaded a second time in the background for cross domain communication.\r\n- a channel file will prevent inclusion of extra hits in your server-side logs. If you do not specify a channelUrl, you should remove page views containing fb_xd_bust or fb_xd_fragment parameters from your logs to ensure proper counts.\r\n\r\nThe channelUrl must be a fully qualified URL matching the page on which you include the SDK. In other words, the channel file domain must include www if your site is served using www, and if you modify document.domain on your page you must make the same document.domain change in the channel.html file as well. The protocols must also match. If your page is served over https, your channelUrl must also be https. Remember to use the matching protocol for the script src as well. The sample code above uses protocol-relative URLs which should handle most https cases properly.', NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2013-09-10 13:28:59', '2014-10-19 17:46:03'),
(45, 1, 'content_fb_embeddedpost', 'content_fb_embeddedpost', 'content', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2013-09-10 13:28:59', '2014-10-19 17:46:02'),
(46, 1, 'script_fb_sdk', 'script_fb_sdk', 'script', 'none', NULL, NULL, '', '', '', 0, NULL, NULL, 'sysadmin', '2013-09-10 13:28:59', '2014-10-19 17:46:03'),
(47, 1, 'content_product_edit', 'content_product_edit', '', 'none', NULL, 0, '', '', '', 0, NULL, NULL, 'sysadmin', '2014-10-19 19:35:11', '2014-10-19 20:52:13'),
(48, 1, 'content_customer_edit', 'content_customer_edit', '', 'none', NULL, 0, '', '', '', 0, NULL, NULL, 'sysadmin', '2014-11-06 21:56:32', '2014-11-06 21:56:32'),
(49, 1, 'content_product_list', 'content_product_list', '', 'none', NULL, 0, '', '', '', 0, NULL, NULL, 'sysadmin', '2014-11-06 21:56:32', '2014-11-06 21:56:32'),
(50, 1, 'content_product_order', 'content_product_order', '', 'none', NULL, 0, '', '', '', 0, NULL, NULL, 'sysadmin', '2014-11-06 21:56:32', '2014-11-06 21:56:32'),
(51, 1, 'header_scripts_and_styles', 'header_scripts_and_styles', '', 'none', NULL, 0, '', '', '', 0, NULL, NULL, 'sysadmin', '2014-11-06 21:56:32', '2014-11-06 21:56:32');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_nav_main`
--

CREATE TABLE IF NOT EXISTS `con_nav_main` (
  `idnavm` int(11) NOT NULL AUTO_INCREMENT,
  `location` varchar(255) NOT NULL,
  PRIMARY KEY (`idnavm`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Daten für Tabelle `con_nav_main`
--

INSERT INTO `con_nav_main` (`idnavm`, `location`) VALUES
(1, 'navigation/content/main'),
(2, 'navigation/style/main'),
(3, 'navigation/extra/main'),
(4, 'navigation/statistic/main'),
(5, 'navigation/administration/main');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_nav_sub`
--

CREATE TABLE IF NOT EXISTS `con_nav_sub` (
  `idnavs` int(11) NOT NULL AUTO_INCREMENT,
  `idnavm` int(11) NOT NULL DEFAULT '0',
  `idarea` int(11) NOT NULL DEFAULT '0',
  `level` int(11) NOT NULL DEFAULT '0',
  `location` varchar(255) NOT NULL,
  `online` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idnavs`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=100003 ;

--
-- Daten für Tabelle `con_nav_sub`
--

INSERT INTO `con_nav_sub` (`idnavs`, `idnavm`, `idarea`, `level`, `location`, `online`) VALUES
(1, 1, 1, 0, 'navigation/content/article/main', 1),
(2, 1, 6, 0, 'navigation/content/structure/main', 1),
(3, 1, 7, 0, 'navigation/content/upload/main', 1),
(4, 2, 8, 0, 'navigation/style/layouts/main', 1),
(5, 2, 10, 0, 'navigation/style/modules/main', 1),
(6, 2, 12, 0, 'navigation/style/templates/main', 1),
(7, 4, 20, 0, 'navigation/statistic/hits', 1),
(8, 5, 21, 0, 'navigation/administration/users/main', 1),
(9, 5, 54, 0, 'navigation/administration/groups/main', 1),
(13, 5, 22, 0, 'navigation/administration/languages', 1),
(15, 0, 1, 1, 'navigation/content/article/overview', 1),
(16, 0, 3, 1, 'navigation/content/article/properties', 1),
(17, 0, 100, 1, 'navigation/content/article/meta', 1),
(18, 0, 5, 1, 'navigation/content/article/configuration', 1),
(19, 0, 105, 1, 'navigation/content/article/content', 1),
(20, 0, 2, 1, 'navigation/content/article/editor', 1),
(21, 2, 31, 0, 'navigation/style/styleeditor/main', 1),
(22, 2, 32, 0, 'navigation/style/jseditor/main', 1),
(23, 0, 13, 1, 'navigation/style/templates/edit', 1),
(24, 0, 33, 1, 'navigation/style/templates/conf', 1),
(25, 0, 40, 1, 'navigation/administration/users/userproperties', 1),
(26, 0, 25, 1, 'navigation/administration/users/areas', 1),
(27, 0, 34, 1, 'navigation/administration/users/layout', 1),
(28, 0, 35, 1, 'navigation/administration/users/content', 1),
(29, 0, 36, 1, 'navigation/administration/users/module', 1),
(30, 0, 37, 1, 'navigation/administration/users/template', 1),
(31, 0, 38, 1, 'navigation/administration/users/structure', 1),
(33, 0, 42, 1, 'navigation/mycontenido/overview', 1),
(36, 5, 46, 0, 'navigation/administration/clients/main', 1),
(37, 0, 4, 1, 'navigation/content/article/preview', 1),
(39, 0, 42, 0, 'navigation/mycontenido/main', 1),
(40, 0, 52, 1, 'navigation/info', 1),
(41, 0, 61, 1, 'navigation/administration/groups/overview', 1),
(42, 0, 63, 1, 'navigation/administration/groups/members', 1),
(43, 0, 62, 1, 'navigation/administration/groups/areas', 1),
(44, 0, 55, 1, 'navigation/administration/groups/layout', 1),
(45, 0, 56, 1, 'navigation/administration/groups/content', 1),
(46, 0, 57, 1, 'navigation/administration/groups/module', 1),
(47, 0, 58, 1, 'navigation/administration/groups/template', 1),
(48, 0, 59, 1, 'navigation/administration/groups/structure', 1),
(49, 5, 49, 0, 'navigation/administration/logs/main', 1),
(51, 0, 65, 1, 'navigation/administration/system/sysvalues', 1),
(53, 5, 65, 0, 'navigation/administration/system/main', 1),
(55, 0, 48, 1, 'navigation/administration/clients/clientproperties', 1),
(56, 0, 68, 1, 'navigation/administration/clients/clientartspec', 1),
(57, 0, 9, 1, 'navigation/style/layouts/edit', 1),
(58, 0, 69, 1, 'navigation/style/layouts/preview', 1),
(59, 0, 11, 1, 'navigation/style/modules/edit', 1),
(60, 0, 70, 1, 'navigation/style/modules/history', 1),
(61, 2, 71, 0, 'navigation/style/tpleditor/main', 1),
(70, 0, 72, 1, 'navigation/style/templates/visual', 1),
(71, 0, 7, 1, 'navigation/content/upload/overview', 1),
(72, 0, 73, 1, 'navigation/content/upload/edit', 1),
(73, 0, 74, 1, 'navigation/content/upload/fileupload', 1),
(74, 5, 76, 0, 'navigation/administration/frontend/main', 1),
(75, 0, 44, 1, 'navigation/mycontenido/todolist', 1),
(76, 0, 45, 1, 'navigation/mycontenido/settings', 1),
(77, 0, 81, 1, 'navigation/style/modules/translation', 1),
(78, 0, 83, 1, 'navigation/administration/clients/clientsettings', 1),
(79, 0, 6, 1, 'navigation/content/structure/overview', 1),
(82, 3, 92, 1, 'navigation/style/modules/package', 1),
(83, 0, 94, 1, 'navigation/style/modules/style', 1),
(84, 0, 95, 1, 'navigation/style/modules/script', 1),
(85, 0, 93, 1, 'navigation/style/modules/template', 1),
(86, 0, 96, 1, 'navigation/style/modules/import-export', 1),
(97, 1, 97, 0, 'navigation/content/translations/main', 1),
(200, 4, 200, 0, 'navigation/statistic/searches', 1),
(397, 0, 71, 1, 'navigation/style/tpleditor/file', 1),
(398, 0, 32, 1, 'navigation/style/jseditor/file', 1),
(399, 0, 31, 1, 'navigation/style/styleeditor/file', 1),
(400, 0, 400, 1, 'navigation/style/layouts/history', 1),
(401, 0, 401, 1, 'navigation/style/styleeditor/history', 1),
(402, 0, 402, 1, 'navigation/style/jseditor/history', 1),
(403, 0, 403, 1, 'navigation/style/tpleditor/history', 1),
(415, 67, 415, 1, 'navigation/administration/system/configuration', 1),
(416, 0, 67, 1, 'navigation/administration/system/syssettings', 1),
(550, 5, 550, 1, 'navigation/administration/logs/mail_log', 1),
(551, 0, 551, 1, 'navigation/administration/mail_log/overview', 1),
(552, 0, 552, 1, 'navigation/administration/mail_log/detail', 1),
(805, 0, 811, 1, 'navigation/administration/system/purge', 1),
(951, 5, 49, 1, 'navigation/administration/logs/mail_action', 1),
(952, 5, 951, 1, 'navigation/administration/system/main', 1),
(953, 0, 953, 1, 'navigation/administration/system/integrity', 1),
(10000, 5, 10000, 0, 'pim/xml/pim.xml;plugin/pim', 1),
(10045, 3, 10061, 0, 'form_assistant/xml/lang_de_DE.xml;plugins/form_assistant/label', 1),
(100002, 3, 100003, 0, 'user_forum/xml/lang_de_DE.xml;plugins/user_forum/label', 1);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_online_user`
--

CREATE TABLE IF NOT EXISTS `con_online_user` (
  `user_id` varchar(32) NOT NULL,
  `lastaccessed` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `con_online_user`
--

INSERT INTO `con_online_user` (`user_id`, `lastaccessed`) VALUES
('48a365b4ce1e322a55ae9017f3daf0c0', '2014-11-06 22:12:46');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_pifa_contact`
--

CREATE TABLE IF NOT EXISTS `con_pifa_contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `salutation` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  `street_number` varchar(255) DEFAULT NULL,
  `plz` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `message` text,
  `privacy` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_pifa_field`
--

CREATE TABLE IF NOT EXISTS `con_pifa_field` (
  `idfield` int(11) NOT NULL AUTO_INCREMENT,
  `idform` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'foreign key for the ConForm form',
  `field_rank` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'rank of a field in a form',
  `field_type` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'id which defines type of form field',
  `column_name` varchar(64) NOT NULL COMMENT 'name of data table column to store values',
  `label` varchar(1023) DEFAULT NULL COMMENT 'label to be shown in frontend',
  `display_label` int(1) NOT NULL DEFAULT '0' COMMENT '1 means that the label will be displayed',
  `default_value` varchar(1023) DEFAULT NULL COMMENT 'default value to be shown for form field',
  `option_labels` varchar(1023) DEFAULT NULL COMMENT 'CSV of option labels',
  `option_values` varchar(1023) DEFAULT NULL COMMENT 'CSV of option values',
  `option_class` varchar(1023) DEFAULT NULL COMMENT 'class implementing external datasource',
  `help_text` text COMMENT 'help text to be shown for form field',
  `obligatory` int(1) NOT NULL DEFAULT '0' COMMENT '1 means that a value is obligatory',
  `rule` varchar(1023) DEFAULT NULL COMMENT 'regular expression to validate value',
  `error_message` varchar(1023) DEFAULT NULL COMMENT 'error message to be shown for an invalid value',
  `css_class` varchar(1023) DEFAULT NULL COMMENT 'CSS classes to be used for field wrapper',
  PRIMARY KEY (`idfield`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='contains meta data of PIFA fields' AUTO_INCREMENT=19 ;

--
-- Daten für Tabelle `con_pifa_field`
--

INSERT INTO `con_pifa_field` (`idfield`, `idform`, `field_rank`, `field_type`, `column_name`, `label`, `display_label`, `default_value`, `option_labels`, `option_values`, `option_class`, `help_text`, `obligatory`, `rule`, `error_message`, `css_class`) VALUES
(4, 1, 1, 6, 'salutation', 'Anrede', 1, NULL, 'Bitte wählen,Frau,Herr', ',Mrs,Mr', NULL, NULL, 1, NULL, 'Bitte wählen Sie die Anrede aus', NULL),
(5, 1, 2, 1, 'first_name', 'Vorname', 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, 'Bitte geben Sie Ihren Vornamen ein', NULL),
(6, 1, 3, 1, 'last_name', 'Nachname', 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, 'Bitte geben Sie Ihren Nachnamen ein', NULL),
(7, 1, 4, 1, 'company', 'Firma', 1, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL),
(8, 1, 5, 1, 'street', 'Straße', 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, 'Bitte geben Sie die Straße ein', NULL),
(9, 1, 6, 1, 'street_number', 'Hausnummer', 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, 'Bitte geben Sie die Hausnummer ein', NULL),
(10, 1, 7, 1, 'plz', 'Postleitzahl', 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, 'Bitte geben Sie die Postleitzahl ein', NULL),
(11, 1, 8, 1, 'city', 'Ort', 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, 'Bitte geben Sie den Ort ein', NULL),
(12, 1, 10, 1, 'phone', 'Telefon', 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, 'Bitte geben Sie die Telefonnummer ein', NULL),
(13, 1, 11, 1, 'email', 'E-Mail-Adresse', 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, 'Bitte geben Sie die E-Mail Adresse ein', NULL),
(14, 1, 9, 2, 'message', 'Ihre Nachricht', 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, 'Bitte geben Sie die Nachricht ein', NULL),
(16, 1, 13, 13, '', 'Absenden', 1, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'button_red'),
(17, 1, 14, 14, '', 'Zurücksetzen', 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'button_grey'),
(18, 1, 12, 5, 'privacy', 'Datenschutzerklärung', 1, NULL, 'Ich akzeptiere die Datenschutzerklärung', '1', NULL, NULL, 1, NULL, 'Bitte bestätigen Sie die Datenschutzerklärung', 'privacy');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_pifa_form`
--

CREATE TABLE IF NOT EXISTS `con_pifa_form` (
  `idform` int(11) NOT NULL AUTO_INCREMENT,
  `idclient` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'id of form client',
  `idlang` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'id of form language',
  `name` varchar(1023) NOT NULL DEFAULT 'new form' COMMENT 'human readable name of form',
  `data_table` varchar(64) NOT NULL DEFAULT 'con_pifo_data' COMMENT 'unique name of data table',
  `method` enum('get','post') NOT NULL DEFAULT 'post' COMMENT 'method to be used for form submission',
  `with_timestamp` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'if data table records have a timestamp',
  PRIMARY KEY (`idform`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='contains meta data of PIFA forms' AUTO_INCREMENT=2 ;

--
-- Daten für Tabelle `con_pifa_form`
--

INSERT INTO `con_pifa_form` (`idform`, `idclient`, `idlang`, `name`, `data_table`, `method`, `with_timestamp`) VALUES
(1, 1, 1, 'contact', 'con_pifa_contact', 'post', 1);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_pi_user_forum`
--

CREATE TABLE IF NOT EXISTS `con_pi_user_forum` (
  `id_user_forum` int(11) NOT NULL AUTO_INCREMENT,
  `id_user_forum_parent` int(11) NOT NULL,
  `idart` int(11) NOT NULL DEFAULT '0',
  `idcat` int(11) NOT NULL DEFAULT '0',
  `idlang` int(5) NOT NULL DEFAULT '0',
  `userid` int(6) NOT NULL DEFAULT '0',
  `email` varchar(100) NOT NULL DEFAULT '',
  `realname` varchar(50) NOT NULL DEFAULT '',
  `forum` mediumtext NOT NULL,
  `forum_quote` mediumtext NOT NULL,
  `idclient` int(11) NOT NULL,
  `like` int(11) NOT NULL,
  `dislike` int(11) NOT NULL,
  `editedat` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editedby` varchar(50) NOT NULL DEFAULT '',
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `online` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_user_forum`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_plugins`
--

CREATE TABLE IF NOT EXISTS `con_plugins` (
  `idplugin` int(11) NOT NULL AUTO_INCREMENT,
  `idclient` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `author` varchar(255) NOT NULL,
  `copyright` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `version` varchar(10) NOT NULL,
  `folder` varchar(255) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `executionorder` int(11) NOT NULL DEFAULT '0',
  `installed` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `active` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`idplugin`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Daten für Tabelle `con_plugins`
--

INSERT INTO `con_plugins` (`idplugin`, `idclient`, `name`, `description`, `author`, `copyright`, `mail`, `website`, `version`, `folder`, `uuid`, `executionorder`, `installed`, `active`) VALUES
(1, 1, 'Smarty Wrapper', 'Provides smarty template engine for CONTENIDO Backend and Frontend', 'Bilal Arslan, Andreas Dieter', 'four for business AG', 'info@4fb.de', 'http://www.4fb.de', '1.0.0', 'smarty', '82b117e94bb2cbcbce4e56b79a7d0c23', 1, '2013-02-14 15:10:51', 1),
(2, 1, 'Form Assistant', 'Generating forms in backend, includes data storage and mailing', 'Marcus Gnaß (4fb)', 'four for business AG', 'marcus.gnass@4fb.de', 'http://www.4fb.de', '1.0.0', 'form_assistant', '34E59F15-606A-81F4-1520-59E86230BE37', 2, '2013-02-20 13:24:33', 1),
(3, 1, 'User Forum', 'Administration of user forum entries (Article comments)', 'Claus Schunk (4fb)', 'four for business AG', 'claus.schunk@4fb.de', 'http://www.4fb.de', '1.0.0', 'user_forum', '34E59F15-606A-81F4-1520-59E86230BE38', 3, '2013-05-15 14:29:01', 1);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_plugins_rel`
--

CREATE TABLE IF NOT EXISTS `con_plugins_rel` (
  `idpluginrelation` int(11) NOT NULL AUTO_INCREMENT,
  `iditem` int(11) NOT NULL,
  `idplugin` int(11) NOT NULL,
  `type` varchar(8) NOT NULL DEFAULT 'area',
  PRIMARY KEY (`idpluginrelation`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- Daten für Tabelle `con_plugins_rel`
--

INSERT INTO `con_plugins_rel` (`idpluginrelation`, `iditem`, `idplugin`, `type`) VALUES
(1, 10061, 2, 'area'),
(2, 10062, 2, 'area'),
(3, 10063, 2, 'area'),
(4, 10064, 2, 'area'),
(5, 10045, 2, 'navs'),
(6, 100001, 2, 'ctype'),
(7, 10103, 2, 'action'),
(8, 10104, 2, 'action'),
(9, 10105, 2, 'action'),
(10, 10106, 2, 'action'),
(11, 10107, 2, 'action'),
(12, 10108, 2, 'action'),
(13, 10109, 2, 'action'),
(14, 10110, 2, 'action'),
(15, 10111, 2, 'action'),
(16, 10112, 2, 'action'),
(17, 10113, 2, 'action'),
(18, 10114, 2, 'action'),
(19, 10115, 2, 'action'),
(20, 10116, 2, 'action'),
(21, 100003, 3, 'area'),
(22, 100002, 3, 'navs'),
(23, 100002, 3, 'ctype');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_properties`
--

CREATE TABLE IF NOT EXISTS `con_properties` (
  `idproperty` int(11) NOT NULL AUTO_INCREMENT,
  `idclient` int(11) NOT NULL DEFAULT '0',
  `itemtype` varchar(64) NOT NULL,
  `itemid` varchar(255) NOT NULL,
  `type` varchar(96) NOT NULL,
  `name` varchar(96) NOT NULL,
  `value` text NOT NULL,
  `author` varchar(32) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modifiedby` varchar(32) NOT NULL,
  PRIMARY KEY (`idproperty`),
  KEY `index_client` (`idclient`),
  KEY `index_itemtype` (`itemtype`),
  KEY `index_itemid` (`itemid`),
  KEY `index_type` (`type`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=554 ;

--
-- Daten für Tabelle `con_properties`
--

INSERT INTO `con_properties` (`idproperty`, `idclient`, `itemtype`, `itemid`, `type`, `name`, `value`, `author`, `created`, `modified`, `modifiedby`) VALUES
(1, 0, 'idclient', '1', 'backend', 'clientimage', '', '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-10 18:08:16', '2012-11-10 18:08:16', '48a365b4ce1e322a55ae9017f3daf0c0'),
(2, 1, 'clientsetting', '1', 'generator', 'xhtml', 'true', '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-10 18:08:16', '2012-11-11 03:55:28', '48a365b4ce1e322a55ae9017f3daf0c0'),
(3, 1, 'clientsetting', '1', 'stats', 'tracking', 'on', '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-10 18:08:16', '2012-11-11 03:55:28', '48a365b4ce1e322a55ae9017f3daf0c0'),
(4, 1, 'idlang', '1', 'dateformat', 'full', '', '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-10 18:09:21', '2012-11-10 18:09:21', '48a365b4ce1e322a55ae9017f3daf0c0'),
(5, 1, 'idlang', '1', 'dateformat', 'date', '', '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-10 18:09:21', '2012-11-10 18:09:21', '48a365b4ce1e322a55ae9017f3daf0c0'),
(6, 1, 'idlang', '1', 'dateformat', 'time', '', '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-10 18:09:21', '2012-11-10 18:09:21', '48a365b4ce1e322a55ae9017f3daf0c0'),
(7, 1, 'idlang', '1', 'dateformat', 'locale', '', '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-10 18:09:21', '2012-11-10 18:09:21', '48a365b4ce1e322a55ae9017f3daf0c0'),
(8, 1, 'idlang', '1', 'language', 'code', 'de', '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-10 18:09:21', '2012-11-10 18:09:21', '48a365b4ce1e322a55ae9017f3daf0c0'),
(9, 1, 'idlang', '1', 'country', 'code', 'de', '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-10 18:09:21', '2012-11-10 18:09:21', '48a365b4ce1e322a55ae9017f3daf0c0'),
(10, 1, 'idlang', '2', 'dateformat', 'full', '', '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-10 18:09:50', '2012-11-10 18:09:50', '48a365b4ce1e322a55ae9017f3daf0c0'),
(11, 1, 'idlang', '2', 'dateformat', 'date', '', '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-10 18:09:50', '2012-11-10 18:09:50', '48a365b4ce1e322a55ae9017f3daf0c0'),
(12, 1, 'idlang', '2', 'dateformat', 'time', '', '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-10 18:09:50', '2012-11-10 18:09:50', '48a365b4ce1e322a55ae9017f3daf0c0'),
(13, 1, 'idlang', '2', 'dateformat', 'locale', '', '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-10 18:09:50', '2012-11-10 18:09:50', '48a365b4ce1e322a55ae9017f3daf0c0'),
(14, 1, 'idlang', '2', 'language', 'code', 'en', '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-10 18:09:50', '2012-11-10 18:09:50', '48a365b4ce1e322a55ae9017f3daf0c0'),
(15, 1, 'idlang', '2', 'country', 'code', 'us', '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-10 18:09:50', '2012-11-10 18:09:50', '48a365b4ce1e322a55ae9017f3daf0c0'),
(17, 1, 'idlay', '1', 'layout', 'used-types', 'header;content;configuration', '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-10 23:07:58', '2014-10-19 19:33:43', '48a365b4ce1e322a55ae9017f3daf0c0'),
(20, 1, 'idclient', '1', 'backend', 'clientimage', '', '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-11 00:11:40', '2012-11-11 03:55:28', '48a365b4ce1e322a55ae9017f3daf0c0'),
(21, 1, 'clientsetting', '1', 'navigation_bottom', 'idcat', '4', '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-11 01:43:55', '2013-01-18 16:18:35', '48a365b4ce1e322a55ae9017f3daf0c0'),
(25, 1, 'clientsetting', '1', 'footer_config', 'idart', '12', '48a365b4ce1e322a55ae9017f3daf0c0', '2012-11-11 03:56:55', '2012-11-11 04:29:00', '48a365b4ce1e322a55ae9017f3daf0c0'),
(35, 1, 'clientsetting', '1', 'navigation_top', 'idcat', '39', '48a365b4ce1e322a55ae9017f3daf0c0', '2013-01-18 16:17:27', '2013-01-18 16:17:27', '48a365b4ce1e322a55ae9017f3daf0c0'),
(36, 1, 'clientsetting', '1', 'navigation_top', 'depth', '1', '48a365b4ce1e322a55ae9017f3daf0c0', '2013-01-18 16:17:37', '2013-01-18 16:17:37', '48a365b4ce1e322a55ae9017f3daf0c0'),
(37, 1, 'clientsetting', '1', 'navigation_main', 'idcat', '1', '48a365b4ce1e322a55ae9017f3daf0c0', '2013-01-18 16:18:03', '2013-01-18 16:18:03', '48a365b4ce1e322a55ae9017f3daf0c0'),
(38, 1, 'clientsetting', '1', 'navigation_main', 'depth', '3', '48a365b4ce1e322a55ae9017f3daf0c0', '2013-01-18 16:18:16', '2013-01-18 16:18:16', '48a365b4ce1e322a55ae9017f3daf0c0'),
(39, 1, 'clientsetting', '1', 'navigation_searchform_top', 'search_result_idart', '20', '48a365b4ce1e322a55ae9017f3daf0c0', '2013-01-18 16:18:57', '2013-01-18 16:18:57', '48a365b4ce1e322a55ae9017f3daf0c0'),
(44, 1, 'clientsetting', '1', 'searchable', 'idcats', '1', '48a365b4ce1e322a55ae9017f3daf0c0', '2013-02-12 09:17:13', '2013-02-12 09:17:13', '48a365b4ce1e322a55ae9017f3daf0c0'),
(50, 1, 'clientsetting', '1', 'login', 'idart', '51', '48a365b4ce1e322a55ae9017f3daf0c0', '2013-02-13 14:30:08', '2013-02-13 14:30:08', '48a365b4ce1e322a55ae9017f3daf0c0'),
(55, 1, 'upload', 'downloads/contenido_cms_garden_anzeige_60x90mm_20130122_sgr.pdf', 'file', 'protected', '', '48a365b4ce1e322a55ae9017f3daf0c0', '2013-02-18 08:57:34', '2013-02-21 15:45:48', '48a365b4ce1e322a55ae9017f3daf0c0'),
(56, 1, 'upload', 'downloads/contenido_cms_garden_anzeige_60x90mm_20130122_sgr.pdf', 'file', 'timemgmt', '0', '48a365b4ce1e322a55ae9017f3daf0c0', '2013-02-18 08:57:34', '2013-02-21 15:45:48', '48a365b4ce1e322a55ae9017f3daf0c0'),
(539, 1, 'clientsetting', '1', 'pifa', 'field-css-classes', 'button_red,button_grey,privacy', '48a365b4ce1e322a55ae9017f3daf0c0', '2013-02-20 13:44:00', '2013-02-20 14:03:19', '48a365b4ce1e322a55ae9017f3daf0c0'),
(544, 1, 'upload', 'downloads/Logo_CONTENIDO.png', 'file', 'protected', '', '48a365b4ce1e322a55ae9017f3daf0c0', '2013-02-21 15:44:02', '2013-02-21 15:45:29', '48a365b4ce1e322a55ae9017f3daf0c0'),
(545, 1, 'upload', 'downloads/Logo_CONTENIDO.png', 'file', 'timemgmt', '0', '48a365b4ce1e322a55ae9017f3daf0c0', '2013-02-21 15:44:02', '2013-02-21 15:45:29', '48a365b4ce1e322a55ae9017f3daf0c0'),
(546, 1, 'upload', 'downloads/Logo_4fb.png', 'file', 'protected', '', '48a365b4ce1e322a55ae9017f3daf0c0', '2013-02-21 15:44:41', '2013-02-21 15:45:36', '48a365b4ce1e322a55ae9017f3daf0c0'),
(547, 1, 'upload', 'downloads/Logo_4fb.png', 'file', 'timemgmt', '0', '48a365b4ce1e322a55ae9017f3daf0c0', '2013-02-21 15:44:41', '2013-02-21 15:45:36', '48a365b4ce1e322a55ae9017f3daf0c0'),
(548, 1, 'clientsetting', '1', 'login_error_page', 'idcat', '41', '48a365b4ce1e322a55ae9017f3daf0c0', '2013-02-21 16:26:39', '2013-02-21 16:26:39', '48a365b4ce1e322a55ae9017f3daf0c0'),
(549, 1, 'clientsetting', '1', 'login_error_page', 'idart', '78', '48a365b4ce1e322a55ae9017f3daf0c0', '2013-02-21 16:26:46', '2013-02-21 16:26:46', '48a365b4ce1e322a55ae9017f3daf0c0'),
(550, 1, 'clientsetting', '1', 'userforum', 'mailfrom', 'info@contenido.org', '48a365b4ce1e322a55ae9017f3daf0c0', '2013-02-20 13:44:00', '2013-02-20 14:03:19', '48a365b4ce1e322a55ae9017f3daf0c0'),
(551, 1, 'idclientslang', '1', 'newsletter', 'idcatart', '74', '48a365b4ce1e322a55ae9017f3daf0c0', '2013-08-07 14:07:50', '2013-08-07 14:07:50', '48a365b4ce1e322a55ae9017f3daf0c0'),
(552, 1, 'clientsetting', '1', 'global', 'sender-email', 'info@contenido.org', '48a365b4ce1e322a55ae9017f3daf0c0', '2013-08-07 14:07:50', '2013-08-07 14:27:18', '48a365b4ce1e322a55ae9017f3daf0c0'),
(553, 1, 'user_id', '48a365b4ce1e322a55ae9017f3daf0c0', 'itemsperpage', 'user', '25', '48a365b4ce1e322a55ae9017f3daf0c0', '2014-11-06 22:07:19', '2014-11-06 22:07:19', '48a365b4ce1e322a55ae9017f3daf0c0');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_rights`
--

CREATE TABLE IF NOT EXISTS `con_rights` (
  `idright` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(32) NOT NULL,
  `idarea` int(11) NOT NULL DEFAULT '0',
  `idaction` int(11) NOT NULL DEFAULT '0',
  `idcat` int(11) NOT NULL DEFAULT '0',
  `idclient` int(11) NOT NULL DEFAULT '0',
  `idlang` int(11) NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idright`),
  KEY `user_id` (`user_id`),
  KEY `idarea` (`idarea`),
  KEY `idaction` (`idaction`),
  KEY `idcat` (`idcat`),
  KEY `idclient` (`idclient`),
  KEY `idlang` (`idlang`),
  KEY `type` (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_search_tracking`
--

CREATE TABLE IF NOT EXISTS `con_search_tracking` (
  `idsearchtracking` int(11) NOT NULL AUTO_INCREMENT,
  `idclient` int(11) NOT NULL,
  `idlang` int(11) NOT NULL,
  `searchterm` text NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `datesearched` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`idsearchtracking`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_stat`
--

CREATE TABLE IF NOT EXISTS `con_stat` (
  `idstat` int(11) NOT NULL AUTO_INCREMENT,
  `idcatart` int(11) NOT NULL DEFAULT '0',
  `idlang` int(11) NOT NULL DEFAULT '0',
  `idclient` int(11) NOT NULL DEFAULT '0',
  `visited` int(6) NOT NULL DEFAULT '0',
  `visitdate` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`idstat`),
  KEY `idcatart_idlang` (`idcatart`,`idlang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Daten für Tabelle `con_stat`
--

INSERT INTO `con_stat` (`idstat`, `idcatart`, `idlang`, `idclient`, `visited`, `visitdate`) VALUES
(2, 2, 1, 1, 0, NULL),
(4, 5, 2, 1, 0, NULL),
(5, 6, 1, 1, 0, NULL),
(6, 6, 2, 1, 0, NULL),
(7, 7, 1, 1, 0, NULL),
(8, 7, 2, 1, 0, NULL),
(9, 8, 1, 1, 0, NULL),
(10, 8, 2, 1, 0, NULL);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_stat_archive`
--

CREATE TABLE IF NOT EXISTS `con_stat_archive` (
  `idstatarch` int(11) NOT NULL AUTO_INCREMENT,
  `archived` varchar(6) NOT NULL,
  `idcatart` int(11) NOT NULL DEFAULT '0',
  `idlang` int(11) NOT NULL DEFAULT '0',
  `idclient` int(11) NOT NULL DEFAULT '0',
  `visited` int(6) NOT NULL DEFAULT '0',
  `visitdate` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`idstatarch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_system_prop`
--

CREATE TABLE IF NOT EXISTS `con_system_prop` (
  `idsystemprop` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(96) DEFAULT NULL,
  `name` varchar(96) DEFAULT NULL,
  `value` text,
  PRIMARY KEY (`idsystemprop`),
  KEY `type_name` (`type`,`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=55 ;

--
-- Daten für Tabelle `con_system_prop`
--

INSERT INTO `con_system_prop` (`idsystemprop`, `type`, `name`, `value`) VALUES
(1, 'system', 'version', '4.9.4'),
(24, 'fb-sdk', 'app-id', NULL),
(25, 'fb-sdk', 'idart-channel', '87'),
(26, 'fb-sdk', 'kid-directed-site', 'false'),
(27, 'fb-sdk', 'locale', 'de_DE'),
(28, 'fb-sdk', 'status', 'false'),
(29, 'fb-sdk', 'template', 'jQuery'),
(30, 'fb-sdk', 'xfbml', 'true'),
(31, 'fb-sdk', 'html5', 'false'),
(32, 'pw_request', 'enable', 'true'),
(33, 'system', 'mail_sender_name', 'CONTENIDO Backend'),
(34, 'system', 'mail_sender', 'info@contenido.org'),
(35, 'system', 'mail_host', 'localhost'),
(36, 'maintenance', 'mode', 'disabled'),
(37, 'codemirror', 'activated', 'true'),
(38, 'update', 'check', 'false'),
(39, 'update', 'news_feed', 'false'),
(40, 'update', 'check_period', '60'),
(41, 'system', 'clickmenu', 'false'),
(42, 'versioning', 'activated', 'true'),
(43, 'versioning', 'prune_limit', ''),
(44, 'versioning', 'path', ''),
(45, 'system', 'insite_editing_activated', 'true'),
(46, 'backend', 'backend_label', ''),
(47, 'generator', 'xhtml', 'true'),
(48, 'generator', 'basehref', 'true'),
(49, 'plugin', 'frontendusers-lastscantime', '1415308157'),
(50, 'plugin', 'frontendusers-pluginorder', 'groupselect,valid_from,valid_to'),
(51, 'plugin', 'frontendlogic-lastscantime', '1415308157'),
(52, 'plugin', 'frontendlogic-pluginorder', 'category'),
(53, 'system', 'purge-dirstoexclude-withfiles', '.,..,.svn,.cvs,.htaccess,.git,.gitignore,.keep'),
(54, 'system', 'upldirlist-dirstoexclude', '.,..,.svn,.cvs');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_template`
--

CREATE TABLE IF NOT EXISTS `con_template` (
  `idclient` int(11) NOT NULL DEFAULT '0',
  `idlay` int(11) DEFAULT NULL,
  `idtpl` int(11) NOT NULL AUTO_INCREMENT,
  `idtplcfg` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `deletable` tinyint(1) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `defaulttemplate` tinyint(1) NOT NULL DEFAULT '0',
  `author` varchar(32) DEFAULT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastmodified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`idtpl`),
  KEY `idclient` (`idclient`),
  KEY `idlay` (`idlay`),
  KEY `idtplcfg` (`idtplcfg`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Daten für Tabelle `con_template`
--

INSERT INTO `con_template` (`idclient`, `idlay`, `idtpl`, `idtplcfg`, `name`, `description`, `deletable`, `status`, `defaulttemplate`, `author`, `created`, `lastmodified`) VALUES
(1, 1, 1, 1, 'product', NULL, 1, 0, 0, 'sysadmin', '2014-10-19 19:34:21', '0000-00-00 00:00:00'),
(1, 1, 2, 5, 'customer', NULL, 1, 0, 0, 'sysadmin', '2014-11-06 21:56:04', '0000-00-00 00:00:00'),
(1, 1, 3, 6, 'product_order', NULL, 1, 0, 0, 'sysadmin', '2014-11-06 21:57:31', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_template_conf`
--

CREATE TABLE IF NOT EXISTS `con_template_conf` (
  `idtplcfg` int(11) NOT NULL AUTO_INCREMENT,
  `idtpl` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `created` datetime NOT NULL,
  `lastmodified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`idtplcfg`),
  KEY `idtplcfg` (`idtplcfg`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Daten für Tabelle `con_template_conf`
--

INSERT INTO `con_template_conf` (`idtplcfg`, `idtpl`, `status`, `author`, `created`, `lastmodified`) VALUES
(1, 1, 0, 'sysadmin', '2014-10-19 19:34:21', '0000-00-00 00:00:00'),
(2, 1, 0, 'sysadmin', '2014-10-19 19:36:46', '0000-00-00 00:00:00'),
(3, 1, 0, 'sysadmin', '2014-10-19 19:36:55', '0000-00-00 00:00:00'),
(5, 2, 0, 'sysadmin', '2014-11-06 21:56:04', '0000-00-00 00:00:00'),
(6, 3, 0, 'sysadmin', '2014-11-06 21:57:31', '0000-00-00 00:00:00'),
(7, 3, 0, 'sysadmin', '2014-11-06 21:58:14', '0000-00-00 00:00:00'),
(10, 1, 0, 'sysadmin', '2014-11-06 22:05:07', '0000-00-00 00:00:00'),
(12, 1, 0, 'sysadmin', '2014-11-06 22:05:29', '0000-00-00 00:00:00'),
(13, 1, 0, 'sysadmin', '2014-11-06 22:05:46', '0000-00-00 00:00:00'),
(14, 1, 0, 'sysadmin', '2014-11-06 22:06:04', '0000-00-00 00:00:00'),
(15, 1, 0, 'sysadmin', '2014-11-06 22:06:31', '0000-00-00 00:00:00'),
(16, 2, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_type`
--

CREATE TABLE IF NOT EXISTS `con_type` (
  `idtype` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  `code` text NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `author` varchar(32) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastmodified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`idtype`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=100003 ;

--
-- Daten für Tabelle `con_type`
--

INSERT INTO `con_type` (`idtype`, `type`, `code`, `description`, `status`, `author`, `created`, `lastmodified`) VALUES
(1, 'CMS_HTMLHEAD', '', 'Headline / HTML', 0, '', '0000-00-00 00:00:00', '2012-02-14 00:40:32'),
(2, 'CMS_HTML', '', 'Text / HTML', 0, '', '2002-05-13 19:04:13', '2012-02-14 00:40:32'),
(3, 'CMS_TEXT', '', 'Text / Standard', 0, '', '2002-05-13 19:04:13', '2012-02-14 00:40:32'),
(4, 'CMS_IMG', '', 'Image', 0, '', '2002-05-13 19:04:21', '2012-02-14 00:40:32'),
(5, 'CMS_IMGDESCR', '', 'Description', 0, '', '2002-05-13 19:04:28', '2012-02-14 00:40:32'),
(6, 'CMS_LINK', '', 'Link', 0, '', '2002-05-13 19:04:36', '2012-02-14 00:40:32'),
(7, 'CMS_LINKTARGET', '', 'Frame', 0, '', '2002-05-13 19:04:43', '2012-02-14 00:40:32'),
(8, 'CMS_LINKDESCR', '', 'Description', 0, '', '2002-05-13 19:05:00', '2012-02-14 00:40:32'),
(9, 'CMS_HEAD', '', 'Headline / Standard', 0, '', '2002-05-13 19:02:34', '2012-02-14 00:40:32'),
(19, 'CMS_DATE', '', 'Date', 0, '', '0000-00-00 00:00:00', '2012-02-14 00:40:32'),
(20, 'CMS_TEASER', '', 'Teaser', 0, '', '2009-04-20 13:12:14', '2012-02-14 00:40:32'),
(21, 'CMS_FILELIST', '', '', 0, '', '0000-00-00 00:00:00', '2012-02-14 00:40:32'),
(22, 'CMS_IMGEDITOR', '', 'Image', 0, '', '0000-00-00 00:00:00', '2012-02-14 00:40:32'),
(24, 'CMS_LINKEDITOR', '', 'Link', 0, '', '0000-00-00 00:00:00', '2012-02-14 00:40:32'),
(100001, 'CMS_PIFAFORM', '', 'PIFA form', 0, '', '2014-10-19 17:45:39', '2014-10-19 17:45:39'),
(100002, 'CMS_USERFORUM', '', 'User forum', 0, '', '2014-10-19 17:45:40', '2014-10-19 17:45:40');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_upl`
--

CREATE TABLE IF NOT EXISTS `con_upl` (
  `idupl` int(11) NOT NULL AUTO_INCREMENT,
  `idclient` int(11) NOT NULL DEFAULT '0',
  `filename` varchar(255) NOT NULL,
  `dirname` varchar(255) NOT NULL,
  `filetype` varchar(255) NOT NULL,
  `size` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `author` varchar(32) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastmodified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modifiedby` varchar(32) NOT NULL,
  PRIMARY KEY (`idupl`),
  KEY `idclient` (`idclient`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Daten für Tabelle `con_upl`
--

INSERT INTO `con_upl` (`idupl`, `idclient`, `filename`, `dirname`, `filetype`, `size`, `status`, `author`, `created`, `lastmodified`, `modifiedby`) VALUES
(1, 1, '.gitignore', '', 'gitignore', 16, 0, '48a365b4ce1e322a55ae9017f3daf0c0', '2014-11-06 22:08:41', '2014-11-06 22:08:41', '48a365b4ce1e322a55ae9017f3daf0c0'),
(5, 1, 'WP_000832.jpg', '', 'jpg', 365197, 0, '48a365b4ce1e322a55ae9017f3daf0c0', '2014-11-06 22:09:44', '2014-11-06 22:09:44', '48a365b4ce1e322a55ae9017f3daf0c0'),
(6, 1, 'WP_000868.jpg', '', 'jpg', 369593, 0, '48a365b4ce1e322a55ae9017f3daf0c0', '2014-11-06 22:09:44', '2014-11-06 22:09:44', '48a365b4ce1e322a55ae9017f3daf0c0'),
(7, 1, 'WP_000870.jpg', '', 'jpg', 338142, 0, '48a365b4ce1e322a55ae9017f3daf0c0', '2014-11-06 22:09:44', '2014-11-06 22:09:44', '48a365b4ce1e322a55ae9017f3daf0c0');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_upl_meta`
--

CREATE TABLE IF NOT EXISTS `con_upl_meta` (
  `id_uplmeta` int(11) NOT NULL AUTO_INCREMENT,
  `idupl` int(11) NOT NULL,
  `idlang` int(11) NOT NULL,
  `medianame` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `keywords` text NOT NULL,
  `internal_notice` text NOT NULL,
  `author` varchar(32) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `modifiedby` varchar(32) NOT NULL,
  `copyright` text NOT NULL,
  PRIMARY KEY (`id_uplmeta`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Daten für Tabelle `con_upl_meta`
--

INSERT INTO `con_upl_meta` (`id_uplmeta`, `idupl`, `idlang`, `medianame`, `description`, `keywords`, `internal_notice`, `author`, `created`, `modified`, `modifiedby`, `copyright`) VALUES
(1, 0, 1, '', '', '', '', 'sysadmin', '2014-11-06 22:00:00', '2014-11-06 22:00:00', '', ''),
(2, 5, 1, '', '', '', '', 'sysadmin', '2014-11-06 22:10:07', '2014-11-06 22:10:07', '', ''),
(3, 7, 1, '', '', '', '', 'sysadmin', '2014-11-06 22:10:20', '2014-11-06 22:10:20', '', ''),
(4, 6, 1, '', '', '', '', 'sysadmin', '2014-11-06 22:10:32', '2014-11-06 22:10:32', '', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_user`
--

CREATE TABLE IF NOT EXISTS `con_user` (
  `user_id` varchar(32) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(64) NOT NULL,
  `salt` varchar(32) NOT NULL,
  `perms` mediumtext,
  `realname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `address_street` varchar(255) DEFAULT NULL,
  `address_zip` varchar(10) NOT NULL,
  `address_city` varchar(255) DEFAULT NULL,
  `address_country` varchar(255) DEFAULT NULL,
  `wysi` tinyint(2) DEFAULT NULL,
  `valid_from` date DEFAULT NULL,
  `valid_to` date DEFAULT NULL,
  `last_pw_request` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tmp_pw_request` varchar(32) DEFAULT NULL,
  `using_pw_request` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `con_user`
--

INSERT INTO `con_user` (`user_id`, `username`, `password`, `salt`, `perms`, `realname`, `email`, `telephone`, `address_street`, `address_zip`, `address_city`, `address_country`, `wysi`, `valid_from`, `valid_to`, `last_pw_request`, `tmp_pw_request`, `using_pw_request`) VALUES
('48a365b4ce1e322a55ae9017f3daf0c0', 'sysadmin', 'd01b34dc05533d0517941eee5cf23c36406becec63ba19f0ffb8e8faa04b49b0', '2e52763ab13ca293efcd0c7799f4183a', 'sysadmin', 'Systemadministrator', 'sysadmin', '', '', '', '', '', 1, '0000-00-00', '0000-00-00', '0000-00-00 00:00:00', '', 0);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `con_user_prop`
--

CREATE TABLE IF NOT EXISTS `con_user_prop` (
  `iduserprop` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(32) DEFAULT NULL,
  `type` varchar(96) DEFAULT NULL,
  `name` varchar(96) DEFAULT NULL,
  `value` text,
  `idcatlang` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`iduserprop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Daten für Tabelle `con_user_prop`
--

INSERT INTO `con_user_prop` (`iduserprop`, `user_id`, `type`, `name`, `value`, `idcatlang`) VALUES
(1, '48a365b4ce1e322a55ae9017f3daf0c0', 'system', 'currentlogintime', '2014-10-19 19:26:20', 0),
(2, '48a365b4ce1e322a55ae9017f3daf0c0', 'system', 'lastlogintime', NULL, 0),
(3, '48a365b4ce1e322a55ae9017f3daf0c0', 'system', 'cat_expandstate', 'a:1:{i:1;a:3:{i:0;i:-1;i:1;s:1:"1";i:2;s:1:"2";}}', 0),
(4, '48a365b4ce1e322a55ae9017f3daf0c0', 'system', 'con_cat_expandstate', 'a:1:{i:1;a:2:{i:0;s:1:"1";i:1;s:1:"2";}}', 0),
(5, '48a365b4ce1e322a55ae9017f3daf0c0', 'system', 'upl_expandstate', 'a:1:{i:0;s:0:"";}', 0),
(6, '48a365b4ce1e322a55ae9017f3daf0c0', 'system', 'upl_dbfs_expandstate', 'a:1:{i:0;s:0:"";}', 0),
(7, '48a365b4ce1e322a55ae9017f3daf0c0', 'upload_folder_thumbnailmode', 'd41d8cd98f00b204e9800998ecf8427e', '100', 0),
(8, '48a365b4ce1e322a55ae9017f3daf0c0', 'upload_folder_thumbnailmode', '32ba026749076c350f21b5eb0f738861', '100', 0);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `order`
--

CREATE TABLE IF NOT EXISTS `order` (
  `idorder` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date` datetime NOT NULL,
  `customer` int(10) unsigned DEFAULT NULL,
  `total_price` double DEFAULT NULL,
  PRIMARY KEY (`idorder`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `order_part`
--

CREATE TABLE IF NOT EXISTS `order_part` (
  `idorderpart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255) NOT NULL,
  `product_price` double NOT NULL,
  `product_nr` varchar(45) NOT NULL,
  `order_idorder` int(10) unsigned NOT NULL,
  PRIMARY KEY (`idorderpart`,`order_idorder`),
  KEY `fk_order_part_order_idx` (`order_idorder`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Constraints der exportierten Tabellen
--

--
-- Constraints der Tabelle `order_part`
--
ALTER TABLE `order_part`
  ADD CONSTRAINT `fk_order_part_order` FOREIGN KEY (`order_idorder`) REFERENCES `order` (`idorder`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
