-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Host: drupal.db.1and1.com
-- Creato il: Feb 02, 2019 alle 21:42
-- Versione del server: 5.5.60-0+deb7u1-log
-- Versione PHP: 7.0.33-0+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `drupal`
--
CREATE DATABASE IF NOT EXISTS `drupal` DEFAULT CHARACTER SET latin1 COLLATE latin1_general_ci;
USE `drupal`;

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_bagit_file_collection_associations`
--

CREATE TABLE `omeka_bagit_file_collection_associations` (
  `id` int(10) UNSIGNED NOT NULL,
  `file_id` int(10) UNSIGNED NOT NULL,
  `collection_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_bagit_file_collection_associations`
--

INSERT INTO `omeka_bagit_file_collection_associations` (`id`, `file_id`, `collection_id`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1),
(6, 6, 1),
(7, 7, 1),
(8, 8, 1),
(9, 9, 1),
(10, 10, 1),
(11, 11, 1),
(12, 12, 1),
(13, 13, 1),
(14, 14, 1),
(15, 15, 1),
(16, 16, 1),
(17, 17, 1),
(18, 18, 1),
(19, 19, 1),
(20, 20, 1),
(21, 21, 1),
(22, 22, 1),
(23, 23, 1),
(24, 24, 1),
(25, 25, 1),
(26, 26, 1),
(27, 27, 1),
(28, 28, 1),
(29, 29, 1),
(30, 30, 1),
(31, 31, 1),
(32, 32, 1),
(33, 33, 1),
(34, 34, 1),
(35, 38, 1),
(36, 39, 1),
(37, 40, 1),
(38, 41, 1),
(39, 42, 1),
(40, 43, 1),
(41, 44, 1),
(42, 45, 1),
(43, 46, 1),
(44, 47, 1),
(45, 48, 1),
(46, 50, 1),
(47, 51, 1),
(48, 52, 1),
(49, 53, 1),
(50, 54, 1),
(51, 55, 1),
(52, 56, 1),
(53, 57, 1),
(54, 58, 1),
(55, 59, 1),
(56, 60, 1),
(57, 61, 1),
(58, 62, 1),
(59, 63, 1),
(60, 64, 1),
(61, 65, 1),
(62, 66, 1),
(63, 67, 1),
(64, 68, 1),
(65, 69, 1),
(66, 70, 1),
(67, 71, 1),
(68, 72, 1),
(69, 73, 1),
(70, 74, 1),
(71, 75, 1),
(72, 76, 1),
(73, 77, 1),
(74, 78, 1),
(75, 79, 1),
(76, 80, 1),
(77, 81, 1),
(78, 82, 1),
(79, 83, 1),
(80, 84, 1),
(81, 85, 1),
(82, 86, 1),
(83, 87, 1),
(84, 88, 1),
(85, 89, 1),
(86, 90, 1),
(87, 91, 1),
(88, 92, 1),
(89, 93, 1),
(90, 94, 1),
(91, 95, 1),
(92, 96, 1),
(93, 97, 1),
(94, 98, 1),
(95, 99, 1),
(96, 100, 1),
(97, 101, 1),
(98, 102, 1),
(99, 103, 1),
(100, 104, 1),
(101, 105, 1),
(102, 106, 1),
(103, 107, 1),
(104, 108, 1),
(105, 109, 1),
(106, 110, 1),
(107, 111, 1),
(108, 112, 1),
(109, 113, 1),
(110, 114, 1),
(111, 115, 1),
(112, 116, 1),
(113, 117, 1),
(114, 118, 1),
(115, 119, 1),
(116, 120, 1),
(117, 121, 1),
(118, 122, 1),
(119, 123, 1),
(120, 124, 1),
(121, 125, 1),
(122, 126, 1),
(123, 127, 1),
(124, 128, 1),
(125, 129, 1),
(126, 130, 1),
(127, 131, 1),
(128, 132, 1),
(129, 133, 1),
(130, 134, 1),
(131, 135, 1),
(132, 136, 1),
(133, 137, 1),
(134, 138, 1),
(135, 139, 1),
(136, 140, 1),
(137, 141, 1),
(138, 142, 1),
(139, 143, 1),
(140, 144, 1),
(141, 145, 1),
(142, 146, 1),
(143, 147, 1),
(144, 148, 1),
(145, 149, 1),
(146, 150, 1),
(147, 151, 1),
(148, 152, 1),
(149, 153, 1),
(150, 154, 1),
(151, 155, 1),
(152, 156, 1),
(153, 157, 1),
(154, 158, 1),
(155, 159, 1),
(156, 160, 1),
(157, 161, 1),
(158, 162, 1),
(159, 163, 1),
(160, 164, 1),
(161, 165, 1),
(162, 166, 1),
(163, 167, 1),
(164, 168, 1),
(165, 169, 1),
(166, 170, 1),
(167, 171, 1),
(168, 172, 1),
(169, 173, 1),
(170, 174, 1),
(171, 175, 1),
(172, 176, 1),
(173, 177, 1),
(174, 178, 1),
(175, 179, 1),
(176, 180, 1),
(177, 181, 1),
(178, 182, 1),
(179, 183, 1),
(180, 184, 1),
(181, 185, 1),
(182, 186, 1),
(183, 187, 1),
(184, 188, 1),
(185, 189, 1),
(186, 190, 1),
(187, 191, 1),
(188, 192, 1),
(189, 193, 1),
(190, 194, 1),
(191, 195, 1),
(192, 196, 1),
(193, 197, 1),
(194, 198, 1),
(195, 199, 1),
(196, 200, 1),
(197, 201, 1),
(198, 202, 1),
(199, 203, 1),
(200, 204, 1),
(201, 205, 1),
(202, 206, 1),
(203, 207, 1),
(204, 208, 1),
(205, 209, 1),
(206, 210, 1),
(207, 211, 1),
(208, 212, 1),
(209, 213, 1),
(210, 214, 1),
(211, 215, 1),
(212, 216, 1),
(213, 217, 1),
(214, 218, 1),
(215, 219, 1),
(216, 220, 1),
(217, 221, 1),
(218, 222, 1),
(219, 223, 1),
(220, 224, 1),
(221, 225, 1),
(222, 226, 1),
(223, 227, 1),
(224, 228, 1),
(225, 229, 1),
(226, 230, 1),
(227, 231, 1),
(228, 232, 1),
(229, 233, 1),
(230, 234, 1),
(231, 235, 1),
(232, 236, 1),
(233, 237, 1),
(234, 238, 1),
(235, 239, 1),
(236, 240, 1),
(237, 241, 1),
(238, 242, 1),
(239, 243, 1),
(240, 244, 1),
(241, 262, 1),
(242, 263, 1),
(243, 264, 1),
(244, 265, 1),
(245, 266, 1),
(246, 267, 1),
(247, 268, 1),
(248, 269, 1),
(249, 270, 1),
(250, 271, 1),
(251, 272, 1),
(252, 273, 1),
(253, 274, 1),
(254, 275, 1),
(255, 276, 1),
(256, 277, 1),
(257, 278, 1),
(258, 279, 1),
(259, 280, 1),
(260, 281, 1),
(261, 282, 1),
(262, 283, 1),
(263, 284, 1),
(264, 285, 1),
(265, 286, 1),
(266, 287, 1),
(267, 288, 1),
(268, 289, 1),
(269, 290, 1),
(270, 291, 1),
(271, 292, 1),
(272, 293, 1),
(273, 294, 1),
(274, 295, 1),
(275, 296, 1),
(276, 297, 1),
(277, 298, 1),
(278, 299, 1),
(279, 300, 1),
(280, 301, 1),
(281, 302, 1),
(282, 303, 1),
(283, 304, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_bagit_file_collections`
--

CREATE TABLE `omeka_bagit_file_collections` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_bagit_file_collections`
--

INSERT INTO `omeka_bagit_file_collections` (`id`, `name`, `updated`) VALUES
(1, 'prova', '2016-04-23 18:00:56');

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_collection_trees`
--

CREATE TABLE `omeka_collection_trees` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_collection_id` int(10) UNSIGNED NOT NULL,
  `collection_id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_collection_trees`
--

INSERT INTO `omeka_collection_trees` (`id`, `parent_collection_id`, `collection_id`, `name`) VALUES
(1, 2, 1, 'L’amico al popolo e al governo'),
(2, 0, 2, 'La Stampa del Risorgimento sardo'),
(3, 0, 3, 'Protagonisti'),
(4, 0, 4, 'Riforme liberali nel Regno di Sardegna'),
(5, 2, 5, 'Il Lamento, foglio popolare di Cagliari'),
(6, 2, 6, 'Il Popolo. Giornale politico, economico, scientifico e letterario'),
(7, 2, 7, 'La Favilla. Gazzetta del Popolo. '),
(8, 2, 8, 'Ichnusa. Giornale religioso, politico e letterario'),
(9, 2, 9, 'La Cornamusa. Giornale umoristico, letterario, scientifico, industriale con caricature'),
(10, 2, 10, 'Gazzetta di Sardegna'),
(11, 2, 11, 'Lo Statuto. Giornale ufficiale per l\'inserzione dei bandi venali  e degli atti giudiziari'),
(12, 2, 12, 'Il Capricorno. Giornale con caricature, letterario, umoristico, teatrale'),
(13, 2, 13, 'L\'Indipendenza Italiana. Giornale politico, economico, letterario e scientifico'),
(14, 0, 14, 'Galleria Video'),
(15, 2, 15, 'La Sardegna. Giornale politico, economico, scientifico e letterario'),
(16, 2, 16, 'Eco dei Comuni della Sardegna'),
(17, 2, 17, 'Gazzetta Popolare'),
(18, 2, 18, 'L’Ichnusino . Giornale umoristico con caricature'),
(19, 2, 19, 'L\'Incamminamento alla Libertà');

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_collections`
--

CREATE TABLE `omeka_collections` (
  `id` int(10) UNSIGNED NOT NULL,
  `public` tinyint(4) NOT NULL,
  `featured` tinyint(4) NOT NULL,
  `added` timestamp NOT NULL DEFAULT '1999-12-31 23:00:00',
  `modified` timestamp NOT NULL DEFAULT '1999-12-31 23:00:00',
  `owner_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_collections`
--

INSERT INTO `omeka_collections` (`id`, `public`, `featured`, `added`, `modified`, `owner_id`) VALUES
(1, 0, 0, '2015-07-15 16:15:57', '2015-07-17 12:30:43', 1),
(2, 0, 0, '2015-07-16 15:49:53', '2015-07-16 15:49:53', 1),
(3, 0, 0, '2015-07-17 13:51:01', '2015-07-22 15:49:36', 1),
(4, 0, 0, '2015-07-21 21:40:23', '2015-07-21 21:42:32', 1),
(5, 0, 0, '2015-07-24 07:31:27', '2015-09-08 21:28:20', 1),
(6, 0, 1, '2015-09-08 22:22:02', '2015-09-24 08:59:40', 1),
(7, 0, 0, '2015-09-24 08:31:21', '2015-09-24 10:49:20', 1),
(8, 0, 0, '2015-09-24 13:36:38', '2015-09-25 13:28:05', 1),
(9, 0, 0, '2015-09-25 14:14:15', '2015-09-25 14:22:04', 1),
(10, 0, 0, '2015-09-25 18:31:32', '2015-11-09 23:18:19', 1),
(11, 0, 0, '2015-09-28 17:59:49', '2015-09-28 20:41:05', 1),
(12, 0, 0, '2015-10-01 19:30:09', '2015-10-02 10:28:23', 1),
(13, 0, 0, '2015-10-02 14:31:25', '2015-10-02 14:31:25', 1),
(14, 0, 0, '2015-10-20 09:45:29', '2015-10-20 09:45:29', 1),
(15, 0, 0, '2015-11-04 10:20:55', '2015-11-09 23:18:05', 1),
(16, 0, 0, '2015-11-09 23:17:54', '2015-11-09 23:17:54', 1),
(17, 0, 0, '2015-11-12 22:57:28', '2015-11-12 23:00:10', 1),
(18, 0, 0, '2015-11-30 22:28:08', '2016-03-07 19:17:52', 1),
(19, 0, 0, '2015-11-30 22:46:00', '2015-11-30 22:46:00', 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_corrections_corrections`
--

CREATE TABLE `omeka_corrections_corrections` (
  `id` int(10) UNSIGNED NOT NULL,
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `reviewed` timestamp NULL DEFAULT NULL,
  `item_id` int(10) NOT NULL,
  `comment` text COLLATE utf8_unicode_ci,
  `status` tinytext COLLATE utf8_unicode_ci,
  `owner_id` int(10) DEFAULT NULL,
  `email` tinytext COLLATE utf8_unicode_ci,
  `may_contact` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_csv_import_imported_items`
--

CREATE TABLE `omeka_csv_import_imported_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `import_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_csv_import_imports`
--

CREATE TABLE `omeka_csv_import_imports` (
  `id` int(10) UNSIGNED NOT NULL,
  `item_type_id` int(10) UNSIGNED DEFAULT NULL,
  `collection_id` int(10) UNSIGNED DEFAULT NULL,
  `owner_id` int(10) UNSIGNED NOT NULL,
  `delimiter` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `original_filename` text COLLATE utf8_unicode_ci NOT NULL,
  `file_path` text COLLATE utf8_unicode_ci NOT NULL,
  `file_position` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `skipped_row_count` int(10) UNSIGNED NOT NULL,
  `skipped_item_count` int(10) UNSIGNED NOT NULL,
  `is_public` tinyint(1) DEFAULT '0',
  `is_featured` tinyint(1) DEFAULT '0',
  `serialized_column_maps` text COLLATE utf8_unicode_ci NOT NULL,
  `added` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_csv_import_imports`
--

INSERT INTO `omeka_csv_import_imports` (`id`, `item_type_id`, `collection_id`, `owner_id`, `delimiter`, `original_filename`, `file_path`, `file_position`, `status`, `skipped_row_count`, `skipped_item_count`, `is_public`, `is_featured`, `serialized_column_maps`, `added`) VALUES
(1, 14, 3, 1, ',', 'Risorgimento in Sardegna.csv', '/tmp/8e17fe36e916d9d00461bec193fe0a4a', 0, 'queued', 0, 0, 0, 0, 'O:23:\"CsvImport_ColumnMap_Set\":1:{s:30:\"\0CsvImport_ColumnMap_Set\0_maps\";a:35:{i:0;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:2:\"55\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:6:\"Author\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:1;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"179\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:5:\"Title\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:2;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"158\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:17:\"Publication Title\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:3;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:2:\"85\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:4:\"ISBN\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:4;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:2:\"86\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:4:\"ISSN\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:5;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:2:\"84\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:3:\"DOI\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:6;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"181\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:3:\"Url\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:7;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"111\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:4:\"Date\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:8;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"122\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:10:\"Date Added\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:9;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:2:\"88\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:11:\"Access Date\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:10;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"148\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:5:\"Pages\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:11;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"145\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:9:\"Num Pages\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:12;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"129\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:5:\"Issue\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:13;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"184\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:6:\"Volume\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:14;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"147\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:17:\"Number Of Volumes\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:15;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"132\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:20:\"Journal Abbreviation\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:16;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"174\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:11:\"Short Title\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:17;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"169\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:6:\"Series\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:18;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"170\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:13:\"Series Number\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:19;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"171\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:11:\"Series Text\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:20;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"172\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:12:\"Series Title\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:21;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:2:\"45\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:9:\"Publisher\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:22;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"150\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:5:\"Place\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:23;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:2:\"44\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:8:\"Language\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:24;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"165\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:6:\"Rights\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:25;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:2:\"51\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:4:\"Type\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:26;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:2:\"90\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:7:\"Archive\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:27;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:2:\"91\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:16:\"Archive Location\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:28;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"138\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:15:\"Library Catalog\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:29;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"100\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:11:\"Call Number\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:30;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"121\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:5:\"Extra\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:31;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:2:\"83\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:5:\"Notes\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:32;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"187\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:16:\"File Attachments\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:33;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:3:\"188\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:16:\"Link Attachments\";s:8:\"\0*\0_type\";s:7:\"Element\";}i:34;O:27:\"CsvImport_ColumnMap_Element\":5:{s:36:\"\0CsvImport_ColumnMap_Element\0_isHtml\";b:0;s:39:\"\0CsvImport_ColumnMap_Element\0_elementId\";s:2:\"85\";s:46:\"\0CsvImport_ColumnMap_Element\0_elementDelimiter\";s:0:\"\";s:14:\"\0*\0_columnName\";s:11:\"Manual Tags\";s:8:\"\0*\0_type\";s:7:\"Element\";}}}', '2015-07-24 08:42:30');

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_element_sets`
--

CREATE TABLE `omeka_element_sets` (
  `id` int(10) UNSIGNED NOT NULL,
  `record_type` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_element_sets`
--

INSERT INTO `omeka_element_sets` (`id`, `record_type`, `name`, `description`) VALUES
(1, NULL, 'Dublin Core', 'The Dublin Core metadata element set is common to all Omeka records, including items, files, and collections. For more information see, http://dublincore.org/documents/dces/.'),
(3, 'Item', 'Item Type Metadata', 'The item type metadata element set, consisting of all item type elements bundled with Omeka and all item type elements created by an administrator.'),
(4, NULL, 'Scripto', NULL),
(5, NULL, 'Zotero', NULL);

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_element_texts`
--

CREATE TABLE `omeka_element_texts` (
  `id` int(10) UNSIGNED NOT NULL,
  `record_id` int(10) UNSIGNED NOT NULL,
  `record_type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `element_id` int(10) UNSIGNED NOT NULL,
  `html` tinyint(4) NOT NULL,
  `text` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_element_texts`
--

INSERT INTO `omeka_element_texts` (`id`, `record_id`, `record_type`, `element_id`, `html`, `text`) VALUES
(1, 1, 'Collection', 50, 0, 'L’amico al popolo e al governo'),
(2, 1, 'Collection', 47, 0, 'Biblioteca Universitaria di Cagliari. Autorizzazione Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3, 1, 'Collection', 42, 0, 'jpg'),
(4, 1, 'Collection', 44, 0, 'Italiano'),
(5, 1, 'Collection', 51, 0, 'Periodico'),
(6, 1, 'Collection', 38, 0, 'Cagliari'),
(7, 2, 'Collection', 50, 0, 'La Stampa del Risorgimento sardo'),
(8, 2, 'Collection', 49, 0, 'Articoli estratti da periodici sardi editi nel periodo\r\n1848-1861 e oggi conservati nelle Biblioteche Universitarie di Cagliari e Sassari'),
(9, 2, 'Collection', 48, 0, 'Biblioteca universitaria di Cagliari, Biblioteca universitaria di Sassari'),
(10, 2, 'Collection', 45, 0, 'Dipartimento di Storia, Beni Culturali, Territorio - Università di Cagliari'),
(11, 2, 'Collection', 37, 0, '1848-1861'),
(12, 2, 'Collection', 42, 0, 'pfd'),
(13, 2, 'Collection', 51, 0, 'articolo di periodico'),
(14, 2, 'Collection', 43, 0, 'periodici'),
(15, 2, 'Collection', 38, 0, 'Regno di Sardegna (1848-1861)'),
(16, 3, 'Collection', 50, 0, 'Protagonisti'),
(17, 3, 'Collection', 49, 0, 'Uomini e donne protagonisti del Risorgimento Sardo'),
(18, 3, 'Collection', 41, 0, 'Questa sezione contiene lettere, ritratti e altri documenti relativi a uomini e donne che furono protagonisti del Risorgimento in Sardegna'),
(20, 3, 'Collection', 40, 0, '1848-1861'),
(22, 3, 'Collection', 47, 0, 'La sezione contiene copie digitali di documenti di proprietà di:\r\nArchivio di Stato di Cagliari'),
(23, 3, 'Collection', 42, 0, 'digitale (jpeg)'),
(24, 3, 'Collection', 44, 0, 'italiana'),
(25, 3, 'Collection', 38, 0, 'Sardegna, 1848-1861'),
(26, 1, 'Item', 50, 0, 'Diploma di nomina di Giovanni Mamelli Clavesana'),
(27, 1, 'Item', 49, 0, 'Diploma di nomina'),
(28, 1, 'Item', 41, 0, 'Il re di Sardegna Carlo Alberto di Savoia nomina Giovanni Mamelli Clavesana a colonnello del 13° Reggimento Fanteria'),
(29, 1, 'Item', 48, 0, 'Archivio di Stato di Cagliari, Museo del Risorgimento'),
(30, 1, 'Item', 40, 0, 'Torino, 1821'),
(31, 1, 'Item', 47, 0, 'Proprietà dell\'Archivio di Stato di Cagliari'),
(32, 1, 'Item', 42, 0, 'jpg'),
(34, 1, 'Item', 51, 0, 'Diploma di nomina'),
(35, 1, 'Item', 43, 0, 'Archivio di Stato di Cagliari, Museo del Risorgimeno, n. 8'),
(36, 1, 'Item', 1, 0, 'Diploma di nomina di Giovanni Mamelli Clavesana'),
(38, 3, 'Collection', 48, 0, 'Archivio di Stato di Cagliari, Museo del Risorgimento'),
(39, 3, 'Collection', 45, 0, 'Dipartimento di Storia, Beni Culturali, Territorio, Università di Cagliari'),
(40, 2, 'Item', 50, 0, 'Giovanni Mamelli Clavesana nominato cavaliere dei Santi Maurizio e Lazzaro'),
(41, 2, 'Item', 49, 0, 'Diploma di nomina di Giovanni Mamelli Clavesana a Cavaliere dei SS. Maurizio e Lazzaro'),
(42, 2, 'Item', 48, 0, 'Archivio di Stato di Cagliari'),
(44, 2, 'Item', 40, 0, '1847'),
(45, 2, 'Item', 47, 0, 'Archivio di Stato di Cagliari'),
(46, 2, 'Item', 42, 0, 'jpg'),
(48, 2, 'Item', 43, 0, 'Archivio di Stato di Cagliari, Museo del Risorgimento, n. 9'),
(49, 2, 'Item', 1, 0, 'diploma di nomina di Giovanni Mamelli Clavesana a Cavaliere dei SS. Maurizio e Lazzaro'),
(50, 3, 'Item', 50, 0, 'Raffaele Pintor Mameli'),
(51, 3, 'Item', 49, 0, 'Nomina a caporale della Guardia Nazionale'),
(52, 3, 'Item', 41, 1, 'Raffaele <strong>Pintor Mameli</strong> viene nominato caporale della Guardia Nazionale'),
(53, 3, 'Item', 39, 0, 'Guardia Nazionale, Legione di Cagliari'),
(54, 3, 'Item', 48, 1, 'Archivio di Stato di Cagliari, <em>Museo del Risorgimento</em>'),
(55, 3, 'Item', 40, 0, '27/04/1859'),
(56, 3, 'Item', 47, 0, 'Archivio di Stato di Cagliari'),
(57, 3, 'Item', 42, 0, 'jpg'),
(59, 3, 'Item', 51, 0, 'patente di nomina'),
(60, 3, 'Item', 43, 0, 'Archivio di Stato di Cagliari, Museo del Risorgimento, n. 11'),
(61, 3, 'Collection', 39, 0, 'Dipartimento di Storia, Beni Culturali, Territorio - Università di Cagliari'),
(62, 4, 'Item', 50, 0, 'Ritratto di Efisio Tola'),
(63, 4, 'Item', 41, 0, 'Ritratto del cavaliere don Efisio Tola, \"martire della Giovine Italia\"'),
(65, 4, 'Item', 40, 0, '12/06/1833'),
(66, 4, 'Item', 47, 0, 'Archivio di Stato di Cagliari'),
(67, 4, 'Item', 42, 0, 'jpg'),
(69, 4, 'Item', 51, 0, 'ritratto'),
(71, 5, 'Item', 50, 1, '<span>Efisio Tola (</span>Sassari<span> </span><span class=\"sc\">1803</span><span> - Chambéry </span><span class=\"sc\">1833</span><span>)</span>'),
(72, 5, 'Item', 49, 1, 'Lettera di <a href=\"http://www.treccani.it/enciclopedia/efisio-tola/\" target=\"_blank\">Efisio Tola</a> al fratello Giovanni Antonio'),
(73, 5, 'Item', 39, 0, 'Efisio Tola'),
(74, 5, 'Item', 48, 0, 'Archivio di Stato di Cagliari, Museo del Risorgimento'),
(76, 5, 'Item', 40, 0, 'Chambery, 14/04/1833'),
(77, 5, 'Item', 47, 0, 'Archivio di Stato di Cagliari'),
(79, 5, 'Item', 51, 0, 'testo'),
(80, 5, 'Item', 43, 0, 'Archivio di Stato di Cagliari, Museo del Risorgimento, n. 210'),
(81, 5, 'Item', 38, 0, 'Regno di Sardegna'),
(83, 6, 'Item', 50, 0, 'Adelaide Mameli'),
(84, 6, 'Item', 49, 0, 'Adelaide, moglie di Giorgio Mameli e madre del poeta e patriota Goffredo'),
(85, 6, 'Item', 41, 0, 'Fotografia di Adelaide Mameli, madre di Goffredo'),
(86, 6, 'Item', 48, 0, 'Archivio di Stato di Cagliari, Museo del Risorgimento'),
(88, 6, 'Item', 40, 0, 's.d.'),
(89, 6, 'Item', 42, 0, 'jpg'),
(91, 6, 'Item', 51, 0, 'Fotografia'),
(92, 6, 'Item', 43, 0, 'Archivio di Stato di Cagliari, Museo del Risorgimento, n. 396'),
(93, 6, 'Item', 39, 0, 'Municipio di Genova'),
(94, 1, 'Item', 39, 0, 'Carlo Alberto, Re di Sardegna'),
(95, 7, 'Item', 50, 0, 'Lettere di Giuseppe Garibaldi'),
(96, 7, 'Item', 41, 0, 'Lettere autografe del generale Giuseppe Garibaldi'),
(97, 7, 'Item', 39, 0, 'Giuseppe Garibaldi'),
(98, 7, 'Item', 48, 0, 'Archivio di Stato di Cagliari, Museo del Risorgimento'),
(99, 7, 'Item', 51, 0, 'testo'),
(100, 7, 'Item', 43, 0, 'Archivio di Stato di Cagliari, Museo del Risorgimento, n. 410'),
(102, 8, 'Item', 50, 0, 'Antonio Cappai, colonnello (1800-1854)'),
(103, 8, 'Item', 49, 1, 'Ritratto del colonnello Antonio Cappai, comandante del battaglione Cacciatori di Sardegna, ferito il 30 maggio 1848 nella battaglia di <a href=\"https://it.wikipedia.org/wiki/Battaglia_di_Goito\" target=\"_blank\">Goito</a>.'),
(104, 8, 'Item', 41, 1, 'La risorsa contiene due ritratti e una breve nota sulle gesta del militare Cappai'),
(105, 8, 'Item', 39, 0, 'Luigi Cibrario, avvocato'),
(106, 8, 'Item', 48, 0, 'Archivio di Stato di Cagliari, Museo del Risorgimento'),
(108, 8, 'Item', 40, 0, 's.d.'),
(109, 8, 'Item', 47, 0, 'Archivio di Stato di Cagliari'),
(110, 8, 'Item', 42, 0, 'jpg'),
(112, 8, 'Item', 51, 0, 'ritratto e testo'),
(113, 8, 'Item', 43, 0, 'Archivio di Stato di Cagliari, Museo del Risorgimento, n. 1086'),
(115, 4, 'Collection', 50, 0, 'Riforme liberali nel Regno di Sardegna'),
(116, 4, 'Collection', 49, 1, 'Provvedimenti amministrativi che nel 1847-48 trasformano il Regno di Sardegna in uno Stato costituzionale '),
(117, 4, 'Collection', 41, 1, 'Questa sezione contiene la riproduzione digitale di atti amministrativi, manifesti e proclami relativi alla proclamazione dello <a href=\"http://www.quirinale.it/qrnw/statico/costituzione/statutoalbertino.htm\" target=\"_blank\">Statuto Albertino</a>, alla sua estensione anche all\'isola di Sardegna e alla convocazione delle prime elezioni per l\'elezione della Camera dei deputati del Regno di Sardegna.'),
(118, 4, 'Collection', 48, 0, 'Archivio di Stato di Cagliari, Atti Governativi'),
(119, 4, 'Collection', 45, 1, '<a href=\"http://dipartimenti.unica.it/storiabeniculturalieterritorio/\" target=\"_blank\">Dipartimento di Storia, Beni Culturali, Territorio Università degli Studi di Cagliari</a>'),
(120, 4, 'Collection', 40, 0, '1848'),
(121, 4, 'Collection', 47, 0, 'Archivio di Stato di Cagliari'),
(122, 4, 'Collection', 42, 0, 'cartaceo'),
(123, 4, 'Collection', 44, 0, 'italiano'),
(124, 4, 'Collection', 51, 0, 'manifesti e proclami'),
(125, 4, 'Collection', 43, 0, 'Archivio di Stato di Cagliari, Atti Governativi, vol. '),
(126, 4, 'Collection', 38, 0, 'Regno di Sardegna'),
(127, 4, 'Collection', 37, 0, 'Archivio di Stato di Cagliari'),
(128, 3, 'Collection', 37, 0, 'Archivio di Stato di Cagliari'),
(129, 9, 'Item', 50, 0, 'Proclama del re di Sardegna Carlo Alberto'),
(130, 9, 'Item', 41, 1, 'Il re di Sardegna Carlo Alberto annuncia la concessione alla Sardegna dello <a href=\"http://www.quirinale.it/qrnw/statico/costituzione/statutoalbertino.htm\">Statuto Albertino</a>'),
(131, 9, 'Item', 39, 0, 'Stamperia reale di Torino'),
(132, 9, 'Item', 48, 0, 'Archivio di Stato di Cagliari, Atti Governativi,vol. 24,  f. 1686'),
(134, 9, 'Item', 40, 0, 'Torino, 11/02/1848'),
(135, 9, 'Item', 47, 0, 'Archivio di Stato di Cagliari, autorizzazione Prot. 359/28.13.12 (7)'),
(136, 9, 'Item', 42, 0, 'documento a stampa'),
(138, 9, 'Item', 51, 0, 'manifesto'),
(140, 10, 'Item', 50, 0, 'Proclama ai Sardi di annuncio delle prime elezioni per la Camera dei deputati'),
(142, 10, 'Item', 41, 0, 'Proclama di convocazione delle elezioni politiche per la prima elezione della Camera dei deputati del Regno di Sardegna'),
(143, 10, 'Item', 48, 0, 'Archivio di Stato di Cagliari, Atti Governativi, vol. 24, fasc. 1704'),
(145, 10, 'Item', 40, 0, 'Cagliari, 22/03/1848'),
(146, 10, 'Item', 47, 1, '<a href=\"http://www.archiviostatocagliari.it/\" target=\"_blank\"> </a>'),
(147, 10, 'Item', 42, 0, 'jpg'),
(149, 10, 'Item', 51, 0, 'manifesto'),
(151, 10, 'Item', 39, 0, 'Governo vicereale di Sardegna'),
(152, 11, 'Item', 50, 0, 'Proclama del Viceré di Sardegna ai popoli di Sardegna'),
(153, 11, 'Item', 49, 0, 'Riforme liberali nel Regno di Sardegna'),
(154, 11, 'Item', 41, 1, 'Proclama con cui il viceré <a href=\"http://www.treccani.it/enciclopedia/de-launay-claudio-gabriele_(Enciclopedia_Italiana)/\" target=\"_blank\">Gabriele De Launay</a> annuncia l\'imminente pubblicazione delle riforme relative a libertà di stampa, nuova organizzazione dei Comuni, guardie municipali e nuova organizzazione della Sardegna'),
(155, 11, 'Item', 39, 0, 'Intendenza Generale del Regno di Sardegna'),
(156, 11, 'Item', 48, 0, 'Archivio di Stato di Cagliari, Atti Governativi, vol. 24, fasc. 1696'),
(158, 11, 'Item', 40, 0, 'Cagliari, 14/03/1848'),
(159, 11, 'Item', 47, 0, 'Archivio di Stato di Cagliari, autorizzazione Prot. 359/28.13.12 (7)'),
(160, 11, 'Item', 42, 0, 'jpg'),
(162, 11, 'Item', 51, 0, 'Proclama'),
(167, 12, 'Item', 50, 0, 'Proclama del viceré di Sardegna '),
(168, 12, 'Item', 49, 0, 'Riforme istituzionali'),
(169, 12, 'Item', 41, 1, 'Il viceré di Sardegna <a href=\"http://www.treccani.it/enciclopedia/de-launay-claudio-gabriele_(Enciclopedia_Italiana)/\" target=\"_blank\">Claudio Gabriele De Launay</a> annuncia alcune tra le più significative riforme istituzionali concernenti l\'isola di Sardegna'),
(170, 12, 'Item', 39, 0, 'Claudio Gabriele De Launay'),
(171, 12, 'Item', 48, 0, 'Archivio di Stato di Cagliari, Atti Governativi, vol. 24, fasc. 1709'),
(173, 12, 'Item', 40, 0, 'Cagliari, 01/04/1848'),
(174, 12, 'Item', 47, 0, 'Archivio di Stato di Cagliari, autorizzazione Prot. 359/28.13.12 (7)'),
(176, 12, 'Item', 51, 0, 'manifesto'),
(177, 12, 'Item', 1, 0, 'Proclama viceregio'),
(179, 5, 'Collection', 50, 0, 'Il Lamento, foglio popolare di Cagliari'),
(180, 5, 'Collection', 56, 0, 'Pasquale Marica'),
(181, 5, 'Collection', 99, 0, 'Stampa e politica in Sardegna: (1793-1944)'),
(182, 5, 'Collection', 150, 0, 'Cagliari'),
(183, 5, 'Collection', 159, 0, 'La Zattera'),
(184, 5, 'Collection', 181, 0, 'https://books.google.it/books?id=6Lw_AAAAIAAJ&q=periodico+sardo+il+lamento&dq=periodico+sardo+il+lamento&hl=it&sa=X&ved=0CCAQ6AEwAGoVChMIo__Ai5_zxgIVEizbCh0oKQFt'),
(185, 5, 'Collection', 47, 0, 'Biblioteca Universitaria di Cagliari , Ordinativo n. 17682 del 2\r\ndicembre 2014'),
(186, 5, 'Collection', 42, 0, 'jpg'),
(187, 5, 'Collection', 44, 0, 'italiano'),
(188, 5, 'Collection', 51, 0, 'Periodico a Stampa'),
(189, 13, 'Item', 50, 0, 'Il Lamento, foglio popolare di Cagliari, anno 1, n. 13, pp. 2-3'),
(190, 13, 'Item', 41, 0, 'Sulle ingiustizie subite dalla Sardegna nella sua lunga storia'),
(191, 13, 'Item', 39, 0, 's.a.'),
(193, 13, 'Item', 40, 0, 'Cagliari, 07/11/1858'),
(195, 13, 'Item', 42, 0, 'jpg'),
(197, 13, 'Item', 51, 0, 'Periodico a stampa'),
(198, 14, 'Item', 50, 0, 'Il Lamento, foglio popolare di Cagliari, anno 1, n. 15, pp. 1-4'),
(199, 14, 'Item', 41, 0, 'Articolo sulla promozione della colonizzazione interna della Sardegna'),
(202, 14, 'Item', 40, 0, 'Cagliari, 21/11/1858'),
(204, 14, 'Item', 42, 0, 'jpg'),
(206, 14, 'Item', 51, 0, 'Periodico a stampa'),
(207, 15, 'Item', 50, 0, 'Il re di Sardegna Carlo Alberto varca il Ticino'),
(208, 15, 'Item', 41, 0, 'Carlo Alberto, alla testa dell´Esercito Piemontese, varca il Ticino al ponte di Gravellone, entra sul territorio lombardo  e distribuisce il vessillo tricolore. 23 marzo 1848'),
(209, 15, 'Item', 48, 0, 'Archivio di Stato di Cagliari, Museo del Risorgimento, busta 45'),
(211, 15, 'Item', 40, 0, '1898'),
(212, 15, 'Item', 47, 0, 'Archivio di Stato di Cagliari, autorizzazione Prot. 359/28.13.12 (7)'),
(214, 15, 'Item', 42, 0, '.jpg'),
(216, 15, 'Item', 51, 0, 'incisione'),
(217, 16, 'Item', 50, 0, 'Gli ufficiali sardi salutano i caduti a Novara'),
(218, 16, 'Item', 41, 0, 'Gli ufficiali sardi salutano i caduti nella battaglia di Novara del 1849,  lo scontro decisivo della Prima guerra d\'indipendenza italiana quando l\'esercito austriaco guidato dal maresciallo Josef Radetzky sconfisse l\'armata sarda comandata dal generale polacco Wojciech Chrzanowski.'),
(219, 16, 'Item', 48, 0, 'Archivio di Stato di Cagliari, Museo del Risorgimento, busta 45'),
(221, 16, 'Item', 40, 0, 's.d.'),
(222, 16, 'Item', 47, 0, 'Archivio di Stato di Cagliari, autorizzazione Prot. 359/28.13.12 (7)'),
(223, 16, 'Item', 42, 0, 'jpg'),
(225, 16, 'Item', 51, 0, 'incisione'),
(226, 17, 'Item', 50, 0, 'Il Lamento, foglio popolare di Cagliari, anno 1, n. 17, pp. 1-2\r\n'),
(227, 17, 'Item', 41, 1, 'L\'articolo dà conto dell\'iniziativa del Consiglio civico della città di Cagliari che fa realizzare una medaglia e un busto in onore del militare-scienziato <a href=\"http://www.treccani.it/enciclopedia/ferrero-della-marmora-alberto_(Dizionario_Biografico)/\" target=\"_blank\">Alberto Ferrero della Marmora</a>'),
(228, 17, 'Item', 39, 0, 's.a.'),
(231, 17, 'Item', 40, 0, '5/12/1858'),
(233, 17, 'Item', 42, 0, 'jpg'),
(235, 17, 'Item', 51, 0, 'Periodico a stampa'),
(236, 18, 'Item', 50, 0, 'Il Lamento, foglio popolare di Cagliari, anno 1, n. 20, pp. 1-2'),
(237, 18, 'Item', 41, 0, 'L\'articolo è il proseguimento dell\'editoriale pubblicato sul  Lamento al n. 13, pp. 2-3, nel quale si ragiona sulle ingiustizie subite dalla Sardegna nella sua lunga storia'),
(238, 18, 'Item', 39, 0, 's.a.'),
(241, 18, 'Item', 40, 0, '28/12/1858'),
(243, 18, 'Item', 46, 1, '<a href=\"http://unicaome.contabi.it/admin/items/show/id/13\">Strazio della Sardegna</a>'),
(244, 18, 'Item', 42, 0, 'jpg'),
(246, 18, 'Item', 51, 0, 'Periodico a stampa'),
(248, 17, 'Item', 1, 0, 'Periodico a stampa'),
(249, 19, 'Item', 50, 0, 'Il Lamento, foglio popolare di Cagliari, n. 11, anno 2, pp. 1-4'),
(250, 19, 'Item', 41, 0, 'L\'articolo discute criticamente della neutralità dei principali Stati Italiani nel confronto tra regno di Sardegna e Austria'),
(253, 19, 'Item', 40, 0, '01/06/1859'),
(255, 19, 'Item', 42, 0, 'jpg'),
(257, 19, 'Item', 51, 0, 'Articolo di periodico'),
(259, 20, 'Item', 50, 0, 'Il Lamento, foglio popolare di Cagliari, n. 13, anno 2, p. 3'),
(260, 20, 'Item', 41, 0, 'Viene data notizia del Te Deum cantato presso la cattedrale di Cagliari, alla presenza delle massime autorità cittadine, per ringraziare la divinità della vittoria dell\'esercito franco-sardo contro quello austriaco'),
(261, 20, 'Item', 39, 0, 's.a.'),
(264, 20, 'Item', 40, 0, '20/26/1859'),
(266, 20, 'Item', 42, 0, 'jpg'),
(268, 20, 'Item', 51, 0, 'articolo di periodico'),
(269, 21, 'Item', 50, 0, 'Il Lamento, foglio popolare di Cagliari, n. 14, anno 2, p. 1'),
(270, 21, 'Item', 41, 0, 'L\'articolo ricostruisce la strage commessa da militari austriaci ai danni di alcuni contadini di Torricella, presso Casteggio (Pavia)'),
(271, 21, 'Item', 39, 0, 's.a.'),
(274, 21, 'Item', 40, 0, '22/06/1859'),
(276, 21, 'Item', 42, 0, 'jpg'),
(278, 21, 'Item', 51, 0, 'Articolo di periodico a stampa'),
(279, 22, 'Item', 50, 1, 'Il Lamento, foglio popolare, anno 2, n. 41, p. 1-2'),
(280, 22, 'Item', 41, 1, 'Articolo contro il periodico d\'orientamento cattolico e clericale <em>Ichnusa</em>, accusato d\'essere filo-austriaco e anti-italiano; diverse notizie dal fronte della 2° Guerra d\'indipendenza'),
(281, 22, 'Item', 39, 0, 's.a.'),
(284, 22, 'Item', 40, 0, '30/08/1859'),
(286, 22, 'Item', 42, 0, 'jpg'),
(288, 22, 'Item', 51, 0, 'articolo di periodico a stampa'),
(289, 5, 'Collection', 49, 0, 'Periodico'),
(290, 5, 'Collection', 48, 0, 'Biblioteca Universitaria di Cagliari'),
(291, 6, 'Collection', 50, 0, 'Il Popolo. Giornale politico, economico, scientifico e letterario'),
(292, 6, 'Collection', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(293, 6, 'Collection', 44, 0, 'italiano'),
(294, 6, 'Collection', 51, 0, 'Periodico a stampa'),
(295, 23, 'Item', 50, 0, 'Il Popolo, anno 1, n. 1 '),
(296, 23, 'Item', 40, 0, '6 aprile 1848'),
(299, 6, 'Collection', 41, 0, 'Periodico fondato da Gavino Fara a Cagliari. È un giornale di ispirazione liberale e anticlericale. Uscì dall\'aprile 1848 al marzo 1849.'),
(300, 6, 'Collection', 40, 0, '6/04/1848 - 25/03/1849'),
(301, 24, 'Item', 50, 0, 'Il Popolo, anno 1, n. 2 '),
(303, 24, 'Item', 40, 0, '12/04/1848'),
(305, 25, 'Item', 50, 0, 'Il Popolo, anno 1, n. 4 '),
(306, 25, 'Item', 49, 0, 'Editoriale nel quale si discute criticamente della condizione dell\'Università di Cagliari; una lettera di Francesco Salaris ad un amico che combatte al fronte; cronache dal fronte della Prima Guerra d\'Indipendenza; cronache da Cagliari; '),
(307, 25, 'Item', 40, 0, '20/04/1848'),
(308, 26, 'Item', 50, 0, 'Il Popolo, anno  1, n. 5 '),
(309, 26, 'Item', 49, 0, 'Articoli sui tumulti che scuotono la Sardegna; sugli effetti dell\'Editto delle Chiudende; sulla condizione dell\'Università di Cagliari; cronache cagliaritane'),
(310, 26, 'Item', 40, 0, '26/04/1848'),
(311, 27, 'Item', 50, 0, 'Supplemento al numero quinto del Popolo'),
(312, 27, 'Item', 49, 0, 'Contiene un articolo sulla Guardia Nazionale e notizie dal fronte nella guerra contro l\'Austria'),
(313, 27, 'Item', 40, 0, '26/04/1848'),
(314, 28, 'Item', 50, 0, 'Il Popolo, anno 1, n. 7 '),
(315, 28, 'Item', 49, 1, 'Tumulti e disordini in Sardegna (segue dal n° 5)'),
(316, 28, 'Item', 40, 0, '05/05/1848'),
(317, 29, 'Item', 50, 0, 'Il Popolo, anno 1, n. 10'),
(318, 29, 'Item', 49, 0, 'Contributi che gli ecclesiastici cagliaritani offrono per finanziare la Guardia Nazionale cittadina; notizie sui volontari che partono alla guerra da diverse comunità dell\'isola'),
(319, 29, 'Item', 40, 0, '20/05/1848'),
(320, 30, 'Item', 50, 0, 'Il Popolo, anno 1, n. 13 '),
(321, 30, 'Item', 49, 0, 'Sulle miniere come settore chiave per il risorgimento della Sardegna; sulla condizione dell\'Università di Cagliari (continua dal n°12)'),
(322, 30, 'Item', 40, 0, '05/06/1848'),
(323, 31, 'Item', 50, 0, 'Il Popolo, anno 1, n. 30 '),
(324, 31, 'Item', 49, 0, 'Notizie sulla guerra contro l\'Austria; sui tumulti nel borgo di Sanluri per la divisione del prato comunale; '),
(325, 31, 'Item', 40, 0, '30/08/1848'),
(326, 32, 'Item', 50, 0, 'Il Popolo, anno 1, n. 32'),
(328, 32, 'Item', 40, 0, '10/09/1848'),
(329, 33, 'Item', 50, 0, 'Il Popolo, anno 1, n. 35'),
(330, 33, 'Item', 49, 0, 'Contiene una lettera aperta di Giovanni Siotto Pintor a \"un conte senza contea\"; invito ad un voto liberale di Gavino Fara; sostegno all\'ipotesi di elevare al rango di città il paese di Cuglieri; sulla condizione dell\'Università di Cagliari (segue dal n° 27); cronache dal conflitto in corso'),
(331, 33, 'Item', 40, 0, '25/09/1848'),
(332, 34, 'Item', 50, 0, 'Il Popolo, anno 1, n. 61 '),
(333, 34, 'Item', 49, 0, 'Articolo di Vincenzo Antonio Sanna contro Sassari; sulla polemica di don Giulio Rodriguez contro il gabinetto di lettura di Iglesias'),
(334, 34, 'Item', 40, 0, '05/02/1849'),
(335, 35, 'Item', 50, 0, 'Il Popolo, anno 1, n. 63 '),
(336, 35, 'Item', 49, 0, 'Gavino Fara elogia Giuseppe Mazzini'),
(337, 35, 'Item', 40, 0, '15/02/1849'),
(338, 36, 'Item', 50, 0, 'Il Popolo, anno 1, n. 70'),
(339, 36, 'Item', 49, 0, 'Gustavo Modena su Giorberti e la Giovine Italia'),
(340, 36, 'Item', 40, 0, '20/03/1849'),
(369, 36, 'Item', 51, 0, 'Periodico a stampa'),
(370, 35, 'Item', 51, 0, 'Periodico a stampa'),
(371, 34, 'Item', 51, 0, 'Periodico a stampa'),
(372, 33, 'Item', 51, 0, 'Periodico a stampa'),
(373, 32, 'Item', 51, 0, 'Periodico a stampa'),
(374, 31, 'Item', 51, 0, 'Periodico a stampa'),
(375, 30, 'Item', 51, 0, 'Periodico a stampa'),
(376, 29, 'Item', 51, 0, 'Periodico a stampa'),
(377, 28, 'Item', 51, 0, 'Periodico a stampa'),
(378, 27, 'Item', 51, 0, 'Periodico a stampa'),
(379, 26, 'Item', 51, 0, 'Periodico a stampa'),
(380, 25, 'Item', 51, 0, 'Periodico a stampa'),
(381, 24, 'Item', 51, 0, 'Periodico a stampa'),
(382, 23, 'Item', 51, 0, 'Periodico a stampa'),
(383, 36, 'Item', 42, 0, '.jpeg'),
(384, 35, 'Item', 42, 0, '.jpeg'),
(385, 34, 'Item', 42, 0, '.jpeg'),
(386, 33, 'Item', 42, 0, '.jpeg'),
(387, 32, 'Item', 42, 0, '.jpeg'),
(388, 31, 'Item', 42, 0, '.jpeg'),
(389, 30, 'Item', 42, 0, '.jpeg'),
(390, 29, 'Item', 42, 0, '.jpeg'),
(391, 28, 'Item', 42, 0, '.jpeg'),
(392, 27, 'Item', 42, 0, '.jpeg'),
(393, 26, 'Item', 42, 0, '.jpeg'),
(394, 25, 'Item', 42, 0, '.jpeg'),
(395, 24, 'Item', 42, 0, '.jpeg'),
(396, 23, 'Item', 42, 0, '.jpeg'),
(411, 22, 'Item', 49, 1, '<em>I Buccinatori dell\'Ichnusa</em>'),
(412, 21, 'Item', 49, 0, 'Glorie Austriache'),
(413, 20, 'Item', 49, 0, 'Te Deum a Cagliari per la vittoria dei franco-sardi sugli austriaci'),
(414, 19, 'Item', 49, 1, '<em>I neutri</em>'),
(415, 18, 'Item', 49, 1, '<em>Strazio della Sardegna</em>'),
(416, 17, 'Item', 49, 1, '<em>Busto e medaglia in bronzo al Senatore Alberto della Marmora</em>'),
(417, 14, 'Item', 49, 0, 'Colonie in Sardegna '),
(418, 13, 'Item', 49, 1, '<em>Strazio della Sardegna</em>'),
(419, 37, 'Item', 50, 0, 'L\'amico al popolo e al governo, anno 1, n. 16'),
(420, 37, 'Item', 41, 0, 'Articoli su: nuova imposta prediale in Sardegna; miniera di Monteponi; lettera al collegio elettorale di Iglesias; sul teatro civico di Cagliari; cronaca politica cagliaritana'),
(421, 37, 'Item', 40, 0, '08/02/1850'),
(422, 38, 'Item', 50, 0, 'L\'amico al popolo ed al governo, anno 1, n. 26'),
(423, 38, 'Item', 49, 0, 'Articoli su: legge sulle strade della Sardegna, appena approvata dal Parlamento  subalpino; cronaca politica di Cagliari e Oristano'),
(424, 38, 'Item', 40, 0, '19/04/1850'),
(431, 38, 'Item', 42, 0, '.jpeg'),
(432, 37, 'Item', 42, 0, '.jpeg'),
(433, 7, 'Collection', 50, 0, 'La Favilla. Gazzetta del Popolo. '),
(434, 7, 'Collection', 41, 0, 'Bisettimanale diretto da Sebastiano Caocci Mereu, edito da 29 dicembre 1855 al 17 maggio 1856.'),
(435, 39, 'Item', 50, 0, 'La Favilla, anno 1, n.1'),
(436, 39, 'Item', 49, 1, 'Contiene il programma del periodico; un editoriale di elogio alla civiltà delle macchine; contiene una risposta a un articolo in tema di Sardegna pubblicato sul settimanale milanese <a href=\"http://www.lombardiabeniculturali.it/pereco/schede/288/\">\"Il Crepuscolo\"</a>.'),
(437, 39, 'Item', 40, 0, '29/12/1855'),
(438, 40, 'Item', 50, 0, 'La Favilla, anno 1, n. 2'),
(439, 40, 'Item', 49, 1, 'Editoriale sul tema dell\'associazionismo; editoriale di <a href=\"http://www.treccani.it/enciclopedia/mauro-macchi_(Dizionario-Biografico)/\">Mauro Macchi </a>sul confronto tra metodi rivoluzionari e riformatori; notizie di politica interna e parlamentare e di politica estera.'),
(440, 40, 'Item', 40, 0, '02/01/1856'),
(441, 41, 'Item', 50, 0, 'La Favilla, anno 1, n. 18'),
(442, 41, 'Item', 49, 0, 'Si dà notizia del cambio di direzione del periodico; contiene anche un articolo sulla colonizzazione agricola della Sardegna attraverso coscritti (non completo)'),
(443, 41, 'Item', 40, 0, '27/02/1856'),
(444, 8, 'Collection', 50, 0, 'Ichnusa. Giornale religioso, politico e letterario'),
(445, 8, 'Collection', 41, 0, 'Giornale religioso, politico e letterario pubblicato a Cagliari dal gennaio 1856 al 1860. È espressione delle Curia Arcivescovile di Cagliari e combatte anticlericalismo e liberalismo. '),
(446, 8, 'Collection', 40, 0, '1856-1860'),
(447, 8, 'Collection', 44, 0, 'italiano'),
(448, 42, 'Item', 50, 0, 'Inchusa, anno 1, n. 6'),
(449, 42, 'Item', 49, 0, 'Editoriale contro la \"Gazzetta Popolare\"'),
(450, 42, 'Item', 40, 0, '18/01/1856'),
(451, 43, 'Item', 50, 0, 'Ichnusa, anno 1, n. 26'),
(452, 43, 'Item', 49, 0, 'Sul progetto Cavour per la colonizzazione interna della Sardegna; in difesa delle prebende ecclesiastiche; sui conventi e i poveri in Portogallo; '),
(453, 43, 'Item', 40, 0, '28/03/1856'),
(454, 44, 'Item', 50, 0, 'Ichnusa, anno 1, n. 28'),
(455, 44, 'Item', 49, 0, 'Sulla colonizzazione interna della Sardegna (segue dal n. 26);  sulla cassa ecclesiastica di Cagliari'),
(456, 44, 'Item', 40, 0, '04/04/1856'),
(457, 45, 'Item', 50, 0, 'Ichnusa, anno 1, n. 29'),
(458, 45, 'Item', 49, 0, 'Sui terreni demaniali in Sardegna; articolo risposta contro la \"Gazzetta Popolare\"'),
(459, 45, 'Item', 40, 0, '08/04/1859'),
(460, 46, 'Item', 50, 0, 'Inchnusa, anno 1, n. 41'),
(461, 46, 'Item', 49, 0, 'Editoriale sul rapporto tra cattolicesimo e indipendenza italiana; sulle macine; cronache di politica interna e su affari religiosi'),
(462, 46, 'Item', 40, 0, '20/05/1856'),
(463, 47, 'Item', 50, 0, 'Ichnusa, anno 1, n. 61'),
(464, 47, 'Item', 49, 0, 'Editoriale di risposta ai redattori della \"Gazzetta Popolare\"; sulle simpatie inglesi nei confronti dell\'indipendenza italiana; '),
(465, 47, 'Item', 40, 0, '29/07/1856'),
(466, 48, 'Item', 50, 0, 'Ichnusa, anno 1, n. 80'),
(467, 48, 'Item', 49, 0, 'Editoriale contro la satira anti-religiosa del \"Capricorno\";  L\'istmo di Suez e la Sardegna; cronaca interna ed estera; '),
(468, 48, 'Item', 40, 0, '03/10/1859'),
(469, 49, 'Item', 50, 0, 'Ichnusa, anno 2, n. 88'),
(470, 49, 'Item', 49, 1, 'Decreto di scioglimento della Camera dei Deputati, firmata dal Re di Sardegna <a href=\"http://www.treccani.it/enciclopedia/vittorio-emanuele-ii-ultimo-re-di-sardegna-primo-re-d-italia/\">Vittorio Emanuele II</a> e dal presidente del Consiglio dei Ministri <a href=\"http://www.treccani.it/enciclopedia/urbano-rattazzi/\">Urbano Rattazzi</a>'),
(471, 49, 'Item', 40, 0, '03/11/1857'),
(472, 50, 'Item', 50, 0, 'Ichnusa, anno 2, n. 93'),
(473, 50, 'Item', 49, 0, 'Notizia dei risultati delle elezioni politiche del 1857 nei diversi collegi sardi'),
(474, 50, 'Item', 40, 0, '20/11/1857'),
(475, 51, 'Item', 50, 0, 'Ichnusa, anno IV, n. 46'),
(476, 51, 'Item', 49, 0, 'Proclama del 31 maggio 1859 del Re di Sardegna alle truppe in occasione della guerra contro l\'Austria; notizie dell\'arrivo delle truppe francesi a Novara'),
(477, 51, 'Item', 40, 0, '10/05/1859'),
(478, 9, 'Collection', 50, 0, 'La Cornamusa. Giornale umoristico, letterario, scientifico, industriale con caricature'),
(479, 9, 'Collection', 40, 0, '1856'),
(480, 52, 'Item', 50, 0, 'La Cornamusa, anno 1, n. 4'),
(481, 52, 'Item', 49, 0, 'La Sardegna e il Piemonte (dialogo); La poesia e l\'amore;  Contro il \"Capricorno\", accusato di plagio;  articolo di veterniaria'),
(482, 52, 'Item', 40, 0, '04/05/1856'),
(483, 53, 'Item', 50, 0, 'La Cornamusa, anno 1, n. 5'),
(484, 53, 'Item', 49, 1, 'Caricatura dal titolo \"Lo Stato e la reazione. <em>Per nove volte cadesti</em>\"'),
(485, 53, 'Item', 40, 0, '11/05/1856'),
(486, 54, 'Item', 50, 0, 'La Cornamusa, anno 1, n. 7'),
(487, 54, 'Item', 49, 0, 'Sulle cattive condizioni del periodico \"La Favilla\" e altri articoli satirici; caricatura '),
(488, 54, 'Item', 40, 0, '25/05/1856'),
(489, 55, 'Item', 50, 0, 'La Cornamusa, anno 1, n. 8'),
(490, 55, 'Item', 49, 1, 'Dialogo tra \"La Cornamusa\" e la Sardegna o la colonia e le calende greche; memorie d\'Oriente dell\'Avv. <a href=\"http://www.treccani.it/enciclopedia/giuseppe-regaldi/\" target=\"_blank\">Giuseppe Regaldi</a>; articolo sui danni prodotti dalla distruzione dei boschi; caricatura contro i nemici de \"La Cornamusa\"; cronache politiche'),
(491, 55, 'Item', 40, 0, '01/06/1856'),
(492, 56, 'Item', 50, 0, 'La Cornamusa, anno 1, n. 13'),
(493, 56, 'Item', 49, 1, '<em>La Cicalata della Cornamusa</em>; Duo tra l\'Italia e Cavour; Sul parto dell\'imperatrice austriaca; saluto all\'Ichnusa in poesia; norme per la salute del bestiame; cronache politiche'),
(494, 56, 'Item', 40, 0, '06/07/1856'),
(495, 57, 'Item', 50, 0, 'La Cornamusa, anno 1, n. 17'),
(496, 57, 'Item', 49, 0, 'Caricatura sulle elezioni amministrative del 1856'),
(497, 57, 'Item', 40, 0, '03/08/1856'),
(498, 58, 'Item', 50, 0, 'La Cornamusa, anno 1, n. 19'),
(499, 58, 'Item', 49, 0, 'Caricatura di Cavour e l\'Italia'),
(500, 58, 'Item', 40, 0, '17/08/1856'),
(501, 59, 'Item', 50, 0, 'La Cornamusa, anno 1, n. 24'),
(502, 59, 'Item', 49, 0, 'Caricatura sul Congresso di Vienna'),
(503, 59, 'Item', 40, 0, '21/09/1856'),
(504, 10, 'Collection', 50, 0, 'Gazzetta di Sardegna'),
(505, 60, 'Item', 50, 0, 'Gazzetta di Sardegna, anno 1, n. 2'),
(506, 60, 'Item', 49, 0, 'Sulla legge di pubblica sicurezza; '),
(507, 60, 'Item', 40, 0, '08/07/1852'),
(508, 61, 'Item', 50, 0, 'Gazzetta di Sardegna, anno 1, n. 3'),
(509, 61, 'Item', 49, 0, 'Sulla legge di pubblica sicurezza (prosegue dal n. 2)'),
(510, 61, 'Item', 40, 0, '10/07/1852'),
(511, 62, 'Item', 50, 0, 'Gazzetta di Sardegna, anno 1, n. 4'),
(512, 62, 'Item', 49, 0, 'Sulla legge di pubblica sicurezza (continua dal n. 3)'),
(513, 62, 'Item', 40, 0, '13/07/1852'),
(514, 63, 'Item', 50, 0, 'Gazzetta di Sardegna, anno 1, n. 55'),
(515, 63, 'Item', 49, 0, 'Sulla morte di Vincenzo Gioberti'),
(516, 63, 'Item', 40, 0, '09/11/1852'),
(517, 64, 'Item', 50, 0, 'La Favilla, anno 1, n. 38'),
(518, 64, 'Item', 49, 0, 'Sulla condizione delle strade; Atti del Congresso di Parigi e del trattato di pace tra il Regno di Sardegna, Francia, Austria, Gran Bretagna, Russia, Prussia, Turchia; cronache dalla Sardegna: '),
(519, 64, 'Item', 40, 0, '07/05/1856'),
(520, 65, 'Item', 50, 0, 'La Favilla, anno 1, n. 39'),
(521, 65, 'Item', 49, 0, 'Trattato di pace di Parigi (segue dal n. 38) e convenzioni correlate; notizie di politica interna'),
(522, 65, 'Item', 40, 0, '10/05/1856'),
(523, 66, 'Item', 50, 0, 'La Favilla, anno 1, n. 40'),
(524, 66, 'Item', 49, 0, 'Sulla libertà di Stampa; protocolli del Trattato di Pace di Parigi; notizie di politica interna ed estera'),
(525, 66, 'Item', 40, 0, '17/05/1856'),
(526, 11, 'Collection', 50, 0, 'Lo Statuto. Giornale ufficiale per l\'inserzione dei bandi venali  e degli atti giudiziari'),
(527, 67, 'Item', 50, 0, 'Lo Statuto, anno II, n. 100'),
(528, 67, 'Item', 49, 0, 'Biografia di Guglielmo Pepe'),
(529, 67, 'Item', 40, 0, '21/08/1855'),
(530, 68, 'Item', 50, 0, 'Lo Statuto, anno II, n. 106'),
(531, 68, 'Item', 49, 0, 'Lo sguardo della stampa e dei governi francese e britannico sulla causa nazionale italiana'),
(532, 68, 'Item', 40, 0, '04/09/1855'),
(533, 69, 'Item', 50, 0, 'Lo Statuto, anno II, n. 107'),
(534, 69, 'Item', 49, 0, 'Rapporto ufficiale del comando militare della spedizione in Crimea; biografia di Alessandro la Marmora; cronaca interna ed estera'),
(535, 69, 'Item', 40, 0, '06/09/1855'),
(536, 70, 'Item', 50, 0, 'Lo Statuto, anno II, n. 109'),
(537, 70, 'Item', 49, 0, 'Il Governo sardo e la guerra d\'Oriente; attuazione della legge di soppressione delle comunità religiose; sul colera a Sassari; cronaca interna ed estera:'),
(538, 70, 'Item', 40, 0, '11/09/1855'),
(539, 71, 'Item', 50, 0, 'Lo Statuto, anno II, n. 116'),
(540, 71, 'Item', 49, 1, 'Presa di Sebastopoli; sugli <em>Studi storico-politici sulle libertà moderne dell\'Europa dal 1789 al 1852 </em>di <a href=\"http://www.treccani.it/enciclopedia/pietro-martini_(Dizionario-Biografico)/\">Pietro Martini</a>; notizie di politica interna ed estera'),
(541, 71, 'Item', 40, 0, '27/09/1855'),
(542, 72, 'Item', 50, 0, 'Lo Statuto, anno II, n. 117'),
(543, 72, 'Item', 49, 1, '<em>La caduta di Sebastopoli e le nazionalità d\'Europa; </em>raccolta fondi a favore dei militari reduci dalla guerra di Crimea'),
(544, 72, 'Item', 40, 0, '29/08/1855'),
(545, 73, 'Item', 50, 0, ' Lo Statuto, anno IV, n. 12'),
(546, 73, 'Item', 49, 1, 'Editoriale sulla <em>Libertà d\'insegnamento</em>; '),
(547, 73, 'Item', 40, 0, '27/01/1857'),
(607, 36, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(608, 35, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(609, 34, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(610, 33, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(611, 32, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(612, 31, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(613, 30, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(614, 29, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(615, 28, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(616, 27, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(617, 26, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(618, 25, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(619, 24, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(620, 23, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(623, 22, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(624, 21, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(625, 20, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(626, 19, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(627, 18, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(628, 17, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(629, 14, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(630, 13, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(631, 66, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(632, 65, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(633, 64, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(634, 41, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(635, 40, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(636, 39, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(637, 51, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(638, 50, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(639, 49, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(640, 48, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(641, 47, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(642, 46, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(643, 45, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(644, 44, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(645, 43, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(646, 42, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(647, 59, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(648, 58, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(649, 57, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(650, 56, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(651, 55, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(652, 54, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(653, 53, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(654, 52, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(655, 63, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(656, 62, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(657, 61, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(658, 60, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(659, 1, 'Item', 44, 0, 'Italiano'),
(660, 2, 'Item', 44, 0, 'Italiano'),
(661, 3, 'Item', 44, 0, 'Italiano'),
(662, 4, 'Item', 44, 0, 'Italiano'),
(663, 5, 'Item', 44, 0, 'Italiano'),
(664, 6, 'Item', 44, 0, 'Italiano'),
(665, 7, 'Item', 44, 0, 'Italiano'),
(666, 8, 'Item', 44, 0, 'Italiano'),
(667, 9, 'Item', 44, 0, 'Italiano'),
(668, 10, 'Item', 44, 0, 'Italiano'),
(669, 11, 'Item', 44, 0, 'Italiano'),
(670, 12, 'Item', 44, 0, 'Italiano'),
(671, 13, 'Item', 44, 0, 'Italiano'),
(672, 14, 'Item', 44, 0, 'Italiano'),
(673, 15, 'Item', 44, 0, 'Italiano'),
(674, 16, 'Item', 44, 0, 'Italiano'),
(675, 17, 'Item', 44, 0, 'Italiano'),
(676, 18, 'Item', 44, 0, 'Italiano'),
(677, 19, 'Item', 44, 0, 'Italiano'),
(678, 20, 'Item', 44, 0, 'Italiano'),
(679, 21, 'Item', 44, 0, 'Italiano'),
(680, 22, 'Item', 44, 0, 'Italiano'),
(681, 23, 'Item', 44, 0, 'Italiano'),
(682, 24, 'Item', 44, 0, 'Italiano'),
(683, 25, 'Item', 44, 0, 'Italiano'),
(684, 26, 'Item', 44, 0, 'Italiano'),
(685, 27, 'Item', 44, 0, 'Italiano'),
(686, 28, 'Item', 44, 0, 'Italiano'),
(687, 29, 'Item', 44, 0, 'Italiano'),
(688, 30, 'Item', 44, 0, 'Italiano'),
(689, 31, 'Item', 44, 0, 'Italiano'),
(690, 32, 'Item', 44, 0, 'Italiano'),
(691, 33, 'Item', 44, 0, 'Italiano'),
(692, 34, 'Item', 44, 0, 'Italiano'),
(693, 35, 'Item', 44, 0, 'Italiano'),
(694, 36, 'Item', 44, 0, 'Italiano'),
(695, 37, 'Item', 44, 0, 'Italiano'),
(696, 38, 'Item', 44, 0, 'Italiano'),
(697, 39, 'Item', 44, 0, 'Italiano'),
(698, 40, 'Item', 44, 0, 'Italiano'),
(699, 41, 'Item', 44, 0, 'Italiano'),
(700, 42, 'Item', 44, 0, 'Italiano'),
(701, 43, 'Item', 44, 0, 'Italiano'),
(702, 44, 'Item', 44, 0, 'Italiano'),
(703, 45, 'Item', 44, 0, 'Italiano'),
(704, 46, 'Item', 44, 0, 'Italiano'),
(705, 47, 'Item', 44, 0, 'Italiano'),
(706, 48, 'Item', 44, 0, 'Italiano'),
(707, 49, 'Item', 44, 0, 'Italiano'),
(708, 50, 'Item', 44, 0, 'Italiano'),
(709, 51, 'Item', 44, 0, 'Italiano'),
(710, 52, 'Item', 44, 0, 'Italiano'),
(711, 53, 'Item', 44, 0, 'Italiano'),
(712, 54, 'Item', 44, 0, 'Italiano'),
(713, 55, 'Item', 44, 0, 'Italiano'),
(714, 56, 'Item', 44, 0, 'Italiano'),
(715, 57, 'Item', 44, 0, 'Italiano'),
(716, 58, 'Item', 44, 0, 'Italiano'),
(717, 59, 'Item', 44, 0, 'Italiano'),
(718, 60, 'Item', 44, 0, 'Italiano'),
(719, 61, 'Item', 44, 0, 'Italiano'),
(720, 62, 'Item', 44, 0, 'Italiano'),
(721, 63, 'Item', 44, 0, 'Italiano'),
(722, 64, 'Item', 44, 0, 'Italiano'),
(723, 65, 'Item', 44, 0, 'Italiano'),
(724, 66, 'Item', 44, 0, 'Italiano'),
(725, 67, 'Item', 44, 0, 'Italiano'),
(726, 68, 'Item', 44, 0, 'Italiano'),
(727, 69, 'Item', 44, 0, 'Italiano'),
(728, 70, 'Item', 44, 0, 'Italiano'),
(729, 71, 'Item', 44, 0, 'Italiano'),
(730, 72, 'Item', 44, 0, 'Italiano'),
(731, 73, 'Item', 44, 0, 'Italiano'),
(805, 12, 'Collection', 50, 0, 'Il Capricorno. Giornale con caricature, letterario, umoristico, teatrale'),
(806, 74, 'Item', 50, 0, 'Il Capricorno, anno 1, n. 1'),
(807, 74, 'Item', 49, 1, '<em>Saluto fraterno del Capricorno all\'Ichnusa</em>; <em>L\'ingegno e il destino; caricatura anti-Inchusa; </em>Articolo polemico contro il periodico La Favilla; rassegna teatrale'),
(808, 74, 'Item', 40, 0, '06/01/1856'),
(809, 12, 'Collection', 41, 0, 'Periodico domenicale cagliaritano'),
(810, 75, 'Item', 50, 0, 'Il Capricorno, anno 1, n.  20'),
(811, 75, 'Item', 49, 1, '<em>Il nuovo programma del Capricorno</em>; <em>Idee del Capricorno sulla pace; </em>articolo contro La Cornamusa; caricatura contro il fiscalismo di Cavour'),
(812, 75, 'Item', 40, 0, '20/04/1856'),
(813, 76, 'Item', 50, 0, 'Il Capricorno, anno 1, n. 22'),
(814, 76, 'Item', 49, 0, 'Caricatura sulla Guerra di Crimea e su Vittorio Emanuele II'),
(815, 76, 'Item', 40, 0, '04/05/1856'),
(816, 77, 'Item', 50, 0, 'Il Capricorno, anno 1, n.  25'),
(817, 77, 'Item', 49, 0, 'Caricatura di attacco al progetto Bolmida-Cavour di colonizzazione agricola della Sardegna, con riferimento polemico alla \"Perfetta Fusione\" tra Sardegna e Stati sardi di terraferma'),
(818, 77, 'Item', 40, 0, '25/05/1856'),
(819, 78, 'Item', 50, 0, 'Il Capricorno, anno 1, n. 27'),
(820, 78, 'Item', 49, 1, '<em>Biografia di un deputato</em>'),
(821, 78, 'Item', 40, 0, '08/06/1856'),
(822, 79, 'Item', 50, 0, 'Il Capricorno, anno 1, n. 28'),
(823, 79, 'Item', 49, 1, 'Sul sequestro del Capricorno; contro il fiscalismo statale; <em>Giaculatoria, </em>polemica anti-piemontese; contro il deputato Gavino Scano; polemica contro un articolo della <em>Gazzetta Popolare</em> sull\'Austria e sulla sua politica italiana dopo il 1848; vignetta: <em>Peripezie di un gerente fuggitivo; </em>lettara di Michele Cao; Risposta agli attacchi lanciati di <em>Cornamusa </em>e <em>Gazzetta Popolare;</em> Giuseppe Sanna Sanna denuncia il Capricorno;'),
(824, 79, 'Item', 40, 0, '15/06/1856'),
(825, 80, 'Item', 50, 0, 'Il Capricorno, anno 1, n. 53'),
(826, 80, 'Item', 49, 0, 'Caricatura anti-cavouriana sugli abusi che il governo prepara ai danni della Sardegna'),
(827, 80, 'Item', 40, 0, '07/12/1856'),
(828, 81, 'Item', 50, 0, 'Il Capricorno, anno 2, n. 42'),
(829, 81, 'Item', 49, 1, '<em>Il cane della favola.</em> Caricatura.'),
(830, 81, 'Item', 40, 0, '23/07/1857'),
(831, 82, 'Item', 50, 0, 'Il Capricorno, anno 2, n. 68'),
(832, 82, 'Item', 49, 1, '<em>Agitazione elettorale. </em>Si riprendono alcuni temi agitati dal deputato Gavino Fara di denuncia della condizione della Sardegna; elogio della stampa sassarese'),
(833, 82, 'Item', 40, 0, '22/10/1857'),
(834, 59, 'Item', 44, 0, 'Italiano'),
(835, 58, 'Item', 44, 0, 'Italiano'),
(836, 57, 'Item', 44, 0, 'Italiano'),
(837, 56, 'Item', 44, 0, 'Italiano'),
(838, 55, 'Item', 44, 0, 'Italiano'),
(839, 54, 'Item', 44, 0, 'Italiano'),
(840, 53, 'Item', 44, 0, 'Italiano'),
(841, 52, 'Item', 44, 0, 'Italiano'),
(842, 59, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014'),
(843, 58, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014'),
(844, 57, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014'),
(845, 56, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014'),
(846, 55, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014'),
(847, 54, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014'),
(848, 53, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014'),
(849, 52, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014'),
(858, 59, 'Item', 42, 0, '.jpeg'),
(859, 58, 'Item', 42, 0, '.jpeg'),
(860, 57, 'Item', 42, 0, '.jpeg'),
(861, 56, 'Item', 42, 0, '.jpeg'),
(862, 55, 'Item', 42, 0, '.jpeg'),
(863, 54, 'Item', 42, 0, '.jpeg'),
(864, 53, 'Item', 42, 0, '.jpeg'),
(865, 52, 'Item', 42, 0, '.jpeg'),
(875, 82, 'Item', 44, 0, 'Italiano'),
(876, 81, 'Item', 44, 0, 'Italiano'),
(877, 80, 'Item', 44, 0, 'Italiano'),
(878, 79, 'Item', 44, 0, 'Italiano'),
(879, 78, 'Item', 44, 0, 'Italiano'),
(880, 77, 'Item', 44, 0, 'Italiano'),
(881, 76, 'Item', 44, 0, 'Italiano'),
(882, 75, 'Item', 44, 0, 'Italiano'),
(883, 74, 'Item', 44, 0, 'Italiano'),
(884, 82, 'Item', 42, 0, '.jpeg'),
(885, 81, 'Item', 42, 0, '.jpeg'),
(886, 80, 'Item', 42, 0, '.jpeg'),
(887, 79, 'Item', 42, 0, '.jpeg'),
(888, 78, 'Item', 42, 0, '.jpeg'),
(889, 77, 'Item', 42, 0, '.jpeg'),
(890, 76, 'Item', 42, 0, '.jpeg'),
(891, 75, 'Item', 42, 0, '.jpeg'),
(892, 74, 'Item', 42, 0, '.jpeg'),
(902, 13, 'Collection', 50, 0, 'L\'Indipendenza Italiana. Giornale politico, economico, letterario e scientifico'),
(903, 83, 'Item', 50, 0, 'L\'Indipendenza Italiana, anno 1, n. 1'),
(904, 83, 'Item', 49, 1, 'Presentazione del Periodico; articolo di <a href=\"http://www.filologiasarda.eu/catalogo/autori/autore.php?sez=36&amp;id=445\" target=\"_blank\">Giuseppe Pasella</a> sulle imminenti elezioni politiche; articolo di Giuseppe Siotto sugli effetti perduranti dei moti rivoluzionari sardi (1794-95) sullo spazio politico isolano; manifestazioni dei giovani cagliaritani e sassaresi alla battaglia risorgimentale; cronaca interna ed estera'),
(905, 83, 'Item', 40, 0, '06/04/1848'),
(906, 84, 'Item', 50, 0, 'L\'Indipendenza Italiana, anno 1, n. 2'),
(907, 84, 'Item', 49, 1, '<em>L\'indipendenza che è </em>(prosegue dal n. 1); articolo di Giuseppe Pasella, sul clima politico che si respira nell\'isola; sui volontari sardi nella Guerra d\'indipendenza contro l\'Austria (elenco nominativo dei volontari); cronaca interna ed estera'),
(908, 85, 'Item', 50, 0, 'L\'Indipendenza Italiana, anno 1, n. 10'),
(909, 85, 'Item', 49, 1, '<em>Resa di Peschiera e battaglia di Goito;</em> discorso alla camera del deputato Giovanni Siotto Pintor sulla riforma dell\'Università; <em>Vincenzo Gioberti all\'esercito italiano</em>'),
(910, 85, 'Item', 40, 0, '06/06/1848'),
(911, 86, 'Item', 50, 0, 'L\'Indipendenza Italiana, anno 1, n. 12'),
(912, 86, 'Item', 49, 0, 'Il direttore risponde ai redattori de Il Popolo, Gavino Fara e Fernando Mossa, '),
(913, 86, 'Item', 40, 0, '20/06/1848'),
(914, 87, 'Item', 50, 0, 'L\'Indipendenza Italiana, anno 1, n. 18'),
(915, 87, 'Item', 49, 0, 'Notizie sui \"falsi d\'Arborea\"; sugli studi di Giovanni Spano su un frammento di diploma militare trovato a Ilbono'),
(916, 87, 'Item', 40, 0, '01/08/1848'),
(917, 88, 'Item', 50, 0, 'L\'Indipendenza Italiana, anno 1, n. 21'),
(918, 88, 'Item', 49, 0, 'Editoriale sulla sconfitta sarda nella guerra contro l\'Austria;  notizie dal fronte bellico; proclama del re Carlo Alberto ai sudditi; cronaca sarda e italiana'),
(919, 88, 'Item', 40, 0, '21/08/1848'),
(920, 89, 'Item', 50, 0, 'L\'Indipendenza Italiana, anno 1, n. 23'),
(921, 89, 'Item', 49, 0, 'Decorazione  con medaglia d\'argento di Savoia di Antonio Novaro, per meriti militari; incendio di chiudende a Ozieri, Sarroch, Capoterra, Iglesias; rientro dei Cacciatori di Sardegna nell\'isola; divisione dell\'isola in tre province.'),
(922, 89, 'Item', 40, 0, '05/09/1849'),
(923, 90, 'Item', 50, 0, 'L\'Indipendenza Italiana, anno 1, n. 25'),
(924, 90, 'Item', 49, 0, 'Chiamata alle armi contro gli austriaci; editoriale sull\'abolizione della provincia di Nuoro'),
(925, 90, 'Item', 40, 0, '19/09/1848'),
(926, 91, 'Item', 50, 0, 'Passepartout - Il Regno di Sardegna'),
(927, 91, 'Item', 41, 0, 'Documentario del 13/11/2005\n«La nobiltà è povera, il paese miserabile e spopolato, le genti pigre e senza alcuna capacità di commercio, l\'aria pessima senza che vi si possa porre rimedio» Da una lettera del primo Viceré del Regno di Sardegna 1720'),
(928, 91, 'Item', 40, 0, '2012-11-14T16:39:46.000Z'),
(929, 91, 'Item', 48, 0, 'http://YouTube.com'),
(930, 91, 'Item', 47, 1, '<a href=\"https://www.youtube.com/static?template=terms\">Standard YouTube License</a>'),
(932, 91, 'Item', 189, 1, '<iframe width=\"480\" height=\"360\" src=\"//www.youtube.com/embed/OXkTRyRzNfk\" frameborder=\"0\" allowfullscreen></iframe>'),
(933, 14, 'Collection', 50, 0, 'Galleria Video'),
(934, 92, 'Item', 50, 0, '150 anni dall\'Unità d\'Italia - il Regno di Sardegna'),
(935, 92, 'Item', 41, 0, 'il Regno di Sardegna - Una produzione AGR - CNRmedia'),
(936, 92, 'Item', 40, 0, '2011-07-05T20:21:09.000Z'),
(937, 92, 'Item', 48, 0, 'http://YouTube.com'),
(938, 92, 'Item', 47, 1, '<a href=\"https://www.youtube.com/static?template=terms\">Standard YouTube License</a>'),
(940, 92, 'Item', 189, 1, '<iframe width=\"480\" height=\"360\" src=\"//www.youtube.com/embed/Uh0cipJYSDM\" frameborder=\"0\" allowfullscreen></iframe>'),
(941, 93, 'Item', 50, 0, '1859-1860 La politica di Cavour 1/2'),
(943, 93, 'Item', 40, 0, '2011-01-24T06:43:19.000Z'),
(944, 93, 'Item', 48, 0, 'http://YouTube.com'),
(945, 93, 'Item', 47, 1, '<a href=\"https://www.youtube.com/static?template=terms\">Standard YouTube License</a>'),
(947, 93, 'Item', 189, 1, '<iframe src=\"//www.youtube.com/embed/PBzzNWlLvOw\" frameborder=\"0\" width=\"480\" height=\"360\"></iframe>'),
(948, 93, 'Item', 49, 0, 'Da Plombières a Villafranca, l\'alleanza strategica con Napoleone III e la seconda guerra d\'indipendenza.'),
(949, 94, 'Item', 50, 0, 'L\'Indipendenza Italiana, anno 1, n. 26'),
(950, 94, 'Item', 49, 0, 'Sulle gesta eroiche dei Cacciatori di Sardegna; sulla occupazione di Piacenza da parte austriaca; appelli al popolo siciliano di Ruggero Settimo, presidente del governo del Regno di Sicilia; documento della Società Nazionale per la Confederazione italiana; Appello di T. Di Santa Rosa ai veneziani'),
(951, 94, 'Item', 40, 0, '26/09/1848'),
(952, 95, 'Item', 50, 0, 'L\'Indipendenza Italiana, anno 1, n. 28'),
(953, 95, 'Item', 49, 0, 'Appelli della Società Nazionale di Vincenzo Gioberti ai francesi e ai britannici; proclama dell\'Intendenza generale di Sardegna sulla \"Perfetta Fusione\" con gli Stati di Terraferma del regno; cronaca interna ed estera;'),
(954, 95, 'Item', 40, 0, '10/10/1848'),
(955, 96, 'Item', 50, 0, 'L\'Indipendenza Italiana, anno 1, n. 46');
INSERT INTO `omeka_element_texts` (`id`, `record_id`, `record_type`, `element_id`, `html`, `text`) VALUES
(956, 96, 'Item', 49, 0, 'Sulle elezioni per la Costituente italiana e il programma politico che questa dovrebbe perseguire'),
(957, 96, 'Item', 40, 0, '13/02/1849'),
(958, 97, 'Item', 50, 0, 'L\'Indipendenza Italiana, anno 1, n. 47'),
(959, 97, 'Item', 49, 1, 'Editoriale sul dibattito tra Costituente e Confederazione che divide il campo dei patrioti italiani per l\'indipendenza; articolo contro il periodico genovese <em>Il Censore</em>'),
(960, 97, 'Item', 40, 0, '20/02/1849'),
(961, 98, 'Item', 50, 0, 'L\'Indipendenza Italiana, anno 1, n. 48'),
(962, 98, 'Item', 49, 0, 'Editoriale di attacco ai redattori de L\'Indicatore Sardo'),
(963, 98, 'Item', 40, 0, '27/02/1849'),
(964, 99, 'Item', 50, 0, 'L\'Indipendenza Italiana, anno 1, n. 51'),
(965, 99, 'Item', 49, 0, 'Chiamata alle armi per i patrioti sardi e italiani; editoriale polemico nei confronti de L\'Indicatore Sardo; sulla miseria della Sardegna e l\'esigenza di svilupparvi i commerci'),
(966, 99, 'Item', 40, 0, '20/03/1849'),
(967, 100, 'Item', 50, 0, 'L\'Indipendenza Italiana, anno 1, n. 52'),
(968, 100, 'Item', 49, 0, 'Chiamata alle armi per tutti i patrioti a sostegno della guerra che si combatte in Lombardia contro l\'Austriaco; attacco all\'Indicatore sardo'),
(969, 100, 'Item', 40, 0, '27/03/1849'),
(970, 101, 'Item', 50, 0, 'L\'Indipendenza Italiana, anno 2, n. 5'),
(971, 101, 'Item', 49, 0, 'Editoriale sulla sconfitta del Regno di Sardegna e dei volontari italiani nella prima guerra d\'indipendenza'),
(972, 101, 'Item', 40, 0, '01/05/1849'),
(973, 15, 'Collection', 50, 0, 'La Sardegna. Giornale politico, economico, scientifico e letterario'),
(974, 15, 'Collection', 42, 0, '.jpg'),
(975, 15, 'Collection', 44, 0, 'italiano'),
(976, 15, 'Collection', 51, 0, 'Periodico a stampa'),
(977, 15, 'Collection', 38, 0, 'Sassari, Sardegna'),
(978, 37, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(979, 38, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(980, 74, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(981, 75, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(982, 76, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(983, 77, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(984, 78, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(985, 79, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(986, 80, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(987, 81, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(988, 82, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(989, 83, 'Item', 1, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(990, 83, 'Item', 2, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(991, 83, 'Item', 3, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(992, 83, 'Item', 4, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(993, 83, 'Item', 5, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(994, 83, 'Item', 6, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(996, 83, 'Item', 10, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(997, 83, 'Item', 11, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(998, 83, 'Item', 12, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(999, 83, 'Item', 13, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1000, 83, 'Item', 14, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1001, 83, 'Item', 15, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1002, 83, 'Item', 16, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1003, 83, 'Item', 17, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1004, 83, 'Item', 18, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1005, 83, 'Item', 19, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1006, 83, 'Item', 20, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1007, 83, 'Item', 21, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1008, 83, 'Item', 22, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1009, 83, 'Item', 23, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1010, 83, 'Item', 24, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1011, 83, 'Item', 25, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1012, 83, 'Item', 26, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1013, 83, 'Item', 27, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1014, 83, 'Item', 28, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1015, 83, 'Item', 29, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1016, 83, 'Item', 30, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1017, 83, 'Item', 31, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1018, 83, 'Item', 32, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1019, 83, 'Item', 33, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1020, 83, 'Item', 34, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1021, 83, 'Item', 35, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1022, 83, 'Item', 36, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1023, 83, 'Item', 189, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1034, 83, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1176, 84, 'Item', 1, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1177, 84, 'Item', 2, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1178, 84, 'Item', 3, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1179, 84, 'Item', 4, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1180, 84, 'Item', 5, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1181, 84, 'Item', 6, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1183, 84, 'Item', 10, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1184, 84, 'Item', 11, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1185, 84, 'Item', 12, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1186, 84, 'Item', 13, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1187, 84, 'Item', 14, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1188, 84, 'Item', 15, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1189, 84, 'Item', 16, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1190, 84, 'Item', 17, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1191, 84, 'Item', 18, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1192, 84, 'Item', 19, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1193, 84, 'Item', 20, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1194, 84, 'Item', 21, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1195, 84, 'Item', 22, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1196, 84, 'Item', 23, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1197, 84, 'Item', 24, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1198, 84, 'Item', 25, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1199, 84, 'Item', 26, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1200, 84, 'Item', 27, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1201, 84, 'Item', 28, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1202, 84, 'Item', 29, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1203, 84, 'Item', 30, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1204, 84, 'Item', 31, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1205, 84, 'Item', 32, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1206, 84, 'Item', 33, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1207, 84, 'Item', 34, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1208, 84, 'Item', 35, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1209, 84, 'Item', 36, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1210, 84, 'Item', 189, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1221, 84, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1363, 85, 'Item', 1, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1364, 85, 'Item', 2, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1365, 85, 'Item', 3, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1366, 85, 'Item', 4, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1367, 85, 'Item', 5, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1368, 85, 'Item', 6, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1370, 85, 'Item', 10, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1371, 85, 'Item', 11, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1372, 85, 'Item', 12, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1373, 85, 'Item', 13, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1374, 85, 'Item', 14, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1375, 85, 'Item', 15, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1376, 85, 'Item', 16, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1377, 85, 'Item', 17, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1378, 85, 'Item', 18, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1379, 85, 'Item', 19, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1380, 85, 'Item', 20, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1381, 85, 'Item', 21, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1382, 85, 'Item', 22, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1383, 85, 'Item', 23, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1384, 85, 'Item', 24, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1385, 85, 'Item', 25, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1386, 85, 'Item', 26, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1387, 85, 'Item', 27, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1388, 85, 'Item', 28, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1389, 85, 'Item', 29, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1390, 85, 'Item', 30, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1391, 85, 'Item', 31, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1392, 85, 'Item', 32, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1393, 85, 'Item', 33, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1394, 85, 'Item', 34, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1395, 85, 'Item', 35, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1396, 85, 'Item', 36, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1397, 85, 'Item', 189, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1408, 85, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1550, 86, 'Item', 1, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1551, 86, 'Item', 2, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1552, 86, 'Item', 3, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1553, 86, 'Item', 4, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1554, 86, 'Item', 5, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1555, 86, 'Item', 6, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1557, 86, 'Item', 10, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1558, 86, 'Item', 11, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1559, 86, 'Item', 12, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1560, 86, 'Item', 13, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1561, 86, 'Item', 14, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1562, 86, 'Item', 15, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1563, 86, 'Item', 16, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1564, 86, 'Item', 17, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1565, 86, 'Item', 18, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1566, 86, 'Item', 19, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1567, 86, 'Item', 20, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1568, 86, 'Item', 21, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1569, 86, 'Item', 22, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1570, 86, 'Item', 23, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1571, 86, 'Item', 24, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1572, 86, 'Item', 25, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1573, 86, 'Item', 26, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1574, 86, 'Item', 27, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1575, 86, 'Item', 28, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1576, 86, 'Item', 29, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1577, 86, 'Item', 30, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1578, 86, 'Item', 31, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1579, 86, 'Item', 32, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1580, 86, 'Item', 33, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1581, 86, 'Item', 34, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1582, 86, 'Item', 35, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1583, 86, 'Item', 36, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1584, 86, 'Item', 189, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1595, 86, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1737, 87, 'Item', 1, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1738, 87, 'Item', 2, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1739, 87, 'Item', 3, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1740, 87, 'Item', 4, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1741, 87, 'Item', 5, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1742, 87, 'Item', 6, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1744, 87, 'Item', 10, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1745, 87, 'Item', 11, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1746, 87, 'Item', 12, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1747, 87, 'Item', 13, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1748, 87, 'Item', 14, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1749, 87, 'Item', 15, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1750, 87, 'Item', 16, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1751, 87, 'Item', 17, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1752, 87, 'Item', 18, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1753, 87, 'Item', 19, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1754, 87, 'Item', 20, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1755, 87, 'Item', 21, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1756, 87, 'Item', 22, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1757, 87, 'Item', 23, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1758, 87, 'Item', 24, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1759, 87, 'Item', 25, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1760, 87, 'Item', 26, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1761, 87, 'Item', 27, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1762, 87, 'Item', 28, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1763, 87, 'Item', 29, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1764, 87, 'Item', 30, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1765, 87, 'Item', 31, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1766, 87, 'Item', 32, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1767, 87, 'Item', 33, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1768, 87, 'Item', 34, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1769, 87, 'Item', 35, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1770, 87, 'Item', 36, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1771, 87, 'Item', 189, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1782, 87, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1924, 88, 'Item', 1, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1925, 88, 'Item', 2, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1926, 88, 'Item', 3, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1927, 88, 'Item', 4, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1928, 88, 'Item', 5, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1929, 88, 'Item', 6, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1931, 88, 'Item', 10, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1932, 88, 'Item', 11, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1933, 88, 'Item', 12, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1934, 88, 'Item', 13, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1935, 88, 'Item', 14, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1936, 88, 'Item', 15, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1937, 88, 'Item', 16, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1938, 88, 'Item', 17, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1939, 88, 'Item', 18, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1940, 88, 'Item', 19, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1941, 88, 'Item', 20, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1942, 88, 'Item', 21, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1943, 88, 'Item', 22, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1944, 88, 'Item', 23, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1945, 88, 'Item', 24, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1946, 88, 'Item', 25, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1947, 88, 'Item', 26, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1948, 88, 'Item', 27, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1949, 88, 'Item', 28, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1950, 88, 'Item', 29, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1951, 88, 'Item', 30, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1952, 88, 'Item', 31, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1953, 88, 'Item', 32, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1954, 88, 'Item', 33, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1955, 88, 'Item', 34, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1956, 88, 'Item', 35, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1957, 88, 'Item', 36, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1958, 88, 'Item', 189, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(1969, 88, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2111, 89, 'Item', 1, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2112, 89, 'Item', 2, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2113, 89, 'Item', 3, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2114, 89, 'Item', 4, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2115, 89, 'Item', 5, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2116, 89, 'Item', 6, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2118, 89, 'Item', 10, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2119, 89, 'Item', 11, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2120, 89, 'Item', 12, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2121, 89, 'Item', 13, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2122, 89, 'Item', 14, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2123, 89, 'Item', 15, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2124, 89, 'Item', 16, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2125, 89, 'Item', 17, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2126, 89, 'Item', 18, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2127, 89, 'Item', 19, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2128, 89, 'Item', 20, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2129, 89, 'Item', 21, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2130, 89, 'Item', 22, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2131, 89, 'Item', 23, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2132, 89, 'Item', 24, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2133, 89, 'Item', 25, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2134, 89, 'Item', 26, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2135, 89, 'Item', 27, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2136, 89, 'Item', 28, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2137, 89, 'Item', 29, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2138, 89, 'Item', 30, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2139, 89, 'Item', 31, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2140, 89, 'Item', 32, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2141, 89, 'Item', 33, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2142, 89, 'Item', 34, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2143, 89, 'Item', 35, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2144, 89, 'Item', 36, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2145, 89, 'Item', 189, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2156, 89, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2298, 90, 'Item', 1, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2299, 90, 'Item', 2, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2300, 90, 'Item', 3, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2301, 90, 'Item', 4, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2302, 90, 'Item', 5, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2303, 90, 'Item', 6, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2305, 90, 'Item', 10, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2306, 90, 'Item', 11, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2307, 90, 'Item', 12, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2308, 90, 'Item', 13, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2309, 90, 'Item', 14, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2310, 90, 'Item', 15, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2311, 90, 'Item', 16, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2312, 90, 'Item', 17, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2313, 90, 'Item', 18, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2314, 90, 'Item', 19, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2315, 90, 'Item', 20, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2316, 90, 'Item', 21, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2317, 90, 'Item', 22, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2318, 90, 'Item', 23, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2319, 90, 'Item', 24, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2320, 90, 'Item', 25, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2321, 90, 'Item', 26, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2322, 90, 'Item', 27, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2323, 90, 'Item', 28, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2324, 90, 'Item', 29, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2325, 90, 'Item', 30, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2326, 90, 'Item', 31, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2327, 90, 'Item', 32, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2328, 90, 'Item', 33, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2329, 90, 'Item', 34, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2330, 90, 'Item', 35, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2331, 90, 'Item', 36, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2332, 90, 'Item', 189, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2343, 90, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2485, 94, 'Item', 1, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2486, 94, 'Item', 2, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2487, 94, 'Item', 3, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2488, 94, 'Item', 4, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2489, 94, 'Item', 5, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2490, 94, 'Item', 6, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2492, 94, 'Item', 10, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2493, 94, 'Item', 11, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2494, 94, 'Item', 12, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2495, 94, 'Item', 13, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2496, 94, 'Item', 14, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2497, 94, 'Item', 15, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2498, 94, 'Item', 16, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2499, 94, 'Item', 17, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2500, 94, 'Item', 18, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2501, 94, 'Item', 19, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2502, 94, 'Item', 20, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2503, 94, 'Item', 21, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2504, 94, 'Item', 22, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2505, 94, 'Item', 23, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2506, 94, 'Item', 24, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2507, 94, 'Item', 25, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2508, 94, 'Item', 26, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2509, 94, 'Item', 27, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2510, 94, 'Item', 28, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2511, 94, 'Item', 29, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2512, 94, 'Item', 30, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2513, 94, 'Item', 31, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2514, 94, 'Item', 32, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2515, 94, 'Item', 33, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2516, 94, 'Item', 34, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2517, 94, 'Item', 35, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2518, 94, 'Item', 36, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2519, 94, 'Item', 189, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2530, 94, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2672, 95, 'Item', 1, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2673, 95, 'Item', 2, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2674, 95, 'Item', 3, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2675, 95, 'Item', 4, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2676, 95, 'Item', 5, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2677, 95, 'Item', 6, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2679, 95, 'Item', 10, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2680, 95, 'Item', 11, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2681, 95, 'Item', 12, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2682, 95, 'Item', 13, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2683, 95, 'Item', 14, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2684, 95, 'Item', 15, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2685, 95, 'Item', 16, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2686, 95, 'Item', 17, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2687, 95, 'Item', 18, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2688, 95, 'Item', 19, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2689, 95, 'Item', 20, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2690, 95, 'Item', 21, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2691, 95, 'Item', 22, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2692, 95, 'Item', 23, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2693, 95, 'Item', 24, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2694, 95, 'Item', 25, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2695, 95, 'Item', 26, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2696, 95, 'Item', 27, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2697, 95, 'Item', 28, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2698, 95, 'Item', 29, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2699, 95, 'Item', 30, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2700, 95, 'Item', 31, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2701, 95, 'Item', 32, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2702, 95, 'Item', 33, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2703, 95, 'Item', 34, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2704, 95, 'Item', 35, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2705, 95, 'Item', 36, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2706, 95, 'Item', 189, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2717, 95, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2859, 96, 'Item', 1, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2860, 96, 'Item', 2, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2861, 96, 'Item', 3, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2862, 96, 'Item', 4, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2863, 96, 'Item', 5, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2864, 96, 'Item', 6, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2866, 96, 'Item', 10, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2867, 96, 'Item', 11, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2868, 96, 'Item', 12, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2869, 96, 'Item', 13, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2870, 96, 'Item', 14, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2871, 96, 'Item', 15, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2872, 96, 'Item', 16, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2873, 96, 'Item', 17, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2874, 96, 'Item', 18, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2875, 96, 'Item', 19, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2876, 96, 'Item', 20, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2877, 96, 'Item', 21, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2878, 96, 'Item', 22, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2879, 96, 'Item', 23, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2880, 96, 'Item', 24, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2881, 96, 'Item', 25, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2882, 96, 'Item', 26, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2883, 96, 'Item', 27, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2884, 96, 'Item', 28, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2885, 96, 'Item', 29, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2886, 96, 'Item', 30, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2887, 96, 'Item', 31, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2888, 96, 'Item', 32, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2889, 96, 'Item', 33, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2890, 96, 'Item', 34, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2891, 96, 'Item', 35, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2892, 96, 'Item', 36, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2893, 96, 'Item', 189, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(2904, 96, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3046, 97, 'Item', 1, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3047, 97, 'Item', 2, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3048, 97, 'Item', 3, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3049, 97, 'Item', 4, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3050, 97, 'Item', 5, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3051, 97, 'Item', 6, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3053, 97, 'Item', 10, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3054, 97, 'Item', 11, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3055, 97, 'Item', 12, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3056, 97, 'Item', 13, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3057, 97, 'Item', 14, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3058, 97, 'Item', 15, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3059, 97, 'Item', 16, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3060, 97, 'Item', 17, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3061, 97, 'Item', 18, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3062, 97, 'Item', 19, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3063, 97, 'Item', 20, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3064, 97, 'Item', 21, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3065, 97, 'Item', 22, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3066, 97, 'Item', 23, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3067, 97, 'Item', 24, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3068, 97, 'Item', 25, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3069, 97, 'Item', 26, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3070, 97, 'Item', 27, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3071, 97, 'Item', 28, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3072, 97, 'Item', 29, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3073, 97, 'Item', 30, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3074, 97, 'Item', 31, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3075, 97, 'Item', 32, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3076, 97, 'Item', 33, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3077, 97, 'Item', 34, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3078, 97, 'Item', 35, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3079, 97, 'Item', 36, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3080, 97, 'Item', 189, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3091, 97, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3233, 98, 'Item', 1, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3234, 98, 'Item', 2, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3235, 98, 'Item', 3, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3236, 98, 'Item', 4, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3237, 98, 'Item', 5, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3238, 98, 'Item', 6, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3240, 98, 'Item', 10, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3241, 98, 'Item', 11, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3242, 98, 'Item', 12, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3243, 98, 'Item', 13, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3244, 98, 'Item', 14, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3245, 98, 'Item', 15, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3246, 98, 'Item', 16, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3247, 98, 'Item', 17, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3248, 98, 'Item', 18, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3249, 98, 'Item', 19, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3250, 98, 'Item', 20, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3251, 98, 'Item', 21, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3252, 98, 'Item', 22, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3253, 98, 'Item', 23, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3254, 98, 'Item', 24, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3255, 98, 'Item', 25, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3256, 98, 'Item', 26, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014');
INSERT INTO `omeka_element_texts` (`id`, `record_id`, `record_type`, `element_id`, `html`, `text`) VALUES
(3257, 98, 'Item', 27, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3258, 98, 'Item', 28, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3259, 98, 'Item', 29, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3260, 98, 'Item', 30, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3261, 98, 'Item', 31, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3262, 98, 'Item', 32, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3263, 98, 'Item', 33, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3264, 98, 'Item', 34, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3265, 98, 'Item', 35, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3266, 98, 'Item', 36, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3267, 98, 'Item', 189, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3278, 98, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3420, 99, 'Item', 1, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3421, 99, 'Item', 2, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3422, 99, 'Item', 3, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3423, 99, 'Item', 4, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3424, 99, 'Item', 5, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3425, 99, 'Item', 6, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3427, 99, 'Item', 10, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3428, 99, 'Item', 11, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3429, 99, 'Item', 12, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3430, 99, 'Item', 13, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3431, 99, 'Item', 14, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3432, 99, 'Item', 15, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3433, 99, 'Item', 16, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3434, 99, 'Item', 17, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3435, 99, 'Item', 18, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3436, 99, 'Item', 19, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3437, 99, 'Item', 20, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3438, 99, 'Item', 21, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3439, 99, 'Item', 22, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3440, 99, 'Item', 23, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3441, 99, 'Item', 24, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3442, 99, 'Item', 25, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3443, 99, 'Item', 26, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3444, 99, 'Item', 27, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3445, 99, 'Item', 28, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3446, 99, 'Item', 29, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3447, 99, 'Item', 30, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3448, 99, 'Item', 31, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3449, 99, 'Item', 32, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3450, 99, 'Item', 33, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3451, 99, 'Item', 34, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3452, 99, 'Item', 35, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3453, 99, 'Item', 36, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3454, 99, 'Item', 189, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3465, 99, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3607, 100, 'Item', 1, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3608, 100, 'Item', 2, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3609, 100, 'Item', 3, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3610, 100, 'Item', 4, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3611, 100, 'Item', 5, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3612, 100, 'Item', 6, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3614, 100, 'Item', 10, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3615, 100, 'Item', 11, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3616, 100, 'Item', 12, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3617, 100, 'Item', 13, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3618, 100, 'Item', 14, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3619, 100, 'Item', 15, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3620, 100, 'Item', 16, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3621, 100, 'Item', 17, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3622, 100, 'Item', 18, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3623, 100, 'Item', 19, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3624, 100, 'Item', 20, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3625, 100, 'Item', 21, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3626, 100, 'Item', 22, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3627, 100, 'Item', 23, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3628, 100, 'Item', 24, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3629, 100, 'Item', 25, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3630, 100, 'Item', 26, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3631, 100, 'Item', 27, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3632, 100, 'Item', 28, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3633, 100, 'Item', 29, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3634, 100, 'Item', 30, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3635, 100, 'Item', 31, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3636, 100, 'Item', 32, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3637, 100, 'Item', 33, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3638, 100, 'Item', 34, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3639, 100, 'Item', 35, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3640, 100, 'Item', 36, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3641, 100, 'Item', 189, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3652, 100, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3794, 101, 'Item', 1, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3795, 101, 'Item', 2, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3796, 101, 'Item', 3, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3797, 101, 'Item', 4, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3798, 101, 'Item', 5, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3799, 101, 'Item', 6, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3801, 101, 'Item', 10, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3802, 101, 'Item', 11, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3803, 101, 'Item', 12, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3804, 101, 'Item', 13, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3805, 101, 'Item', 14, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3806, 101, 'Item', 15, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3807, 101, 'Item', 16, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3808, 101, 'Item', 17, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3809, 101, 'Item', 18, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3810, 101, 'Item', 19, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3811, 101, 'Item', 20, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3812, 101, 'Item', 21, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3813, 101, 'Item', 22, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3814, 101, 'Item', 23, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3815, 101, 'Item', 24, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3816, 101, 'Item', 25, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3817, 101, 'Item', 26, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3818, 101, 'Item', 27, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3819, 101, 'Item', 28, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3820, 101, 'Item', 29, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3821, 101, 'Item', 30, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3822, 101, 'Item', 31, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3823, 101, 'Item', 32, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3824, 101, 'Item', 33, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3825, 101, 'Item', 34, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3826, 101, 'Item', 35, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3827, 101, 'Item', 36, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3828, 101, 'Item', 189, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3839, 101, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3981, 83, 'Item', 48, 0, 'Biblioteca Universitaria di Cagliari'),
(3982, 84, 'Item', 40, 0, '11/04/1848'),
(3983, 67, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3984, 68, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3985, 69, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3986, 70, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3987, 71, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3988, 72, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3989, 73, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014'),
(3990, 102, 'Item', 50, 0, 'La Sardegna, anno 1, n. 4'),
(3991, 102, 'Item', 49, 0, 'Elenco dei volontari sassaresi arruolatisi nella Prima guerra d\'indipendenza'),
(3992, 102, 'Item', 40, 0, '6/05/1848'),
(3993, 103, 'Item', 50, 0, 'La Sardegna, anno 1, n. 6'),
(3994, 103, 'Item', 49, 0, 'Elogio della sollevazione nazionale italiana; sull\'opportunità di tenere due università in Sardegna; sul ruolo positivo che il clero cattolico può svolgere per la formazione del popolo;  sulla prima sessione del Parlamento nazionale;  discorso della Corona al parlamento; cronaca dei gesti di adesione al movimento nazionale in diversi comuni dell\'isola'),
(3995, 103, 'Item', 40, 0, '20/05/1848'),
(3996, 104, 'Item', 50, 0, 'La Sardegna, anno 1, n. 8'),
(3997, 104, 'Item', 49, 0, 'Elenco dei volontari sassaresi arrutolatisi per la Prima Guerra d\'Indipendenza'),
(3998, 104, 'Item', 40, 0, '03/06/1848'),
(3999, 105, 'Item', 50, 0, 'La Sardegna, anno 1, n. 11'),
(4000, 105, 'Item', 49, 0, 'Sull\'importanza dell\'esercito e della guardia civile per la libertà e l\'indipendenza nazionali; sulle elezioni politiche nel collegio di Ozieri; messaggio agli abitanti di Sorso; cronaca delle celebrazioni per le reliquie dei santi Gavino, Proto e Gianuario a Sassari; cronache dall\'estero; '),
(4001, 105, 'Item', 40, 0, '24/06/1848'),
(4002, 106, 'Item', 50, 0, 'La Sardegna, anno 1, n. 14'),
(4003, 106, 'Item', 49, 0, 'Agli elettori del terzo collegio di Sassari; per le considerazioni   sulla leva di Serafino Caput'),
(4004, 106, 'Item', 40, 0, '15/07/2014'),
(4005, 107, 'Item', 50, 0, 'La Sardegna, anno 1, n. 20'),
(4006, 107, 'Item', 49, 0, 'Sulla sconfitta dell\'esercito sardo; sugli effetti dell\'assunzione del rame e dell\'argento; capitolazione di Milano; cronache sassaresi'),
(4007, 107, 'Item', 40, 0, '26/08/1848'),
(4008, 108, 'Item', 50, 0, 'La Sardegna, anno 1, n. 23'),
(4009, 108, 'Item', 49, 0, 'Riflessioni all\'indomani della sconfitta nella Prima guerra d\'Indipendenza; sui falsi letterati; articolo di Gian Battista Michelini sulla nuova circoscrizione della Sardegna; cronache italiane; segnalazioni bibliografiche sulla caduta di Milano; '),
(4010, 108, 'Item', 40, 0, '16/09/1848'),
(4011, 109, 'Item', 50, 0, 'La Sardegna, anno 1, n. 25'),
(4012, 109, 'Item', 49, 0, 'Il circolo politico di Siena ai veneziani; elenco dei decorati con medaglia d\'argento; cronache dalla Sardegna'),
(4013, 109, 'Item', 40, 0, '30/09/1848'),
(4014, 102, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(4015, 103, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(4016, 104, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(4017, 105, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(4018, 106, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(4019, 107, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(4020, 108, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(4021, 109, 'Item', 47, 0, 'Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014'),
(4030, 102, 'Item', 42, 0, '.jpeg'),
(4031, 103, 'Item', 42, 0, '.jpeg'),
(4032, 104, 'Item', 42, 0, '.jpeg'),
(4033, 105, 'Item', 42, 0, '.jpeg'),
(4034, 106, 'Item', 42, 0, '.jpeg'),
(4035, 107, 'Item', 42, 0, '.jpeg'),
(4036, 108, 'Item', 42, 0, '.jpeg'),
(4037, 109, 'Item', 42, 0, '.jpeg'),
(4038, 102, 'Item', 44, 0, 'italiano'),
(4039, 103, 'Item', 44, 0, 'italiano'),
(4040, 104, 'Item', 44, 0, 'italiano'),
(4041, 105, 'Item', 44, 0, 'italiano'),
(4042, 106, 'Item', 44, 0, 'italiano'),
(4043, 107, 'Item', 44, 0, 'italiano'),
(4044, 108, 'Item', 44, 0, 'italiano'),
(4045, 109, 'Item', 44, 0, 'italiano'),
(4046, 102, 'Item', 51, 0, 'Periodico a stampa'),
(4047, 103, 'Item', 51, 0, 'Periodico a stampa'),
(4048, 104, 'Item', 51, 0, 'Periodico a stampa'),
(4049, 105, 'Item', 51, 0, 'Periodico a stampa'),
(4050, 106, 'Item', 51, 0, 'Periodico a stampa'),
(4051, 107, 'Item', 51, 0, 'Periodico a stampa'),
(4052, 108, 'Item', 51, 0, 'Periodico a stampa'),
(4053, 109, 'Item', 51, 0, 'Periodico a stampa'),
(4054, 16, 'Collection', 50, 0, 'Eco dei Comuni della Sardegna'),
(4072, 127, 'Item', 50, 0, 'Eco dei Comuni della Sardegna, anno 1, n. 24'),
(4073, 127, 'Item', 49, 0, 'Editoriale sulla legge per l\'abolizione degli ademprivi'),
(4074, 127, 'Item', 40, 0, '18/3/1857'),
(4075, 128, 'Item', 50, 0, 'Eco dei Comuni della Sardegna, anno 1, n. 52'),
(4076, 128, 'Item', 49, 0, 'Nuovi torbidi a Villacidro'),
(4077, 128, 'Item', 41, 0, 'Sulla vita politica e amministrativa di Villacidro'),
(4078, 128, 'Item', 40, 0, '30/9/1857'),
(4079, 129, 'Item', 50, 0, 'Eco dei Comuni della Sardegna, anno 1, n. 55'),
(4080, 129, 'Item', 49, 0, 'Legge sugli ademprivi e gli adempimenti demaniali'),
(4081, 129, 'Item', 40, 0, '22/10/1857'),
(4082, 130, 'Item', 50, 0, 'Eco dei Comuni della Sardegna, anno 1, n. 58'),
(4083, 130, 'Item', 49, 0, 'Sui candidati sardi alle elezioni politiche del 1857'),
(4084, 130, 'Item', 40, 0, '12/11/1857'),
(4085, 131, 'Item', 50, 0, 'Eco dei Comuni della Sardegna, anno 3, n. 45'),
(4086, 131, 'Item', 49, 0, 'Sui monti frumentari in Sardegna'),
(4087, 131, 'Item', 40, 0, '8/11/1860'),
(4088, 132, 'Item', 50, 0, 'Eco dei Comuni della Sardegna, anno 4, n. 17'),
(4089, 132, 'Item', 49, 0, 'Sull\'amministrazione regionale dello Stato'),
(4090, 132, 'Item', 40, 0, '4/4/1861'),
(4091, 127, 'Item', 42, 0, '.jpeg'),
(4092, 128, 'Item', 42, 0, '.jpeg'),
(4093, 129, 'Item', 42, 0, '.jpeg'),
(4094, 130, 'Item', 42, 0, '.jpeg'),
(4095, 131, 'Item', 42, 0, '.jpeg'),
(4096, 132, 'Item', 42, 0, '.jpeg'),
(4097, 127, 'Item', 47, 0, 'Biblioteca Universitaria di Sassari, autor. Prot. 18 Class. 28.13.10/7'),
(4098, 128, 'Item', 47, 0, 'Biblioteca Universitaria di Sassari, autor. Prot. 18 Class. 28.13.10/7'),
(4099, 129, 'Item', 47, 0, 'Biblioteca Universitaria di Sassari, autor. Prot. 18 Class. 28.13.10/7'),
(4100, 130, 'Item', 47, 0, 'Biblioteca Universitaria di Sassari, autor. Prot. 18 Class. 28.13.10/7'),
(4101, 131, 'Item', 47, 0, 'Biblioteca Universitaria di Sassari, autor. Prot. 18 Class. 28.13.10/7'),
(4102, 132, 'Item', 47, 0, 'Biblioteca Universitaria di Sassari, autor. Prot. 18 Class. 28.13.10/7'),
(4103, 127, 'Item', 44, 0, 'Italiano'),
(4104, 128, 'Item', 44, 0, 'Italiano'),
(4105, 129, 'Item', 44, 0, 'Italiano'),
(4106, 130, 'Item', 44, 0, 'Italiano'),
(4107, 131, 'Item', 44, 0, 'Italiano'),
(4108, 132, 'Item', 44, 0, 'Italiano'),
(4109, 127, 'Item', 51, 0, 'Periodico a stampa'),
(4110, 128, 'Item', 51, 0, 'Periodico a stampa'),
(4111, 129, 'Item', 51, 0, 'Periodico a stampa'),
(4112, 130, 'Item', 51, 0, 'Periodico a stampa'),
(4113, 131, 'Item', 51, 0, 'Periodico a stampa'),
(4114, 132, 'Item', 51, 0, 'Periodico a stampa'),
(4121, 17, 'Collection', 50, 0, 'Gazzetta Popolare'),
(4122, 133, 'Item', 50, 0, 'Gazzetta Popolare, anno VII, n. 10'),
(4123, 133, 'Item', 40, 0, '22/1/1856'),
(4124, 133, 'Item', 49, 0, 'Sui diritti ademprivili; sulle miniere di Sardegna'),
(4125, 134, 'Item', 50, 0, 'Gazzetta Popolare, anno XII, n. 1'),
(4126, 134, 'Item', 49, 0, 'Sull\'unificazione italiana e i destini della Sardegna nel nuovo scenario nazionale unitario; progetti per le ferrovie nell\'isola, sull\'alluvione che ha colpito Oristano e sulla solidarietà di Sassari, Serrenti; sulla questione veneta; raccolta fondi per gli alluvionati di Oristano'),
(4127, 134, 'Item', 40, 0, '1/1/1861'),
(4128, 135, 'Item', 50, 0, 'Gazzetta Popolare, anno XII, n. 22'),
(4129, 135, 'Item', 49, 0, 'Sulle voci di cessione della Sardegna alla Francia'),
(4130, 135, 'Item', 40, 0, '25/1/1861'),
(4131, 136, 'Item', 50, 0, 'Gazzetta Popolare, anno XII, n. 24'),
(4132, 136, 'Item', 49, 0, 'Sull\'esilio di Garibaldi a Caprera; sull\'isola di Caprera'),
(4133, 136, 'Item', 40, 0, '28/1/1861'),
(4134, 137, 'Item', 50, 0, 'Gazzetta Popolare, anno XII, n. 96'),
(4135, 137, 'Item', 49, 0, 'Interpellanza del senatore Musio sulla cessione della Sardegna alla Francia; sui disordini anti-unitari a Napoli'),
(4136, 137, 'Item', 40, 0, '22/4/1861'),
(4137, 138, 'Item', 50, 0, 'Gazzetta Popolare, anno XIV, s.n.'),
(4138, 138, 'Item', 49, 0, 'Contro i conservatori definiti \"gamberi\"; resoconti parlamentari; su Garibaldi a Caprera; sul fenomeno dell\'emigrazione'),
(4139, 138, 'Item', 40, 0, '15/7/1863'),
(4140, 133, 'Item', 47, 0, 'Biblioteca Universitaria di Sassari, autor. Prot. 18 Class. 28.13.10/7'),
(4141, 134, 'Item', 47, 0, 'Biblioteca Universitaria di Sassari, autor. Prot. 18 Class. 28.13.10/7'),
(4142, 135, 'Item', 47, 0, 'Biblioteca Universitaria di Sassari, autor. Prot. 18 Class. 28.13.10/7'),
(4143, 136, 'Item', 47, 0, 'Biblioteca Universitaria di Sassari, autor. Prot. 18 Class. 28.13.10/7'),
(4144, 137, 'Item', 47, 0, 'Biblioteca Universitaria di Sassari, autor. Prot. 18 Class. 28.13.10/7'),
(4145, 138, 'Item', 47, 0, 'Biblioteca Universitaria di Sassari, autor. Prot. 18 Class. 28.13.10/7'),
(4146, 133, 'Item', 42, 0, '.jpg'),
(4147, 134, 'Item', 42, 0, '.jpg'),
(4148, 135, 'Item', 42, 0, '.jpg'),
(4149, 136, 'Item', 42, 0, '.jpg'),
(4150, 137, 'Item', 42, 0, '.jpg'),
(4151, 138, 'Item', 42, 0, '.jpg'),
(4152, 133, 'Item', 44, 0, 'Italiano'),
(4153, 134, 'Item', 44, 0, 'Italiano'),
(4154, 135, 'Item', 44, 0, 'Italiano'),
(4155, 136, 'Item', 44, 0, 'Italiano'),
(4156, 137, 'Item', 44, 0, 'Italiano'),
(4157, 138, 'Item', 44, 0, 'Italiano'),
(4158, 133, 'Item', 51, 0, 'Periodico a stampa'),
(4159, 134, 'Item', 51, 0, 'Periodico a stampa'),
(4160, 135, 'Item', 51, 0, 'Periodico a stampa'),
(4161, 136, 'Item', 51, 0, 'Periodico a stampa'),
(4162, 137, 'Item', 51, 0, 'Periodico a stampa'),
(4163, 138, 'Item', 51, 0, 'Periodico a stampa'),
(4164, 18, 'Collection', 50, 0, 'L’Ichnusino . Giornale umoristico con caricature'),
(4165, 18, 'Collection', 41, 0, 'Pubblicato a Cagliari dalla Tipografia Nazionale dal 04/01/1858-18/01/1858. Gerente: V. Romagnino\r\nSi contrappone al cattolico “L\'Ichunusa”, con propositi anticlericali.'),
(4166, 139, 'Item', 50, 0, 'L\'Ichnusino, anno 1, n. 1'),
(4167, 139, 'Item', 49, 0, 'Programma del periodico; cronaca politica della settimana; caricatura \"Viva lo Statuto\"'),
(4168, 139, 'Item', 40, 0, '4 gennaio 1858'),
(4169, 19, 'Collection', 50, 0, 'L\'Incamminamento alla Libertà'),
(4170, 19, 'Collection', 41, 0, 'Stampato a Sassari dalla Tipografia Ciceri dal 4 marzo 1860 al 1 luglio 1860. Direttore Pietro Paolo Siotto Elias. Gerente: Vincenzo Meloni.\r\nSi impegna per l\'autonomia dei comuni e delle province e sostiene Garibaldi.\r\nTra i collaboratori anche il deputato di sinistra Giorgio Asproni,'),
(4171, 140, 'Item', 50, 0, 'L\'Incamminamento alla libertà, anno 1, numero saggio'),
(4172, 140, 'Item', 49, 0, 'Programma del periodico; notizie di politica estera e interna'),
(4173, 140, 'Item', 40, 0, '25/02/1860'),
(4174, 141, 'Item', 50, 0, 'L\'Incamminamento alla libertà, anno 1, n. 1'),
(4175, 141, 'Item', 49, 0, 'Sottoscrizione per l\'acquisto di fucili da consegnare ai volontari; articolo sulla relazione tra religione e patria'),
(4177, 1, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4178, 2, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4179, 3, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4180, 4, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4181, 5, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4182, 6, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4183, 7, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4184, 8, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4185, 9, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4186, 10, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4187, 11, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4188, 12, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4189, 13, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4190, 14, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4191, 15, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4192, 16, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4193, 17, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4194, 18, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4195, 19, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4196, 20, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4197, 21, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4198, 22, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4199, 23, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4200, 24, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4201, 25, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4202, 26, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4203, 27, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4204, 28, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4205, 29, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4206, 30, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4207, 31, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4208, 32, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4209, 33, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4210, 34, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4211, 35, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4212, 36, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4213, 37, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4214, 38, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4215, 39, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4216, 40, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4217, 41, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4218, 42, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4219, 43, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4220, 44, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4221, 45, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4222, 46, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4223, 47, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4224, 48, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4225, 49, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4226, 50, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4227, 51, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4228, 52, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4229, 53, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4230, 54, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4231, 55, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4232, 56, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4233, 57, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4234, 58, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4235, 59, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4236, 60, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4237, 61, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4238, 62, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4239, 63, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4240, 64, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4241, 65, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4242, 66, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4243, 67, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4244, 68, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4245, 69, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4246, 70, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4247, 71, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4248, 72, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4249, 73, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4250, 74, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4251, 75, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4252, 76, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4253, 77, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4254, 78, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4255, 79, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4256, 80, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4257, 81, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4258, 82, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4259, 83, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4260, 84, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4261, 85, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4262, 86, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4263, 87, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4264, 88, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4265, 89, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4266, 90, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4267, 91, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4268, 92, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4269, 93, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4270, 94, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4271, 95, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4272, 96, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4273, 97, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4274, 98, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4275, 99, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4276, 100, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4277, 101, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4278, 102, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4279, 103, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4280, 104, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4281, 105, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4282, 106, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4283, 107, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4284, 108, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4285, 109, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4286, 127, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4287, 128, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4288, 129, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4289, 130, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4290, 131, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4291, 132, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4292, 133, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4293, 134, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4294, 135, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4295, 136, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4296, 137, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4297, 138, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4298, 139, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4299, 140, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4300, 141, 'Item', 45, 0, 'Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari'),
(4302, 1, 'Item', 7, 0, 'cartaceo'),
(4303, 2, 'Item', 7, 0, 'cartaceo'),
(4304, 3, 'Item', 7, 0, 'cartaceo'),
(4305, 4, 'Item', 7, 0, 'cartaceo'),
(4306, 5, 'Item', 7, 0, 'cartaceo'),
(4307, 6, 'Item', 7, 0, 'cartaceo'),
(4308, 7, 'Item', 7, 0, 'cartaceo'),
(4309, 8, 'Item', 7, 0, 'cartaceo'),
(4310, 9, 'Item', 7, 0, 'cartaceo'),
(4311, 10, 'Item', 7, 0, 'cartaceo'),
(4312, 11, 'Item', 7, 0, 'cartaceo'),
(4313, 12, 'Item', 7, 0, 'cartaceo'),
(4314, 13, 'Item', 7, 0, 'cartaceo'),
(4315, 14, 'Item', 7, 0, 'cartaceo'),
(4316, 15, 'Item', 7, 0, 'cartaceo'),
(4317, 16, 'Item', 7, 0, 'cartaceo'),
(4318, 17, 'Item', 7, 0, 'cartaceo'),
(4319, 18, 'Item', 7, 0, 'cartaceo'),
(4320, 19, 'Item', 7, 0, 'cartaceo'),
(4321, 20, 'Item', 7, 0, 'cartaceo'),
(4322, 21, 'Item', 7, 0, 'cartaceo'),
(4323, 22, 'Item', 7, 0, 'cartaceo'),
(4324, 23, 'Item', 7, 0, 'cartaceo'),
(4325, 24, 'Item', 7, 0, 'cartaceo'),
(4326, 25, 'Item', 7, 0, 'cartaceo'),
(4327, 26, 'Item', 7, 0, 'cartaceo'),
(4328, 27, 'Item', 7, 0, 'cartaceo'),
(4329, 28, 'Item', 7, 0, 'cartaceo'),
(4330, 29, 'Item', 7, 0, 'cartaceo'),
(4331, 30, 'Item', 7, 0, 'cartaceo'),
(4332, 31, 'Item', 7, 0, 'cartaceo'),
(4333, 32, 'Item', 7, 0, 'cartaceo'),
(4334, 33, 'Item', 7, 0, 'cartaceo'),
(4335, 34, 'Item', 7, 0, 'cartaceo'),
(4336, 35, 'Item', 7, 0, 'cartaceo'),
(4337, 36, 'Item', 7, 0, 'cartaceo'),
(4338, 37, 'Item', 7, 0, 'cartaceo'),
(4339, 38, 'Item', 7, 0, 'cartaceo'),
(4340, 39, 'Item', 7, 0, 'cartaceo'),
(4341, 40, 'Item', 7, 0, 'cartaceo'),
(4342, 41, 'Item', 7, 0, 'cartaceo'),
(4343, 42, 'Item', 7, 0, 'cartaceo'),
(4344, 43, 'Item', 7, 0, 'cartaceo'),
(4345, 44, 'Item', 7, 0, 'cartaceo'),
(4346, 45, 'Item', 7, 0, 'cartaceo'),
(4347, 46, 'Item', 7, 0, 'cartaceo'),
(4348, 47, 'Item', 7, 0, 'cartaceo'),
(4349, 48, 'Item', 7, 0, 'cartaceo'),
(4350, 49, 'Item', 7, 0, 'cartaceo'),
(4351, 50, 'Item', 7, 0, 'cartaceo'),
(4352, 51, 'Item', 7, 0, 'cartaceo'),
(4353, 52, 'Item', 7, 0, 'cartaceo'),
(4354, 53, 'Item', 7, 0, 'cartaceo'),
(4355, 54, 'Item', 7, 0, 'cartaceo'),
(4356, 55, 'Item', 7, 0, 'cartaceo'),
(4357, 56, 'Item', 7, 0, 'cartaceo'),
(4358, 57, 'Item', 7, 0, 'cartaceo'),
(4359, 58, 'Item', 7, 0, 'cartaceo'),
(4360, 59, 'Item', 7, 0, 'cartaceo'),
(4361, 60, 'Item', 7, 0, 'cartaceo'),
(4362, 61, 'Item', 7, 0, 'cartaceo'),
(4363, 62, 'Item', 7, 0, 'cartaceo'),
(4364, 63, 'Item', 7, 0, 'cartaceo'),
(4365, 64, 'Item', 7, 0, 'cartaceo'),
(4366, 65, 'Item', 7, 0, 'cartaceo'),
(4367, 66, 'Item', 7, 0, 'cartaceo'),
(4368, 67, 'Item', 7, 0, 'cartaceo'),
(4369, 68, 'Item', 7, 0, 'cartaceo'),
(4370, 69, 'Item', 7, 0, 'cartaceo'),
(4371, 70, 'Item', 7, 0, 'cartaceo'),
(4372, 71, 'Item', 7, 0, 'cartaceo'),
(4373, 72, 'Item', 7, 0, 'cartaceo'),
(4374, 73, 'Item', 7, 0, 'cartaceo'),
(4375, 74, 'Item', 7, 0, 'cartaceo'),
(4376, 75, 'Item', 7, 0, 'cartaceo'),
(4377, 76, 'Item', 7, 0, 'cartaceo'),
(4378, 77, 'Item', 7, 0, 'cartaceo'),
(4379, 78, 'Item', 7, 0, 'cartaceo'),
(4380, 79, 'Item', 7, 0, 'cartaceo'),
(4381, 80, 'Item', 7, 0, 'cartaceo'),
(4382, 81, 'Item', 7, 0, 'cartaceo'),
(4383, 82, 'Item', 7, 0, 'cartaceo'),
(4384, 83, 'Item', 7, 0, 'cartaceo'),
(4385, 84, 'Item', 7, 0, 'cartaceo'),
(4386, 85, 'Item', 7, 0, 'cartaceo'),
(4387, 86, 'Item', 7, 0, 'cartaceo'),
(4388, 87, 'Item', 7, 0, 'cartaceo'),
(4389, 88, 'Item', 7, 0, 'cartaceo'),
(4390, 89, 'Item', 7, 0, 'cartaceo'),
(4391, 90, 'Item', 7, 0, 'cartaceo'),
(4392, 91, 'Item', 7, 0, 'cartaceo'),
(4393, 92, 'Item', 7, 0, 'cartaceo'),
(4394, 93, 'Item', 7, 0, 'cartaceo'),
(4395, 94, 'Item', 7, 0, 'cartaceo'),
(4396, 95, 'Item', 7, 0, 'cartaceo'),
(4397, 96, 'Item', 7, 0, 'cartaceo'),
(4398, 97, 'Item', 7, 0, 'cartaceo'),
(4399, 98, 'Item', 7, 0, 'cartaceo'),
(4400, 99, 'Item', 7, 0, 'cartaceo'),
(4401, 100, 'Item', 7, 0, 'cartaceo'),
(4402, 101, 'Item', 7, 0, 'cartaceo'),
(4403, 102, 'Item', 7, 0, 'cartaceo'),
(4404, 103, 'Item', 7, 0, 'cartaceo'),
(4405, 104, 'Item', 7, 0, 'cartaceo'),
(4406, 105, 'Item', 7, 0, 'cartaceo'),
(4407, 106, 'Item', 7, 0, 'cartaceo'),
(4408, 107, 'Item', 7, 0, 'cartaceo'),
(4409, 108, 'Item', 7, 0, 'cartaceo'),
(4410, 109, 'Item', 7, 0, 'cartaceo'),
(4411, 127, 'Item', 7, 0, 'cartaceo'),
(4412, 128, 'Item', 7, 0, 'cartaceo'),
(4413, 129, 'Item', 7, 0, 'cartaceo'),
(4414, 130, 'Item', 7, 0, 'cartaceo'),
(4415, 131, 'Item', 7, 0, 'cartaceo'),
(4416, 132, 'Item', 7, 0, 'cartaceo'),
(4417, 133, 'Item', 7, 0, 'cartaceo'),
(4418, 134, 'Item', 7, 0, 'cartaceo'),
(4419, 135, 'Item', 7, 0, 'cartaceo'),
(4420, 136, 'Item', 7, 0, 'cartaceo'),
(4421, 137, 'Item', 7, 0, 'cartaceo'),
(4422, 138, 'Item', 7, 0, 'cartaceo'),
(4423, 139, 'Item', 7, 0, 'cartaceo'),
(4424, 140, 'Item', 7, 0, 'cartaceo'),
(4425, 141, 'Item', 7, 0, 'cartaceo'),
(4552, 66, 'Item', 38, 0, 'Cagliari'),
(4553, 65, 'Item', 38, 0, 'Cagliari'),
(4554, 64, 'Item', 38, 0, 'Cagliari'),
(4555, 41, 'Item', 38, 0, 'Cagliari'),
(4556, 40, 'Item', 38, 0, 'Cagliari'),
(4557, 39, 'Item', 38, 0, 'Cagliari'),
(4558, 1, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4559, 2, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4560, 3, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4561, 4, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4562, 5, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4563, 6, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4564, 7, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4565, 8, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4566, 9, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4567, 10, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4568, 11, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4569, 12, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4570, 13, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4571, 14, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4572, 15, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4573, 16, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4574, 17, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4575, 18, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4576, 19, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4577, 20, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4578, 21, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4579, 22, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4580, 23, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4581, 24, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4582, 25, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4583, 26, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4584, 27, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4585, 28, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4586, 29, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4587, 30, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4588, 31, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4589, 32, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4590, 33, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4591, 34, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4592, 35, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4593, 36, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4594, 37, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4595, 38, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4596, 39, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4597, 40, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4598, 41, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4599, 42, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4600, 43, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4601, 44, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4602, 45, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4603, 46, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4604, 47, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4605, 48, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4606, 49, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4607, 50, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4608, 51, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4609, 52, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4610, 53, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4611, 54, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4612, 55, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4613, 56, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4614, 57, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4615, 58, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4616, 59, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4617, 60, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4618, 61, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4619, 62, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4620, 63, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4621, 64, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4622, 65, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4623, 66, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4624, 67, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4625, 68, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4626, 69, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4627, 70, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4628, 71, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4629, 72, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4630, 73, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4631, 74, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4632, 75, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4633, 76, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4634, 77, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4635, 78, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4636, 79, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4637, 80, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4638, 81, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4639, 82, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4640, 83, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4641, 84, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4642, 85, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4643, 86, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4644, 87, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4645, 88, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4646, 89, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4647, 90, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4648, 91, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)');
INSERT INTO `omeka_element_texts` (`id`, `record_id`, `record_type`, `element_id`, `html`, `text`) VALUES
(4649, 92, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4650, 93, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4651, 94, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4652, 95, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4653, 96, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4654, 97, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4655, 98, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4656, 99, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4657, 100, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4658, 101, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4659, 102, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4660, 103, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4661, 104, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4662, 105, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4663, 106, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4664, 107, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4665, 108, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4666, 109, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4667, 127, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4668, 128, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4669, 129, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4670, 130, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4671, 131, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4672, 132, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4673, 133, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4674, 134, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4675, 135, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4676, 136, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4677, 137, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4678, 138, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4679, 139, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4680, 140, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4681, 141, 'Item', 37, 0, 'Giampaolo Atzeni (selezione documento e digitalizzazione)'),
(4683, 1, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4684, 2, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4685, 3, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4686, 4, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4687, 5, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4688, 6, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4689, 7, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4690, 8, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4691, 9, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4692, 10, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4693, 11, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4694, 12, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4695, 13, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4696, 14, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4697, 15, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4698, 16, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4699, 17, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4700, 18, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4701, 19, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4702, 20, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4703, 21, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4704, 22, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4705, 23, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4706, 24, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4707, 25, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4708, 26, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4709, 27, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4710, 28, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4711, 29, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4712, 30, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4713, 31, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4714, 32, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4715, 33, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4716, 34, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4717, 35, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4718, 36, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4719, 37, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4720, 38, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4721, 39, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4722, 40, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4723, 41, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4724, 42, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4725, 43, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4726, 44, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4727, 45, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4728, 46, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4729, 47, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4730, 48, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4731, 49, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4732, 50, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4733, 51, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4734, 52, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4735, 53, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4736, 54, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4737, 55, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4738, 56, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4739, 57, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4740, 58, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4741, 59, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4742, 60, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4743, 61, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4744, 62, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4745, 63, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4746, 64, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4747, 65, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4748, 66, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4749, 67, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4750, 68, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4751, 69, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4752, 70, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4753, 71, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4754, 72, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4755, 73, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4756, 74, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4757, 75, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4758, 76, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4759, 77, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4760, 78, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4761, 79, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4762, 80, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4763, 81, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4764, 82, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4765, 83, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4766, 84, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4767, 85, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4768, 86, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4769, 87, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4770, 88, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4771, 89, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4772, 90, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4773, 91, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4774, 92, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4775, 93, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4776, 94, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4777, 95, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4778, 96, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4779, 97, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4780, 98, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4781, 99, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4782, 100, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4783, 101, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4784, 102, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4785, 103, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4786, 104, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4787, 105, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4788, 106, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4789, 107, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4790, 108, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4791, 109, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4792, 127, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4793, 128, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4794, 129, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4795, 130, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4796, 131, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4797, 132, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4798, 133, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4799, 134, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4800, 135, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4801, 136, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4802, 137, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4803, 138, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4804, 139, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4805, 140, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4806, 141, 'Item', 37, 0, ' Giampaolo Salice (schedatura e caricamento)'),
(4808, 143, 'Item', 50, 0, 'Deputati Sardi al Parlamento Subalpino '),
(4809, 143, 'Item', 41, 0, 'L\'elenco dei Deputati Sardi al Parlamento Subalpino distribuiti per collegio elettorale di elezione e divisi per legislatura'),
(4810, 143, 'Item', 39, 0, 'Giampaolo Atzeni (raccolta dati)'),
(4811, 143, 'Item', 39, 0, 'Giampaolo Salice (formattazione e caricamento)'),
(4812, 143, 'Item', 45, 0, 'Dipartimento Storia, Beni Culturali e Territorio |Università di Cagliari'),
(4813, 143, 'Item', 40, 0, '20/01/2016');

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_elements`
--

CREATE TABLE `omeka_elements` (
  `id` int(10) UNSIGNED NOT NULL,
  `element_set_id` int(10) UNSIGNED NOT NULL,
  `order` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `comment` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_elements`
--

INSERT INTO `omeka_elements` (`id`, `element_set_id`, `order`, `name`, `description`, `comment`) VALUES
(1, 3, NULL, 'Text', 'Any textual data included in the document', ''),
(2, 3, NULL, 'Interviewer', 'The person(s) performing the interview', ''),
(3, 3, NULL, 'Interviewee', 'The person(s) being interviewed', ''),
(4, 3, NULL, 'Location', 'The location of the interview', ''),
(5, 3, NULL, 'Transcription', 'Any written text transcribed from a sound', ''),
(6, 3, NULL, 'Local URL', 'The URL of the local directory containing all assets of the website', ''),
(7, 3, NULL, 'Original Format', 'The type of object, such as painting, sculpture, paper, photo, and additional data', ''),
(10, 3, NULL, 'Physical Dimensions', 'The actual physical size of the original image', ''),
(11, 3, NULL, 'Duration', 'Length of time involved (seconds, minutes, hours, days, class periods, etc.)', ''),
(12, 3, NULL, 'Compression', 'Type/rate of compression for moving image file (i.e. MPEG-4)', ''),
(13, 3, NULL, 'Producer', 'Name (or names) of the person who produced the video', ''),
(14, 3, NULL, 'Director', 'Name (or names) of the person who produced the video', ''),
(15, 3, NULL, 'Bit Rate/Frequency', 'Rate at which bits are transferred (i.e. 96 kbit/s would be FM quality audio)', ''),
(16, 3, NULL, 'Time Summary', 'A summary of an interview given for different time stamps throughout the interview', ''),
(17, 3, NULL, 'Email Body', 'The main body of the email, including all replied and forwarded text and headers', ''),
(18, 3, NULL, 'Subject Line', 'The content of the subject line of the email', ''),
(19, 3, NULL, 'From', 'The name and email address of the person sending the email', ''),
(20, 3, NULL, 'To', 'The name(s) and email address(es) of the person to whom the email was sent', ''),
(21, 3, NULL, 'CC', 'The name(s) and email address(es) of the person to whom the email was carbon copied', ''),
(22, 3, NULL, 'BCC', 'The name(s) and email address(es) of the person to whom the email was blind carbon copied', ''),
(23, 3, NULL, 'Number of Attachments', 'The number of attachments to the email', ''),
(24, 3, NULL, 'Standards', '', ''),
(25, 3, NULL, 'Objectives', '', ''),
(26, 3, NULL, 'Materials', '', ''),
(27, 3, NULL, 'Lesson Plan Text', '', ''),
(28, 3, NULL, 'URL', '', ''),
(29, 3, NULL, 'Event Type', '', ''),
(30, 3, NULL, 'Participants', 'Names of individuals or groups participating in the event', ''),
(31, 3, NULL, 'Birth Date', '', ''),
(32, 3, NULL, 'Birthplace', '', ''),
(33, 3, NULL, 'Death Date', '', ''),
(34, 3, NULL, 'Occupation', '', ''),
(35, 3, NULL, 'Biographical Text', '', ''),
(36, 3, NULL, 'Bibliography', '', ''),
(37, 1, 8, 'Contributor', 'An entity responsible for making contributions to the resource', NULL),
(38, 1, 15, 'Coverage', 'The spatial or temporal topic of the resource, the spatial applicability of the resource, or the jurisdiction under which the resource is relevant', NULL),
(39, 1, 4, 'Creator', 'An entity primarily responsible for making the resource', NULL),
(40, 1, 7, 'Date', 'A point or period of time associated with an event in the lifecycle of the resource', NULL),
(41, 1, 3, 'Description', 'An account of the resource', NULL),
(42, 1, 11, 'Format', 'The file format, physical medium, or dimensions of the resource', NULL),
(43, 1, 14, 'Identifier', 'An unambiguous reference to the resource within a given context', NULL),
(44, 1, 12, 'Language', 'A language of the resource', NULL),
(45, 1, 6, 'Publisher', 'An entity responsible for making the resource available', NULL),
(46, 1, 10, 'Relation', 'A related resource', NULL),
(47, 1, 9, 'Rights', 'Information about rights held in and over the resource', NULL),
(48, 1, 5, 'Source', 'A related resource from which the described resource is derived', NULL),
(49, 1, 2, 'Subject', 'The topic of the resource', NULL),
(50, 1, 1, 'Title', 'A name given to the resource', NULL),
(51, 1, 13, 'Type', 'The nature or genre of the resource', NULL),
(52, 4, 1, 'Transcription', 'A written representation of a document.', ''),
(53, 5, 1, 'Artist', '', ''),
(54, 5, 2, 'Attorney Agent', '', ''),
(55, 5, 3, 'Author', '', ''),
(56, 5, 4, 'Book Author', '', ''),
(57, 5, 5, 'Cartographer', '', ''),
(58, 5, 6, 'Cast Member', '', ''),
(59, 5, 7, 'Commenter', '', ''),
(60, 5, 8, 'Composer', '', ''),
(61, 5, 9, 'Contributor', '', ''),
(62, 5, 10, 'Cosponsor', '', ''),
(63, 5, 11, 'Counsel', '', ''),
(64, 5, 12, 'Director', '', ''),
(65, 5, 13, 'Editor', '', ''),
(66, 5, 14, 'Guest', '', ''),
(67, 5, 15, 'Interviewee', '', ''),
(68, 5, 16, 'Interviewer', '', ''),
(69, 5, 17, 'Inventor', '', ''),
(70, 5, 18, 'Performer', '', ''),
(71, 5, 19, 'Podcaster', '', ''),
(72, 5, 20, 'Presenter', '', ''),
(73, 5, 21, 'Producer', '', ''),
(74, 5, 22, 'Programmer', '', ''),
(75, 5, 23, 'Recipient', '', ''),
(76, 5, 24, 'Reviewed Author', '', ''),
(77, 5, 25, 'Scriptwriter', '', ''),
(78, 5, 26, 'Series Editor', '', ''),
(79, 5, 27, 'Sponsor', '', ''),
(80, 5, 28, 'Translator', '', ''),
(81, 5, 29, 'Words By', '', ''),
(82, 5, 30, 'Item Type', '', ''),
(83, 5, 31, 'Note', '', ''),
(84, 5, 32, 'DOI', '', ''),
(85, 5, 33, 'ISBN', '', ''),
(86, 5, 34, 'ISSN', '', ''),
(87, 5, 35, 'Abstract Note', '', ''),
(88, 5, 36, 'Access Date', '', ''),
(89, 5, 37, 'Application Number', '', ''),
(90, 5, 38, 'Archive', '', ''),
(91, 5, 39, 'Archive Location', '', ''),
(92, 5, 40, 'Artwork Medium', '', ''),
(93, 5, 41, 'Artwork Size', '', ''),
(94, 5, 42, 'Assignee', '', ''),
(95, 5, 43, 'Audio File Type', '', ''),
(96, 5, 44, 'Audio Recording Format', '', ''),
(97, 5, 45, 'Bill Number', '', ''),
(98, 5, 46, 'Blog Title', '', ''),
(99, 5, 47, 'Book Title', '', ''),
(100, 5, 48, 'Call Number', '', ''),
(101, 5, 49, 'Case Name', '', ''),
(102, 5, 50, 'Code', '', ''),
(103, 5, 51, 'Code Number', '', ''),
(104, 5, 52, 'Code Pages', '', ''),
(105, 5, 53, 'Code Volume', '', ''),
(106, 5, 54, 'Committee', '', ''),
(107, 5, 55, 'Company', '', ''),
(108, 5, 56, 'Conference Name', '', ''),
(109, 5, 57, 'Country', '', ''),
(110, 5, 58, 'Court', '', ''),
(111, 5, 59, 'Date', '', ''),
(112, 5, 60, 'Date Decided', '', ''),
(113, 5, 61, 'Date Enacted', '', ''),
(114, 5, 62, 'Dictionary Title', '', ''),
(115, 5, 63, 'Distributor', '', ''),
(116, 5, 64, 'Docket Number', '', ''),
(117, 5, 65, 'Document Number', '', ''),
(118, 5, 66, 'Edition', '', ''),
(119, 5, 67, 'Encyclopedia Title', '', ''),
(120, 5, 68, 'Episode Number', '', ''),
(121, 5, 69, 'Extra', '', ''),
(122, 5, 70, 'Filing Date', '', ''),
(123, 5, 71, 'First Page', '', ''),
(124, 5, 72, 'Forum Title', '', ''),
(125, 5, 73, 'Genre', '', ''),
(126, 5, 74, 'History', '', ''),
(127, 5, 75, 'Institution', '', ''),
(128, 5, 76, 'Interview Medium', '', ''),
(129, 5, 77, 'Issue', '', ''),
(130, 5, 78, 'Issue Date', '', ''),
(131, 5, 79, 'Issuing Authority', '', ''),
(132, 5, 80, 'Journal Abbreviation', '', ''),
(133, 5, 81, 'Label', '', ''),
(134, 5, 82, 'Language', '', ''),
(135, 5, 83, 'Legal Status', '', ''),
(136, 5, 84, 'Legislative Body', '', ''),
(137, 5, 85, 'Letter Type', '', ''),
(138, 5, 86, 'Library Catalog', '', ''),
(139, 5, 87, 'Manuscript Type', '', ''),
(140, 5, 88, 'Map Type', '', ''),
(141, 5, 89, 'Medium', '', ''),
(142, 5, 90, 'Meeting Name', '', ''),
(143, 5, 91, 'Name of Act', '', ''),
(144, 5, 92, 'Network', '', ''),
(145, 5, 93, 'Num Pages', '', ''),
(146, 5, 94, 'Number', '', ''),
(147, 5, 95, 'Number of Volumes', '', ''),
(148, 5, 96, 'Pages', '', ''),
(149, 5, 97, 'Patent Number', '', ''),
(150, 5, 98, 'Place', '', ''),
(151, 5, 99, 'Post Type', '', ''),
(152, 5, 100, 'Presentation Type', '', ''),
(153, 5, 101, 'Priority Numbers', '', ''),
(154, 5, 102, 'Proceedings Title', '', ''),
(155, 5, 103, 'Program Title', '', ''),
(156, 5, 104, 'Programming Language', '', ''),
(157, 5, 105, 'Public Law Number', '', ''),
(158, 5, 106, 'Publication Title', '', ''),
(159, 5, 107, 'Publisher', '', ''),
(160, 5, 108, 'References', '', ''),
(161, 5, 109, 'Report Number', '', ''),
(162, 5, 110, 'Report Type', '', ''),
(163, 5, 111, 'Reporter', '', ''),
(164, 5, 112, 'Reporter Volume', '', ''),
(165, 5, 113, 'Rights', '', ''),
(166, 5, 114, 'Running Time', '', ''),
(167, 5, 115, 'Scale', '', ''),
(168, 5, 116, 'Section', '', ''),
(169, 5, 117, 'Series', '', ''),
(170, 5, 118, 'Series Number', '', ''),
(171, 5, 119, 'Series Text', '', ''),
(172, 5, 120, 'Series Title', '', ''),
(173, 5, 121, 'Session', '', ''),
(174, 5, 122, 'Short Title', '', ''),
(175, 5, 123, 'Studio', '', ''),
(176, 5, 124, 'Subject', '', ''),
(177, 5, 125, 'System', '', ''),
(178, 5, 126, 'Thesis Type', '', ''),
(179, 5, 127, 'Title', '', ''),
(180, 5, 128, 'University', '', ''),
(181, 5, 129, 'URL', '', ''),
(182, 5, 130, 'Version', '', ''),
(183, 5, 131, 'Video Recording Format', '', ''),
(184, 5, 132, 'Volume', '', ''),
(185, 5, 133, 'Website Title', '', ''),
(186, 5, 134, 'Website Type', '', ''),
(187, 5, 135, 'Attachment Title', '', ''),
(188, 5, 136, 'Attachment URL', '', ''),
(189, 3, NULL, 'Player', 'html for embedded player to stream video content', '');

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_embeds`
--

CREATE TABLE `omeka_embeds` (
  `id` int(10) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `url` text COLLATE latin1_general_ci NOT NULL,
  `host` tinytext COLLATE latin1_general_ci NOT NULL,
  `first_view` date DEFAULT NULL,
  `last_view` date DEFAULT NULL,
  `view_count` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_exhibit_block_attachments`
--

CREATE TABLE `omeka_exhibit_block_attachments` (
  `id` int(10) UNSIGNED NOT NULL,
  `block_id` int(10) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `file_id` int(10) UNSIGNED DEFAULT NULL,
  `caption` text COLLATE utf8_unicode_ci,
  `order` smallint(5) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_exhibit_block_attachments`
--

INSERT INTO `omeka_exhibit_block_attachments` (`id`, `block_id`, `item_id`, `file_id`, `caption`, `order`) VALUES
(3, 1, 25, 56, '<p>\"Il Popolo\". N° 4, anno 1</p>', 3),
(4, 1, 24, 55, '<p>\"Il Popolo\". N° 2, anno 1</p>', 2),
(5, 1, 23, 54, '<p>\"Il Popolo\". N° 1, anno 1</p>', 1),
(6, 1, 26, 60, '<p>\"Il Popolo\". N° 5, anno 1</p>', 4),
(7, 1, 28, 65, '<p>\"Il Popolo\". N° 7, anno 1</p>', 5),
(8, 1, 29, 66, '<p>\"Il Popolo\". N° 10, anno 1</p>', 6),
(9, 1, 30, 67, '<p>\"Il Popolo\". N° 13, anno 1</p>', 7),
(10, 1, 31, 69, '<p>\"Il Popolo\". N° 30, anno 1</p>', 8),
(11, 1, 32, 71, '<p>\"Il Popolo\". N° 32, anno 1</p>', 9),
(12, 1, 33, 72, '<p>\"Il Popolo\". N° 35, anno 1</p>', 10),
(13, 1, 34, 76, '<p>\"Il Popolo\". N° 61, anno 1</p>', 11),
(14, 1, 35, 78, '<p>\"Il Popolo\". N° 63, anno 1</p>', 12),
(15, 1, 36, 79, '<p>\"Il Popolo\". N° 70, anno 1</p>', 13),
(16, 2, 22, 50, '<p>Il Lamento, n. 41</p>', 6),
(17, 2, 21, 48, '<p>Il Lamento, foglio popolare di Cagliari, anno 2, n. 14,  p. 1</p>', 5),
(18, 2, 20, 47, '<p>Il Lamento, foglio popolare di Cagliari, anno 1, n. 17, pp. 1-2</p>', 4),
(19, 2, 19, 43, '<p>Il Lamento, foglio popolare di Cagliari, anno 2, n. 11, pp. 1-2</p>', 3),
(20, 2, 18, 41, '<p>Il Lamento, foglio popolare di Cagliari, anno 1, n. 20, pp. 1-2</p>', 2),
(21, 2, 17, 40, '<p>Il Lamento, foglio popolare di Cagliari, anno 1, n. 17, pp. 1-2</p>', 1),
(22, 2, 14, 29, '<p>Il Lamento, anno 1, n.15</p>', 7),
(23, 2, 13, 27, '<p>Il Lamento, anno 1, n. 13</p>', 8),
(24, 3, 6, 15, '<p>Marchesa Adelaide , <span>marchesa </span>Adelaide Zoagli<span> Lomellini in Mameli, <span>discende dalla nobile famiglia genovese dei Zoagli. In gioventù è stata amica di Giuseppe Mazzini. S<span>posa Giorgio Mameli de\' Mameli, ufficiale della Marina sarda, celebrato per aver combattuto e vinto contro i Saraceni di Tripoli.</span></span></span></p>\n<p> </p>', 1),
(52, 6, 38, 84, '<p>L\'amico al popolo e al governo, anno 1, n. 26</p>', 2),
(53, 6, 37, 80, '<p>L\'amico al popolo e al governo, anno 1, n. 16</p>', 1),
(85, 12, 52, 116, '<p>La Cornamusa, anno 1, n. 4</p>', 1),
(86, 12, 53, 120, '<p>La Cornamusa, anno 1, n. 5</p>', 2),
(87, 12, 54, 121, '<p>La Cornamusa, anno 1, n. 7</p>', 3),
(88, 12, 55, 125, '<p>La Cornamusa, anno 1, n. 8</p>', 4),
(89, 12, 56, 129, '<p>La Cornamusa, anno 1, n. 13</p>', 5),
(90, 12, 57, 133, '<p>La Cornamusa, anno 1, n. 17</p>', 6),
(91, 12, 58, 134, '<p>La Cornamusa, anno 1, n. 19</p>', 7),
(92, 12, 59, 135, '<p>La Cornamusa, anno 1, n. 24</p>', 8),
(97, 13, 60, 136, '<p>Gazzetta di Sardegna, anno 1, n. 2</p>', 1),
(98, 13, 61, 137, '<p>Gazzetta di Sardegna, anno 1, n. 3</p>', 2),
(99, 13, 62, 138, '<p>Gazzetta di Sardegna, anno 1, n. 4</p>', 3),
(100, 13, 63, 140, '<p>Gazzetta di Sardegna, anno 1, n. 55</p>', 4),
(107, 10, 39, 88, '<p>La Favilla, anno 1, n. 1</p>', 1),
(108, 10, 40, 92, '<p>La Favilla, anno 1, n. 2</p>', 2),
(109, 10, 41, 96, '<p>La Favilla, anno 1, n. 18</p>', 3),
(110, 10, 64, 141, '<p>La Favilla, anno 1, n. 38</p>', 4),
(111, 10, 65, 145, '<p>La Favilla, anno 1, n. 39</p>', 5),
(112, 10, 66, 149, '<p>La Favilla, anno 1, n. 40</p>', 6),
(117, 15, 67, 153, '<p><span>Lo Statuto, anno II, n. 100</span></p>', 1),
(118, 15, 68, 154, '<p>Lo Statuto, anno II, n. 106</p>', 2),
(119, 15, 69, 155, '<p>Lo Statuto, anno II, n. 107</p>', 3),
(120, 15, 70, 159, '<p>Lo Statuto, anno II, n. 109</p>', 4),
(121, 15, 71, 164, '<p>Lo Statuto, anno II, n. 116</p>', 5),
(122, 15, 72, 168, '<p>Lo Statuto, anno II, n. 117</p>', 6),
(123, 15, 73, 170, '<p>Lo Statuto, anno IV, n. 12</p>', 7),
(124, 18, 74, 171, '<p>Il Capricorno, anno 1, n. 1</p>', 1),
(125, 18, 75, 175, '<p>Il Capricorno, anno 1, n. 20</p>', 2),
(126, 18, 76, 179, '<p>Il Capricorno, anno 1, n. 22</p>', 3),
(127, 18, 77, 180, '<p>Il Capricorno, anno 1, n. 25</p>', 4),
(128, 18, 78, 181, '<p>Il Capricorno, anno 1, n. 27</p>', 5),
(129, 18, 79, 182, '<p>Il Capricorno, anno 1, n. 28</p>', 6),
(146, 19, 83, 190, '<p>L\'Indipendenza Italiana, anno 1, n. 1</p>', 1),
(147, 19, 84, 194, '<p>L\'Indipendenza Italiana, anno 1, n. 2</p>', 2),
(148, 19, 85, 198, '<p>L\'Indipendenza Italiana, anno 1, n. 10</p>', 3),
(149, 19, 86, 202, '<p>L\'Indipendenza Italiana, anno 1, n. 12</p>', 4),
(150, 19, 87, 203, '<p>L\'Indipendenza Italiana, anno 1, n. 18</p>', 5),
(151, 19, 88, 204, '<p>L\'Indipendenza Italiana, anno 1, n. 21</p>', 6),
(152, 19, 90, 209, '<p>L\'Indipendenza Italiana, anno 1, n. 25</p>', 7),
(153, 19, 89, 208, '<p>L\'Indipendenza Italiana, anno 1, n. 23</p>', 8),
(154, 19, 94, 213, '<p>L\'Indipendenza Italiana, anno 1, n. 26</p>', 9),
(155, 19, 95, 215, '<p>L\'Indipendenza Italiana, anno 1, n. 28</p>', 10),
(156, 19, 96, 219, '<p>L\'Indipendenza Italiana, anno 1, n. 46</p>', 11),
(157, 19, 97, 220, '<p>L\'Indipendenza Italiana, anno 1, n. 47</p>', 12),
(158, 19, 98, 221, '<p>L\'Indipendenza Italiana, anno 1, n. 48</p>', 13),
(159, 19, 99, 222, '<p>L\'Indipendenza Italiana, anno 1, n. 51</p>', 14),
(160, 19, 100, 223, '<p>L\'Indipendenza Italiana, anno 1, n. 52</p>', 15),
(161, 19, 101, 224, '<p>L\'Indipendenza Italiana, anno 2, n. 5</p>', 16),
(176, 8, 45, 102, '<p>Ichnusa, anno 1, n. 29</p>', 1),
(177, 8, 46, 103, '<p>Ichnusa, anno 1, n. 41</p>', 2),
(178, 8, 47, 107, '<p>Ichnusa, anno 1, n. 61</p>', 3),
(179, 8, 48, 109, '<p>Ichnusa, anno 1, n. 80</p>', 4),
(180, 8, 49, 113, '<p>Ichnusa, anno 2, n. 88</p>', 5),
(181, 8, 50, 114, '<p>Ichnusa, anno 2, n. 93</p>', 6),
(182, 8, 51, 115, '<p>Ichnusa, anno 4, n. 46</p>', 7),
(183, 22, 109, 244, '<p>La Sardegna, anno 1, n. 25</p>', 8),
(184, 22, 108, 240, '<p>La Sardegna, anno 1, n. 23</p>', 7),
(185, 22, 107, 236, '<p>La Sardegna, anno 1, n. 20</p>', 6),
(186, 22, 106, 235, '<p>La Sardegna, anno 1, n. 14</p>', 5),
(187, 22, 105, 231, '<p>La Sardegna, anno 1, n. 11</p>', 4),
(188, 22, 104, 230, '<p>La Sardegna, anno 1, n. 8</p>', 3),
(189, 22, 103, 226, '<p>La Sardegna, anno 1, n. 6</p>', 2),
(190, 22, 102, 225, '<p>La Sardegna, anno 1, n. 4</p>', 1),
(191, 24, 127, 262, '<p>Eco dei Comuni della Sardegna, anno 1, n. 24</p>', 1),
(192, 24, 128, 266, '<p>Eco dei Comuni della Sardegna, anno 1, n. 52</p>', 2),
(193, 24, 129, 268, '<p>Eco dei Comuni della Sardegna, anno 1, n. 55</p>', 3),
(194, 24, 130, 271, '<p>Eco dei Comuni della Sardegna, anno 1, n. 58</p>', 4),
(195, 24, 131, 275, '<p>Eco dei Comuni della Sardegna, anno 3, n. 45</p>', 5),
(196, 24, 132, 277, '<p>Eco dei Comuni della Sardegna, anno 4, n. 17</p>', 6),
(197, 26, 133, 279, '<p><span>Gazzetta Popolare, anno VII, n. 10</span></p>', 1),
(198, 26, 134, 281, '<p>Gazzetta Popolare, anno XII, n. 1</p>', 2),
(199, 26, 135, 285, '<p>Gazzetta Popolare, anno XII, n. 22</p>', 3),
(200, 26, 136, 286, '<p>Gazzetta Popolare, anno XII, n. 24</p>', 4),
(201, 26, 137, 287, '<p>Gazzetta Popolare, anno XII, n. 26</p>', 5),
(202, 26, 138, 291, '<p>Gazzetta Popolare, anno XII, s.n.</p>', 6),
(203, 27, 139, 297, '<p>L\'Ichnusino, anno 1, n. 1</p>', 1),
(204, 28, 140, 299, '<p>L\'Incamminamento alla libertà, anno 1, numero saggio</p>', 1),
(205, 28, 141, 303, '<p>L\'Incamminamento alla libertà, anno 1, n. 1</p>', 2),
(217, 4, 1, 1, '<p>Diploma di nomina di Giovanni Mameli</p>', 1),
(218, 4, 2, 4, '<p>Giovanni Mameli: nomina a cavaliere dei Santi Maurizio e Lazzaro</p>', 2),
(219, 4, 3, 7, '<p>Lettera di Raffaele Pintor Mameli</p>', 3),
(220, 4, 4, 8, '<p>Ritratti di Efisio Tola</p>', 4),
(221, 4, 5, 10, '<p>Lettera di Efisio Tola</p>', 5),
(222, 4, 7, 18, '<p>Lettere di Giuseppe Garibaldi</p>', 6),
(223, 4, 8, 20, '<p>Ritratto del colonnello Antonio Cappai</p>', 7),
(224, 4, 15, 33, '<p>Carlo Alberto varca il Ticino</p>', 8),
(225, 4, 16, 38, '<p>Saluto degli ufficiali sardi ai caduti di Novara</p>', 9);

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_exhibit_page_blocks`
--

CREATE TABLE `omeka_exhibit_page_blocks` (
  `id` int(10) UNSIGNED NOT NULL,
  `page_id` int(10) UNSIGNED NOT NULL,
  `layout` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `options` text COLLATE utf8_unicode_ci,
  `text` mediumtext COLLATE utf8_unicode_ci,
  `order` smallint(5) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_exhibit_page_blocks`
--

INSERT INTO `omeka_exhibit_page_blocks` (`id`, `page_id`, `layout`, `options`, `text`, `order`) VALUES
(1, 2, 'gallery', '{\"showcase-position\":\"left\",\"gallery-position\":\"right\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', '<p>\"Il Popolo” (06/04/1848 - 25/03/1849) è un periodico (stampato ogni 5 giorni) fondato e diretto dall\'avvocato Gavino Fara. Fu tra i fogli più attivi della sinistra anticlericale cagliaritana.</p>', 1),
(2, 3, 'gallery', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', NULL, 1),
(3, 4, 'gallery', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', NULL, 1),
(4, 5, 'gallery', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', NULL, 2),
(5, 5, 'text', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', '<p>Si trovano qui pubblicati alcuni materiali, estratti da archivi pubblici e privati, contengono materiali di diversa tipologia, che possono essere utilizzati dagli studiosi per la ricostruzione delle vicende umane e professionali di coloro che hanno partecipato al processo risorgimentale sardo.</p>', 1),
(6, 6, 'gallery', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', NULL, 1),
(7, 7, 'text', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', '<p>Bisettimanale diretto da Sebastiano Caocci Mereu, edito da 29 dicembre 1855 al 17 maggio 1856.</p>', 1),
(8, 8, 'gallery', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', NULL, 2),
(9, 8, 'text', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', '<p><span>Bisettimanale stampato a Cagliari dal 1856 al 1860; combattè il liberalismo e mise in guardia clero e laicato cattolico sui principi antireligiosi che andavano diffondendosi e sulla po­litica che il governo liberale del Cavour conduceva contro l’influenza e la presenza della Chiesa.</span></p>\n<p> </p>', 1),
(10, 7, 'gallery', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', NULL, 2),
(11, 9, 'text', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', '<p>La Cornamusa, </p>\n<p>INSERIRE DESCRIZIONE GIORNALE</p>', 1),
(12, 9, 'gallery', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', NULL, 2),
(13, 10, 'gallery', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', NULL, 2),
(14, 10, 'text', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', '<p>Descrizione del periodico</p>', 1),
(15, 11, 'gallery', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', NULL, 2),
(16, 11, 'text', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', '<p>Lo Statuto.</p>', 1),
(17, 12, 'text', NULL, '<p>Descrizione del periodico</p>', 1),
(18, 12, 'gallery', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', NULL, 2),
(19, 13, 'gallery', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', NULL, 2),
(20, 13, 'text', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', '<p><em>L\'Indipendenza Italiana</em> venne pubblicata dal 06 aprile 1848 al 01 maggio 1849, sotto la direzione di Giuseppe Siotto Pintor. Tra i suoi collaboratori si ricordano Giorgio Asproni, Giovan Battista Tuveri, Giovanni Siotto Pintor (fratello del direttore). Fu l\'organo del giobertismo in Sardegna</p>', 1),
(21, 14, 'text', NULL, '<p><span>Atzeni</span> Francesco, <em>Il movimento democratico e repubblicano sardo dal periodo unitario alla prima guerra mondiale</em>, in «Archivio Trimestrale» 11. Studi in onore di Michele Saba. Il movimento democratico e repubblicano nella Sardegna contemporanea (1985) 3, 527–556.</p>\n<p><span>Boi</span> Antonio, <em>Agli albori del giornalismo in Sardegna</em>, in «Studi Sardi» 8 (1948) 1-3, 177–237.</p>\n<p><span>Cecaro</span> Rita – <span>Fenu</span> Giovanni – <span>Francioni</span> Federico, <em>I giornali sardi dell’Ottocento: quotidiani, periodici e riviste della Biblioteca universitaria di Sassari: catalogo (1795-1899)</em>, Sassari, Regione autonoma della Sardegna, Ufficio beni librari, 1991.</p>\n<p><span>Orrù</span> Giangiacomo, <em>Cultura e società in Sardegna nei periodici della prima metà dell’Ottocento</em>, vol. 15, Cagliari, CUEC Editrice, 2010.</p>\n<p><span>Peruta</span> Franco Della, <em>Il giornalismo italiano del Risorgimento. Dal 1847 all’Unità: Dal 1847 all’Unità</em>, FrancoAngeli, 2011.</p>\n<p><span>Pisano</span> Laura, <em>Stampa e società in Sardegna: dall’Unità all’età giolittiana</em>, Guanda, 1977.</p>', 1),
(22, 15, 'gallery', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', NULL, 1),
(23, 16, 'text', NULL, '<p>Giornale economico, amministrativo, giudiziario. Stampato a Cagliari, dalla Tipografia e litografia Sarda dal 05/10/1856 al 25/04/1861.</p>\n<p>Diretto da Giuseppe Fulgheri. Redazione Serafino Caput, Diego Demartis, Vincenzo Dessì Magnetti, G. Pintor Pasella, Giuseppe Todde. Pubblica estratti di giurisprudenza sarda, ampio spazio alle lotte elettorali e politiche locali. Tratta temi come l\'autonomia comunale, ademprivi, catasto, monti frumentari.</p>', 1),
(24, 16, 'gallery', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', NULL, 2),
(25, 17, 'text', NULL, '<p>Stampata dal 09/04/1850 al 05/06/1869 a Cagliari dalla tipografia Nazionale (dal 1861<em> Tipografia della Gazzetta popolare</em>). Fondata e animata da Giuseppe Sanna Sanna, dopo aver appreso a Torino il mestiere di tipografo.</p>\n<p>Diretto anche da Vincenzo Brusco Onnis; collaborano Giorgio Asproni, Demetrio Ciofi, Efisio Contini, Alberto De Gioannis, Giovanni Antonio Sanna.</p>\n<p>Si fa portattrice di una forte opposizione all\'<em>Indicatore Sardo</em> dei fratelli Martini e si schiera contro il periodico<em> Lo Statuto</em></p>', 1),
(26, 17, 'gallery', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', NULL, 2),
(27, 18, 'gallery', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', NULL, 1),
(28, 19, 'gallery', '{\"showcase-position\":\"none\",\"gallery-position\":\"left\",\"gallery-file-size\":\"square_thumbnail\",\"captions-position\":\"center\"}', NULL, 1),
(30, 20, 'text', '{\"file-position\":\"left\",\"file-size\":\"fullsize\",\"captions-position\":\"center\"}', '<p style=\"text-align: justify;\"><img style=\"vertical-align: text-top;\" src=\"http://www.museotorino.it/resources/images/page/risorgimento/itinerary1/parlamento_subalpino_3.jpg\" alt=\"\" width=\"643\" height=\"308\" /></p>\r\n<p style=\"text-align: justify;\">La promulgazione dello Statuto Albertino trasforma il Regno di Sardegna in una monarchia Costituzionale. Nelle settimane precedenti il varo di questa riforma, che si riveler&agrave; cruciale per lo sviluppo del processo di unificazione nazionale italiano, i ceti dirigenti sardi chiesero formalmente di poter rinunciare alle secolari istitituzioni autonomistice ancora vigenti, per potere vedere estesa anche all\'isola la nuova cornice di libert&agrave; e garanzie previste dalla carta costituzionale concessa da Carlo Alberto.</p>\r\n<p>Tra queste il diritto per i sardi di eleggere propri rappresentati alla Camera dei deputati, avente sede a Torino. Tutti gli eletti in Sardegna nel periodo 1848-1860 sono stati pubblicati nelle tabelle che seguono.</p>\r\n<p><iframe src=\"https://docs.google.com/spreadsheets/d/1CBoTrd97UbPbLgIwal5Jlto_PTJatQ8bMoYWGkUNZA0/pubhtml?widget=true&amp;headers=false\" width=\"840\" height=\"890\"></iframe></p>', 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_exhibit_pages`
--

CREATE TABLE `omeka_exhibit_pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `exhibit_id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `order` smallint(5) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_exhibit_pages`
--

INSERT INTO `omeka_exhibit_pages` (`id`, `exhibit_id`, `parent_id`, `title`, `slug`, `order`) VALUES
(2, 2, NULL, 'Il Popolo', 'ilpopolo', 6),
(3, 2, NULL, 'Il Lamento', 'illamento', 5),
(4, 3, NULL, 'Donne e Risorgimento', 'donnerisorgimento', 1),
(5, 3, NULL, 'Materiali biografici', 'materialibiografici', 0),
(6, 2, NULL, 'L\'Amico al Popolo e al Governo', 'amicoalpopoloealgoverno', 7),
(7, 2, NULL, 'La Favilla. Gazzetta del Popolo', 'lafavilla', 12),
(8, 2, NULL, 'Ichnusa. Giornale religioso, politico, letterario', 'ichnusa', 3),
(9, 2, NULL, 'La Cornamusa. Giornale umoristico, letterario, scientifico, industriale con caricature', 'lacornamusa', 11),
(10, 2, NULL, 'Gazzetta di Sardegna', 'gazzettasardegna', 2),
(11, 2, NULL, 'Lo Statuto. Giornale ufficiale per l\'inserzione dei bandi venali e degli atti giudiziari', 'lostatuto', 14),
(12, 2, NULL, 'Il Capricorno', 'capricorno', 4),
(13, 2, NULL, 'L\'Indipendenza Italiana', 'indipendenzaitaliana', 10),
(14, 2, NULL, 'Bibliografia', 'bibliografia', 15),
(15, 2, NULL, 'La Sardegna', 'lasardegna', 13),
(16, 2, NULL, 'Eco dei Comuni della Sardegna', 'eco', 0),
(17, 2, NULL, 'Gazzetta Popolare', 'gazzettapopolare', 1),
(18, 2, NULL, 'L\'Ichnusino', 'l-ichnusino', 8),
(19, 2, NULL, ' L\'Incamminamento alla libertà', 'l-incamminamento-alla-libert--', 9),
(20, 3, NULL, 'Deputati Sardi al Parlamento Subalpino', 'deputati-sardi-al-parlamento-s', 2);

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_exhibits`
--

CREATE TABLE `omeka_exhibits` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `credits` text COLLATE utf8_unicode_ci,
  `featured` tinyint(1) DEFAULT '0',
  `public` tinyint(1) DEFAULT '0',
  `theme` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `theme_options` text COLLATE utf8_unicode_ci,
  `slug` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `added` timestamp NOT NULL DEFAULT '1999-12-31 23:00:00',
  `modified` timestamp NOT NULL DEFAULT '1999-12-31 23:00:00',
  `owner_id` int(10) UNSIGNED DEFAULT NULL,
  `use_summary_page` tinyint(1) DEFAULT '1',
  `cover_image_file_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_exhibits`
--

INSERT INTO `omeka_exhibits` (`id`, `title`, `description`, `credits`, `featured`, `public`, `theme`, `theme_options`, `slug`, `added`, `modified`, `owner_id`, `use_summary_page`, `cover_image_file_id`) VALUES
(2, 'Stampa e Periodici', '<p>In questa sezione si possono consultare le copie digitali di singoli articoli e di interi numeri dei periodici sardi editi durante le fasi salienti del Risorgimento.</p>\r\n<p>I documenti sono stati selezionati nella Biblioteca Universitaria di Cagliari e in quella di Sassari.</p>\r\n<p><img src=\"http://unicaome.contabi.it/files/original/lasardegna.jpeg\" alt=\"\" width=\"586\" height=\"355\" /></p>', 'Selezione articoli a cura di Giampaolo Atzei; descrizione articoli e peridici a cura di Giampaolo Salice', 1, 1, 'bigstuff', 'a:1:{s:6:\"berlin\";a:5:{s:4:\"logo\";N;s:12:\"header_image\";s:36:\"d9fa2590dc7dbf6faad2acfca1246156.png\";s:11:\"footer_text\";s:18:\"Prova footer testo\";s:24:\"display_footer_copyright\";s:1:\"1\";s:19:\"use_advanced_search\";s:1:\"1\";}}', 'stampaperiodica', '2015-09-22 20:58:00', '2016-04-24 18:55:35', 1, 1, NULL),
(3, 'Protagonisti', '<p>Questa sezione del portale contiene materiali, pubblici e privati, utili a ricostruire le biografie degli uomini e delle donne che furono in varia misura protagonisti della stagione risorgimentale in Sardegna.</p>\r\n<p><img src=\"http://lanuovasardegna.gelocal.it/polopoly_fs/1.3772638.1414800481!/httpImage/image._gen/derivatives/landscape_250/image.\" alt=\"\" width=\"300\" height=\"355\" /></p>', 'Ricerca archivistica a cura di Giampaolo Atzei', 0, 0, 'avantgarde', 'a:3:{s:8:\"santa-fe\";a:4:{s:11:\"footer_text\";s:0:\"\";s:24:\"display_footer_copyright\";s:1:\"1\";s:19:\"use_advanced_search\";s:1:\"0\";s:4:\"logo\";s:36:\"ba070632e6843316fd3207bc63491d1d.jpg\";}s:6:\"rhythm\";a:6:{s:11:\"style_sheet\";s:4:\"blue\";s:12:\"site_tagline\";s:0:\"\";s:4:\"logo\";N;s:11:\"footer_text\";s:0:\"\";s:24:\"display_footer_copyright\";s:1:\"1\";s:19:\"use_advanced_search\";s:1:\"1\";}s:8:\"bigstuff\";a:18:{s:16:\"background_image\";N;s:16:\"single_line_item\";s:1:\"1\";s:4:\"logo\";N;s:12:\"header_image\";N;s:11:\"footer_text\";s:0:\"\";s:24:\"display_footer_copyright\";s:1:\"0\";s:19:\"use_advanced_search\";s:1:\"1\";s:12:\"article_type\";s:8:\"Articolo\";s:21:\"conference_paper_type\";s:16:\"Conference Paper\";s:9:\"book_type\";s:5:\"Libro\";s:11:\"manual_type\";s:7:\"Manuale\";s:11:\"thesis_type\";s:4:\"Tesi\";s:11:\"report_type\";s:6:\"Report\";s:9:\"text_type\";s:5:\"Testo\";s:12:\"website_type\";s:8:\"Sito web\";s:14:\"hyperlink_type\";s:9:\"Hyperlink\";s:17:\"moving_image_type\";s:12:\"Moving Image\";s:16:\"still_image_type\";s:11:\"Still Image\";}}', 'protagonisti', '2015-09-23 12:45:03', '2018-05-07 22:21:58', 1, 1, NULL);

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_external_images`
--

CREATE TABLE `omeka_external_images` (
  `external_image_id` int(10) UNSIGNED NOT NULL,
  `omeka_id` int(10) UNSIGNED NOT NULL,
  `thumbnail_uri` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `full_uri` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `linkto_uri` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `height` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_files`
--

CREATE TABLE `omeka_files` (
  `id` int(10) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `order` int(10) UNSIGNED DEFAULT NULL,
  `size` int(10) UNSIGNED NOT NULL,
  `has_derivative_image` tinyint(1) NOT NULL,
  `authentication` char(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mime_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type_os` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filename` text COLLATE utf8_unicode_ci NOT NULL,
  `original_filename` text COLLATE utf8_unicode_ci NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `added` timestamp NOT NULL DEFAULT '1999-12-31 23:00:00',
  `stored` tinyint(1) NOT NULL DEFAULT '0',
  `metadata` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_files`
--

INSERT INTO `omeka_files` (`id`, `item_id`, `order`, `size`, `has_derivative_image`, `authentication`, `mime_type`, `type_os`, `filename`, `original_filename`, `modified`, `added`, `stored`, `metadata`) VALUES
(1, 1, NULL, 2350169, 1, 'b196f1c0cfc9b67ec248a1892fbb0108', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'f0a105a075d50aec7596b2d3867d1813.jpeg', '00000027.jpeg', '2015-07-21 20:49:37', '2015-07-17 14:05:03', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2600,\"resolution_y\":3519,\"compression_ratio\":0.085621971568263},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"f0a105a075d50aec7596b2d3867d1813.jpeg\",\"FileDateTime\":1437141862,\"FileSize\":2350169,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2600\\\" height=\\\"3519\\\"\",\"Height\":3519,\"Width\":2600,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":2600,\"ImageLength\":3519,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:17 11:40:22\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":3461},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2600,\"ExifImageLength\":3519}}}}'),
(2, 1, NULL, 2306224, 1, 'ca0db52d18a440ff2111016726e31376', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '3991dd62a4aa2de72844c8eeef3b1766.jpeg', '00000029.jpeg', '2015-07-21 20:49:37', '2015-07-17 14:05:10', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2636,\"resolution_y\":3543,\"compression_ratio\":0.082312098589038},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"3991dd62a4aa2de72844c8eeef3b1766.jpeg\",\"FileDateTime\":1437141883,\"FileSize\":2306224,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2636\\\" height=\\\"3543\\\"\",\"Height\":3543,\"Width\":2636,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":2636,\"ImageLength\":3543,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:17 11:40:23\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":3050},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2636,\"ExifImageLength\":3543}}}}'),
(3, 1, NULL, 2218960, 1, 'fd646f6084c6195d95b5401115d15194', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'd836bf82c55be82040b1a30fa89fe97f.jpeg', '00000031.jpeg', '2015-07-21 20:49:37', '2015-07-17 14:05:17', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2660,\"resolution_y\":3603,\"compression_ratio\":0.07717600968839},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"d836bf82c55be82040b1a30fa89fe97f.jpeg\",\"FileDateTime\":1437141903,\"FileSize\":2218960,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2660\\\" height=\\\"3603\\\"\",\"Height\":3603,\"Width\":2660,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":2660,\"ImageLength\":3603,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:17 11:40:25\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":2834},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2660,\"ExifImageLength\":3603}}}}'),
(4, 2, NULL, 2135317, 1, 'acc6577b4e7ccf06338f9cd4b3bf6a37', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'f59781fe1c48c86476d946e584d766f6.jpeg', '00000014.jpeg', '2015-07-17 14:34:10', '2015-07-17 14:25:25', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2251,\"resolution_y\":3087,\"compression_ratio\":0.10243042588757},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"f59781fe1c48c86476d946e584d766f6.jpeg\",\"FileDateTime\":1437143088,\"FileSize\":2135317,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2251\\\" height=\\\"3087\\\"\",\"Height\":3087,\"Width\":2251,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":0,\"ImageWidth\":2251,\"ImageLength\":3087,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"T4Options\":0,\"ResolutionUnit\":2,\"PageNumber\":[1,1],\"DateTime\":\"2015:07:17 12:34:22\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":3535},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2251,\"ExifImageLength\":3087}}}}'),
(5, 2, NULL, 2061751, 1, '01da1e6190b489fb639396603689a332', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '855a6dcebb372f00959b2e757328c603.jpeg', '00000024.jpeg', '2015-07-17 14:34:10', '2015-07-17 14:25:30', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2284,\"resolution_y\":3186,\"compression_ratio\":0.094443720685471},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"855a6dcebb372f00959b2e757328c603.jpeg\",\"FileDateTime\":1437143107,\"FileSize\":2061751,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2284\\\" height=\\\"3186\\\"\",\"Height\":3186,\"Width\":2284,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":2284,\"ImageLength\":3186,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:17 12:34:23\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":3986},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2284,\"ExifImageLength\":3186}}}}'),
(6, 2, NULL, 1987597, 1, '43c3bcb99176eb8227e509930b2df173', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'f64edb8bdf81b058408eea0f89bee4d9.jpeg', '00000026.jpeg', '2015-07-17 14:34:10', '2015-07-17 14:25:33', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2308,\"resolution_y\":3186,\"compression_ratio\":0.090100147489577},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"f64edb8bdf81b058408eea0f89bee4d9.jpeg\",\"FileDateTime\":1437143125,\"FileSize\":1987597,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2308\\\" height=\\\"3186\\\"\",\"Height\":3186,\"Width\":2308,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":2308,\"ImageLength\":3186,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:17 12:34:25\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":3464},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2308,\"ExifImageLength\":3186}}}}'),
(7, 3, NULL, 927852, 1, 'af4797f3f4a47d4a34501752819bb485', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '1e377f3ac70e0cc89129f4ea10402d35.jpeg', '00000007.jpeg', '2015-07-20 14:01:13', '2015-07-17 14:32:48', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":1702,\"resolution_y\":2312,\"compression_ratio\":0.078597741716442},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"1e377f3ac70e0cc89129f4ea10402d35.jpeg\",\"FileDateTime\":1437143568,\"FileSize\":927852,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"1702\\\" height=\\\"2312\\\"\",\"Height\":2312,\"Width\":1702,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":1702,\"ImageLength\":2312,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:17 12:37:23\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":3577},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":1702,\"ExifImageLength\":2312}}}}'),
(8, 4, NULL, 2237887, 1, '31d6c71219fb3f64840e2062c0a877bd', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '17d874338a1be0cd1d803bc6ea16fee7.jpeg', '00000007.jpeg', '2015-07-20 13:42:47', '2015-07-20 13:40:23', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2667,\"resolution_y\":3303,\"compression_ratio\":0.084680869629413},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"17d874338a1be0cd1d803bc6ea16fee7.jpeg\",\"FileDateTime\":1437399622,\"FileSize\":2237887,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2667\\\" height=\\\"3303\\\"\",\"Height\":3303,\"Width\":2667,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":0,\"ImageWidth\":2667,\"ImageLength\":3303,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"T4Options\":0,\"ResolutionUnit\":2,\"PageNumber\":[1,1],\"DateTime\":\"2015:07:17 12:38:02\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":3912},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2667,\"ExifImageLength\":3303}}}}'),
(9, 4, NULL, 416246, 1, 'c11d8b393d152a1bd7ad1c2c7bfe3b1f', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '483262de2f292c3f3a6064a49cabd125.jpeg', '00000010.jpeg', '2015-07-20 13:42:47', '2015-07-20 13:40:29', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":1269,\"resolution_y\":1286,\"compression_ratio\":0.085021003708892},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"483262de2f292c3f3a6064a49cabd125.jpeg\",\"FileDateTime\":1437399622,\"FileSize\":416246,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"1269\\\" height=\\\"1286\\\"\",\"Height\":1286,\"Width\":1269,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":1269,\"ImageLength\":1286,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:17 12:38:02\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":5498},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":1269,\"ExifImageLength\":1286}}}}'),
(10, 5, NULL, 520069, 1, 'c7a96b4a98be90fbfb3937993c623628', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '313a4b628514681e494f90d5a4b38ed7.jpeg', '00000018.jpeg', '2015-07-21 21:14:12', '2015-07-20 14:06:30', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":1785,\"resolution_y\":1214,\"compression_ratio\":0.079998677120491},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"313a4b628514681e494f90d5a4b38ed7.jpeg\",\"FileDateTime\":1437401188,\"FileSize\":520069,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"1785\\\" height=\\\"1214\\\"\",\"Height\":1214,\"Width\":1785,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":1785,\"ImageLength\":1214,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:17 12:39:32\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":2949},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":1785,\"ExifImageLength\":1214}}}}'),
(11, 5, NULL, 1317426, 1, '49e558207204c9c4bd74f8be0c6f4887', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '6c1ab8cd8043e41f36857c486e7531e9.jpeg', '00000020.jpeg', '2015-07-21 21:14:12', '2015-07-20 14:06:31', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2109,\"resolution_y\":2630,\"compression_ratio\":0.079172187997483},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"6c1ab8cd8043e41f36857c486e7531e9.jpeg\",\"FileDateTime\":1437401188,\"FileSize\":1317426,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2109\\\" height=\\\"2630\\\"\",\"Height\":2630,\"Width\":2109,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":2109,\"ImageLength\":2630,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:17 12:39:34\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":3790},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2109,\"ExifImageLength\":2630}}}}'),
(12, 5, NULL, 1369052, 1, 'aa6f6a759ba4aa9674eb167ab3712895', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '9a81b1341c46efd8d23e90f23d6a16b9.jpeg', '00000022.jpeg', '2015-07-21 21:14:12', '2015-07-20 14:06:37', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2139,\"resolution_y\":2636,\"compression_ratio\":0.080936141976819},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"9a81b1341c46efd8d23e90f23d6a16b9.jpeg\",\"FileDateTime\":1437401189,\"FileSize\":1369052,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2139\\\" height=\\\"2636\\\"\",\"Height\":2636,\"Width\":2139,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":2139,\"ImageLength\":2636,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:17 12:39:35\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":3369},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2139,\"ExifImageLength\":2636}}}}'),
(13, 5, NULL, 1285439, 1, '9ecf3fcd957eb2377af9cf0874b9c923', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '20f23b91c432a145edae49e92bb806fe.jpeg', '00000024.jpeg', '2015-07-21 21:14:12', '2015-07-20 14:06:43', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2097,\"resolution_y\":2624,\"compression_ratio\":0.077869602238583},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"20f23b91c432a145edae49e92bb806fe.jpeg\",\"FileDateTime\":1437401189,\"FileSize\":1285439,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2097\\\" height=\\\"2624\\\"\",\"Height\":2624,\"Width\":2097,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":2097,\"ImageLength\":2624,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:17 12:39:36\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":2982},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2097,\"ExifImageLength\":2624}}}}'),
(14, 5, NULL, 1181174, 1, '3ff22d7207437c8f0dd0b18441516f30', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '235a9122f8acbc2ff7a3affd32ce81ab.jpeg', '00000026.jpeg', '2015-07-21 21:14:12', '2015-07-20 14:06:47', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2667,\"resolution_y\":2114,\"compression_ratio\":0.069833631250209},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"235a9122f8acbc2ff7a3affd32ce81ab.jpeg\",\"FileDateTime\":1437401189,\"FileSize\":1181174,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2667\\\" height=\\\"2114\\\"\",\"Height\":2114,\"Width\":2667,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":2667,\"ImageLength\":2114,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:17 12:39:38\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":3287},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2667,\"ExifImageLength\":2114}}}}'),
(15, 6, NULL, 517625, 1, '0420aa9b45895a6e2c8afb51e1f960e0', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'afeebe6079964d4d2e5ebe9d53717334.jpeg', '00000014.jpeg', '2015-07-22 15:44:12', '2015-07-21 20:44:00', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":1389,\"resolution_y\":2048,\"compression_ratio\":0.060654327341313},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"afeebe6079964d4d2e5ebe9d53717334.jpeg\",\"FileDateTime\":1437511420,\"FileSize\":517625,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"1389\\\" height=\\\"2048\\\"\",\"Height\":2048,\"Width\":1389,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":0,\"ImageWidth\":1389,\"ImageLength\":2048,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"T4Options\":0,\"ResolutionUnit\":2,\"PageNumber\":[1,1],\"DateTime\":\"2015:07:21 11:20:29\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":3384},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":1389,\"ExifImageLength\":2048}}}}'),
(16, 6, NULL, 244916, 1, '9caaa1b37539213e85e8897ff2969e4d', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '62a67a75bdfb4452be546136913d9390.jpeg', '00000016.jpeg', '2015-07-22 15:44:12', '2015-07-21 20:44:01', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":1286,\"resolution_y\":861,\"compression_ratio\":0.0737312816363},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"62a67a75bdfb4452be546136913d9390.jpeg\",\"FileDateTime\":1437511423,\"FileSize\":244916,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"1286\\\" height=\\\"861\\\"\",\"Height\":861,\"Width\":1286,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":1286,\"ImageLength\":861,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:21 11:20:30\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":2301},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":1286,\"ExifImageLength\":861}}}}'),
(17, 6, NULL, 1745897, 1, 'f99d0e05f910a1de01dc6385f18fb01f', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '137ccc4fe9a5335c23b0739642f58e9c.jpeg', '00000018.jpeg', '2015-07-22 15:44:12', '2015-07-21 20:44:02', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2474,\"resolution_y\":3147,\"compression_ratio\":0.074748232159957},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"137ccc4fe9a5335c23b0739642f58e9c.jpeg\",\"FileDateTime\":1437511439,\"FileSize\":1745897,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2474\\\" height=\\\"3147\\\"\",\"Height\":3147,\"Width\":2474,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":2474,\"ImageLength\":3147,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:21 11:20:31\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":2622},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2474,\"ExifImageLength\":3147}}}}'),
(18, 7, NULL, 1733372, 1, 'c806b64095173b6df79ffc88cc7c386c', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '0b9faa03ba70b9155024e9cbb1731f1c.jpeg', '00000012.jpeg', '2015-07-21 20:54:39', '2015-07-21 20:54:35', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2356,\"resolution_y\":2963,\"compression_ratio\":0.082768214123979},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"0b9faa03ba70b9155024e9cbb1731f1c.jpeg\",\"FileDateTime\":1437512060,\"FileSize\":1733372,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2356\\\" height=\\\"2963\\\"\",\"Height\":2963,\"Width\":2356,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":2356,\"ImageLength\":2963,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:21 11:22:30\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":4498},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2356,\"ExifImageLength\":2963}}}}'),
(19, 7, NULL, 1643419, 1, 'f13d6d190d45e99ed8e84fe3d18a51b8', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'b9ef57c67738f7b48a280f9a18293f56.jpeg', '00000013.jpeg', '2015-07-21 20:54:42', '2015-07-21 20:54:39', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2356,\"resolution_y\":2933,\"compression_ratio\":0.079275629600601},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"b9ef57c67738f7b48a280f9a18293f56.jpeg\",\"FileDateTime\":1437512075,\"FileSize\":1643419,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2356\\\" height=\\\"2933\\\"\",\"Height\":2933,\"Width\":2356,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":2356,\"ImageLength\":2933,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:21 11:22:31\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":3956},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2356,\"ExifImageLength\":2933}}}}'),
(20, 8, NULL, 1944930, 1, 'e161e99c5398cc21cfe002702a01bd92', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '121a72c29cbf5fa9d55b31f516d16a4e.jpeg', '00000009.jpeg', '2015-07-21 21:15:34', '2015-07-21 21:11:03', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2558,\"resolution_y\":3366,\"compression_ratio\":0.075295334804142},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"121a72c29cbf5fa9d55b31f516d16a4e.jpeg\",\"FileDateTime\":1437513033,\"FileSize\":1944930,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2558\\\" height=\\\"3366\\\"\",\"Height\":3366,\"Width\":2558,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":0,\"ImageWidth\":2558,\"ImageLength\":3366,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":400,\"YResolution\":400,\"T4Options\":0,\"ResolutionUnit\":2,\"PageNumber\":[1,1],\"DateTime\":\"2015:07:21 11:23:47\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":3570},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2558,\"ExifImageLength\":3366}}}}'),
(21, 8, NULL, 1794015, 1, '49bd23380cca086dad17df014f7b0537', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'cb07d6657ecec1ea483341cbf43e745d.jpeg', '00000011.jpeg', '2015-07-21 21:15:34', '2015-07-21 21:11:08', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2150,\"resolution_y\":3182,\"compression_ratio\":0.087411018373701},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"cb07d6657ecec1ea483341cbf43e745d.jpeg\",\"FileDateTime\":1437513049,\"FileSize\":1794015,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2150\\\" height=\\\"3182\\\"\",\"Height\":3182,\"Width\":2150,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":0,\"ImageWidth\":2150,\"ImageLength\":3182,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":400,\"YResolution\":400,\"T4Options\":0,\"ResolutionUnit\":2,\"PageNumber\":[1,1],\"DateTime\":\"2015:07:21 11:23:48\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":3730},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2150,\"ExifImageLength\":3182}}}}'),
(22, 8, NULL, 1367658, 1, '49fffbfae52763e985c5d3cec982704f', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'a5e9d2e20af63e6ed7604ac348ddac6e.jpeg', '00000014.jpeg', '2015-07-21 21:15:34', '2015-07-21 21:11:11', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2840,\"resolution_y\":1911,\"compression_ratio\":0.08399960200765},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"a5e9d2e20af63e6ed7604ac348ddac6e.jpeg\",\"FileDateTime\":1437513062,\"FileSize\":1367658,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2840\\\" height=\\\"1911\\\"\",\"Height\":1911,\"Width\":2840,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":2840,\"ImageLength\":1911,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:21 11:23:49\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":2895},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2840,\"ExifImageLength\":1911}}}}'),
(23, 9, NULL, 6492126, 1, '382d1491b229517ce250f4583d16f0f9', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '56302fb307d5086b6b96243684d7bfcf.jpeg', 'fasc. 1686.jpeg', '2015-07-24 11:31:59', '2015-07-21 21:54:53', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":4562,\"resolution_y\":6573,\"compression_ratio\":0.072168349350461},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"56302fb307d5086b6b96243684d7bfcf.jpeg\",\"FileDateTime\":1437515692,\"FileSize\":6492126,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"4562\\\" height=\\\"6573\\\"\",\"Height\":6573,\"Width\":4562,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":4562,\"ImageLength\":6573,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:21 11:37:20\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":2808},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":4562,\"ExifImageLength\":6573}}}}'),
(24, 10, NULL, 6708501, 1, 'f2a1a2a8eba9b1d4a91fcc301629454c', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'd99c7673fda1b8349a35a98d97ac43c5.jpeg', 'fasc. 1704.jpeg', '2015-07-23 13:28:53', '2015-07-21 22:10:52', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":4490,\"resolution_y\":6423,\"compression_ratio\":0.07753895989739},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"d99c7673fda1b8349a35a98d97ac43c5.jpeg\",\"FileDateTime\":1437516651,\"FileSize\":6708501,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"4490\\\" height=\\\"6423\\\"\",\"Height\":6423,\"Width\":4490,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":4490,\"ImageLength\":6423,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:21 11:37:25\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":3213},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":4490,\"ExifImageLength\":6423}}}}'),
(25, 11, NULL, 5862433, 1, 'aaba8740fcd22696fe1306e42315c210', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'b3474b063c8c67178625f73362a29ae8.jpeg', 'fasc.1696.jpeg', '2015-07-23 13:26:30', '2015-07-22 16:23:17', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":4616,\"resolution_y\":6009,\"compression_ratio\":0.070451238701355},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"b3474b063c8c67178625f73362a29ae8.jpeg\",\"FileDateTime\":1437582197,\"FileSize\":5862433,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"4616\\\" height=\\\"6009\\\"\",\"Height\":6009,\"Width\":4616,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":4616,\"ImageLength\":6009,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:21 11:37:28\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":3530},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":4616,\"ExifImageLength\":6009}}}}'),
(26, 12, NULL, 6478359, 1, '37e2586517139d923a4f5ee101a1a8f8', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'aebcfb3d9e3c16264fd6c47fe580c1c9.jpeg', 'fasc.1709.jpeg', '2015-07-23 13:24:45', '2015-07-23 13:24:22', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":4208,\"resolution_y\":6207,\"compression_ratio\":0.082677298903911},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"aebcfb3d9e3c16264fd6c47fe580c1c9.jpeg\",\"FileDateTime\":1437657861,\"FileSize\":6478359,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"4208\\\" height=\\\"6207\\\"\",\"Height\":6207,\"Width\":4208,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":4208,\"ImageLength\":6207,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:21 11:37:32\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":3238},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":4208,\"ExifImageLength\":6207}}}}'),
(27, 13, NULL, 3829088, 1, 'ab1dbf5d455852ef2b14c63e600f2ddb', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'c2b0cbdfbf9cbdd4830a28ebde69fd7d.jpeg', 'Giorn.0013^-^^-^Lamento, Il.^022v   1858-11-07_p.2.jpeg', '2015-09-23 12:26:25', '2015-07-24 08:17:22', 1, '0'),
(28, 13, NULL, 3037112, 1, '3a28ac76c9c1f5631d6f9dfc040368be', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '9fb432154fa3ad435e98edbdf167e326.jpeg', 'Giorn.0013^-^^-^Lamento, Il.^023r   1858-11-07_p.3.jpeg', '2015-09-23 12:26:25', '2015-07-24 08:17:34', 1, '0'),
(29, 14, NULL, 1907712, 1, '407814fe99e64edd3ecafce1dfba5ffa', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '8d448b2a98118826424e3f6ffe80bdd7.jpeg', 'Giorn.0013^-^^-^Lamento, Il.^026r   1858-11-21_p.1B.jpeg', '2015-09-23 12:25:10', '2015-07-24 09:18:10', 1, '0'),
(30, 14, NULL, 2141131, 1, '61771306fefa11e1acae9b2ba710b09d', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '312c7edeed14eddb51be1121abd44f4b.jpeg', 'Giorn.0013^-^^-^Lamento, Il.^026v   1858-11-21_p.2B.jpeg', '2015-09-23 12:25:10', '2015-07-24 09:18:13', 1, '0'),
(31, 14, NULL, 1922505, 1, '9deed719e7a8f35c4789888a2252c048', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '7d234a281d4ce99c81161711b7764dee.jpeg', 'Giorn.0013^-^^-^Lamento, Il.^027r   1858-11-21_p.3B.jpeg', '2015-09-23 12:25:10', '2015-07-24 09:18:17', 1, '0'),
(32, 14, NULL, 1793438, 1, '9aedc505dca5f7e855732606a63080f8', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '7ea60d7f17e4849b9ae9f81ae46d2028.jpeg', 'Giorn.0013^-^^-^Lamento, Il.^027v   1858-11-21_p.4B.jpeg', '2015-09-23 12:25:10', '2015-07-24 09:18:22', 1, '0'),
(33, 15, NULL, 1026979, 1, '7aa33e8a27182af110c5a5057e444a43', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'afd24cca8b73fe8c1450c05dbd1c5b68.jpeg', '00000012.jpeg', '2015-07-24 12:05:56', '2015-07-24 11:43:03', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2272,\"resolution_y\":1635,\"compression_ratio\":0.092154007121219},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"afd24cca8b73fe8c1450c05dbd1c5b68.jpeg\",\"FileDateTime\":1437738169,\"FileSize\":1026979,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2272\\\" height=\\\"1635\\\"\",\"Height\":1635,\"Width\":2272,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":0,\"ImageWidth\":2272,\"ImageLength\":1635,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"T4Options\":0,\"ResolutionUnit\":2,\"PageNumber\":[1,1],\"DateTime\":\"2015:07:21 11:40:48\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":3768},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2272,\"ExifImageLength\":1635}}}}'),
(34, 15, NULL, 450126, 1, '90e45e86809e5c40b79f33700806c7ff', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '89b7c1131a99a7d436b73aa420b488f1.jpeg', '00000013.jpeg', '2015-07-24 12:05:56', '2015-07-24 11:43:05', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":1696,\"resolution_y\":1214,\"compression_ratio\":0.07287327872929},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"89b7c1131a99a7d436b73aa420b488f1.jpeg\",\"FileDateTime\":1437738182,\"FileSize\":450126,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"1696\\\" height=\\\"1214\\\"\",\"Height\":1214,\"Width\":1696,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":1696,\"ImageLength\":1214,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:21 11:40:49\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":2630},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":1696,\"ExifImageLength\":1214}}}}'),
(38, 16, NULL, 1120279, 1, '80535e64e2719a5150fc95059eee3391', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '5a4b2e399970402d93f31732588e7aab.jpeg', '00000017.jpeg', '2015-07-24 16:45:24', '2015-07-24 16:44:39', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2551,\"resolution_y\":1680,\"compression_ratio\":0.087133508179177},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"5a4b2e399970402d93f31732588e7aab.jpeg\",\"FileDateTime\":1437756279,\"FileSize\":1120279,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2551\\\" height=\\\"1680\\\"\",\"Height\":1680,\"Width\":2551,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":0,\"ImageWidth\":2551,\"ImageLength\":1680,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"T4Options\":0,\"ResolutionUnit\":2,\"PageNumber\":[1,1],\"DateTime\":\"2015:07:21 11:40:49\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":3857},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2551,\"ExifImageLength\":1680}}}}'),
(39, 16, NULL, 975029, 1, 'c399a358265c14c05407650441f06f96', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '1ebe92c95f4498ccdcbc13c880936710.jpeg', '00000018.jpeg', '2015-07-24 16:45:24', '2015-07-24 16:45:18', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2521,\"resolution_y\":1680,\"compression_ratio\":0.076738649314016},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"1ebe92c95f4498ccdcbc13c880936710.jpeg\",\"FileDateTime\":1437756317,\"FileSize\":975029,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2521\\\" height=\\\"1680\\\"\",\"Height\":1680,\"Width\":2521,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"NewSubFile\":2,\"ImageWidth\":2521,\"ImageLength\":1680,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"PageNumber\":[0,0],\"DateTime\":\"2015:07:21 11:40:51\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":236},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":392,\"JPEGInterchangeFormatLength\":2205},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2521,\"ExifImageLength\":1680}}}}'),
(40, 17, NULL, 2964391, 1, '7befcf071d50caabb216b139d33b23fc', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '2fe02f324ff0459c03520ebb191a5509.jpeg', 'Giorn.0013^-^^-^Lamento, Il.^030r   1858-12-05_p.1.jpeg', '2015-09-23 11:25:00', '2015-07-27 20:52:06', 1, '0'),
(41, 18, NULL, 3309251, 1, '3223597326278e3a30653c41ca57ecdb', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '79a7eee901f425ac00a9280c34338ad8.jpeg', 'Giorn.0013^-^^-^Lamento, Il.^038r   1858-12-28_p.1.jpeg', '2015-09-23 11:23:37', '2015-07-27 21:13:20', 1, '0'),
(42, 18, NULL, 3071372, 1, '15760d018e332d8be5d29813852a9897', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'eea2683540d5f4813be5c9b574f4aaf5.jpeg', 'Giorn.0013^-^^-^Lamento, Il.^038v   1858-12-28_p.2.jpeg', '2015-09-23 11:23:37', '2015-07-27 21:13:38', 1, '0'),
(43, 19, NULL, 1645662, 1, 'bee4748524a1b0f5bb28b22f0dfda106', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '58ca487547d6ab927411df3dd0521bfd.jpeg', 'Giorn.0013^-^^-^Lamento, Il.^063r   1859-06-01_p.1.jpeg', '2015-09-23 11:24:10', '2015-07-27 21:38:18', 1, '0');
INSERT INTO `omeka_files` (`id`, `item_id`, `order`, `size`, `has_derivative_image`, `authentication`, `mime_type`, `type_os`, `filename`, `original_filename`, `modified`, `added`, `stored`, `metadata`) VALUES
(44, 19, NULL, 1757765, 1, '9439a241d3d7055d9e4632cd89f3f286', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '4c28dc1ba7c3481f4fe05e2185e26789.jpeg', 'Giorn.0013^-^^-^Lamento, Il.^063v   1859-06-01_p.2.jpeg', '2015-09-23 11:24:10', '2015-07-27 21:38:30', 1, '0'),
(45, 19, NULL, 1761796, 1, 'e3a915aee306565f8d0c7ef8d43b3d79', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'cb1e16f6222cdb8ed62f790af55b2ce9.jpeg', 'Giorn.0013^-^^-^Lamento, Il.^064r   1859-06-01_p.3.jpeg', '2015-09-23 11:24:10', '2015-07-27 21:38:40', 1, '0'),
(46, 19, NULL, 1770623, 1, '5564a25cb427f47260d0ea5648439cf0', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '057270676430465d893a02e713d1556a.jpeg', 'Giorn.0013^-^^-^Lamento, Il.^064v   1859-06-01_p.4.jpeg', '2015-09-23 11:24:10', '2015-07-27 21:38:47', 1, '0'),
(47, 20, NULL, 3335204, 1, '930bca114307758623a455e48ad4f7c1', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '1c830490cef045713ce14702880ea4a7.jpeg', 'Giorn.0013^-^^-^Lamento, Il.^068r   1859-06-20_p.3.jpeg', '2015-09-23 11:19:42', '2015-07-27 21:57:37', 1, '0'),
(48, 21, NULL, 3324671, 1, 'ecc1ed98e2b319ae0fc73db5ce416a7c', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'd93ef3f09f003d35b3f4bd02fbb0ef43.jpeg', 'Giorn.0013^-^^-^Lamento, Il.^069r   1859-06-22_p.1.jpeg', '2015-09-23 11:21:05', '2015-07-28 16:59:16', 1, '0'),
(50, 22, NULL, 1454618, 1, 'bc7b7bbcc052940c8150bd7d4dfeb217', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'd6698dea8635b816deadd81251fc3b73.jpeg', 'Giorn.0013^-^^-^Lamento, Il.^125r   1859-08-30_p.1.jpeg', '2015-09-23 12:42:59', '2015-07-28 17:16:57', 1, '0'),
(51, 22, NULL, 1306846, 1, '26da61dba76925011b11fe1caa2bfbc5', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'cd5f767dac5659c814f15c2ace7d7b4a.jpeg', 'Giorn.0013^-^^-^Lamento, Il.^125v   1859-08-30_p.2.jpeg', '2015-09-23 12:42:59', '2015-07-28 17:17:14', 1, '0'),
(52, 22, NULL, 1364519, 1, '3dadfcb3c53322e1ede8bbefddc90fc5', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '6698deafb7df4db828a789c1c3ecd41f.jpeg', 'Giorn.0013^-^^-^Lamento, Il.^126r   1859-08-30_p.3.jpeg', '2015-09-23 12:43:00', '2015-07-28 17:17:34', 1, '0'),
(53, 22, NULL, 1137179, 1, '6bdeb5c74f0e985705f2098fb2b14c76', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '49518d9bcbba73cbcf98f7d7ce0e4442.jpeg', 'Giorn.0013^-^^-^Lamento, Il.^126v   1859-08-30_p.4.jpeg', '2015-09-23 12:43:00', '2015-07-28 17:17:57', 1, '0'),
(54, 23, NULL, 1823417, 1, 'a3da0a737e60d971fee05b3b2e38d906', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'da5707ee77cc4188cd054229012dc25e.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^004   A. 1, p.001   1848-04-06_p.(1).jpeg', '2015-09-23 11:38:50', '2015-09-08 22:28:14', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.065137447699679},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"da5707ee77cc4188cd054229012dc25e.jpeg\",\"FileDateTime\":1441751293,\"FileSize\":1823417,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:48:19\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3087},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(55, 24, NULL, 1749015, 1, '2de5be13a3338357783892c19d151164', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'd622a0dd1620c25d436506abe6d146cb.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^008   A. 1, p.001   1848-04-12_p.(1).jpeg', '2015-09-23 11:38:26', '2015-09-22 11:39:13', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.062479604549291},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"d622a0dd1620c25d436506abe6d146cb.jpeg\",\"FileDateTime\":1442921952,\"FileSize\":1749015,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:48:20\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2921},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(56, 25, NULL, 1785098, 1, 'e07940c46c6da81dcaf37ccbdeea5778', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '9f37930e1be66644efcd0a8da392e22d.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^018   A. 1, p.013   1848-04-20_p.(1).jpeg', '2015-09-23 11:38:03', '2015-09-22 11:43:57', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.063768588103435},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"9f37930e1be66644efcd0a8da392e22d.jpeg\",\"FileDateTime\":1442922237,\"FileSize\":1785098,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:48:22\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3104},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(57, 25, NULL, 2352214, 1, 'a55bffd749f007c0ed8e95875dcaa19d', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'a65ac9e0a6c7469871e02f0aec5ae32b.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^019   A. 1, p.014   1848-04-20_p.(2).jpeg', '2015-09-23 11:38:03', '2015-09-22 11:52:36', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.084027524369605},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"a65ac9e0a6c7469871e02f0aec5ae32b.jpeg\",\"FileDateTime\":1442922723,\"FileSize\":2352214,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:48:24\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2733},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(58, 25, NULL, 1621016, 1, 'f99efc11e2f5d70706521c8079433308', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '7f417becd15a0e2c50fac53c905f935d.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^020   A. 1, p.015   1848-04-20_p.(3).jpeg', '2015-09-23 11:38:03', '2015-09-22 11:52:44', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.057907129811964},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"7f417becd15a0e2c50fac53c905f935d.jpeg\",\"FileDateTime\":1442922738,\"FileSize\":1621016,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:48:25\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2840},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(59, 25, NULL, 1912090, 1, '8fab87a9baf5f2ad29ebc32363d0b273', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'edf46515233b6de71f8e7690e2b9c4e1.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^021   A. 1, p.016   1848-04-20_p.(4).jpeg', '2015-09-23 11:38:03', '2015-09-22 11:52:51', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.068305090043626},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"edf46515233b6de71f8e7690e2b9c4e1.jpeg\",\"FileDateTime\":1442922755,\"FileSize\":1912090,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:48:26\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2826},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(60, 26, NULL, 1799623, 1, '8f4034476892c097f262ebbcde9d7a3b', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '871c4c51f30e26f9da30515755a0d198.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^022   A. 1, p.017   1848-04-26_p.(1).jpeg', '2015-09-23 11:37:33', '2015-09-22 13:53:02', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.064287460872439},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"871c4c51f30e26f9da30515755a0d198.jpeg\",\"FileDateTime\":1442929896,\"FileSize\":1799623,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:48:28\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3073},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(61, 26, NULL, 2354538, 1, '7c55a477ef466633080c3588e918e5d1', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '700aa010432d50165ccc30daf4a3e096.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^023   A. 1, p.018   1848-04-26_p.(2).jpeg', '2015-09-23 11:37:33', '2015-09-22 13:53:07', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.084110544012646},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"700aa010432d50165ccc30daf4a3e096.jpeg\",\"FileDateTime\":1442929931,\"FileSize\":2354538,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:48:43\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2862},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(62, 26, NULL, 2271859, 1, 'c46b3c0d9e4b314ec99121d8c0642a54', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '0c438308f0da297eaa9f4eec648dbf4f.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^024   A. 1, p.019   1848-04-26_p.(3).jpeg', '2015-09-23 11:37:33', '2015-09-22 13:53:11', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.081157023760086},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"0c438308f0da297eaa9f4eec648dbf4f.jpeg\",\"FileDateTime\":1442929963,\"FileSize\":2271859,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:49:29\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2913},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(63, 26, NULL, 1920578, 1, 'f56d7034f604c934f9acbafc5e7c22a1', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '506b37ed65190acc7bb3bfd15bbd1809.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^025   A. 1, p.020   1848-04-26_p.(4).jpeg', '2015-09-23 11:37:33', '2015-09-22 13:53:14', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.068608304643509},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"506b37ed65190acc7bb3bfd15bbd1809.jpeg\",\"FileDateTime\":1442929982,\"FileSize\":1920578,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:50:10\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2817},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(64, 27, NULL, 1849272, 1, 'd0f7d46ed7968d5a012b26b54bf27345', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '2e5e7574e4cc6aecd099306266438274.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^026   A. 1, p.020bis   1848-04-26_p.(5).jpeg', '2015-09-22 14:14:44', '2015-09-22 14:14:40', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.066061059089874},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"2e5e7574e4cc6aecd099306266438274.jpeg\",\"FileDateTime\":1442931279,\"FileSize\":1849272,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:50:12\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3160},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(65, 28, NULL, 1558789, 1, '360b59628d6dca060d5cff40a78a6a84', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '7324de528c2790deff1f1fb243395850.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^034   A. 1, p.025   1848-05-05_p.(1).jpeg', '2015-09-23 11:37:06', '2015-09-22 14:20:15', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.055684210996352},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"7324de528c2790deff1f1fb243395850.jpeg\",\"FileDateTime\":1442931614,\"FileSize\":1558789,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:50:13\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3185},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(66, 29, NULL, 1901714, 1, '368e5d4acff0da426a3f555c636a4331', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '60591e68d23bdd13dc87b6ea0bdbe406.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^051   A. 1, p.040   1848-05-20_p.(4).jpeg', '2015-09-23 11:36:40', '2015-09-22 14:39:40', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.067934430914457},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"60591e68d23bdd13dc87b6ea0bdbe406.jpeg\",\"FileDateTime\":1442932779,\"FileSize\":1901714,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:50:15\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2810},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(67, 30, NULL, 1804063, 1, 'de80b2eead56aef354cc30c9c6ea87c3', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '5e6a342392cb8eb1f0b9095222dd771c.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^060   A. 1, p.049   1848-06-05_p.(1).jpeg', '2015-09-23 11:36:18', '2015-09-22 14:46:54', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.064446069829022},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"5e6a342392cb8eb1f0b9095222dd771c.jpeg\",\"FileDateTime\":1442933187,\"FileSize\":1804063,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:50:16\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3074},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(68, 30, NULL, 2410334, 1, 'fbdb224efa8fdb95aecaa2ebdd77d2f6', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'c893e57172db6be345731590845dae57.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^061   A. 1, p.050   1848-06-05_p.(2).jpeg', '2015-09-23 11:36:18', '2015-09-22 14:47:09', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.086103729900378},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"c893e57172db6be345731590845dae57.jpeg\",\"FileDateTime\":1442933213,\"FileSize\":2410334,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:50:18\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3008},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(69, 31, NULL, 1536838, 1, '98b1f186cc103dcb31e86cb80547861e', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'fab6c9d79ad48cd6d413e9bc7e8f16be.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^130   A. 1, p.117   1848-08-30_p.(1).jpeg', '2015-09-23 11:35:49', '2015-09-22 14:54:07', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.054900061175189},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"fab6c9d79ad48cd6d413e9bc7e8f16be.jpeg\",\"FileDateTime\":1442933631,\"FileSize\":1536838,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:50:27\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3006},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(70, 31, NULL, 1573849, 1, '05b70fa4ba3a8140708494be4b859030', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'b97ca6bdf5b451710d2603c11dfc979e.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^131   A. 1, p.118   1848-08-30_p.(2).jpeg', '2015-09-23 11:35:49', '2015-09-22 14:54:13', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.056222195430169},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"b97ca6bdf5b451710d2603c11dfc979e.jpeg\",\"FileDateTime\":1442933646,\"FileSize\":1573849,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:50:57\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2689},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(71, 32, NULL, 1936114, 1, 'a769165b8857ca90b92b3b95061178ea', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '6cb06e1eef53b48e340eb587f57b53ac.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^134   A. 1, p.125   1848-09-10_p.(1).jpeg', '2015-09-23 11:35:19', '2015-09-22 15:01:07', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.0691632931006},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"6cb06e1eef53b48e340eb587f57b53ac.jpeg\",\"FileDateTime\":1442934066,\"FileSize\":1936114,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:51:28\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3262},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(72, 33, NULL, 1787988, 1, '68a6c10c9366b6c775b4575e18ca897b', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '1e25c38f42df2d99a03d7bdee83fde6e.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^153   A. 1, p.137   1848-09-25_p.(1).jpeg', '2015-09-23 11:34:53', '2015-09-22 15:41:26', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.063871826816166},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"1e25c38f42df2d99a03d7bdee83fde6e.jpeg\",\"FileDateTime\":1442936434,\"FileSize\":1787988,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:52:01\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2843},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(73, 33, NULL, 1876269, 1, 'cf360e6b49c4a4e825869b5bb70c80bf', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '6075daebe85d919ea378685900b3fa0b.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^154   A. 1, p.138   1848-09-25_p.(2).jpeg', '2015-09-23 11:34:53', '2015-09-22 15:41:35', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.06702546584683},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"6075daebe85d919ea378685900b3fa0b.jpeg\",\"FileDateTime\":1442936453,\"FileSize\":1876269,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:52:33\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2817},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(74, 33, NULL, 1646813, 1, '38e40cab21a95bd81a5b9d874ef5e88c', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'da385c2b5adc4e2a926453186f748fd7.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^155   A. 1, p.139   1848-09-25_p.(3).jpeg', '2015-09-23 11:34:53', '2015-09-22 15:41:44', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.058828669283357},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"da385c2b5adc4e2a926453186f748fd7.jpeg\",\"FileDateTime\":1442936467,\"FileSize\":1646813,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:53:04\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2875},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(75, 33, NULL, 1866334, 1, 'ced986f1ad7584f9d50ebbdb357abcf7', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '44158ed4dfd573a7ea98f4333ce10df4.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^156   A. 1, p.140   1848-09-25_p.(4).jpeg', '2015-09-23 11:34:53', '2015-09-22 15:41:52', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.066670560445105},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"44158ed4dfd573a7ea98f4333ce10df4.jpeg\",\"FileDateTime\":1442936485,\"FileSize\":1866334,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:53:36\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2733},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(76, 34, NULL, 1826320, 1, 'b5d06c5e67ce4d8dab29aefc96d7b39c', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '5cc4be2f3367a86063bbed1b7e6fb4e0.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^257   A. 1, p.241   1849-02-05_p.(1).jpeg', '2015-09-23 11:34:20', '2015-09-22 15:51:53', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.065241150808004},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"5cc4be2f3367a86063bbed1b7e6fb4e0.jpeg\",\"FileDateTime\":1442937096,\"FileSize\":1826320,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:54:04\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3035},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(77, 34, NULL, 1738577, 1, 'fd71264758b04c58c2d84e6f47ea6353', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '1799377d9ee159ee613f133d0cce43c2.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^265   A. 1, p.249   1849-02-15_p.(1).jpeg', '2015-09-23 11:34:20', '2015-09-22 15:51:59', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.062106730610368},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"1799377d9ee159ee613f133d0cce43c2.jpeg\",\"FileDateTime\":1442937113,\"FileSize\":1738577,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:55:08\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2836},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(78, 35, NULL, 1738577, 1, 'fd71264758b04c58c2d84e6f47ea6353', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'fd48b8bc2e9009ca6158cfc05b5a415d.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^265   A. 1, p.249   1849-02-15_p.(1).jpeg', '2015-09-23 11:33:53', '2015-09-22 16:01:37', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.062106730610368},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"fd48b8bc2e9009ca6158cfc05b5a415d.jpeg\",\"FileDateTime\":1442937696,\"FileSize\":1738577,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:55:08\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2836},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(79, 36, NULL, 1856915, 1, 'b34ac81a8a09b8f24c9dd9544259b653', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'a987823ce56eb142c2f4595e0c5ee657.jpeg', 'Giorn.0011^-^^-^Popolo, Il.^296   A. 1, p.280   1849-03-20_p.(4).jpeg', '2015-09-23 11:33:24', '2015-09-22 16:05:14', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2505,\"resolution_y\":3725,\"compression_ratio\":0.066334087976173},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"a987823ce56eb142c2f4595e0c5ee657.jpeg\",\"FileDateTime\":1442937914,\"FileSize\":1856915,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2505\\\" height=\\\"3725\\\"\",\"Height\":3725,\"Width\":2505,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2505,\"ImageLength\":3725,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":300,\"YResolution\":300,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:07:21 15:55:39\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2795},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2505,\"ExifImageLength\":3725}}}}'),
(80, 37, NULL, 1403610, 1, '2cd51c4cf5826370b596930824dbd6f3', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '95b522d3be95a7b1587da502a67d27ed.jpeg', 'Giorn.0015^-^^-^Amico al popolo e al governo, L’.^067   1850-02-08_p.01   IMG_3008.jpeg', '2015-09-23 14:05:17', '2015-09-23 14:05:07', 1, '0'),
(81, 37, NULL, 1574763, 1, '994afd5db4881a424a22ba5fd3cb127c', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'ea70f743ae8f235eeb45cf3bebb961ff.jpeg', 'Giorn.0015^-^^-^Amico al popolo e al governo, L’.^068   1850-02-08_p.02   IMG_3082.jpeg', '2015-09-23 14:05:26', '2015-09-23 14:05:17', 1, '0'),
(82, 37, NULL, 1592992, 1, '74b41b7acb09d1d630be629dcec7b7ad', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '4fb3756e427755be4fb1ac748a864cd9.jpeg', 'Giorn.0015^-^^-^Amico al popolo e al governo, L’.^069   1850-02-08_p.03   IMG_3009.jpeg', '2015-09-23 14:05:35', '2015-09-23 14:05:26', 1, '0'),
(83, 37, NULL, 1580838, 1, 'e6b4b24c1555d6bdd8ec4c40984014a0', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'f7f436872285b810298556309ba72fdb.jpeg', 'Giorn.0015^-^^-^Amico al popolo e al governo, L’.^070   1850-02-08_p.04   IMG_3083.jpeg', '2015-09-23 14:05:43', '2015-09-23 14:05:35', 1, '0'),
(84, 38, NULL, 1490507, 1, '43025cb30502e0466e1765c92671a0b4', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '7fab1adb38482ae23ca72db54befd6db.jpeg', 'Giorn.0015^-^^-^Amico al popolo e al governo, L’.^111   1850-04-19_p.01   IMG_3035.jpeg', '2015-09-23 14:12:24', '2015-09-23 14:12:20', 1, '0'),
(85, 38, NULL, 1532672, 1, '4b82cca28cf13ebe897ecaa2f0127401', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '8f6a2e9e548a5e1b9690e1c0756c09f6.jpeg', 'Giorn.0015^-^^-^Amico al popolo e al governo, L’.^112   1850-04-19_p.02   IMG_3106.jpeg', '2015-09-23 14:12:29', '2015-09-23 14:12:24', 1, '0'),
(86, 38, NULL, 1605457, 1, 'c46f524348b2b6734af3fe046f6349f2', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '6833e34f83059cc73e273348d70960c0.jpeg', 'Giorn.0015^-^^-^Amico al popolo e al governo, L’.^113   1850-04-19_p.03   IMG_3036.jpeg', '2015-09-23 14:12:34', '2015-09-23 14:12:29', 1, '0'),
(87, 38, NULL, 1549063, 1, '0ed0a12f08e1e7e87206e5f62aa4f754', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'de234ecd154deef4a7adafb415e36585.jpeg', 'Giorn.0015^-^^-^Amico al popolo e al governo, L’.^114   1850-04-19_p.04   IMG_3107.jpeg', '2015-09-23 14:12:38', '2015-09-23 14:12:34', 1, '0'),
(88, 39, NULL, 1436071, 1, 'a875d85c7c0e18ac01b34d1efb8e1ae6', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '0122d4ade60a273fa3f731cde99d1bf7.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^161   1855-12-29_p.01    IMG_3223.jpeg', '2015-09-24 10:57:27', '2015-09-24 10:57:22', 1, '0'),
(89, 39, NULL, 1462016, 1, 'dfdd747a138af646bfce187b53b485be', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '9f7be0fa2fc2ebb26bbb313636e0908c.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^162   1855-12-29_p.02    IMG_0100.jpeg', '2015-09-24 10:57:32', '2015-09-24 10:57:28', 1, '0'),
(90, 39, NULL, 1482604, 1, '83b6a404655d596d3466e4a894297e2f', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'cd9c91067e1bebecbe603bce51b12904.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^163   1855-12-29_p.03    IMG_3225.jpeg', '2015-09-24 10:57:38', '2015-09-24 10:57:32', 1, '0'),
(91, 39, NULL, 1523558, 1, 'cdc5f0daebe55504164b42fa0f4307cf', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '9259fc2d5c4f42bb019e97d0899f84fe.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^164   1855-12-29_p.04    IMG_0101.jpeg', '2015-09-24 10:57:42', '2015-09-24 10:57:38', 1, '0'),
(92, 40, NULL, 1440851, 1, 'a0d8cdbe54d72ed0dde4c055a53b2ec4', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'aebc6bc19d9d96d79bfb4b9f705e1f81.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^165   1856-01-02_p.01    IMG_3226.jpeg', '2015-09-24 11:09:49', '2015-09-24 11:09:45', 1, '0'),
(93, 40, NULL, 1527230, 1, '0654cb1eb740ed69e41dd5679fb2063b', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '42bba1b7ee9963e6d2248d866526018a.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^166   1856-01-02_p.02    IMG_0103.jpeg', '2015-09-24 11:09:54', '2015-09-24 11:09:49', 1, '0'),
(94, 40, NULL, 1491323, 1, '840008934f0185458700fa2d70cddb6b', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '1b6923c685b0f3f8a36752e426feb888.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^167   1856-01-02_p.03    IMG_3227.jpeg', '2015-09-24 11:09:58', '2015-09-24 11:09:54', 1, '0');
INSERT INTO `omeka_files` (`id`, `item_id`, `order`, `size`, `has_derivative_image`, `authentication`, `mime_type`, `type_os`, `filename`, `original_filename`, `modified`, `added`, `stored`, `metadata`) VALUES
(95, 40, NULL, 1655239, 1, 'da6859a8dd9af70e7202cc0b52e7f921', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '3b6cf76f681070489f7203c51313cda3.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^168   1856-01-02_p.04    IMG_0104.jpeg', '2015-09-24 11:10:03', '2015-09-24 11:09:58', 1, '0'),
(96, 41, NULL, 1612141, 1, '544d4cdea5321bff7aed8845cd34e6b7', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '8744d2903e216c0e20c1d6b76c0da343.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^225   1856-02-27_p.01    IMG_3256.jpeg', '2015-09-24 11:13:13', '2015-09-24 11:13:07', 1, '0'),
(97, 42, NULL, 1628217, 1, '69d95d014943260d199ecf7db6a58c03', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '8edce8c6d7a27fa8065cdec37d4f9059.jpeg', 'Giorn.0021^-^^-^Ichnusa.^1856-01-18_p.01.jpeg', '2015-09-24 13:41:45', '2015-09-24 13:41:10', 1, '0'),
(98, 43, NULL, 1568215, 1, '9d12c6ca3685c646392049a88003c31e', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '5480b05a0f319a3dc089b1f08fe2bebb.jpeg', 'Giorn.0021^-^^-^Ichnusa.^1856-03-28_p.01.jpeg', '2015-09-26 13:00:10', '2015-09-24 13:48:43', 1, '0'),
(99, 43, NULL, 1649478, 1, 'f3484799de5f02f00c23e55de18a2355', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '7c2dfd19b7316673429536ed2dd7c136.jpeg', 'Giorn.0021^-^^-^Ichnusa.^1856-03-28_p.02.jpeg', '2015-09-26 13:00:10', '2015-09-24 13:48:51', 1, '0'),
(100, 44, NULL, 1607880, 1, '6a16fe3533643c01608224b85b19f229', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '68cd0654736cfdc6209aa15f51880f5f.jpeg', 'Giorn.0021^-^^-^Ichnusa.^1856-04-04_p.01.jpeg', '2015-09-24 14:02:44', '2015-09-24 14:02:34', 1, '0'),
(101, 44, NULL, 1758818, 1, '955086661c71de828496bc38c0eeb16f', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '4a14a1edeceecd6be61572078c352a5c.jpeg', 'Giorn.0021^-^^-^Ichnusa.^1856-04-04_p.02.jpeg', '2015-09-24 14:02:51', '2015-09-24 14:02:44', 1, '0'),
(102, 45, NULL, 1736413, 1, '3eecdaf4be8549872f6bd3c096e9ef75', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'c051955475a32259b5e1013919c6e083.jpeg', 'Giorn.0021^-^^-^Ichnusa.^1856-04-08_p.01.jpeg', '2015-09-24 15:29:47', '2015-09-24 15:29:40', 1, '0'),
(103, 46, NULL, 1580850, 1, '1f58b2d914016a026e647b13c19117eb', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '2fa43165f1e4a71f68ab2f98318ba26d.jpeg', 'Giorn.0021^-^^-^Ichnusa.^1856-05-20_p.01.jpeg', '2015-09-24 16:01:29', '2015-09-24 16:01:22', 1, '0'),
(104, 46, NULL, 1646957, 1, 'bc85b57dffa91f2638b79a73cf948374', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '1894128def043a5b92acde40722339d7.jpeg', 'Giorn.0021^-^^-^Ichnusa.^1856-05-20_p.02.jpeg', '2015-09-24 16:01:37', '2015-09-24 16:01:29', 1, '0'),
(105, 46, NULL, 1644059, 1, 'b773382c9063c034e9d85eca3d90f74d', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '065ebca85174d6613fc7d557ae42449e.jpeg', 'Giorn.0021^-^^-^Ichnusa.^1856-05-20_p.03.jpeg', '2015-09-24 16:01:44', '2015-09-24 16:01:37', 1, '0'),
(106, 46, NULL, 1817683, 1, '05b67e4e781e0249d1318cc7f9a8b032', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '3d348d1f0b56bdc350f1226a35275d5a.jpeg', 'Giorn.0021^-^^-^Ichnusa.^1856-05-20_p.04.jpeg', '2015-09-24 16:01:51', '2015-09-24 16:01:44', 1, '0'),
(107, 47, NULL, 1638823, 1, 'daf0d32270a95bd1fa2b555201094874', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '879291be0bb8c76038f0f84af9b01139.jpeg', 'Giorn.0021^-^^-^Ichnusa.^1856-07-29_p.01.jpeg', '2015-09-25 11:23:48', '2015-09-24 16:11:31', 1, '0'),
(108, 47, NULL, 1675730, 1, '81a3aff7418e48ff06e7bc3cad664099', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'd367b3c994d18fa48f5ad9bc1c1344b7.jpeg', 'Giorn.0021^-^^-^Ichnusa.^1856-07-29_p.02.jpeg', '2015-09-25 11:23:48', '2015-09-24 16:11:37', 1, '0'),
(109, 48, NULL, 1564202, 1, '4c8a40135aa1c4dc5660cb7ee6e9aeee', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'ff6d2bf4d696477456b5474c3cced2a7.jpeg', 'Giorn.0021^-^^-^Ichnusa.^1856-10-03_p.01.jpeg', '2015-09-25 13:10:29', '2015-09-25 12:00:46', 1, '0'),
(110, 48, NULL, 1551328, 1, 'ceb569754cf8ce7e2e0d5656cc5aae05', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'f1a305f70b26e0e9cdd0630ad34de601.jpeg', 'Giorn.0021^-^^-^Ichnusa.^1856-10-03_p.02.jpeg', '2015-09-25 13:10:29', '2015-09-25 12:00:52', 1, '0'),
(111, 48, NULL, 1624924, 1, 'e0b21440379a482203558e213fbf4082', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '67d0b9ace9fd8d6934dee2b105e0dcdd.jpeg', 'Giorn.0021^-^^-^Ichnusa.^1856-10-03_p.03.jpeg', '2015-09-25 13:10:29', '2015-09-25 12:00:59', 1, '0'),
(112, 48, NULL, 1466836, 1, 'bec09d5a6337c996cece009f6870b619', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '0845a94d846eba58238269cfa3f3acf4.jpeg', 'Giorn.0021^-^^-^Ichnusa.^1856-10-03_p.04.jpeg', '2015-09-25 13:10:29', '2015-09-25 12:01:06', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2616,\"resolution_y\":3463,\"compression_ratio\":0.053972194184451},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"0845a94d846eba58238269cfa3f3acf4.jpeg\",\"FileDateTime\":1443182445,\"FileSize\":1466836,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF, GPS\"},\"COMPUTED\":{\"html\":\"width=\\\"2616\\\" height=\\\"3463\\\"\",\"Height\":3463,\"Width\":2616,\"IsColor\":1,\"ByteOrderMotorola\":0,\"ApertureFNumber\":\"f\\/11.0\",\"Thumbnail.FileType\":8,\"Thumbnail.MimeType\":\"image\\/tiff\",\"Thumbnail.Height\":252,\"Thumbnail.Width\":190},\"IFD0\":{\"ImageWidth\":2616,\"ImageLength\":3463,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark II\",\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":320,\"YResolution\":320,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2014:12:18 15:55:27\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":320,\"GPS_IFD_Pointer\":714},\"THUMBNAIL\":{\"ImageWidth\":190,\"ImageLength\":252,\"BitsPerSample\":[8,8,8],\"Compression\":6,\"PhotometricInterpretation\":2,\"StripOffsets\":[1112,9092,17072,25052,33032,41012,48992,56972,64952,72932,80912,88892,96872,104852,112832,120812,128792,136772],\"SamplesPerPixel\":3,\"RowsPerStrip\":14,\"StripByteCounts\":[7980,7980,7980,7980,7980,7980,7980,7980,7980,7980,7980,7980,7980,7980,7980,7980,7980,7980],\"XResolution\":72,\"YResolution\":72,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"JPEGInterchangeFormat\":1112,\"JPEGInterchangeFormatLength\":2920},\"EXIF\":{\"ExposureTime\":0.05,\"FNumber\":11,\"ExposureProgram\":3,\"ISOSpeedRatings\":400,\"ExifVersion\":221,\"DateTimeOriginal\":\"2014:12:18 15:55:27\",\"DateTimeDigitized\":\"2014:12:18 15:55:27\",\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"ShutterSpeedValue\":4.375,\"ApertureValue\":7,\"ExposureBiasValue\":0,\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":53,\"SubSecTime\":11,\"SubSecTimeOriginal\":11,\"SubSecTimeDigitized\":11,\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2616,\"ExifImageLength\":3463,\"CustomRendered\":0,\"ExposureMode\":1,\"WhiteBalance\":1,\"SceneCaptureType\":0},\"GPS\":{\"GPSVersion\":\"\\u0002\\u0002\\u0000\\u0000\",\"computed\":{\"version\":\"v2.2.0.0\"}}}}}'),
(113, 49, NULL, 1917419, 1, '75cf8752fb6b0bb43c823f7d7713e47c', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '11e3de92e9880e5a6fc1d2930d898286.jpeg', 'Giorn.0021^-^^-^Ichnusa.^1857-11-03_p.01.jpeg', '2015-09-25 13:17:17', '2015-09-25 13:11:44', 1, '0'),
(114, 50, NULL, 1853564, 1, '51ef55990eaea3875e1327a2d00d6e04', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '764a4414a4b71ad3999a397b18632647.jpeg', 'Giorn.0021^-^^-^Ichnusa.^1857-11-20_p.03.jpeg', '2015-09-25 13:21:37', '2015-09-25 13:21:30', 1, '0'),
(115, 51, NULL, 1853564, 1, '51ef55990eaea3875e1327a2d00d6e04', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '57125b9c565809b1084246b77da0cbb6.jpeg', 'Giorn.0021^-^^-^Ichnusa.^1857-11-20_p.03.jpeg', '2015-09-25 13:26:12', '2015-09-25 13:26:06', 1, '0'),
(116, 52, NULL, 1637301, 1, '1bb49c3c26a59681d260ea70025f763d', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'f5d571ef2b0cdaa6babb6d076f79ad7f.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-05-04_p.01   IMG_3144.jpeg', '2015-09-25 14:21:42', '2015-09-25 14:19:27', 1, '0'),
(117, 52, NULL, 1623402, 1, '31707da739f9b0eb246ca38205ccb60c', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '3f0d0cc481a64c2fa7aecc352e3c696e.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-05-04_p.02   IMG_0015.jpeg', '2015-09-25 14:21:42', '2015-09-25 14:19:33', 1, '0'),
(118, 52, NULL, 1905864, 1, '686fa8f40697d645e2c6cd41ae8ec4d4', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'f400b8f7a055b722a93fd99cb2a81531.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-05-04_p.03   IMG_3145.jpeg', '2015-09-25 14:21:42', '2015-09-25 14:19:38', 1, '0'),
(119, 52, NULL, 1739052, 1, '587645444ae60250a1c099570f30df29', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '719009eb1a54c4c1d8b8702656e9f904.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-05-04_p.04   IMG_0016.jpeg', '2015-09-25 14:21:42', '2015-09-25 14:19:45', 1, '0'),
(120, 53, NULL, 1818565, 1, '3fa241f3922d7f50b14de455c90b9a57', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '6782295e1112f664fb6aec3ae52dca76.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-05-11_p.03   IMG_3147.jpeg', '2015-09-25 14:45:58', '2015-09-25 14:45:50', 1, '0'),
(121, 54, NULL, 1764228, 1, 'c4945c23694dc500f93957e3967668cf', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '2d21478497df6f36d7d24f9ada07df64.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-05-25_p.01   IMG_3150.jpeg', '2015-09-25 14:59:19', '2015-09-25 14:59:15', 1, '0'),
(122, 54, NULL, 1688587, 1, '69c45bd18cbacc5e159ef711e34fd952', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'f710ccce89f5d0dce66c494866a4150d.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-05-25_p.02   IMG_0021.jpeg', '2015-09-25 14:59:26', '2015-09-25 14:59:19', 1, '0'),
(123, 54, NULL, 1747151, 1, 'fa8d72accf7d045e171c2b1d66b152fa', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'ba6a4d1e4d9dadb41b27d0491c971fe2.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-05-25_p.03   IMG_3151.jpeg', '2015-09-25 14:59:33', '2015-09-25 14:59:26', 1, '0'),
(124, 54, NULL, 1767378, 1, '9499542ae69efd4b93771961f1c46844', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'ae33dabce6c8ef4d00cf8193a4eab2ab.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-05-25_p.04   IMG_0022.jpeg', '2015-09-25 14:59:42', '2015-09-25 14:59:33', 1, '0'),
(125, 55, NULL, 900251, 1, 'ae1944b40ce7b72d3557aaeba2e71370', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '07fbf8f8a92f539f190aea92cc8a1f28.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-06-01_p.01   IMG_3152.jpeg', '2015-09-25 15:11:18', '2015-09-25 15:10:20', 1, '0'),
(126, 55, NULL, 1896329, 1, 'b8817eedaf1891ada27bf50762299fb4', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '48bdea7dd1b1d5c7ed2576194455f98f.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-06-01_p.02   IMG_0023.jpeg', '2015-09-25 15:11:18', '2015-09-25 15:10:23', 1, '0'),
(127, 55, NULL, 865262, 1, 'c19601c0e28588864a49da646d868da2', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '270f92628ced6c6e20e67414d4d20c9c.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-06-01_p.03   IMG_3153.jpeg', '2015-09-25 15:11:18', '2015-09-25 15:10:28', 1, '0'),
(128, 55, NULL, 1829700, 1, 'e72d9ed4037dd86595fba9927f56b347', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '83ea43a0a0133c6801f0916dd147ba93.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-06-01_p.04   IMG_0024.jpeg', '2015-09-25 15:11:18', '2015-09-25 15:10:31', 1, '0'),
(129, 56, NULL, 1769131, 1, '3196f11461a6b7dfc110f4b70c8be557', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '476761b81267b992ff5714e46bbc1de9.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-07-06_p.01   IMG_3164.jpeg', '2015-09-25 18:20:04', '2015-09-25 15:45:20', 1, '0'),
(130, 56, NULL, 1693388, 1, 'dbd806819bcac8db833d45f3da4fdd47', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '04435a3061d9d6dcf6db5f5d61791d53.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-07-06_p.02   IMG_0036.jpeg', '2015-09-25 18:20:05', '2015-09-25 15:45:26', 1, '0'),
(131, 56, NULL, 1633728, 1, '50f7d27606bd6fc5fb6666b9ecefaf00', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'b9851b6edd5d335fac778f6ed95f02fe.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-07-06_p.03   IMG_3165.jpeg', '2015-09-25 18:20:05', '2015-09-25 15:45:29', 1, '0'),
(132, 56, NULL, 1696233, 1, 'f01840f2cc5dd5ce8b6662f643acae70', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '6567936743fedcc877d9f72968157bcc.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-07-06_p.04   IMG_0037.jpeg', '2015-09-25 18:20:05', '2015-09-25 15:45:35', 1, '0'),
(133, 57, NULL, 1843230, 1, '8600d46da90d89e003ebd1ce4b568b2c', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'a91e6eb48caee582c2480d0e3e8e9732.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-08-03_p.03   IMG_3172.jpeg', '2015-09-25 18:19:44', '2015-09-25 18:19:37', 1, '0'),
(134, 58, NULL, 1529591, 1, '81d3804adf649fb69e8279ac8130fd67', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'e418eb536c308b0683806ed75ac088c5.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-08-17_p.03   IMG_3176.jpeg', '2015-09-25 18:22:04', '2015-09-25 18:22:00', 1, '0'),
(135, 59, NULL, 2035832, 1, 'aa8d8b86eba04e300f48ffbbba710dce', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'e6dc46993d69289bc254919b3798c0b5.jpeg', 'Giorn.0022-01^-^^-^Cornamusa, La .^1856-09-21_p.03   IMG_3184.jpeg', '2015-09-25 18:23:46', '2015-09-25 18:23:43', 1, '0'),
(136, 60, NULL, 1871722, 1, '733621ce062b7a14767a88121387cf05', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'a028acad98d6b90fb0bc850e0832bed2.jpeg', 'Giorn.0055^-^^-^Gazzetta di Sardegna.^1852-07-08_p.01.jpeg', '2015-09-26 11:49:08', '2015-09-26 11:41:09', 1, '0'),
(137, 61, NULL, 1928940, 1, 'd8dcb31e0ef07d530bd88c84f2c13ac1', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'e14ba98b7ee54860f0dd1ee0436b8ec7.jpeg', 'Giorn.0055^-^^-^Gazzetta di Sardegna.^1852-07-10_p.01.jpeg', '2015-09-26 11:48:30', '2015-09-26 11:43:46', 1, '0'),
(138, 62, NULL, 2010260, 1, '416b3104657e69dc2a8f5850eb12ee08', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'e7ba869b819b755f5e4c60faa6c5cb27.jpeg', 'Giorn.0055^-^^-^Gazzetta di Sardegna.^1852-07-13_p.01.jpeg', '2015-09-26 11:47:30', '2015-09-26 11:47:20', 1, '0'),
(139, 62, NULL, 2042228, 1, 'd06e5cd52108a0208b0b7460fb2b5b19', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'aa66b750d02a76bfd9b7a1840ecf905d.jpeg', 'Giorn.0055^-^^-^Gazzetta di Sardegna.^1852-07-13_p.02.jpeg', '2015-09-26 11:47:42', '2015-09-26 11:47:30', 1, '0'),
(140, 63, NULL, 2062127, 1, '2dc85479e00ddd17567cc598ca3e7010', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'db05456247c16af6b8d79484b6c804cf.jpeg', 'Giorn.0055^-^^-^Gazzetta di Sardegna.^1852-11-09_p.01.jpeg', '2015-09-26 11:55:29', '2015-09-26 11:55:23', 1, '0'),
(141, 64, NULL, 1758152, 1, '185d275b39f380d707fc21b3071ded8e', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '1cfcda106f3daa02b882d4fe3a721df7.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^143   1856-05-07_p.01    IMG_3214.jpeg', '2015-09-26 13:18:32', '2015-09-26 13:09:43', 1, '0'),
(142, 64, NULL, 1853430, 1, '4778b7417cd2b5eea7a59655cfc64034', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'ff9828c05c3a9256e58cd80fea519a8d.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^144   1856-05-07_p.02    IMG_0091.jpeg', '2015-09-26 13:18:32', '2015-09-26 13:09:48', 1, '0'),
(143, 64, NULL, 1822265, 1, '93e4ee0f2c67cced963afc48d198f66d', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'fb29956d963418c7944f1339a9c3416e.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^145   1856-05-07_p.03    IMG_3215.jpeg', '2015-09-26 13:18:32', '2015-09-26 13:09:53', 1, '0'),
(144, 64, NULL, 1857599, 1, 'a270ab73a20fa58b398bfc6536a024af', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '794fc343314434a639984b5b6fc60f00.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^146   1856-05-07_p.04    IMG_0092.jpeg', '2015-09-26 13:18:32', '2015-09-26 13:09:59', 1, '0'),
(145, 65, NULL, 1778984, 1, 'a645542c94ac82243e7251880241ff04', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'e1146c56dd1e98f91110429d64b23f3a.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^147   1856-05-10_p.01    IMG_3216.jpeg', '2015-09-26 13:25:17', '2015-09-26 13:25:11', 1, '0'),
(146, 65, NULL, 1801306, 1, 'a7a5fb7c183b2c711bad9d3969b63685', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '3ec25ef803c5289ce1f854e1278c797c.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^148   1856-05-10_p.02    IMG_0093.jpeg', '2015-09-26 13:25:24', '2015-09-26 13:25:17', 1, '0'),
(147, 65, NULL, 1778049, 1, 'a01c1313ef0c570238e22273c1d40975', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'a16e313835fa77a75a537e270c4e64e9.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^149   1856-05-10_p.03    IMG_3217.jpeg', '2015-09-26 13:25:32', '2015-09-26 13:25:24', 1, '0'),
(148, 65, NULL, 1853915, 1, '09f353f35becb9b72c8cbfe3a3c670b1', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '50646e9a75948dbf1380aa312e750270.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^150   1856-05-10_p.04    IMG_0094.jpeg', '2015-09-26 13:25:38', '2015-09-26 13:25:32', 1, '0'),
(149, 66, NULL, 1619111, 1, 'c8aa8db179b349968fdb7f6e7ac2e475', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'd2942699cf70a409eae860e203435bf1.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^155   1856-05-17_p.01    IMG_3220.jpeg', '2016-04-24 09:31:31', '2015-09-26 13:32:24', 1, '0'),
(150, 66, NULL, 1644935, 1, 'ffbb530464ed71ad26b9fd24e5514a5e', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'dc88fd575e073a38381ab51c0b407b67.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^156   1856-05-17_p.02    IMG_0097.jpeg', '2016-04-24 09:31:31', '2015-09-26 13:32:33', 1, '0'),
(151, 66, NULL, 1526189, 1, '6cf1e9e63d9db1f9bbbe89bac67d23b2', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '338418bf2629467e782d9c1aeb308d53.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^157   1856-05-17_p.03    IMG_3221.jpeg', '2016-04-24 09:31:31', '2015-09-26 13:32:41', 1, '0'),
(152, 66, NULL, 1618394, 1, '8fe30630b7a05c7561695a6699d7b365', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '0ed0be94d7e946496ee3c45bd507b550.jpeg', 'Giorn.0022-02^-^^-^Favilla, La .^158   1856-05-17_p.04    IMG_0098.jpeg', '2016-04-24 09:31:31', '2015-09-26 13:32:49', 1, '0'),
(153, 67, NULL, 1948308, 1, 'd8db8e40f58fa52c74bd2c03210c6f01', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'bcef16a211d0899a98949e3ac44d0567.jpeg', 'Giorn.0031^-^^-^Statuto, Lo .^1855-08-21_p.01   IMG_4536.jpeg', '2015-09-28 21:00:24', '2015-09-28 21:00:17', 1, '0'),
(154, 68, NULL, 1710105, 1, 'bdb5cf3e9fbd8d11f5597eb7be90ddfe', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'ac23e44df7368356bd1d1f253c5585a4.jpeg', 'Giorn.0031^-^^-^Statuto, Lo .^1855-09-04_p.01   IMG_4537.jpeg', '2015-09-28 21:19:56', '2015-09-28 21:19:49', 1, '0'),
(155, 69, NULL, 1829978, 1, '9ef205cf547ff3c72dd4a490d40f9537', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '4e24b5813efdc6246f91d3dbf10d80e1.jpeg', 'Giorn.0031^-^^-^Statuto, Lo .^1855-09-06_p.01   IMG_4539.jpeg', '2015-09-28 21:59:18', '2015-09-28 21:59:13', 1, '0'),
(156, 69, NULL, 1745176, 1, '329d58fb0053101620c26cc9de218a39', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '1002d8f7561f147fbaebf4b6be61431f.jpeg', 'Giorn.0031^-^^-^Statuto, Lo .^1855-09-06_p.02   IMG_4554.jpeg', '2015-09-28 21:59:22', '2015-09-28 21:59:18', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2570,\"resolution_y\":3581,\"compression_ratio\":0.063209234789027},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"1002d8f7561f147fbaebf4b6be61431f.jpeg\",\"FileDateTime\":1443477518,\"FileSize\":1745176,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF, GPS\"},\"COMPUTED\":{\"html\":\"width=\\\"2570\\\" height=\\\"3581\\\"\",\"Height\":3581,\"Width\":2570,\"IsColor\":1,\"ByteOrderMotorola\":0,\"ApertureFNumber\":\"f\\/11.0\",\"Thumbnail.FileType\":8,\"Thumbnail.MimeType\":\"image\\/tiff\",\"Thumbnail.Height\":252,\"Thumbnail.Width\":180},\"IFD0\":{\"ImageWidth\":2570,\"ImageLength\":3581,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark II\",\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":328,\"YResolution\":328,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2014:12:18 15:19:47\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":320,\"GPS_IFD_Pointer\":714},\"THUMBNAIL\":{\"ImageWidth\":180,\"ImageLength\":252,\"BitsPerSample\":[8,8,8],\"Compression\":6,\"PhotometricInterpretation\":2,\"StripOffsets\":[1104,9204,17304,25404,33504,41604,49704,57804,65904,74004,82104,90204,98304,106404,114504,122604,130704],\"SamplesPerPixel\":3,\"RowsPerStrip\":15,\"StripByteCounts\":[8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,6480],\"XResolution\":72,\"YResolution\":72,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"JPEGInterchangeFormat\":1104,\"JPEGInterchangeFormatLength\":2597},\"EXIF\":{\"ExposureTime\":0.05,\"FNumber\":11,\"ExposureProgram\":3,\"ISOSpeedRatings\":400,\"ExifVersion\":221,\"DateTimeOriginal\":\"2014:12:18 15:19:47\",\"DateTimeDigitized\":\"2014:12:18 15:19:47\",\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"ShutterSpeedValue\":4.375,\"ApertureValue\":7,\"ExposureBiasValue\":0,\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":53,\"SubSecTime\":48,\"SubSecTimeOriginal\":48,\"SubSecTimeDigitized\":48,\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2570,\"ExifImageLength\":3581,\"CustomRendered\":0,\"ExposureMode\":1,\"WhiteBalance\":1,\"SceneCaptureType\":0},\"GPS\":{\"GPSVersion\":\"\\u0002\\u0002\\u0000\\u0000\",\"computed\":{\"version\":\"v2.2.0.0\"}}}}}'),
(157, 69, NULL, 1750845, 1, 'e8e82070783ca94d18574e825cd950c6', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'cbb87642da9c3b555f07f7733ab40179.jpeg', 'Giorn.0031^-^^-^Statuto, Lo .^1855-09-06_p.03   IMG_4574.jpeg', '2015-09-28 21:59:25', '2015-09-28 21:59:22', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2570,\"resolution_y\":3581,\"compression_ratio\":0.063414562590933},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"cbb87642da9c3b555f07f7733ab40179.jpeg\",\"FileDateTime\":1443477536,\"FileSize\":1750845,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF, GPS\"},\"COMPUTED\":{\"html\":\"width=\\\"2570\\\" height=\\\"3581\\\"\",\"Height\":3581,\"Width\":2570,\"IsColor\":1,\"ByteOrderMotorola\":0,\"ApertureFNumber\":\"f\\/11.0\",\"Thumbnail.FileType\":8,\"Thumbnail.MimeType\":\"image\\/tiff\",\"Thumbnail.Height\":252,\"Thumbnail.Width\":180},\"IFD0\":{\"ImageWidth\":2570,\"ImageLength\":3581,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark II\",\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":328,\"YResolution\":328,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2014:12:18 17:37:27\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":320,\"GPS_IFD_Pointer\":714},\"THUMBNAIL\":{\"ImageWidth\":180,\"ImageLength\":252,\"BitsPerSample\":[8,8,8],\"Compression\":6,\"PhotometricInterpretation\":2,\"StripOffsets\":[1104,9204,17304,25404,33504,41604,49704,57804,65904,74004,82104,90204,98304,106404,114504,122604,130704],\"SamplesPerPixel\":3,\"RowsPerStrip\":15,\"StripByteCounts\":[8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,6480],\"XResolution\":72,\"YResolution\":72,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"JPEGInterchangeFormat\":1104,\"JPEGInterchangeFormatLength\":2538},\"EXIF\":{\"ExposureTime\":0.05,\"FNumber\":11,\"ExposureProgram\":3,\"ISOSpeedRatings\":400,\"ExifVersion\":221,\"DateTimeOriginal\":\"2014:12:18 17:37:27\",\"DateTimeDigitized\":\"2014:12:18 17:37:27\",\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"ShutterSpeedValue\":4.375,\"ApertureValue\":7,\"ExposureBiasValue\":0,\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":53,\"SubSecTime\":80,\"SubSecTimeOriginal\":80,\"SubSecTimeDigitized\":80,\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2570,\"ExifImageLength\":3581,\"CustomRendered\":0,\"ExposureMode\":1,\"WhiteBalance\":1,\"SceneCaptureType\":0},\"GPS\":{\"GPSVersion\":\"\\u0002\\u0002\\u0000\\u0000\",\"computed\":{\"version\":\"v2.2.0.0\"}}}}}'),
(158, 69, NULL, 1735914, 1, '8edef1f5624120ee2280a41ec045f392', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '5d321ee733ab294fb5bacf4b69ca0f24.jpeg', 'Giorn.0031^-^^-^Statuto, Lo .^1855-09-06_p.04   IMG_4556.jpeg', '2015-09-28 21:59:28', '2015-09-28 21:59:25', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2570,\"resolution_y\":3581,\"compression_ratio\":0.06287377066815},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"5d321ee733ab294fb5bacf4b69ca0f24.jpeg\",\"FileDateTime\":1443477553,\"FileSize\":1735914,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF, GPS\"},\"COMPUTED\":{\"html\":\"width=\\\"2570\\\" height=\\\"3581\\\"\",\"Height\":3581,\"Width\":2570,\"IsColor\":1,\"ByteOrderMotorola\":0,\"ApertureFNumber\":\"f\\/11.0\",\"Thumbnail.FileType\":8,\"Thumbnail.MimeType\":\"image\\/tiff\",\"Thumbnail.Height\":252,\"Thumbnail.Width\":180},\"IFD0\":{\"ImageWidth\":2570,\"ImageLength\":3581,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark II\",\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":328,\"YResolution\":328,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2014:12:18 15:23:01\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":320,\"GPS_IFD_Pointer\":714},\"THUMBNAIL\":{\"ImageWidth\":180,\"ImageLength\":252,\"BitsPerSample\":[8,8,8],\"Compression\":6,\"PhotometricInterpretation\":2,\"StripOffsets\":[1104,9204,17304,25404,33504,41604,49704,57804,65904,74004,82104,90204,98304,106404,114504,122604,130704],\"SamplesPerPixel\":3,\"RowsPerStrip\":15,\"StripByteCounts\":[8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,6480],\"XResolution\":72,\"YResolution\":72,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"JPEGInterchangeFormat\":1104,\"JPEGInterchangeFormatLength\":2786},\"EXIF\":{\"ExposureTime\":0.05,\"FNumber\":11,\"ExposureProgram\":3,\"ISOSpeedRatings\":400,\"ExifVersion\":221,\"DateTimeOriginal\":\"2014:12:18 15:23:01\",\"DateTimeDigitized\":\"2014:12:18 15:23:01\",\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"ShutterSpeedValue\":4.375,\"ApertureValue\":7,\"ExposureBiasValue\":0,\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":53,\"SubSecTime\":96,\"SubSecTimeOriginal\":96,\"SubSecTimeDigitized\":96,\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2570,\"ExifImageLength\":3581,\"CustomRendered\":0,\"ExposureMode\":1,\"WhiteBalance\":1,\"SceneCaptureType\":0},\"GPS\":{\"GPSVersion\":\"\\u0002\\u0002\\u0000\\u0000\",\"computed\":{\"version\":\"v2.2.0.0\"}}}}}'),
(159, 70, NULL, 1690510, 1, 'a2667f8bc367d5622a7615d06fe0410c', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '49837bf941aeb38c607a734b36601dc9.jpeg', 'Giorn.0031^-^^-^Statuto, Lo .^1855-09-11_p.01   IMG_4541.jpeg', '2015-09-28 22:34:47', '2015-09-28 22:32:46', 1, '0'),
(160, 70, NULL, 1759085, 1, '0d9cc1361b4dcd345b26bd96da73ca22', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'a83a94c72cfd6a6294fd92e1dd36a643.jpeg', 'Giorn.0031^-^^-^Statuto, Lo .^1855-09-11_p.02   IMG_4560.jpeg', '2015-09-28 22:34:47', '2015-09-28 22:32:51', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2570,\"resolution_y\":3581,\"compression_ratio\":0.063713010480809},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"a83a94c72cfd6a6294fd92e1dd36a643.jpeg\",\"FileDateTime\":1443479565,\"FileSize\":1759085,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF, GPS\"},\"COMPUTED\":{\"html\":\"width=\\\"2570\\\" height=\\\"3581\\\"\",\"Height\":3581,\"Width\":2570,\"IsColor\":1,\"ByteOrderMotorola\":0,\"ApertureFNumber\":\"f\\/11.0\",\"Thumbnail.FileType\":8,\"Thumbnail.MimeType\":\"image\\/tiff\",\"Thumbnail.Height\":252,\"Thumbnail.Width\":180},\"IFD0\":{\"ImageWidth\":2570,\"ImageLength\":3581,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark II\",\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":328,\"YResolution\":328,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2014:12:18 15:25:34\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":320,\"GPS_IFD_Pointer\":714},\"THUMBNAIL\":{\"ImageWidth\":180,\"ImageLength\":252,\"BitsPerSample\":[8,8,8],\"Compression\":6,\"PhotometricInterpretation\":2,\"StripOffsets\":[1104,9204,17304,25404,33504,41604,49704,57804,65904,74004,82104,90204,98304,106404,114504,122604,130704],\"SamplesPerPixel\":3,\"RowsPerStrip\":15,\"StripByteCounts\":[8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,6480],\"XResolution\":72,\"YResolution\":72,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"JPEGInterchangeFormat\":1104,\"JPEGInterchangeFormatLength\":2771},\"EXIF\":{\"ExposureTime\":0.05,\"FNumber\":11,\"ExposureProgram\":3,\"ISOSpeedRatings\":400,\"ExifVersion\":221,\"DateTimeOriginal\":\"2014:12:18 15:25:34\",\"DateTimeDigitized\":\"2014:12:18 15:25:34\",\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"ShutterSpeedValue\":4.375,\"ApertureValue\":7,\"ExposureBiasValue\":0,\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":53,\"SubSecTime\":10,\"SubSecTimeOriginal\":10,\"SubSecTimeDigitized\":10,\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2570,\"ExifImageLength\":3581,\"CustomRendered\":0,\"ExposureMode\":1,\"WhiteBalance\":1,\"SceneCaptureType\":0},\"GPS\":{\"GPSVersion\":\"\\u0002\\u0002\\u0000\\u0000\",\"computed\":{\"version\":\"v2.2.0.0\"}}}}}'),
(161, 70, NULL, 1853329, 1, 'eac4dcb47bcb45b812bd1325cc31ad9d', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '93173d5e6368a35fa16d19fe205429c9.jpeg', 'Giorn.0031^-^^-^Statuto, Lo .^1855-09-11_p.03   IMG_4543.jpeg', '2015-09-28 22:34:41', '2015-09-28 22:34:37', 1, '0'),
(162, 70, NULL, 1839595, 1, 'ba91efa45b0dc6ec88e340bf9c267abb', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'd8c6290107d0efaeb11bf66832f7c034.jpeg', 'Giorn.0031^-^^-^Statuto, Lo .^1855-09-11_p.04   IMG_4561.jpeg', '2015-09-28 22:34:45', '2015-09-28 22:34:41', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2570,\"resolution_y\":3581,\"compression_ratio\":0.066629034705795},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"d8c6290107d0efaeb11bf66832f7c034.jpeg\",\"FileDateTime\":1443479673,\"FileSize\":1839595,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF, GPS\"},\"COMPUTED\":{\"html\":\"width=\\\"2570\\\" height=\\\"3581\\\"\",\"Height\":3581,\"Width\":2570,\"IsColor\":1,\"ByteOrderMotorola\":0,\"ApertureFNumber\":\"f\\/11.0\",\"Thumbnail.FileType\":8,\"Thumbnail.MimeType\":\"image\\/tiff\",\"Thumbnail.Height\":252,\"Thumbnail.Width\":180},\"IFD0\":{\"ImageWidth\":2570,\"ImageLength\":3581,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark II\",\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":328,\"YResolution\":328,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2014:12:18 15:26:15\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":320,\"GPS_IFD_Pointer\":714},\"THUMBNAIL\":{\"ImageWidth\":180,\"ImageLength\":252,\"BitsPerSample\":[8,8,8],\"Compression\":6,\"PhotometricInterpretation\":2,\"StripOffsets\":[1104,9204,17304,25404,33504,41604,49704,57804,65904,74004,82104,90204,98304,106404,114504,122604,130704],\"SamplesPerPixel\":3,\"RowsPerStrip\":15,\"StripByteCounts\":[8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,6480],\"XResolution\":72,\"YResolution\":72,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"JPEGInterchangeFormat\":1104,\"JPEGInterchangeFormatLength\":2679},\"EXIF\":{\"ExposureTime\":0.05,\"FNumber\":11,\"ExposureProgram\":3,\"ISOSpeedRatings\":400,\"ExifVersion\":221,\"DateTimeOriginal\":\"2014:12:18 15:26:15\",\"DateTimeDigitized\":\"2014:12:18 15:26:15\",\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"ShutterSpeedValue\":4.375,\"ApertureValue\":7,\"ExposureBiasValue\":0,\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":53,\"SubSecTime\":88,\"SubSecTimeOriginal\":88,\"SubSecTimeDigitized\":88,\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2570,\"ExifImageLength\":3581,\"CustomRendered\":0,\"ExposureMode\":1,\"WhiteBalance\":1,\"SceneCaptureType\":0},\"GPS\":{\"GPSVersion\":\"\\u0002\\u0002\\u0000\\u0000\",\"computed\":{\"version\":\"v2.2.0.0\"}}}}}'),
(163, 70, NULL, 574499, 1, '05684482d27c0aaf150994aa38b042a5', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '7acfd2480fe1a2603d2a185f91dcca9d.jpeg', 'Giorn.0031^-^^-^Statuto, Lo .^1855-09-11_p.05_Dispaccio   IMG_4546.jpeg', '2015-09-28 22:34:47', '2015-09-28 22:34:45', 1, '0'),
(164, 71, NULL, 1766117, 1, 'ecb0160ffd5294a3b541d0979ed0ebd8', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '383f3e918c4ec7ef4204bde201831051.jpeg', 'Giorn.0031^-^^-^Statuto, Lo .^1855-09-27_p.01   IMG_4549.jpeg', '2015-09-29 09:52:11', '2015-09-29 09:52:05', 1, '0'),
(165, 71, NULL, 1666173, 1, '9cf76db8d755de6a510193bab216e55f', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '26714645baeb9bc56266857aaffae7a4.jpeg', 'Giorn.0031^-^^-^Statuto, Lo .^1855-09-27_p.02   IMG_4562.jpeg', '2015-09-29 09:52:19', '2015-09-29 09:52:11', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2570,\"resolution_y\":3581,\"compression_ratio\":0.060347793206037},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"26714645baeb9bc56266857aaffae7a4.jpeg\",\"FileDateTime\":1443520288,\"FileSize\":1666173,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF, GPS\"},\"COMPUTED\":{\"html\":\"width=\\\"2570\\\" height=\\\"3581\\\"\",\"Height\":3581,\"Width\":2570,\"IsColor\":1,\"ByteOrderMotorola\":0,\"ApertureFNumber\":\"f\\/11.0\",\"Thumbnail.FileType\":8,\"Thumbnail.MimeType\":\"image\\/tiff\",\"Thumbnail.Height\":252,\"Thumbnail.Width\":180},\"IFD0\":{\"ImageWidth\":2570,\"ImageLength\":3581,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark II\",\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":328,\"YResolution\":328,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2014:12:18 15:28:19\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":320,\"GPS_IFD_Pointer\":714},\"THUMBNAIL\":{\"ImageWidth\":180,\"ImageLength\":252,\"BitsPerSample\":[8,8,8],\"Compression\":6,\"PhotometricInterpretation\":2,\"StripOffsets\":[1104,9204,17304,25404,33504,41604,49704,57804,65904,74004,82104,90204,98304,106404,114504,122604,130704],\"SamplesPerPixel\":3,\"RowsPerStrip\":15,\"StripByteCounts\":[8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,6480],\"XResolution\":72,\"YResolution\":72,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"JPEGInterchangeFormat\":1104,\"JPEGInterchangeFormatLength\":2714},\"EXIF\":{\"ExposureTime\":0.05,\"FNumber\":11,\"ExposureProgram\":3,\"ISOSpeedRatings\":400,\"ExifVersion\":221,\"DateTimeOriginal\":\"2014:12:18 15:28:19\",\"DateTimeDigitized\":\"2014:12:18 15:28:19\",\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"ShutterSpeedValue\":4.375,\"ApertureValue\":7,\"ExposureBiasValue\":0,\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":53,\"SubSecTime\":69,\"SubSecTimeOriginal\":69,\"SubSecTimeDigitized\":69,\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2570,\"ExifImageLength\":3581,\"CustomRendered\":0,\"ExposureMode\":1,\"WhiteBalance\":1,\"SceneCaptureType\":0},\"GPS\":{\"GPSVersion\":\"\\u0002\\u0002\\u0000\\u0000\",\"computed\":{\"version\":\"v2.2.0.0\"}}}}}'),
(166, 71, NULL, 1625226, 1, '8b9cc29627d8328af360612ac240bc72', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '9710b2ad48d54337e7ab122767b43e01.jpeg', 'Giorn.0031^-^^-^Statuto, Lo .^1855-09-27_p.03   IMG_4551.jpeg', '2015-09-29 09:52:26', '2015-09-29 09:52:19', 1, '0'),
(167, 71, NULL, 1707735, 1, '920cc53168a4b1b6bf1a2f53af51f929', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'f06ac2a4ec87b2c6cc51a578c3c25cde.jpeg', 'Giorn.0031^-^^-^Statuto, Lo .^1855-09-27_p.04   IMG_4564.jpeg', '2015-09-29 09:52:35', '2015-09-29 09:52:26', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2570,\"resolution_y\":3581,\"compression_ratio\":0.061853144079703},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"f06ac2a4ec87b2c6cc51a578c3c25cde.jpeg\",\"FileDateTime\":1443520323,\"FileSize\":1707735,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF, GPS\"},\"COMPUTED\":{\"html\":\"width=\\\"2570\\\" height=\\\"3581\\\"\",\"Height\":3581,\"Width\":2570,\"IsColor\":1,\"ByteOrderMotorola\":0,\"ApertureFNumber\":\"f\\/11.0\",\"Thumbnail.FileType\":8,\"Thumbnail.MimeType\":\"image\\/tiff\",\"Thumbnail.Height\":252,\"Thumbnail.Width\":180},\"IFD0\":{\"ImageWidth\":2570,\"ImageLength\":3581,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark II\",\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":328,\"YResolution\":328,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2014:12:18 15:31:20\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":320,\"GPS_IFD_Pointer\":714},\"THUMBNAIL\":{\"ImageWidth\":180,\"ImageLength\":252,\"BitsPerSample\":[8,8,8],\"Compression\":6,\"PhotometricInterpretation\":2,\"StripOffsets\":[1104,9204,17304,25404,33504,41604,49704,57804,65904,74004,82104,90204,98304,106404,114504,122604,130704],\"SamplesPerPixel\":3,\"RowsPerStrip\":15,\"StripByteCounts\":[8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,6480],\"XResolution\":72,\"YResolution\":72,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"JPEGInterchangeFormat\":1104,\"JPEGInterchangeFormatLength\":2735},\"EXIF\":{\"ExposureTime\":0.05,\"FNumber\":11,\"ExposureProgram\":3,\"ISOSpeedRatings\":400,\"ExifVersion\":221,\"DateTimeOriginal\":\"2014:12:18 15:31:20\",\"DateTimeDigitized\":\"2014:12:18 15:31:20\",\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"ShutterSpeedValue\":4.375,\"ApertureValue\":7,\"ExposureBiasValue\":0,\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":53,\"SubSecTime\":85,\"SubSecTimeOriginal\":85,\"SubSecTimeDigitized\":85,\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2570,\"ExifImageLength\":3581,\"CustomRendered\":0,\"ExposureMode\":1,\"WhiteBalance\":1,\"SceneCaptureType\":0},\"GPS\":{\"GPSVersion\":\"\\u0002\\u0002\\u0000\\u0000\",\"computed\":{\"version\":\"v2.2.0.0\"}}}}}'),
(168, 72, NULL, 1781743, 1, '6c01be28272636cd595cc98cb12d9a95', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'e9d2d9ab4d686609cf6dffec19a3cb06.jpeg', 'Giorn.0031^-^^-^Statuto, Lo .^1855-09-29_p.01   IMG_4553.jpeg', '2015-09-29 10:10:35', '2015-09-29 10:10:31', 1, '0'),
(169, 72, NULL, 1909962, 1, '61ec26edabeb86bdfb3156699b6b6f70', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '3389388d0fff0ba24bd88d1dbf6c3241.jpeg', 'Giorn.0031^-^^-^Statuto, Lo .^1855-09-29_p.02   IMG_4565.jpeg', '2015-09-29 10:10:40', '2015-09-29 10:10:35', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2570,\"resolution_y\":3581,\"compression_ratio\":0.069177685514882},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"3389388d0fff0ba24bd88d1dbf6c3241.jpeg\",\"FileDateTime\":1443521431,\"FileSize\":1909962,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF, GPS\"},\"COMPUTED\":{\"html\":\"width=\\\"2570\\\" height=\\\"3581\\\"\",\"Height\":3581,\"Width\":2570,\"IsColor\":1,\"ByteOrderMotorola\":0,\"ApertureFNumber\":\"f\\/11.0\",\"Thumbnail.FileType\":8,\"Thumbnail.MimeType\":\"image\\/tiff\",\"Thumbnail.Height\":252,\"Thumbnail.Width\":180},\"IFD0\":{\"ImageWidth\":2570,\"ImageLength\":3581,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark II\",\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":328,\"YResolution\":328,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2014:12:18 15:32:26\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":320,\"GPS_IFD_Pointer\":714},\"THUMBNAIL\":{\"ImageWidth\":180,\"ImageLength\":252,\"BitsPerSample\":[8,8,8],\"Compression\":6,\"PhotometricInterpretation\":2,\"StripOffsets\":[1104,9204,17304,25404,33504,41604,49704,57804,65904,74004,82104,90204,98304,106404,114504,122604,130704],\"SamplesPerPixel\":3,\"RowsPerStrip\":15,\"StripByteCounts\":[8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,6480],\"XResolution\":72,\"YResolution\":72,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"JPEGInterchangeFormat\":1104,\"JPEGInterchangeFormatLength\":2838},\"EXIF\":{\"ExposureTime\":0.05,\"FNumber\":11,\"ExposureProgram\":3,\"ISOSpeedRatings\":400,\"ExifVersion\":221,\"DateTimeOriginal\":\"2014:12:18 15:32:26\",\"DateTimeDigitized\":\"2014:12:18 15:32:26\",\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"ShutterSpeedValue\":4.375,\"ApertureValue\":7,\"ExposureBiasValue\":0,\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":53,\"SubSecTime\":48,\"SubSecTimeOriginal\":48,\"SubSecTimeDigitized\":48,\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2570,\"ExifImageLength\":3581,\"CustomRendered\":0,\"ExposureMode\":1,\"WhiteBalance\":1,\"SceneCaptureType\":0},\"GPS\":{\"GPSVersion\":\"\\u0002\\u0002\\u0000\\u0000\",\"computed\":{\"version\":\"v2.2.0.0\"}}}}}'),
(170, 73, NULL, 1605827, 1, 'b8262aa45e716596ca0a562984bb2708', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '8d1a7296ba76ccfb9724a97b165af6d8.jpeg', 'Giorn.0031^-^^-^Statuto, Lo .^1857-01-27_p.01   IMG_4569.jpeg', '2015-09-29 10:14:26', '2015-09-29 10:14:22', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2570,\"resolution_y\":3581,\"compression_ratio\":0.058162097045547},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"8d1a7296ba76ccfb9724a97b165af6d8.jpeg\",\"FileDateTime\":1443521662,\"FileSize\":1605827,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF, GPS\"},\"COMPUTED\":{\"html\":\"width=\\\"2570\\\" height=\\\"3581\\\"\",\"Height\":3581,\"Width\":2570,\"IsColor\":1,\"ByteOrderMotorola\":0,\"ApertureFNumber\":\"f\\/11.0\",\"Thumbnail.FileType\":8,\"Thumbnail.MimeType\":\"image\\/tiff\",\"Thumbnail.Height\":252,\"Thumbnail.Width\":180},\"IFD0\":{\"ImageWidth\":2570,\"ImageLength\":3581,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark II\",\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":328,\"YResolution\":328,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2014:12:18 15:36:10\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":320,\"GPS_IFD_Pointer\":714},\"THUMBNAIL\":{\"ImageWidth\":180,\"ImageLength\":252,\"BitsPerSample\":[8,8,8],\"Compression\":6,\"PhotometricInterpretation\":2,\"StripOffsets\":[1104,9204,17304,25404,33504,41604,49704,57804,65904,74004,82104,90204,98304,106404,114504,122604,130704],\"SamplesPerPixel\":3,\"RowsPerStrip\":15,\"StripByteCounts\":[8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,8100,6480],\"XResolution\":72,\"YResolution\":72,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"JPEGInterchangeFormat\":1104,\"JPEGInterchangeFormatLength\":3121},\"EXIF\":{\"ExposureTime\":0.05,\"FNumber\":11,\"ExposureProgram\":3,\"ISOSpeedRatings\":400,\"ExifVersion\":221,\"DateTimeOriginal\":\"2014:12:18 15:36:10\",\"DateTimeDigitized\":\"2014:12:18 15:36:10\",\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"ShutterSpeedValue\":4.375,\"ApertureValue\":7,\"ExposureBiasValue\":0,\"MeteringMode\":5,\"Flash\":16,\"FocalLength\":53,\"SubSecTime\":19,\"SubSecTimeOriginal\":19,\"SubSecTimeDigitized\":19,\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2570,\"ExifImageLength\":3581,\"CustomRendered\":0,\"ExposureMode\":1,\"WhiteBalance\":1,\"SceneCaptureType\":0},\"GPS\":{\"GPSVersion\":\"\\u0002\\u0002\\u0000\\u0000\",\"computed\":{\"version\":\"v2.2.0.0\"}}}}}'),
(171, 74, NULL, 1708918, 1, 'bafdd7820de08b21688b5b559cd98714', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'f8b3c6269e8a5cf6154348ac8186f395.jpeg', 'Giorn.0045^-^^-^Capricorno, Il.^05   1856-01-06_p.01   IMG_2882.jpeg', '2015-10-02 10:21:37', '2015-10-02 10:20:07', 1, '0'),
(172, 74, NULL, 1495562, 1, '8f0c7ffc8cb8ed686daf800a38ccd8a3', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '524d82b490833995cc6ec6992194be88.jpeg', 'Giorn.0045^-^^-^Capricorno, Il.^06   1856-01-06_p.02   IMG_2922.jpeg', '2015-10-02 10:21:37', '2015-10-02 10:20:12', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2497,\"resolution_y\":3599,\"compression_ratio\":0.055473143673121},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"524d82b490833995cc6ec6992194be88.jpeg\",\"FileDateTime\":1443781164,\"FileSize\":1495562,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF, GPS\"},\"COMPUTED\":{\"html\":\"width=\\\"2497\\\" height=\\\"3599\\\"\",\"Height\":3599,\"Width\":2497,\"IsColor\":1,\"ByteOrderMotorola\":0,\"CCDWidth\":\"16mm\",\"ApertureFNumber\":\"f\\/11.0\",\"Thumbnail.FileType\":8,\"Thumbnail.MimeType\":\"image\\/tiff\",\"Thumbnail.Height\":252,\"Thumbnail.Width\":174},\"IFD0\":{\"ImageWidth\":2497,\"ImageLength\":3599,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark II\",\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":400,\"YResolution\":400,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2014:11:21 10:03:06\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":320,\"GPS_IFD_Pointer\":706},\"THUMBNAIL\":{\"ImageWidth\":174,\"ImageLength\":252,\"BitsPerSample\":[8,8,8],\"Compression\":6,\"PhotometricInterpretation\":2,\"StripOffsets\":[1096,8926,16756,24586,32416,40246,48076,55906,63736,71566,79396,87226,95056,102886,110716,118546,126376],\"SamplesPerPixel\":3,\"RowsPerStrip\":15,\"StripByteCounts\":[7830,7830,7830,7830,7830,7830,7830,7830,7830,7830,7830,7830,7830,7830,7830,7830,6264],\"XResolution\":72,\"YResolution\":72,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"JPEGInterchangeFormat\":1096,\"JPEGInterchangeFormatLength\":3108},\"EXIF\":{\"ExposureTime\":0.04,\"FNumber\":11,\"ISOSpeedRatings\":400,\"ExifVersion\":221,\"DateTimeOriginal\":\"2014:11:21 10:03:06\",\"DateTimeDigitized\":\"2014:11:21 10:03:06\",\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"ShutterSpeedValue\":4.625,\"ApertureValue\":7,\"ExposureBiasValue\":0,\"Flash\":16,\"FocalLength\":50,\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2497,\"ExifImageLength\":3599,\"FocalPlaneXResolution\":3849.2116699219,\"FocalPlaneYResolution\":3908.1418457031,\"FocalPlaneResolutionUnit\":2,\"CustomRendered\":0,\"ExposureMode\":1,\"WhiteBalance\":1,\"SceneCaptureType\":0},\"GPS\":{\"GPSVersion\":\"\\u0002\\u0002\\u0000\\u0000\",\"computed\":{\"version\":\"v2.2.0.0\"}}}}}'),
(173, 74, NULL, 1871585, 1, 'ef48198c1ab95ea8f1fd768bc7ae11b5', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'efdd4d08b041b17b25bbe1e20dda8e34.jpeg', 'Giorn.0045^-^^-^Capricorno, Il.^07   1856-01-06_p.03   IMG_2884.jpeg', '2015-10-02 10:21:37', '2015-10-02 10:20:18', 1, '0');
INSERT INTO `omeka_files` (`id`, `item_id`, `order`, `size`, `has_derivative_image`, `authentication`, `mime_type`, `type_os`, `filename`, `original_filename`, `modified`, `added`, `stored`, `metadata`) VALUES
(174, 74, NULL, 1404924, 1, 'f1706d3af104e00d17ce4a7a358c3419', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '3477a6fd0b54ac671065bddfa2fe1b9e.jpeg', 'Giorn.0045^-^^-^Capricorno, Il.^08   1856-01-06_p.04   IMG_2923.jpeg', '2015-10-02 10:21:37', '2015-10-02 10:20:24', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2497,\"resolution_y\":3599,\"compression_ratio\":0.052111213645316},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"3477a6fd0b54ac671065bddfa2fe1b9e.jpeg\",\"FileDateTime\":1443781205,\"FileSize\":1404924,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF, GPS\"},\"COMPUTED\":{\"html\":\"width=\\\"2497\\\" height=\\\"3599\\\"\",\"Height\":3599,\"Width\":2497,\"IsColor\":1,\"ByteOrderMotorola\":0,\"CCDWidth\":\"16mm\",\"ApertureFNumber\":\"f\\/11.0\",\"Thumbnail.FileType\":8,\"Thumbnail.MimeType\":\"image\\/tiff\",\"Thumbnail.Height\":252,\"Thumbnail.Width\":174},\"IFD0\":{\"ImageWidth\":2497,\"ImageLength\":3599,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark II\",\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":400,\"YResolution\":400,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2014:11:21 10:03:19\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":320,\"GPS_IFD_Pointer\":706},\"THUMBNAIL\":{\"ImageWidth\":174,\"ImageLength\":252,\"BitsPerSample\":[8,8,8],\"Compression\":6,\"PhotometricInterpretation\":2,\"StripOffsets\":[1096,8926,16756,24586,32416,40246,48076,55906,63736,71566,79396,87226,95056,102886,110716,118546,126376],\"SamplesPerPixel\":3,\"RowsPerStrip\":15,\"StripByteCounts\":[7830,7830,7830,7830,7830,7830,7830,7830,7830,7830,7830,7830,7830,7830,7830,7830,6264],\"XResolution\":72,\"YResolution\":72,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"JPEGInterchangeFormat\":1096,\"JPEGInterchangeFormatLength\":2742},\"EXIF\":{\"ExposureTime\":0.04,\"FNumber\":11,\"ISOSpeedRatings\":400,\"ExifVersion\":221,\"DateTimeOriginal\":\"2014:11:21 10:03:19\",\"DateTimeDigitized\":\"2014:11:21 10:03:19\",\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"ShutterSpeedValue\":4.625,\"ApertureValue\":7,\"ExposureBiasValue\":0,\"Flash\":16,\"FocalLength\":50,\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2497,\"ExifImageLength\":3599,\"FocalPlaneXResolution\":3849.2116699219,\"FocalPlaneYResolution\":3908.1418457031,\"FocalPlaneResolutionUnit\":2,\"CustomRendered\":0,\"ExposureMode\":1,\"WhiteBalance\":1,\"SceneCaptureType\":0},\"GPS\":{\"GPSVersion\":\"\\u0002\\u0002\\u0000\\u0000\",\"computed\":{\"version\":\"v2.2.0.0\"}}}}}'),
(175, 75, NULL, 1777907, 1, '025314d9cc3d3bba05bb58e10a3978cc', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '4de31cd2cb69c3f230e2ac4d1c0dd647.jpeg', 'Giorn.0045^-^^-^Capricorno, Il.^1856-04-20_p.01   IMG_4408.jpeg', '2015-10-02 10:28:22', '2015-10-02 10:28:19', 1, '0'),
(176, 75, NULL, 1846929, 1, '88458cc5df6afab70e14852209754bb0', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'bd3a9c514f8f0099a4ba4fb89d5b8021.jpeg', 'Giorn.0045^-^^-^Capricorno, Il.^1856-04-20_p.02   IMG_4431.jpeg', '2015-10-02 10:28:26', '2015-10-02 10:28:22', 1, '0'),
(177, 75, NULL, 2037915, 1, '8b13002f111519c4190563d5511decee', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '76f7fec1e1f1fae8aee762333bd2422e.jpeg', 'Giorn.0045^-^^-^Capricorno, Il.^1856-04-20_p.03   IMG_4409.jpeg', '2015-10-02 10:28:30', '2015-10-02 10:28:26', 1, '0'),
(178, 75, NULL, 1721760, 1, '1275bce159b8064ced486e160b3fd2ec', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '494629bc602a2a4cd98a414b7c9ca9a2.jpeg', 'Giorn.0045^-^^-^Capricorno, Il.^1856-04-20_p.04   IMG_4433.jpeg', '2015-10-02 10:28:35', '2015-10-02 10:28:30', 1, '0'),
(179, 76, NULL, 1948010, 1, 'dca31527545e2e9f0cc7cfade624d5ee', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '89bc059f4bba78e4da3f902875317e9b.jpeg', 'Giorn.0045^-^^-^Capricorno, Il.^1856-05-04_p.03   IMG_4411.jpeg', '2015-10-02 10:35:12', '2015-10-02 10:35:09', 1, '0'),
(180, 77, NULL, 2034063, 1, 'b0057c929ab2e13ed4d482c0690bcd1d', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '9503641ad31635dc16049f4e02b70931.jpeg', 'Giorn.0045^-^^-^Capricorno, Il.^1856-05-25_p.03   IMG_4413 .jpeg', '2015-10-02 11:34:50', '2015-10-02 11:34:47', 1, '0'),
(181, 78, NULL, 1530253, 1, 'a69ae8981dcb4320f03a579dc2d95db3', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '87817342ff9ed6223cd7b76b838ed146.jpeg', 'Giorn.0045^-^^-^Capricorno, Il.^1856-06-08_p.01   IMG_4414.jpeg', '2015-10-02 11:50:27', '2015-10-02 11:50:18', 1, '0'),
(182, 79, NULL, 1854286, 1, 'b77618000096969bc845ad979b68f53f', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '0b0472891a554d37483ebf76f5bcb6f3.jpeg', 'Giorn.0045^-^^-^Capricorno, Il.^1856-06-15_p.01   IMG_4415.jpeg', '2015-10-02 12:31:46', '2015-10-02 12:10:16', 1, '0'),
(183, 79, NULL, 1658958, 1, 'a343be57de923ebe33617a35380ffb48', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '11019b323ef736242fab936d885deb42.jpeg', 'Giorn.0045^-^^-^Capricorno, Il.^1856-06-15_p.02   IMG_4434.jpeg', '2015-10-02 12:31:46', '2015-10-02 12:10:24', 1, '0'),
(184, 79, NULL, 1873126, 1, '81155c542a4413c36cf7f1f0c8e7c940', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '82a7dfb2f4ef5a05afce66991bbf2ded.jpeg', 'Giorn.0045^-^^-^Capricorno, Il.^1856-06-15_p.03   IMG_4416.jpeg', '2015-10-02 12:31:46', '2015-10-02 12:10:30', 1, '0'),
(185, 79, NULL, 1761552, 1, '78e3875ded0cd190a63bc98ee8c255b6', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '66031d690c74f70f58a8e128e3eda471.jpeg', 'Giorn.0045^-^^-^Capricorno, Il.^1856-06-15_p.04   IMG_4435.jpeg', '2015-10-02 12:31:46', '2015-10-02 12:10:38', 1, '0'),
(186, 80, NULL, 2260825, 1, '927b8c0f0e19d3ba904555cb019b178c', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '2512f9e18a70b78cf0c416a78ff70a06.jpeg', 'Giorn.0045^-^^-^Capricorno, Il.^1856-12-07_p.03   IMG_4419.jpeg', '2015-10-02 12:17:51', '2015-10-02 12:17:46', 1, '0'),
(187, 81, NULL, 2329722, 1, 'a2bc78cdec66fc8d7c14228bfdcf6021', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'dbd01cf42489e0d4cd0c72f38b78fad9.jpeg', 'Giorn.0045^-^^-^Capricorno, Il.^1857-07-23_p.03   IMG_4426.jpeg', '2015-10-02 12:22:06', '2015-10-02 12:21:54', 1, '0'),
(188, 82, NULL, 1409578, 1, '2af64691294d63367f73bdc6f482603e', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'e53bb9aee6b3c264554c6983164e9fc3.jpeg', 'Giorn.0045^-^^-^Capricorno, Il.^1857-10-22_p.01   IMG_4429.jpeg', '2015-10-02 12:26:31', '2015-10-02 12:26:27', 1, '0'),
(189, 82, NULL, 1569184, 1, '8c909ef9c5e09f3f24111cf15fa4238f', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '065311cd9544411e8d5a57b8ae4055e8.jpeg', 'Giorn.0045^-^^-^Capricorno, Il.^1857-10-22_p.02   IMG_4437.jpeg', '2015-10-02 12:26:35', '2015-10-02 12:26:31', 1, '0'),
(190, 83, NULL, 1872071, 1, 'c20dd30b1753c202781d31b64b40af43', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '6cb953412817c0a7972e63fe1cb868d7.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^001   1848-04-06_[p.1] -- A. 1, p.001.jpeg', '2015-11-04 10:38:25', '2015-10-02 14:47:42', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2536,\"resolution_y\":3752,\"compression_ratio\":0.065582653149305},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"6cb953412817c0a7972e63fe1cb868d7.jpeg\",\"FileDateTime\":1443797190,\"FileSize\":1872071,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2536\\\" height=\\\"3752\\\"\",\"Height\":3752,\"Width\":2536,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2536,\"ImageLength\":3752,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:38:32\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3201},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2536,\"ExifImageLength\":3752}}}}'),
(191, 83, NULL, 1972339, 1, 'a638f42e4c7eb1c36f7ccf8a72c2c391', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'c71c0b2e44a66f7f59bfdf99b3154cfe.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^002   1848-04-06_[p.2] -- A. 1, p.002.jpeg', '2015-11-04 10:38:25', '2015-10-02 14:47:48', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2536,\"resolution_y\":3752,\"compression_ratio\":0.069095255751437},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"c71c0b2e44a66f7f59bfdf99b3154cfe.jpeg\",\"FileDateTime\":1443797211,\"FileSize\":1972339,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2536\\\" height=\\\"3752\\\"\",\"Height\":3752,\"Width\":2536,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2536,\"ImageLength\":3752,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:39:28\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2534},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2536,\"ExifImageLength\":3752}}}}'),
(192, 83, NULL, 1854660, 1, '0185beacea4d22982c828e9b3079edbb', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '8f1e67fd9042433585dc1f5b1c50459c.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^003   1848-04-06_[p.3] -- A. 1, p.003.jpeg', '2015-11-04 10:38:25', '2015-10-02 14:47:52', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2536,\"resolution_y\":3752,\"compression_ratio\":0.064972708561743},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"8f1e67fd9042433585dc1f5b1c50459c.jpeg\",\"FileDateTime\":1443797239,\"FileSize\":1854660,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2536\\\" height=\\\"3752\\\"\",\"Height\":3752,\"Width\":2536,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2536,\"ImageLength\":3752,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:39:48\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2621},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2536,\"ExifImageLength\":3752}}}}'),
(193, 83, NULL, 2236233, 1, '37837a4656b29ccbb2f08282df66e99c', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'ee776f026395ea4e89869863a5876867.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^004   1848-04-06_[p.4] -- A. 1, p.004.jpeg', '2015-11-04 10:38:25', '2015-10-02 14:48:00', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2536,\"resolution_y\":3752,\"compression_ratio\":0.078340027274623},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"ee776f026395ea4e89869863a5876867.jpeg\",\"FileDateTime\":1443797261,\"FileSize\":2236233,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2536\\\" height=\\\"3752\\\"\",\"Height\":3752,\"Width\":2536,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2536,\"ImageLength\":3752,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:40:21\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2602},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2536,\"ExifImageLength\":3752}}}}'),
(194, 84, NULL, 1621485, 1, '41d90667eb61f224087eebf0af9624c6', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'e517b3aceeffbed12078653a80dd2317.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^009   1848-04-18_[p.1] -- A. 1, p.009.jpeg', '2015-11-04 10:39:20', '2015-10-11 21:30:17', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2282,\"resolution_y\":3376,\"compression_ratio\":0.070157418868457},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"e517b3aceeffbed12078653a80dd2317.jpeg\",\"FileDateTime\":1444598952,\"FileSize\":1621485,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2282\\\" height=\\\"3376\\\"\",\"Height\":3376,\"Width\":2282,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2282,\"ImageLength\":3376,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:40:56\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3261},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2282,\"ExifImageLength\":3376}}}}'),
(195, 84, NULL, 1750782, 1, '247019d33ab0845001aaed76ed97add4', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '61043b2818ea19ab3d8b803c5f6543e9.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^010   1848-04-18_[p.2] -- A. 1, p.010.jpeg', '2015-11-04 10:39:20', '2015-10-11 21:30:21', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2282,\"resolution_y\":3376,\"compression_ratio\":0.075751762194134},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"61043b2818ea19ab3d8b803c5f6543e9.jpeg\",\"FileDateTime\":1444598976,\"FileSize\":1750782,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2282\\\" height=\\\"3376\\\"\",\"Height\":3376,\"Width\":2282,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2282,\"ImageLength\":3376,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:41:08\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2380},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2282,\"ExifImageLength\":3376}}}}'),
(196, 84, NULL, 1597918, 1, 'f56370b3352b33ab80a6032f42782f07', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'cac0edc0076846f60f8aab1f2dc7a002.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^011   1848-04-18_[p.3] -- A. 1, p.011.jpeg', '2015-11-04 10:39:20', '2015-10-11 21:30:25', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2282,\"resolution_y\":3376,\"compression_ratio\":0.069137736361081},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"cac0edc0076846f60f8aab1f2dc7a002.jpeg\",\"FileDateTime\":1444598999,\"FileSize\":1597918,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2282\\\" height=\\\"3376\\\"\",\"Height\":3376,\"Width\":2282,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2282,\"ImageLength\":3376,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:41:15\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2693},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2282,\"ExifImageLength\":3376}}}}'),
(197, 84, NULL, 1725301, 1, '2b66cd9b1f57e3c05a6f82027cfba941', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '48914d9b49c5d0dea93fefeb0a5baee7.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^012   1848-04-18_[p.4] -- A. 1, p.012.jpeg', '2015-11-04 10:39:20', '2015-10-11 21:30:30', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2282,\"resolution_y\":3376,\"compression_ratio\":0.074649265908207},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"48914d9b49c5d0dea93fefeb0a5baee7.jpeg\",\"FileDateTime\":1444599015,\"FileSize\":1725301,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2282\\\" height=\\\"3376\\\"\",\"Height\":3376,\"Width\":2282,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2282,\"ImageLength\":3376,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:41:21\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2588},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2282,\"ExifImageLength\":3376}}}}'),
(198, 85, NULL, 1476841, 1, '254558b9d90bd21bf1b6262dcc1ff070', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'a69af0e21d57f44021ebe221839dae51.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^033   1848-06-06_[p.1] -- A. 1, p.037.jpeg', '2015-11-04 10:40:06', '2015-10-11 22:01:30', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2282,\"resolution_y\":3376,\"compression_ratio\":0.063899050955828},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"a69af0e21d57f44021ebe221839dae51.jpeg\",\"FileDateTime\":1444600551,\"FileSize\":1476841,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2282\\\" height=\\\"3376\\\"\",\"Height\":3376,\"Width\":2282,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2282,\"ImageLength\":3376,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:41:33\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3287},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2282,\"ExifImageLength\":3376}}}}'),
(199, 85, NULL, 1998852, 1, '2952beed58365712ec8d99b946a9ca46', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '898af91ce46ce6e483e144fc334deb53.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^034   1848-06-06_[p.2] -- A. 1, p.038.jpeg', '2015-11-04 10:40:06', '2015-10-11 22:01:35', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2282,\"resolution_y\":3376,\"compression_ratio\":0.086485102865616},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"898af91ce46ce6e483e144fc334deb53.jpeg\",\"FileDateTime\":1444600573,\"FileSize\":1998852,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2282\\\" height=\\\"3376\\\"\",\"Height\":3376,\"Width\":2282,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2282,\"ImageLength\":3376,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:41:39\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2626},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2282,\"ExifImageLength\":3376}}}}'),
(200, 85, NULL, 1709130, 1, 'af8439b91032f8f6e4099cbb66ade061', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '12cda95978a59b6aa6ca9d002d2c93ae.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^035   1848-06-06_[p.3] -- A. 1, p.039.jpeg', '2015-11-04 10:40:06', '2015-10-11 22:01:41', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2282,\"resolution_y\":3376,\"compression_ratio\":0.073949588994438},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"12cda95978a59b6aa6ca9d002d2c93ae.jpeg\",\"FileDateTime\":1444600594,\"FileSize\":1709130,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2282\\\" height=\\\"3376\\\"\",\"Height\":3376,\"Width\":2282,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2282,\"ImageLength\":3376,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:41:49\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2835},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2282,\"ExifImageLength\":3376}}}}'),
(201, 85, NULL, 1919142, 1, '49f07f9c951e9a48e09203d3bb835501', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '29f7dff68582cb7db1a749e1bd1f1e49.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^036   1848-06-06_[p.4] -- A. 1, p.040.jpeg', '2015-11-04 10:40:06', '2015-10-11 22:01:45', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2282,\"resolution_y\":3376,\"compression_ratio\":0.083036259454789},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"29f7dff68582cb7db1a749e1bd1f1e49.jpeg\",\"FileDateTime\":1444600890,\"FileSize\":1919142,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2282\\\" height=\\\"3376\\\"\",\"Height\":3376,\"Width\":2282,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2282,\"ImageLength\":3376,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:41:57\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2435},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2282,\"ExifImageLength\":3376}}}}'),
(202, 86, NULL, 2283493, 1, 'c94bd749650ca84a0d887c4818a95e03', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '53a3a55b7105ff71e68936684abe8ac9.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^042   1848-06-20_[p.2] -- A. 1, p.046.jpeg', '2015-11-04 10:40:42', '2015-10-16 14:04:05', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2536,\"resolution_y\":3752,\"compression_ratio\":0.079995646205655},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"53a3a55b7105ff71e68936684abe8ac9.jpeg\",\"FileDateTime\":1445004244,\"FileSize\":2283493,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2536\\\" height=\\\"3752\\\"\",\"Height\":3752,\"Width\":2536,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2536,\"ImageLength\":3752,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:42:04\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2486},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2536,\"ExifImageLength\":3752}}}}'),
(203, 87, NULL, 2642130, 1, 'bb9bb7ac501d7cc511d46bc9c6d8bad7', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'b914a5abfac09e62e0f11365ecfab119.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^067   1848-08-01_[p.1] -- A. 1, p.069.jpeg', '2015-11-04 10:41:15', '2015-10-16 14:08:43', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2536,\"resolution_y\":3752,\"compression_ratio\":0.0925594677581},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"b914a5abfac09e62e0f11365ecfab119.jpeg\",\"FileDateTime\":1445004522,\"FileSize\":2642130,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2536\\\" height=\\\"3752\\\"\",\"Height\":3752,\"Width\":2536,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2536,\"ImageLength\":3752,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:42:13\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3362},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2536,\"ExifImageLength\":3752}}}}'),
(204, 88, NULL, 1790555, 1, 'f090a4eee8a2396068ceee45663f9115', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '6f9953faefc935538bb2e736b159caa4.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^079   1848-08-22_[p.1] -- A. 1, p.081.jpeg', '2015-11-04 10:41:46', '2015-10-16 14:58:04', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2282,\"resolution_y\":3376,\"compression_ratio\":0.077472635973821},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"6f9953faefc935538bb2e736b159caa4.jpeg\",\"FileDateTime\":1445007483,\"FileSize\":1790555,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2282\\\" height=\\\"3376\\\"\",\"Height\":3376,\"Width\":2282,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2282,\"ImageLength\":3376,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:42:21\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3202},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2282,\"ExifImageLength\":3376}}}}'),
(205, 88, NULL, 1542198, 1, 'eca77c57534430a669224dae74242ac1', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '1f18206269f494d3207783423c896585.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^080   1848-08-22_[p.2] -- A. 1, p.082.jpeg', '2015-11-04 10:41:46', '2015-10-16 14:58:08', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2053,\"resolution_y\":3038,\"compression_ratio\":0.08242181274565},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"1f18206269f494d3207783423c896585.jpeg\",\"FileDateTime\":1445007483,\"FileSize\":1542198,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2053\\\" height=\\\"3038\\\"\",\"Height\":3038,\"Width\":2053,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2053,\"ImageLength\":3038,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:42:28\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2659},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2053,\"ExifImageLength\":3038}}}}'),
(206, 88, NULL, 1569655, 1, '8d042bff1d0d7ce71a14066eacf07ec5', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'a9e7ffb2ce9864e2d05e4d6502535b15.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^081   1848-08-22_[p.3] -- A. 1, p.083.jpeg', '2015-11-04 10:41:46', '2015-10-16 14:58:11', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2053,\"resolution_y\":3038,\"compression_ratio\":0.08388923503031},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"a9e7ffb2ce9864e2d05e4d6502535b15.jpeg\",\"FileDateTime\":1445007484,\"FileSize\":1569655,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2053\\\" height=\\\"3038\\\"\",\"Height\":3038,\"Width\":2053,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2053,\"ImageLength\":3038,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:42:36\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2818},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2053,\"ExifImageLength\":3038}}}}'),
(207, 88, NULL, 1608356, 1, '4a25455b06aedc6e902d43cc34a496e9', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '3ececb06351908c54ea1dcbf96ae78ee.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^082   1848-08-22_[p.4] -- A. 1, p.084.jpeg', '2015-11-04 10:41:46', '2015-10-16 14:58:15', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2053,\"resolution_y\":3038,\"compression_ratio\":0.085957585900347},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"3ececb06351908c54ea1dcbf96ae78ee.jpeg\",\"FileDateTime\":1445007484,\"FileSize\":1608356,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2053\\\" height=\\\"3038\\\"\",\"Height\":3038,\"Width\":2053,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2053,\"ImageLength\":3038,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:42:46\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2513},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2053,\"ExifImageLength\":3038}}}}'),
(208, 89, NULL, 1542580, 1, 'eda72e4f976f3c80cf254e4987f7c0e9', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '0335b460a0d54f05ac9b978e2fccd824.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^089   1848-09-05_[p.3] -- A. 1, p.091.jpeg', '2015-11-04 10:42:15', '2015-10-19 20:10:44', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2053,\"resolution_y\":3038,\"compression_ratio\":0.082442228498017},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"0335b460a0d54f05ac9b978e2fccd824.jpeg\",\"FileDateTime\":1445285444,\"FileSize\":1542580,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2053\\\" height=\\\"3038\\\"\",\"Height\":3038,\"Width\":2053,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2053,\"ImageLength\":3038,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:42:54\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2558},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2053,\"ExifImageLength\":3038}}}}'),
(209, 90, NULL, 1935254, 1, '6b925924d935b79dc6fff95a83aff07b', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '66d89c984022b0afebb62cdf1a788f28.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^095   1848-09-19_[p.1] -- A. 1, p.097.jpeg', '2015-11-04 10:42:59', '2015-10-19 20:29:18', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2282,\"resolution_y\":3376,\"compression_ratio\":0.08373338359273},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"66d89c984022b0afebb62cdf1a788f28.jpeg\",\"FileDateTime\":1445286557,\"FileSize\":1935254,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2282\\\" height=\\\"3376\\\"\",\"Height\":3376,\"Width\":2282,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2282,\"ImageLength\":3376,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:43:00\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3159},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2282,\"ExifImageLength\":3376}}}}'),
(210, 91, NULL, 4745, 1, 'ed6fbdf4b240815cfdb9564146d83dbd', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '6c2a572eecf374660507501e26216114.jpg', 'https://i.ytimg.com/vi/OXkTRyRzNfk/default.jpg', '2015-10-20 07:39:04', '2015-10-20 07:39:03', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":120,\"resolution_y\":90,\"compression_ratio\":0.14645061728395}}'),
(211, 92, NULL, 2579, 1, '18556cf906d0c01dadc9b17f66371ab9', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'a94307a31382a2efc5c62d491ca03e6f.jpg', 'https://i.ytimg.com/vi/Uh0cipJYSDM/default.jpg', '2015-10-20 07:46:29', '2015-10-20 07:46:29', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":120,\"resolution_y\":90,\"compression_ratio\":0.079598765432099}}'),
(212, 93, NULL, 4865, 1, '68edd55c5a7980a0e48a4a07f0a885e5', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '95ac0f696a3afdf39e9eb9178be46c02.jpg', 'https://i.ytimg.com/vi/PBzzNWlLvOw/default.jpg', '2015-10-20 09:53:06', '2015-10-20 07:47:40', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":120,\"resolution_y\":90,\"compression_ratio\":0.15015432098765}}'),
(213, 94, NULL, 1663945, 1, '1a760b349c3a05bc48625d94c24a9aa8', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'db8d449c7f2888bb66b01bc71a6b4638.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^099   1848-09-26_[p.1] -- A. 1, p.101.jpeg', '2015-11-04 10:43:45', '2015-10-20 10:07:07', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2282,\"resolution_y\":3376,\"compression_ratio\":0.071994552116779},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"db8d449c7f2888bb66b01bc71a6b4638.jpeg\",\"FileDateTime\":1445335608,\"FileSize\":1663945,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2282\\\" height=\\\"3376\\\"\",\"Height\":3376,\"Width\":2282,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2282,\"ImageLength\":3376,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:43:08\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3205},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2282,\"ExifImageLength\":3376}}}}'),
(214, 94, NULL, 1836305, 1, '8ee62a919de587ee8180fb477e67137f', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'b1dc11e60931809fa7f9c8ee8eb89573.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^100   1848-09-26_[p.2] -- A. 1, p.102.jpeg', '2015-11-04 10:43:45', '2015-10-20 10:07:12', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2282,\"resolution_y\":3376,\"compression_ratio\":0.079452118925086},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"b1dc11e60931809fa7f9c8ee8eb89573.jpeg\",\"FileDateTime\":1445335627,\"FileSize\":1836305,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2282\\\" height=\\\"3376\\\"\",\"Height\":3376,\"Width\":2282,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2282,\"ImageLength\":3376,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:43:15\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2653},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2282,\"ExifImageLength\":3376}}}}'),
(215, 95, NULL, 1840664, 1, '5f8e882877fe71ec74fddf7ed3e88e8b', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '70074fdc1419d96b34d5731119edef5b.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^105   1848-10-10_[p.1] -- A. 1, p.109.jpeg', '2015-11-04 10:44:18', '2015-10-20 10:22:03', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2282,\"resolution_y\":3376,\"compression_ratio\":0.079640721464639},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"70074fdc1419d96b34d5731119edef5b.jpeg\",\"FileDateTime\":1445336478,\"FileSize\":1840664,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2282\\\" height=\\\"3376\\\"\",\"Height\":3376,\"Width\":2282,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2282,\"ImageLength\":3376,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:43:23\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2938},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2282,\"ExifImageLength\":3376}}}}'),
(216, 95, NULL, 1541404, 1, 'd85245577e3cb47e65b38d775b4a1950', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'e815b0fd135ba54bebb384fe7b70f3a3.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^106   1848-10-10_[p.2] -- A. 1, p.110.jpeg', '2015-11-04 10:44:18', '2015-10-20 10:22:07', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2053,\"resolution_y\":3038,\"compression_ratio\":0.082379377909579},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"e815b0fd135ba54bebb384fe7b70f3a3.jpeg\",\"FileDateTime\":1445336493,\"FileSize\":1541404,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2053\\\" height=\\\"3038\\\"\",\"Height\":3038,\"Width\":2053,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2053,\"ImageLength\":3038,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:43:31\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2541},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2053,\"ExifImageLength\":3038}}}}');
INSERT INTO `omeka_files` (`id`, `item_id`, `order`, `size`, `has_derivative_image`, `authentication`, `mime_type`, `type_os`, `filename`, `original_filename`, `modified`, `added`, `stored`, `metadata`) VALUES
(217, 95, NULL, 1575031, 1, '8f69e99ae63bf41f663634e3e5f0d3e3', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '98740f7819b7a6ebf5601edb3d6af491.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^107   1848-10-10_[p.3] -- A. 1, p.111.jpeg', '2015-11-04 10:44:18', '2015-10-20 10:22:10', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2053,\"resolution_y\":3038,\"compression_ratio\":0.084176552006029},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"98740f7819b7a6ebf5601edb3d6af491.jpeg\",\"FileDateTime\":1445336508,\"FileSize\":1575031,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2053\\\" height=\\\"3038\\\"\",\"Height\":3038,\"Width\":2053,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2053,\"ImageLength\":3038,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:43:39\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2688},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2053,\"ExifImageLength\":3038}}}}'),
(218, 95, NULL, 1617690, 1, 'f783a131a70bb724c188eba46b72970c', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '148dc8a705409273c8257222482ffb7d.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^108   1848-10-10_[p.4] -- A. 1, p.112.jpeg', '2015-11-04 10:44:18', '2015-10-20 10:22:13', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2053,\"resolution_y\":3038,\"compression_ratio\":0.08645643572389},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"148dc8a705409273c8257222482ffb7d.jpeg\",\"FileDateTime\":1445336522,\"FileSize\":1617690,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2053\\\" height=\\\"3038\\\"\",\"Height\":3038,\"Width\":2053,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2053,\"ImageLength\":3038,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:43:45\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2528},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2053,\"ExifImageLength\":3038}}}}'),
(219, 96, NULL, 1877123, 1, 'a210b73d000baf89ab73bd65fc15c379', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'd8d254656d484495d6f4e7a419acd812.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^179   1849-02-13_[p.1] -- A. 1, p.183 [=181].jpeg', '2015-11-04 10:44:48', '2015-10-20 10:28:43', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2282,\"resolution_y\":3376,\"compression_ratio\":0.081218207124096},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"d8d254656d484495d6f4e7a419acd812.jpeg\",\"FileDateTime\":1445336923,\"FileSize\":1877123,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2282\\\" height=\\\"3376\\\"\",\"Height\":3376,\"Width\":2282,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2282,\"ImageLength\":3376,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:43:52\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":2958},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2282,\"ExifImageLength\":3376}}}}'),
(220, 97, NULL, 1525443, 1, '6ade41d56eeea877748959923b9041fa', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'bf5070667d2e8b543f4afcf938f4be90.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^183   1849-02-20_[p.1] -- A. 1, p.187 [=185].jpeg', '2015-11-04 10:45:14', '2015-10-20 10:44:03', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2053,\"resolution_y\":3038,\"compression_ratio\":0.081526352193534},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"bf5070667d2e8b543f4afcf938f4be90.jpeg\",\"FileDateTime\":1445337843,\"FileSize\":1525443,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2053\\\" height=\\\"3038\\\"\",\"Height\":3038,\"Width\":2053,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2053,\"ImageLength\":3038,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:43:59\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3357},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2053,\"ExifImageLength\":3038}}}}'),
(221, 98, NULL, 1516731, 1, '60d3dd75d95e140c27a862bb2963834f', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'e3c793783e1edce38c5f9411ee7d8e88.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^187   1849-02-27_[p.1] -- A. 1, p.191 [=189].jpeg', '2015-11-04 10:45:49', '2015-10-22 09:58:15', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2053,\"resolution_y\":3038,\"compression_ratio\":0.08106074477306},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"e3c793783e1edce38c5f9411ee7d8e88.jpeg\",\"FileDateTime\":1445507894,\"FileSize\":1516731,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2053\\\" height=\\\"3038\\\"\",\"Height\":3038,\"Width\":2053,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2053,\"ImageLength\":3038,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:44:05\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3486},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2053,\"ExifImageLength\":3038}}}}'),
(222, 99, NULL, 1912583, 1, '45d0d40791e458d5990c36ae504462a8', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '3058cbc54d436c2d21b2072de86f66ab.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^199   1849-03-20_[p.1] -- A. 1, p.203 [=201].jpeg', '2015-11-04 10:46:18', '2015-10-22 10:01:12', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2282,\"resolution_y\":3376,\"compression_ratio\":0.082752468664028},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"3058cbc54d436c2d21b2072de86f66ab.jpeg\",\"FileDateTime\":1445508072,\"FileSize\":1912583,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2282\\\" height=\\\"3376\\\"\",\"Height\":3376,\"Width\":2282,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2282,\"ImageLength\":3376,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:44:12\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3264},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2282,\"ExifImageLength\":3376}}}}'),
(223, 100, NULL, 1838425, 1, 'ad21c3b6f29b04eb32186edf7fe19386', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'edf8bb14e6156e2b1a49dc63f9890c56.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^205   1849-03-27_[p.1] -- A. 1, p.207 [=205].jpeg', '2015-11-04 10:50:30', '2015-10-22 10:04:23', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2282,\"resolution_y\":3376,\"compression_ratio\":0.079543845785341},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"edf8bb14e6156e2b1a49dc63f9890c56.jpeg\",\"FileDateTime\":1445508262,\"FileSize\":1838425,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2282\\\" height=\\\"3376\\\"\",\"Height\":3376,\"Width\":2282,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2282,\"ImageLength\":3376,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:44:19\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3332},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2282,\"ExifImageLength\":3376}}}}'),
(224, 101, NULL, 1916576, 1, 'd3955d27cc98560232bd2ed2738d9db4', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '8e9d3b168552a19dfb3d6a2d56656f9f.jpeg', 'Giorn.0048-1^-^^-^Indipendenza italiana, L\'.^229   1849-05-01_[p.1] -- A. 2, p.017.jpeg', '2015-11-04 10:50:56', '2015-10-22 10:06:55', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2282,\"resolution_y\":3376,\"compression_ratio\":0.082925235339971},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"8e9d3b168552a19dfb3d6a2d56656f9f.jpeg\",\"FileDateTime\":1445508414,\"FileSize\":1916576,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"2282\\\" height=\\\"3376\\\"\",\"Height\":3376,\"Width\":2282,\"IsColor\":1,\"ByteOrderMotorola\":0,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":2282,\"ImageLength\":3376,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":240,\"YResolution\":240,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2015:09:29 15:44:25\",\"Predictor\":1,\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":268},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":424,\"JPEGInterchangeFormatLength\":3357},\"EXIF\":{\"ExifVersion\":221,\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2282,\"ExifImageLength\":3376}}}}'),
(225, 102, NULL, 1503358, 1, '459ed3c59baecdba1cbfca2c61dc3d8f', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '4c9b33a9d81ffa21071f2370c4755613.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^012   1848-05-06_p.04   IMG_2824.jpeg', '2015-11-09 10:35:32', '2015-11-09 10:35:29', 1, '0'),
(226, 103, NULL, 1348219, 1, '8c78d790e7d32de4b9622759aec4098b', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '0f1d05d768dce51f82d8a0f6766b3da0.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^021   1848-05-20_p.01   IMG_2774.jpeg', '2015-11-09 10:45:52', '2015-11-09 10:45:50', 1, '0'),
(227, 103, NULL, 1459709, 1, '032966e0597a559ec4a5469ecad39333', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '3164a3df1233c838744c2344ecef9ff4.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^022   1848-05-20_p.02   IMG_2828 bis.jpeg', '2015-11-09 10:45:56', '2015-11-09 10:45:52', 1, '{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":2305,\"resolution_y\":3264,\"compression_ratio\":0.064673140586676},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"3164a3df1233c838744c2344ecef9ff4.jpeg\",\"FileDateTime\":1447065919,\"FileSize\":1459709,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF, GPS\"},\"COMPUTED\":{\"html\":\"width=\\\"2305\\\" height=\\\"3264\\\"\",\"Height\":3264,\"Width\":2305,\"IsColor\":1,\"ByteOrderMotorola\":0,\"CCDWidth\":\"15mm\",\"ApertureFNumber\":\"f\\/16.0\",\"Thumbnail.FileType\":8,\"Thumbnail.MimeType\":\"image\\/tiff\",\"Thumbnail.Height\":252,\"Thumbnail.Width\":178},\"IFD0\":{\"ImageWidth\":2305,\"ImageLength\":3264,\"BitsPerSample\":[8,8,8],\"Compression\":1,\"Make\":\"Canon\",\"Model\":\"Canon EOS 5D Mark II\",\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":285,\"YResolution\":285,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"DateTime\":\"2014:11:15 10:48:18\",\"YCbCrPositioning\":1,\"Exif_IFD_Pointer\":320,\"GPS_IFD_Pointer\":706},\"THUMBNAIL\":{\"ImageWidth\":178,\"ImageLength\":252,\"BitsPerSample\":[8,8,8],\"Compression\":6,\"PhotometricInterpretation\":2,\"StripOffsets\":[1096,9106,17116,25126,33136,41146,49156,57166,65176,73186,81196,89206,97216,105226,113236,121246,129256],\"SamplesPerPixel\":3,\"RowsPerStrip\":15,\"StripByteCounts\":[8010,8010,8010,8010,8010,8010,8010,8010,8010,8010,8010,8010,8010,8010,8010,8010,6408],\"XResolution\":72,\"YResolution\":72,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"LIBFORMAT (c) Pierre-e Gougelet\",\"JPEGInterchangeFormat\":1096,\"JPEGInterchangeFormatLength\":2852},\"EXIF\":{\"ExposureTime\":0.04,\"FNumber\":16,\"ISOSpeedRatings\":400,\"ExifVersion\":221,\"DateTimeOriginal\":\"2014:11:15 10:48:18\",\"DateTimeDigitized\":\"2014:11:15 10:48:18\",\"ComponentsConfiguration\":\"\\u0001\\u0002\\u0003\\u0000\",\"ShutterSpeedValue\":4.625,\"ApertureValue\":8,\"ExposureBiasValue\":0,\"Flash\":16,\"FocalLength\":50,\"FlashPixVersion\":100,\"ColorSpace\":1,\"ExifImageWidth\":2305,\"ExifImageLength\":3264,\"FocalPlaneXResolution\":3849.2116699219,\"FocalPlaneYResolution\":3908.1418457031,\"FocalPlaneResolutionUnit\":2,\"CustomRendered\":0,\"ExposureMode\":1,\"WhiteBalance\":1,\"SceneCaptureType\":0},\"GPS\":{\"GPSVersion\":\"\\u0002\\u0002\\u0000\\u0000\",\"computed\":{\"version\":\"v2.2.0.0\"}}}}}'),
(228, 103, NULL, 1533695, 1, 'f596b0dc372a4010c11051bc4c7a9518', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'd8766cd980ced0a25e96e17580699ed6.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^023   1848-05-20_p.03   IMG_2775.jpeg', '2015-11-09 10:46:00', '2015-11-09 10:45:56', 1, '0'),
(229, 103, NULL, 1539020, 1, '6fbd5feca4ecf8b12def6a85113c7c91', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '74cf5998e86568cf6350d0cb1cce06c9.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^024   1848-05-20_p.04   IMG_2829.jpeg', '2015-11-09 10:46:05', '2015-11-09 10:46:00', 1, '0'),
(230, 104, NULL, 1623686, 1, '40d498b1ea5bbde9eebb2aa37a636b8a', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '669ba242773f93a58ad14bfaa43d3f77.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^032   1848-06-03_p.04   IMG_2833.jpeg', '2015-11-09 10:50:46', '2015-11-09 10:50:43', 1, '0'),
(231, 105, NULL, 1473450, 1, 'c2590171b8ef763b99e20f025fb53b9b', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'b19a5c5437cc6f885ae8761fd5a3adc1.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^041   1848-06-24_p.01   IMG_2784.jpeg', '2015-11-09 11:21:23', '2015-11-09 11:21:20', 1, '0'),
(232, 105, NULL, 1489864, 1, '93b7273adfde234e4ca9fd459a0f0086', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '70574fea85857d982520e64ddb570264.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^042   1848-06-24_p.02   IMG_3606.jpeg', '2015-11-09 11:21:26', '2015-11-09 11:21:23', 1, '0'),
(233, 105, NULL, 1548073, 1, 'ecd7bb31d16c16674a95d2c379acb00a', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'ba4a7d33a5f606689bcb7e8d90b6bc35.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^043   1848-06-24_p.03   IMG_2785.jpeg', '2015-11-09 11:21:30', '2015-11-09 11:21:26', 1, '0'),
(234, 105, NULL, 1615050, 1, 'f2eb9a1d420335e75dd2becce54bf377', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '92ddaaa2121c251868f3eb850f0a11d1.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^044   1848-06-24_p.04   IMG_3607.jpeg', '2015-11-09 11:21:35', '2015-11-09 11:21:30', 1, '0'),
(235, 106, NULL, 1412451, 1, 'bc98a4cc454bb6e6979f62128cff5259', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '76b54f7014f899ce668368cb15a05790.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^053   1848-07-15_p.01   IMG_2790.jpeg', '2015-11-09 11:38:26', '2015-11-09 11:38:23', 1, '0'),
(236, 107, NULL, 1370637, 1, '44d87933366549c8d25f7cf67403fa78', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '0f0e7b46565478e3f84bdfb792ddf9f2.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^077   1848-08-26_p.01   IMG_2802.jpeg', '2015-11-09 11:46:09', '2015-11-09 11:46:06', 1, '0'),
(237, 107, NULL, 1502515, 1, 'c3f46ba3fa410771710fe5041df65289', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '48d217df13c7b89172a02fee32158b5f.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^078   1848-08-26_p.02   IMG_2857.jpeg', '2015-11-09 11:46:13', '2015-11-09 11:46:09', 1, '0'),
(238, 107, NULL, 1455969, 1, 'b4d150a038a2cd4f487469fcee01c146', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '5f69d724a6bf48845ed2333fa49a587f.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^079   1848-08-26_p.03   IMG_2803.jpeg', '2015-11-09 11:46:17', '2015-11-09 11:46:13', 1, '0'),
(239, 107, NULL, 1543307, 1, '426bdae2c4b4db0a43a2506155e4f1da', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '0add6250e674f49bd27e11da2710ea1d.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^080   1848-08-26_p.04   IMG_2858.jpeg', '2015-11-09 11:46:20', '2015-11-09 11:46:17', 1, '0'),
(240, 108, NULL, 1444989, 1, 'ad0a6890f53789a370ba0a85b11b4250', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '2d1e3531c7ec2b30e23eb7190d7e48fb.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^089   1848-09-16_p.01   IMG_2808.jpeg', '2015-11-09 11:53:19', '2015-11-09 11:53:16', 1, '0'),
(241, 108, NULL, 1497051, 1, 'a949b854e58fe62a19d22436d606ab2e', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'b1cc86f5ea383b45375393e0543136a8.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^090   1848-09-16_p.02   IMG_2863.jpeg', '2015-11-09 11:53:23', '2015-11-09 11:53:19', 1, '0'),
(242, 108, NULL, 1549271, 1, '9c5d70a0bb80f64de9204c6f5c93707a', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '76606fd02e01a9776a9f79076fb2a063.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^091   1848-09-16_p.03   IMG_2809.jpeg', '2015-11-09 11:53:26', '2015-11-09 11:53:23', 1, '0'),
(243, 108, NULL, 1490758, 1, '15d0b447ab5c9552b13ba57d7feebfef', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '144271d8107d1db422c617162432f3b8.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^092   1848-09-16_p.04   IMG_2864.jpeg', '2015-11-09 11:53:30', '2015-11-09 11:53:26', 1, '0'),
(244, 109, NULL, 1481669, 1, '8659064c97679e1c26a01d9aed548e01', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '0e7c0bca7ff28230ac8788ff8708775a.jpeg', 'Giorn.0065^-^^-^Sardegna, La.^100   1848-09-30_p.04   IMG_2869.jpeg', '2015-11-09 12:33:28', '2015-11-09 12:33:25', 1, '0'),
(262, 127, NULL, 1944735, 1, '157e9e3b9fe97916b277f759b9715777', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '15dd28e23098a6db2e9defb98abebbd0.jpeg', '01 - 18 marzo 1857 n.24 000.jpeg', '2015-11-12 11:39:29', '2015-11-12 11:39:26', 1, '0'),
(263, 127, NULL, 2045444, 1, '85c9feb301b336440999daca93ff9aa5', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '03f42355bc93a386011c57023db1c3bd.jpeg', '01 - 18 marzo 1857 n.24 001.jpeg', '2015-11-12 11:39:33', '2015-11-12 11:39:29', 1, '0'),
(264, 127, NULL, 2121715, 1, '005a4ce2270f392f00147bcc5a1be3db', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'facdd7a5dc9edc3227ca36efb07cf2ae.jpeg', '01 - 18 marzo 1857 n.24 002.jpeg', '2015-11-12 11:39:36', '2015-11-12 11:39:33', 1, '0'),
(265, 127, NULL, 2070743, 1, 'f25054de52502c52984adecea14e6736', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'ddc91ab69f7ea5d078b7a10d4f1e2565.jpeg', '01 - 18 marzo 1857 n.24 003.jpeg', '2015-11-12 11:39:39', '2015-11-12 11:39:36', 1, '0'),
(266, 128, NULL, 1754915, 1, 'f381b45bd79a3381fa85e21737fb2105', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '0cb321b76884251d3dcc348d541fbad8.jpeg', '02 - 30 settembre 1857 n.52 01.jpeg', '2015-11-12 11:43:55', '2015-11-12 11:43:52', 1, '0'),
(267, 128, NULL, 1727613, 1, '6270ca4847b9cdd06bac8768deb367f8', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'df344bf7b3f76341b887451597eb981e.jpeg', '02 - 30 settembre 1857 n.52 02.jpeg', '2015-11-12 11:43:59', '2015-11-12 11:43:55', 1, '0'),
(268, 129, NULL, 1485900, 1, 'fa126cddad93a83ef622eab77956667f', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '68127cd5077f52dcb4c8bc2e7a1348a5.jpeg', '03 - 22 ottobre 1857 n.55 01.jpeg', '2015-11-12 15:07:06', '2015-11-12 15:07:03', 1, '0'),
(269, 129, NULL, 1742317, 1, 'fc5cc39e2d6717dcfa9ad4e3ad5279ee', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'c8ca0b2285f676456d5b361b275935d0.jpeg', '03 - 22 ottobre 1857 n.55 02.jpeg', '2015-11-12 15:07:13', '2015-11-12 15:07:06', 1, '0'),
(270, 129, NULL, 1694528, 1, '006ff37e363aa601ff1272b85f74c0fc', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '8494fdddb8e3cc9e7ddf0b5c51b88f6c.jpeg', '03 - 22 ottobre 1857 n.55 03.jpeg', '2015-11-12 15:07:18', '2015-11-12 15:07:13', 1, '0'),
(271, 130, NULL, 1623055, 1, '52b7e940fb116cf9feac738e72072734', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'cd08b71e763c287e5072776c08565369.jpeg', '04 - 12 novembre 1857 n.58 01.jpeg', '2015-11-12 15:16:25', '2015-11-12 15:15:47', 1, '0'),
(272, 130, NULL, 1550482, 1, 'c51d611bbcf2549a7c2f6705910ab278', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'e772d16a9cb5333c6db44d5d28bcb71e.jpeg', '04 - 12 novembre 1857 n.58 02.jpeg', '2015-11-12 15:16:25', '2015-11-12 15:15:51', 1, '0'),
(273, 130, NULL, 1592025, 1, '154d6620795a4cdc0a20589e20320eef', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '8e129f6cbeddaac730612b80df41869f.jpeg', '04 - 12 novembre 1857 n.58 03.jpeg', '2015-11-12 15:16:25', '2015-11-12 15:15:58', 1, '0'),
(274, 130, NULL, 1651151, 1, '5bc0277da6f4448f550285bb10570d5e', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '4368345fdd5d44f925c0021014ae114b.jpeg', '04 - 12 novembre 1857 n.58 04.jpeg', '2015-11-12 15:16:25', '2015-11-12 15:16:03', 1, '0'),
(275, 131, NULL, 1646156, 1, '47809649c3ed4016a683f258e26e325e', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '98cb89ce2f9a3e9847d43b927b8bfaa8.jpeg', '05 - 8 novembre 1860 n.45 01.jpeg', '2015-11-12 15:18:55', '2015-11-12 15:18:50', 1, '0'),
(276, 131, NULL, 1754531, 1, '6d76f95e92ef21a77daf792194650018', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'd798e7df1bee49f2e8bdf892ed1c3921.jpeg', '05 - 8 novembre 1860 n.45 02.jpeg', '2015-11-12 15:19:01', '2015-11-12 15:18:55', 1, '0'),
(277, 132, NULL, 1654641, 1, '8483ff16e10a6211d1ce97f2172418a2', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '35bd5ffd9fbf37dc695a1268dc8ca44f.jpeg', '06 - 4 aprile 1861 n.17 01.jpeg', '2015-11-12 15:21:00', '2015-11-12 15:20:51', 1, '0'),
(278, 132, NULL, 1533770, 1, '6093e9e0342e2f78498318296714100a', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '3f54e9b3e3bc797779a5466086f06e50.jpeg', '06 - 4 aprile 1861 n.17 02.jpeg', '2015-11-12 15:21:07', '2015-11-12 15:21:00', 1, '0'),
(279, 133, NULL, 3668279, 1, '6b326696dd4257311763580d94e80cec', 'image/jpeg', 'JPEG image data, EXIF standard', '338a22b18f8438d4b88ea9270068388b.jpg', '01 - 22 gennaio 1856 n.10 01.jpg', '2015-11-12 23:01:33', '2015-11-12 22:59:35', 1, '0'),
(280, 133, NULL, 3835565, 1, 'fb8b037d58011426f0a76c0839ce3086', 'image/jpeg', 'JPEG image data, EXIF standard', 'e01ed93c1a8fb9768f39dc37889ce5cb.jpg', '01 - 22 gennaio 1856 n.10 02.jpg', '2015-11-12 23:01:33', '2015-11-12 22:59:42', 1, '0'),
(281, 134, NULL, 2764879, 1, '9ce8de61cb49422e2f81a8e90c881129', 'image/jpeg', 'JPEG image data, EXIF standard', 'f1dc710acb4e66fac31e5fa0ca684c6f.jpg', '02 - 1 gennaio 1861 n.1 01.jpg', '2015-11-12 23:44:40', '2015-11-12 23:40:40', 1, '0'),
(282, 134, NULL, 4636683, 1, '5b81d4d2d38e03b8e6cb7111e8d68146', 'image/jpeg', 'JPEG image data, EXIF standard', '1ab8fceb6e9057ed42102a5a3fc9417b.jpg', '02 - 1 gennaio 1861 n.1 02.jpg', '2015-11-12 23:44:40', '2015-11-12 23:40:48', 1, '0'),
(283, 134, NULL, 3040135, 1, '42901d94b56bd46f5a498a0dc4a95c69', 'image/jpeg', 'JPEG image data, EXIF standard', '8e7bcd1639aa5a5162ae64c80d057ec6.jpg', '02 - 1 gennaio 1861 n.1 03.jpg', '2015-11-12 23:44:40', '2015-11-12 23:40:55', 1, '0'),
(284, 134, NULL, 2930307, 1, '834d6e57080aaf0c8be62fbc13643b47', 'image/jpeg', 'JPEG image data, EXIF standard', 'b1c9b011440d3ed315cf318e7c44fabd.jpg', '02 - 1 gennaio 1861 n.1 04.jpg', '2015-11-12 23:44:40', '2015-11-12 23:41:03', 1, '0'),
(285, 135, NULL, 3269539, 1, 'b113c73c46b35e558ebedcf91234728f', 'image/jpeg', 'JPEG image data, EXIF standard', '71a6ec8209067933f4d0b93707554c8a.jpg', '03 - 25 gennaio 1861 n.22 01.jpg', '2015-11-12 23:44:17', '2015-11-12 23:44:13', 1, '0'),
(286, 136, NULL, 3788492, 1, '0de02353a55a37340f66139644d99839', 'image/jpeg', 'JPEG image data, EXIF standard', '45b6879d5462b3df2a47d0d9f721c1e7.jpg', '04 - 28 gennaio 1861 n.24 01.jpg', '2015-11-13 00:01:12', '2015-11-13 00:01:04', 1, '0'),
(287, 137, NULL, 3017816, 1, '8516637db88ff2be9fa710c11dad3c6e', 'image/jpeg', 'JPEG image data, EXIF standard', '4131ee39c06dc2be28f62ea34791971f.jpg', '05 - 22 aprile 1861 n.96 01.jpg', '2016-03-07 19:15:54', '2015-11-13 00:12:36', 1, '0'),
(288, 137, NULL, 2920384, 1, '49edbb72566a8bde27b437ec25576b51', 'image/jpeg', 'JPEG image data, EXIF standard', 'ae5d49cba7c829fc9e7e25d0dc1050c4.jpg', '05 - 22 aprile 1861 n.96 02.jpg', '2016-03-07 19:15:54', '2015-11-13 00:12:44', 1, '0'),
(289, 137, NULL, 2925591, 1, '8c6c7f4eff1605634a81670154750a51', 'image/jpeg', 'JPEG image data, EXIF standard', 'b8e51e96836d4d3ebf4d19075c07f531.jpg', '05 - 22 aprile 1861 n.96 03.jpg', '2016-03-07 19:15:54', '2015-11-13 00:12:49', 1, '0'),
(290, 137, NULL, 3245959, 1, '02332e9f9e2ef93d102b1fd491c27def', 'image/jpeg', 'JPEG image data, EXIF standard', '589404a79e1fd4a28df755c38d1992dd.jpg', '05 - 22 aprile 1861 n.96 04.jpg', '2016-03-07 19:15:54', '2015-11-13 00:12:56', 1, '0'),
(291, 138, NULL, 3532713, 1, '488c3dc463c9b3d237e6afa38515c79e', 'image/jpeg', 'JPEG image data, EXIF standard', '30dde3e6fa51c8a3d86666087157974f.jpg', '06 - 15 luglio 1863 01.jpg', '2015-11-13 00:27:52', '2015-11-13 00:27:45', 1, '0'),
(292, 138, NULL, 3517733, 1, '4f11bd15b62d9976a777f195a1858867', 'image/jpeg', 'JPEG image data, EXIF standard', '4e2a0242a8638c425015136a7e7c295c.jpg', '06 - 15 luglio 1863 02.jpg', '2015-11-13 00:27:58', '2015-11-13 00:27:52', 1, '0'),
(293, 138, NULL, 3471388, 1, 'adf75de799a036f5ab89563c3abda2c8', 'image/jpeg', 'JPEG image data, EXIF standard', 'c768de73188df0d46a34b296442b8085.jpg', '06 - 15 luglio 1863 03.jpg', '2015-11-13 00:28:05', '2015-11-13 00:27:58', 1, '0'),
(294, 138, NULL, 2970296, 1, 'a2d5a65364947aa27f2362b7f9f3ec31', 'image/jpeg', 'JPEG image data, EXIF standard', 'da6fc7d0d4f2150b89fd72e15bb063a1.jpg', '06 - 15 luglio 1863 04.jpg', '2015-11-13 00:28:11', '2015-11-13 00:28:05', 1, '0'),
(295, 139, NULL, 3039034, 1, 'fa2ce261da0d916c623fe6126b1741bc', 'image/jpeg', 'JPEG image data, EXIF standard', 'db61656d37cd0974ffa2b38afd1a9fde.jpg', '03 - L\'Ichnusino 4 gennaio 1858 n.1 01.jpg', '2015-11-30 22:33:24', '2015-11-30 22:33:13', 1, '0'),
(296, 139, NULL, 3173521, 1, '0017ccbd05d7ce36807e221597392814', 'image/jpeg', 'JPEG image data, EXIF standard', 'aad5f5c06fcc34e8a2d443d9ebacf451.jpg', '03 - L\'Ichnusino 4 gennaio 1858 n.1 02.jpg', '2015-11-30 22:33:33', '2015-11-30 22:33:24', 1, '0'),
(297, 139, NULL, 3827430, 1, '777694c2756387196d21a010f591c501', 'image/jpeg', 'JPEG image data, EXIF standard', 'a4f06dff1ef4f9c3a19dc320c008a5a2.jpg', '03 - L\'Ichnusino 4 gennaio 1858 n.1 03.jpg', '2015-11-30 22:33:48', '2015-11-30 22:33:33', 1, '0'),
(298, 139, NULL, 2919797, 1, '34f628eb98d2428e25dc5143aeec2530', 'image/jpeg', 'JPEG image data, EXIF standard', '0639f0006e5a10316c3d3aec1322ee98.jpg', '03 - L\'Ichnusino 4 gennaio 1858 n.1 04.jpg', '2015-11-30 22:33:58', '2015-11-30 22:33:48', 1, '0'),
(299, 140, NULL, 1644536, 1, '3342c32d1efc03361b5cded36e934910', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'f1d4cff5dc8dc310b736843e02889dc3.jpeg', '01 - 25 febbraio 1860 Saggio 01.jpeg', '2015-11-30 23:23:45', '2015-11-30 23:23:41', 1, '0'),
(300, 140, NULL, 1658662, 1, 'ae58740ed6a2e0c3f53cd3c3f0862287', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'bac806e9334784d3cdfdf20b368504e3.jpeg', '01 - 25 febbraio 1860 Saggio 02.jpeg', '2015-11-30 23:23:51', '2015-11-30 23:23:45', 1, '0'),
(301, 140, NULL, 1700781, 1, 'ec011094fca0a6836177deb75ed4fb49', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'fdde7f9dbb2989e17f8075a4d31c1560.jpeg', '01 - 25 febbraio 1860 Saggio 03.jpeg', '2015-11-30 23:23:57', '2015-11-30 23:23:51', 1, '0'),
(302, 140, NULL, 1645566, 1, '1e9b820505aa72ac623230d4990df621', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', '5c6b2125ca42c8bc1cb05d7881d51104.jpeg', '01 - 25 febbraio 1860 Saggio 04.jpeg', '2015-11-30 23:24:04', '2015-11-30 23:23:57', 1, '0'),
(303, 141, NULL, 1591226, 1, '394abdb09309eae82bbf64e7927d3b8e', 'image/jpeg', 'JPEG image data, JFIF standard 1.01', 'e4c0561c46679c5dcb5e08ae6ff8e112.jpeg', '02 - 4 marzo 1860 n.1 01.jpeg', '2016-04-23 19:35:32', '2016-04-12 13:56:04', 1, '0'),
(305, 143, NULL, 168400, 1, 'a820b0e7041ffac632775d1178137a98', 'application/pdf', 'PDF document, version 1.4', 'db18bd4e7541697ca97bfecc7e630fd4.pdf', 'Deputati Sardi al Parlamento Subalpino .pdf', '2016-04-24 17:33:25', '2016-04-24 17:31:04', 1, '{\"mime_type\":\"application\\/pdf\"}');

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_item_order_item_orders`
--

CREATE TABLE `omeka_item_order_item_orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `collection_id` int(10) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `order` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_item_relations_properties`
--

CREATE TABLE `omeka_item_relations_properties` (
  `id` int(10) UNSIGNED NOT NULL,
  `vocabulary_id` int(10) UNSIGNED NOT NULL,
  `local_part` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_item_relations_properties`
--

INSERT INTO `omeka_item_relations_properties` (`id`, `vocabulary_id`, `local_part`, `label`, `description`) VALUES
(1, 1, 'relation', 'Relation', 'A related resource.'),
(2, 1, 'conformsTo', 'Conforms To', 'An established standard to which the described resource conforms.'),
(3, 1, 'hasFormat', 'Has Format', 'A related resource that is substantially the same as the pre-existing described resource, but in another format.'),
(4, 1, 'hasPart', 'Has Part', 'A related resource that is included either physically or logically in the described resource.'),
(5, 1, 'hasVersion', 'Has Version', 'A related resource that is a version, edition, or adaptation of the described resource.'),
(6, 1, 'isFormatOf', 'Is Format Of', 'A related resource that is substantially the same as the described resource, but in another format.'),
(7, 1, 'isPartOf', 'Is Part Of', 'A related resource in which the described resource is physically or logically included.'),
(8, 1, 'isReferencedBy', 'Is Referenced By', 'A related resource that references, cites, or otherwise points to the described resource.'),
(9, 1, 'isReplacedBy', 'Is Replaced By', 'A related resource that supplants, displaces, or supersedes the described resource.'),
(10, 1, 'isRequiredBy', 'Is Required By', 'A related resource that requires the described resource to support its function, delivery, or coherence.'),
(11, 1, 'isVersionOf', 'Is Version Of', 'A related resource of which the described resource is a version, edition, or adaptation.'),
(12, 1, 'references', 'References', 'A related resource that is referenced, cited, or otherwise pointed to by the described resource.'),
(13, 1, 'replaces', 'Replaces', 'A related resource that is supplanted, displaced, or superseded by the described resource.'),
(14, 1, 'requires', 'Requires', 'A related resource that is required by the described resource to support its function, delivery, or coherence.'),
(15, 1, 'source', 'Source', 'A related resource from which the described resource is derived.'),
(16, 1, 'abstract', 'Abstract', 'A summary of the resource.'),
(17, 1, 'accessRights', 'Access Rights', 'Information about who can access the resource or an indication of its security status.'),
(18, 1, 'accrualMethod', 'Accrual Method', 'The method by which items are added to a collection.'),
(19, 1, 'accrualPeriodicity', 'Accrual Periodicity', 'The frequency with which items are added to a collection.'),
(20, 1, 'accrualPolicy', 'Accrual Policy', 'The policy governing the addition of items to a collection.'),
(21, 1, 'audience', 'Audience', 'A class of entity for whom the resource is intended or useful.'),
(22, 1, 'contributor', 'Contributor', 'An entity responsible for making contributions to the resource.'),
(23, 1, 'coverage', 'Coverage', 'The spatial or temporal topic of the resource, the spatial applicability of the resource, or the jurisdiction under which the resource is relevant.'),
(24, 1, 'creator', 'Creator', 'An entity primarily responsible for making the resource.'),
(25, 1, 'description', 'Description', 'An account of the resource.'),
(26, 1, 'educationLevel', 'Audience Education Level', 'A class of entity, defined in terms of progression through an educational or training context, for which the described resource is intended.'),
(27, 1, 'extent', 'Extent', 'The size or duration of the resource.'),
(28, 1, 'format', 'Format', 'The file format, physical medium, or dimensions of the resource.'),
(29, 1, 'instructionalMethod', 'Instructional Method', 'A process, used to engender knowledge, attitudes and skills, that the described resource is designed to support.'),
(30, 1, 'language', 'Language', 'A language of the resource.'),
(31, 1, 'license', 'License', 'A legal document giving official permission to do something with the resource.'),
(32, 1, 'mediator', 'Mediator', 'An entity that mediates access to the resource and for whom the resource is intended or useful.'),
(33, 1, 'medium', 'Medium', 'The material or physical carrier of the resource.'),
(34, 1, 'provenance', 'Provenance', 'A statement of any changes in ownership and custody of the resource since its creation that are significant for its authenticity, integrity, and interpretation.'),
(35, 1, 'publisher', 'Publisher', 'An entity responsible for making the resource available.'),
(36, 1, 'rights', 'Rights', 'Information about rights held in and over the resource.'),
(37, 1, 'rightsHolder', 'Rights Holder', 'A person or organization owning or managing rights over the resource.'),
(38, 1, 'spatial', 'Spatial Coverage', 'Spatial characteristics of the resource.'),
(39, 1, 'subject', 'Subject', 'The topic of the resource.'),
(40, 1, 'tableOfContents', 'Table Of Contents', 'A list of subunits of the resource.'),
(41, 1, 'temporal', 'Temporal Coverage', 'Temporal characteristics of the resource.'),
(42, 1, 'type', 'Type', 'The nature or genre of the resource.'),
(43, 2, 'annotates', 'annotates', 'Critical or explanatory note for a Document.'),
(44, 2, 'citedBy', 'cited by', 'Relates a document to another document that cites the first document.'),
(45, 2, 'cites', 'cites', 'Relates a document to another document that is cited by the first document as reference, comment, review, quotation or for another purpose.'),
(46, 2, 'reviewOf', 'review of', 'Relates a review document to a reviewed thing (resource, item, etc.).'),
(47, 2, 'reproducedIn', 'reproduced in', 'The resource in which another resource is reproduced.'),
(48, 2, 'affirmedBy', 'affirmed by', 'A legal decision that affirms a ruling.'),
(49, 2, 'reversedBy', 'reversed by', 'A legal decision that reverses a ruling.'),
(50, 2, 'subsequentLegalDecision', 'subsequent legal decision', 'A legal decision on appeal that takes action on a case (affirming it, reversing it, etc.).'),
(51, 2, 'transcriptOf', 'transcript of', 'Relates a document to some transcribed original.'),
(52, 2, 'translationOf', 'translation of', 'Relates a translated document to the original document.'),
(53, 3, 'based_near', 'based near', 'A location that something is based near, for some broadly human notion of near.'),
(54, 3, 'depiction', 'depiction', 'A depiction of some thing.'),
(55, 3, 'depicts', 'depicts', 'A thing depicted in this representation.'),
(56, 3, 'fundedBy', 'funded by', 'An organization funding a project or person.'),
(57, 3, 'img', 'image', 'An image that can be used to represent some thing (ie. those depictions which are particularly representative of something, eg. one\'s photo on a homepage).'),
(58, 3, 'isPrimaryTopicOf', 'is primary topic of', 'A document that this thing is the primary topic of.'),
(59, 3, 'knows', 'knows', 'A person known by this person (indicating some level of reciprocated interaction between the parties).'),
(60, 3, 'logo', 'logo', 'A logo representing some thing.'),
(61, 3, 'made', 'made', 'Something that was made by this agent.'),
(62, 3, 'maker', 'maker', 'An agent that made this thing.'),
(63, 3, 'member', 'member', 'Indicates a member of a Group.'),
(64, 3, 'page', 'page', 'A page or document about this thing.'),
(65, 3, 'primaryTopic', 'primary topic', 'The primary topic of some page or document.'),
(66, 3, 'thumbnail', 'thumbnail', 'A derived thumbnail image.'),
(67, 4, 'abridgement', 'abridgement', 'A property representing an abridgment of an expression.'),
(68, 4, 'abridgementOf', 'abridgement of', 'A property representing an expression that is abridged.'),
(69, 4, 'adaption', 'adaption', 'A property representing an adaption of a work or expression.'),
(70, 4, 'adaptionOf', 'adaption of', 'A property representing a work or expression that is adapted.'),
(71, 4, 'alternate', 'alternate', 'A property representing an alternative to a manifestation.'),
(72, 4, 'alternateOf', 'alternate of', 'A property representing a manifestation that is alternated.'),
(73, 4, 'arrangement', 'arrangement', 'A property representing an arrangement of an expression.'),
(74, 4, 'arrangementOf', 'arrangement of', 'A property representing an expression that is arranged.'),
(75, 4, 'complement', 'complement', 'A property representing a complement to a work or expression.'),
(76, 4, 'complementOf', 'complement of', 'A property representing a work or expression that is complemented.'),
(77, 4, 'creator', 'creator', 'A property representing an entity in some way responsible for the creation of a work.'),
(78, 4, 'creatorOf', 'creator of', 'A property representing a work that was in some way created by of an entity.'),
(79, 4, 'embodiment', 'embodiment', 'A property representing a manifestation that embodies an expression.'),
(80, 4, 'embodimentOf', 'embodiment of', 'A property representing an expression that is embodied by a manifestation.'),
(81, 4, 'exemplar', 'exemplar', 'A property representing an item that is an exemplar of a manifestation.'),
(82, 4, 'exemplarOf', 'exemplar of', 'A property representing the manifestation that is exemplified by a item.'),
(83, 4, 'imitation', 'imitation', 'A property representing an imitation of a work or expression.'),
(84, 4, 'imitationOf', 'imitation of', 'A property representing a work or expression that is imitated.'),
(85, 4, 'owner', 'owner', 'A property representing an entity that owns an item.'),
(86, 4, 'ownerOf', 'owner of', 'A property representing an item that is in some way owned an entity.'),
(87, 4, 'part', 'part', 'A property representing a part of an endeavour.'),
(88, 4, 'partOf', 'part of', 'A property representing an endeavour incorporating an endeavour.'),
(89, 4, 'producer', 'producer', 'A property representing an entity in some way responsible for producing a manifestation.'),
(90, 4, 'producerOf', 'producer of', 'A property representing a manifestation that was in some way produced an entity.'),
(91, 4, 'realization', 'realization', 'A property representing an expression that is an intellectual or artistic realization of a work.'),
(92, 4, 'realizationOf', 'realization of', 'A property representing the work that has been realized by an expression.'),
(93, 4, 'realizer', 'realizer', 'A property representing an entity in some way responsible for realizing an expression.'),
(94, 4, 'realizerOf', 'realizer of', 'A property representing an expression that was in some way realized by an entity.'),
(95, 4, 'reconfiguration', 'reconfiguration', 'A property representing a recongifuration of an item.'),
(96, 4, 'reconfigurationOf', 'reconfiguration of', 'A property representing an item that is reconfigured.'),
(97, 4, 'relatedEndeavour', 'related endeavour', 'A property representing another endeavour that is related in some way to an endeavour.'),
(98, 4, 'reproduction', 'reproduction', 'A property representing a reproduction of a manifestation or item.'),
(99, 4, 'reproductionOf', 'reproduction of', 'A property representing a manifestation or item that is reproduced.'),
(100, 4, 'responsibleEntity', 'responsible entity', 'A property representing an entity in some way responsible for an endeavour.'),
(101, 4, 'responsibleEntityOf', 'responsible entity of', 'A property representing an endeavour that is the responsibility of an entity.'),
(102, 4, 'revision', 'revision', 'A property representing a revision of an expression.'),
(103, 4, 'revisionOf', 'revision of', 'A property representing an expression that is revised.'),
(104, 4, 'successor', 'successor', 'A property representing a successor to a work or expression.'),
(105, 4, 'successorOf', 'successor of', 'A property representing a work or expression that is succeeded.'),
(106, 4, 'summarization', 'summarization', 'A property representing a summarization of a work or expression.'),
(107, 4, 'summarizationOf', 'summarization of', 'A property representing a work or expression that is summarized.'),
(108, 4, 'supplement', 'supplement', 'A property representing a supplement to a work or expression.'),
(109, 4, 'supplementOf', 'supplement of', 'A property representing a work or expression that is supplemented.'),
(110, 4, 'transformation', 'transformation', 'A property representing a transformation of a work or expression.'),
(111, 4, 'transformationOf', 'transformation of', 'A property representing a work or expression that is transformed.'),
(112, 4, 'translation', 'translation', 'A property representing a translation of an expression.'),
(113, 4, 'translationOf', 'translation of', 'A property representing an expression that is translated.');

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_item_relations_relations`
--

CREATE TABLE `omeka_item_relations_relations` (
  `id` int(10) UNSIGNED NOT NULL,
  `subject_item_id` int(10) UNSIGNED NOT NULL,
  `property_id` int(10) UNSIGNED NOT NULL,
  `object_item_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_item_relations_vocabularies`
--

CREATE TABLE `omeka_item_relations_vocabularies` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `namespace_prefix` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `namespace_uri` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `custom` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_item_relations_vocabularies`
--

INSERT INTO `omeka_item_relations_vocabularies` (`id`, `name`, `description`, `namespace_prefix`, `namespace_uri`, `custom`) VALUES
(1, 'Dublin Core', 'Relations defined by DCMI Metadata Terms: http://dublincore.org/documents/dcmi-terms/', 'dcterms', 'http://purl.org/dc/terms/', 0),
(2, 'BIBO', 'Relations defined by the Bibliographic Ontology (BIBO): http://bibotools.googlecode.com/svn/bibo-ontology/trunk/doc/index.html', 'bibo', 'http://purl.org/ontology/bibo/', 0),
(3, 'FOAF', 'Relations defined by the Friend of a Friend vocabulary (FOAF): http://xmlns.com/foaf/spec/', 'foaf', 'http://xmlns.com/foaf/0.1/', 0),
(4, 'FRBR', 'Relations defined by the Functional Requirements for Bibliographic Records (FRBR): http://vocab.org/frbr/core.html', 'frbr', 'http://purl.org/vocab/frbr/core#', 0),
(5, 'Custom', 'Custom vocabulary containing relations defined for this Omeka instance.', '', NULL, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_item_types`
--

CREATE TABLE `omeka_item_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_item_types`
--

INSERT INTO `omeka_item_types` (`id`, `name`, `description`) VALUES
(1, 'Testo', 'Risorse finalizzate in primo luogo alla lettura. Libri, lettere, dissertazioni, poemi, articoli.'),
(3, 'Moving Image', 'A series of visual representations imparting an impression of motion when shown in succession. Examples include animations, movies, television programs, videos, zoetropes, or visual output from a simulation.'),
(4, 'Oral History', 'A resource containing historical information obtained in interviews with persons having firsthand knowledge.'),
(5, 'Sound', 'A resource primarily intended to be heard. Examples include a music playback file format, an audio compact disc, and recorded speech or sounds.'),
(6, 'Still Image', 'A static visual representation. Examples include paintings, drawings, graphic designs, plans and maps. Recommended best practice is to assign the type Text to images of textual materials.'),
(7, 'Website', 'A resource comprising of a web page or web pages and all related assets ( such as images, sound and video files, etc. ).'),
(8, 'Event', 'A non-persistent, time-based occurrence. Metadata for an event provides descriptive information that is the basis for discovery of the purpose, location, duration, and responsible agents associated with an event. Examples include an exhibition, webcast, conference, workshop, open day, performance, battle, trial, wedding, tea party, conflagration.'),
(9, 'Email', 'A resource containing textual messages and binary attachments sent electronically from one person to another or one person to many people.'),
(10, 'Lesson Plan', 'A resource that gives a detailed description of a course of instruction.'),
(11, 'Hyperlink', 'A link, or reference, to another resource on the Internet.'),
(12, 'Persona', 'Un individuo'),
(13, 'Interactive Resource', 'A resource requiring interaction from the user to be understood, executed, or experienced. Examples include forms on Web pages, applets, multimedia learning objects, chat services, or virtual reality environments.'),
(14, 'Dataset', 'Data encoded in a defined structure. Examples include lists, tables, and databases. A dataset may be useful for direct machine processing.'),
(15, 'Physical Object', 'An inanimate, three-dimensional object or substance. Note that digital representations of, or surrogates for, these objects should use Moving Image, Still Image, Text or one of the other types.'),
(16, 'Service', 'A system that provides one or more functions. Examples include a photocopying service, a banking service, an authentication service, interlibrary loans, a Z39.50 or Web server.'),
(17, 'Software', 'A computer program in source or compiled form. Examples include a C source file, MS-Windows .exe executable, or Perl script.');

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_item_types_elements`
--

CREATE TABLE `omeka_item_types_elements` (
  `id` int(10) UNSIGNED NOT NULL,
  `item_type_id` int(10) UNSIGNED NOT NULL,
  `element_id` int(10) UNSIGNED NOT NULL,
  `order` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_item_types_elements`
--

INSERT INTO `omeka_item_types_elements` (`id`, `item_type_id`, `element_id`, `order`) VALUES
(1, 1, 7, 2),
(2, 1, 1, 1),
(3, 6, 7, NULL),
(6, 6, 10, NULL),
(7, 3, 7, NULL),
(8, 3, 11, NULL),
(9, 3, 12, NULL),
(10, 3, 13, NULL),
(11, 3, 14, NULL),
(12, 3, 5, NULL),
(13, 5, 7, NULL),
(14, 5, 11, NULL),
(15, 5, 15, NULL),
(16, 5, 5, NULL),
(17, 4, 7, NULL),
(18, 4, 11, NULL),
(19, 4, 15, NULL),
(20, 4, 5, NULL),
(21, 4, 2, NULL),
(22, 4, 3, NULL),
(23, 4, 4, NULL),
(24, 4, 16, NULL),
(25, 9, 17, NULL),
(26, 9, 18, NULL),
(27, 9, 20, NULL),
(28, 9, 19, NULL),
(29, 9, 21, NULL),
(30, 9, 22, NULL),
(31, 9, 23, NULL),
(32, 10, 24, NULL),
(33, 10, 25, NULL),
(34, 10, 26, NULL),
(35, 10, 11, NULL),
(36, 10, 27, NULL),
(37, 7, 6, NULL),
(38, 11, 28, NULL),
(39, 8, 29, NULL),
(40, 8, 30, NULL),
(41, 8, 11, NULL),
(42, 12, 31, 1),
(43, 12, 32, 2),
(44, 12, 33, 3),
(45, 12, 34, 4),
(46, 12, 35, 5),
(47, 12, 36, 6),
(48, 3, 189, 7);

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_items`
--

CREATE TABLE `omeka_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `item_type_id` int(10) UNSIGNED DEFAULT NULL,
  `collection_id` int(10) UNSIGNED DEFAULT NULL,
  `featured` tinyint(4) NOT NULL,
  `public` tinyint(4) NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `added` timestamp NOT NULL DEFAULT '1999-12-31 23:00:00',
  `owner_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_items`
--

INSERT INTO `omeka_items` (`id`, `item_type_id`, `collection_id`, `featured`, `public`, `modified`, `added`, `owner_id`) VALUES
(1, 1, 3, 0, 0, '2015-07-21 20:49:37', '2015-07-17 14:05:03', 1),
(2, 1, 3, 0, 0, '2015-07-17 14:34:10', '2015-07-17 14:25:25', 1),
(3, 1, 3, 0, 0, '2015-07-20 14:01:13', '2015-07-17 14:32:19', 1),
(4, 6, 3, 0, 0, '2015-07-20 13:42:47', '2015-07-20 13:40:23', 1),
(5, 1, 3, 0, 0, '2015-07-21 21:14:12', '2015-07-20 14:06:30', 1),
(6, 6, 3, 1, 0, '2015-07-22 15:44:12', '2015-07-21 20:44:00', 1),
(7, 1, 3, 0, 0, '2015-07-21 20:54:35', '2015-07-21 20:54:35', 1),
(8, 6, 3, 0, 0, '2015-07-21 21:15:34', '2015-07-21 21:11:03', 1),
(9, 1, 4, 0, 0, '2015-07-24 11:31:59', '2015-07-21 21:52:06', 1),
(10, 1, 4, 1, 0, '2015-07-23 13:28:53', '2015-07-21 22:10:52', 1),
(11, 1, 4, 0, 0, '2015-07-23 13:26:30', '2015-07-22 15:39:33', 1),
(12, 1, 4, 1, 0, '2015-07-23 13:24:22', '2015-07-23 13:24:22', 1),
(13, NULL, 5, 0, 0, '2015-09-23 12:26:25', '2015-07-24 08:17:22', 1),
(14, 1, 5, 0, 0, '2015-09-23 12:25:10', '2015-07-24 09:18:10', 1),
(15, 6, 3, 0, 0, '2015-07-24 12:05:56', '2015-07-24 11:43:03', 1),
(16, 6, 3, 0, 0, '2015-07-24 16:45:24', '2015-07-24 12:10:26', 1),
(17, 1, 5, 0, 0, '2015-09-23 11:25:00', '2015-07-27 20:52:06', 1),
(18, 1, 5, 0, 0, '2015-09-23 11:23:37', '2015-07-27 21:13:20', 1),
(19, 1, 5, 0, 0, '2015-09-23 11:24:10', '2015-07-27 21:38:18', 1),
(20, 1, 5, 0, 0, '2015-09-23 11:19:41', '2015-07-27 21:57:37', 1),
(21, 1, 5, 0, 0, '2015-09-23 11:21:05', '2015-07-28 16:59:15', 1),
(22, 1, 5, 0, 0, '2015-09-23 12:42:59', '2015-07-28 17:06:37', 1),
(23, 1, 6, 0, 0, '2015-09-23 11:38:50', '2015-09-08 22:28:14', 1),
(24, NULL, 6, 0, 0, '2015-09-23 11:38:26', '2015-09-22 11:39:13', 1),
(25, NULL, 6, 1, 0, '2015-09-23 11:38:03', '2015-09-22 11:43:57', 1),
(26, NULL, 6, 0, 0, '2015-09-23 11:37:33', '2015-09-22 13:53:02', 1),
(27, NULL, 6, 0, 0, '2015-09-22 14:14:40', '2015-09-22 14:14:40', 1),
(28, NULL, 6, 0, 0, '2015-09-23 11:37:06', '2015-09-22 14:18:59', 1),
(29, NULL, 6, 0, 0, '2015-09-23 11:36:40', '2015-09-22 14:39:40', 1),
(30, NULL, 6, 0, 0, '2015-09-23 11:36:18', '2015-09-22 14:46:54', 1),
(31, NULL, 6, 0, 0, '2015-09-23 11:35:49', '2015-09-22 14:54:07', 1),
(32, NULL, 6, 0, 0, '2015-09-23 11:35:19', '2015-09-22 15:01:07', 1),
(33, NULL, 6, 0, 0, '2015-09-23 11:34:53', '2015-09-22 15:41:26', 1),
(34, NULL, 6, 0, 0, '2015-09-23 11:34:19', '2015-09-22 15:51:53', 1),
(35, NULL, 6, 0, 0, '2015-09-23 11:33:53', '2015-09-22 16:01:37', 1),
(36, NULL, 6, 0, 0, '2015-09-23 11:33:24', '2015-09-22 16:05:14', 1),
(37, NULL, 1, 0, 0, '2015-09-23 14:05:07', '2015-09-23 14:05:07', 1),
(38, NULL, 1, 0, 0, '2015-09-23 14:12:20', '2015-09-23 14:12:20', 1),
(39, NULL, 7, 0, 0, '2015-09-24 10:57:22', '2015-09-24 10:57:22', 1),
(40, NULL, 7, 0, 0, '2015-09-24 11:09:45', '2015-09-24 11:09:45', 1),
(41, NULL, 7, 0, 0, '2015-09-24 11:13:07', '2015-09-24 11:13:07', 1),
(42, NULL, 8, 0, 0, '2015-09-24 13:41:45', '2015-09-24 13:41:10', 1),
(43, NULL, 8, 0, 0, '2015-09-26 13:00:10', '2015-09-24 13:48:43', 1),
(44, NULL, 8, 0, 0, '2015-09-24 14:02:33', '2015-09-24 14:02:33', 1),
(45, NULL, 8, 0, 0, '2015-09-24 15:29:40', '2015-09-24 15:29:40', 1),
(46, NULL, 8, 0, 0, '2015-09-24 16:01:22', '2015-09-24 16:01:22', 1),
(47, NULL, 8, 0, 0, '2015-09-25 11:23:48', '2015-09-24 16:11:30', 1),
(48, NULL, 8, 0, 0, '2015-09-25 13:10:29', '2015-09-25 12:00:46', 1),
(49, NULL, 8, 0, 0, '2015-09-25 13:17:17', '2015-09-25 13:11:44', 1),
(50, NULL, 8, 0, 0, '2015-09-25 13:21:30', '2015-09-25 13:21:30', 1),
(51, NULL, 8, 0, 0, '2015-09-25 13:26:06', '2015-09-25 13:26:06', 1),
(52, NULL, 9, 0, 0, '2015-09-25 14:21:42', '2015-09-25 14:19:27', 1),
(53, NULL, 9, 0, 0, '2015-09-25 14:45:50', '2015-09-25 14:45:50', 1),
(54, NULL, 9, 0, 0, '2015-09-25 14:59:15', '2015-09-25 14:59:15', 1),
(55, NULL, 9, 0, 0, '2015-09-25 15:11:18', '2015-09-25 15:10:20', 1),
(56, NULL, 9, 0, 0, '2015-09-25 18:20:04', '2015-09-25 15:45:20', 1),
(57, NULL, 9, 0, 0, '2015-09-25 18:19:37', '2015-09-25 18:19:37', 1),
(58, NULL, 9, 0, 0, '2015-09-25 18:22:00', '2015-09-25 18:22:00', 1),
(59, NULL, 9, 0, 0, '2015-09-25 18:23:43', '2015-09-25 18:23:43', 1),
(60, NULL, 10, 0, 0, '2015-09-26 11:49:08', '2015-09-26 11:41:09', 1),
(61, NULL, 10, 0, 0, '2015-09-26 11:48:30', '2015-09-26 11:43:46', 1),
(62, NULL, 10, 0, 0, '2015-09-26 11:47:20', '2015-09-26 11:47:20', 1),
(63, NULL, 10, 0, 0, '2015-09-26 11:55:23', '2015-09-26 11:55:23', 1),
(64, NULL, 7, 1, 0, '2015-09-26 13:18:32', '2015-09-26 13:09:43', 1),
(65, NULL, 7, 0, 0, '2015-09-26 13:25:11', '2015-09-26 13:25:11', 1),
(66, NULL, 7, 0, 0, '2016-04-24 09:31:31', '2015-09-26 13:32:24', 1),
(67, NULL, 11, 0, 0, '2015-09-28 21:00:17', '2015-09-28 21:00:17', 1),
(68, NULL, 11, 0, 0, '2015-09-28 21:19:49', '2015-09-28 21:19:49', 1),
(69, NULL, 11, 0, 0, '2015-09-28 21:59:13', '2015-09-28 21:59:13', 1),
(70, NULL, 11, 0, 0, '2015-09-28 22:34:47', '2015-09-28 22:32:46', 1),
(71, NULL, 11, 0, 0, '2015-09-29 09:52:05', '2015-09-29 09:52:05', 1),
(72, NULL, 11, 0, 0, '2015-09-29 10:10:31', '2015-09-29 10:10:31', 1),
(73, NULL, 11, 0, 0, '2015-09-29 10:14:22', '2015-09-29 10:14:22', 1),
(74, NULL, 12, 0, 0, '2015-10-02 10:21:37', '2015-10-02 10:20:07', 1),
(75, NULL, 12, 0, 0, '2015-10-02 10:28:19', '2015-10-02 10:28:19', 1),
(76, NULL, 12, 0, 0, '2015-10-02 10:35:09', '2015-10-02 10:35:09', 1),
(77, NULL, 12, 0, 0, '2015-10-02 11:34:47', '2015-10-02 11:34:47', 1),
(78, NULL, 12, 0, 0, '2015-10-02 11:50:18', '2015-10-02 11:50:18', 1),
(79, NULL, 12, 0, 0, '2015-10-02 12:31:46', '2015-10-02 12:10:16', 1),
(80, NULL, 12, 0, 0, '2015-10-02 12:17:46', '2015-10-02 12:17:46', 1),
(81, NULL, 12, 0, 0, '2015-10-02 12:21:54', '2015-10-02 12:21:54', 1),
(82, NULL, 12, 0, 0, '2015-10-02 12:26:35', '2015-10-02 12:25:31', 1),
(83, NULL, 13, 1, 0, '2015-11-04 10:38:25', '2015-10-02 14:47:42', 1),
(84, NULL, 13, 0, 0, '2015-11-04 10:39:20', '2015-10-02 15:00:12', 1),
(85, NULL, 13, 0, 0, '2015-11-04 10:40:06', '2015-10-11 22:01:30', 1),
(86, NULL, 13, 0, 0, '2015-11-04 10:40:42', '2015-10-16 14:04:05', 1),
(87, NULL, 13, 0, 0, '2015-11-04 10:41:15', '2015-10-16 14:08:43', 1),
(88, NULL, 13, 0, 0, '2015-11-04 10:41:46', '2015-10-16 14:58:04', 1),
(89, NULL, 13, 0, 0, '2015-11-04 10:42:15', '2015-10-19 20:10:44', 1),
(90, NULL, 13, 0, 0, '2015-11-04 10:42:59', '2015-10-19 20:29:18', 1),
(91, 3, NULL, 0, 1, '2015-10-20 07:39:02', '2015-10-20 07:39:02', 1),
(92, 3, 14, 0, 1, '2015-10-20 07:46:28', '2015-10-20 07:46:28', 1),
(93, 3, 14, 0, 1, '2015-10-20 09:53:06', '2015-10-20 07:47:40', 1),
(94, NULL, 13, 0, 0, '2015-11-04 10:43:44', '2015-10-20 10:07:07', 1),
(95, NULL, 13, 0, 0, '2015-11-04 10:44:18', '2015-10-20 10:22:03', 1),
(96, NULL, 13, 0, 0, '2015-11-04 10:44:48', '2015-10-20 10:28:43', 1),
(97, NULL, 13, 0, 0, '2015-11-04 10:45:14', '2015-10-20 10:44:03', 1),
(98, NULL, 13, 0, 0, '2015-11-04 10:45:49', '2015-10-22 09:58:15', 1),
(99, NULL, 13, 0, 0, '2015-11-04 10:46:18', '2015-10-22 10:01:12', 1),
(100, NULL, 13, 0, 0, '2015-11-04 10:50:30', '2015-10-22 10:04:23', 1),
(101, NULL, 13, 0, 0, '2015-11-04 10:50:56', '2015-10-22 10:06:55', 1),
(102, NULL, 15, 0, 0, '2015-11-09 10:35:29', '2015-11-09 10:35:29', 1),
(103, NULL, 15, 0, 0, '2015-11-09 10:45:50', '2015-11-09 10:45:50', 1),
(104, NULL, 15, 0, 0, '2015-11-09 10:50:43', '2015-11-09 10:50:43', 1),
(105, NULL, 15, 0, 0, '2015-11-09 11:21:20', '2015-11-09 11:21:20', 1),
(106, NULL, 15, 0, 0, '2015-11-09 11:38:23', '2015-11-09 11:38:23', 1),
(107, NULL, 15, 0, 0, '2015-11-09 11:46:06', '2015-11-09 11:46:06', 1),
(108, NULL, 15, 0, 0, '2015-11-09 11:53:16', '2015-11-09 11:53:16', 1),
(109, NULL, 15, 0, 0, '2015-11-09 12:33:25', '2015-11-09 12:33:25', 1),
(127, NULL, 16, 0, 0, '2015-11-12 11:39:26', '2015-11-12 11:39:26', 1),
(128, NULL, 16, 0, 0, '2015-11-12 11:43:52', '2015-11-12 11:43:52', 1),
(129, NULL, 16, 0, 0, '2015-11-12 15:07:03', '2015-11-12 15:07:03', 1),
(130, NULL, 16, 0, 0, '2015-11-12 15:16:25', '2015-11-12 15:15:46', 1),
(131, NULL, 16, 0, 0, '2015-11-12 15:18:50', '2015-11-12 15:18:50', 1),
(132, NULL, 16, 0, 0, '2015-11-12 15:20:51', '2015-11-12 15:20:51', 1),
(133, NULL, 17, 0, 0, '2015-11-12 23:01:33', '2015-11-12 22:59:35', 1),
(134, NULL, 17, 0, 0, '2015-11-12 23:44:40', '2015-11-12 23:40:40', 1),
(135, NULL, 17, 0, 0, '2015-11-12 23:44:13', '2015-11-12 23:44:13', 1),
(136, NULL, 17, 0, 0, '2015-11-13 00:01:04', '2015-11-13 00:01:04', 1),
(137, NULL, 17, 0, 0, '2016-03-07 19:15:54', '2015-11-13 00:12:36', 1),
(138, NULL, 17, 0, 0, '2015-11-13 00:27:45', '2015-11-13 00:27:45', 1),
(139, NULL, 18, 0, 0, '2015-11-30 22:33:13', '2015-11-30 22:33:13', 1),
(140, NULL, 19, 0, 0, '2015-11-30 23:23:41', '2015-11-30 23:23:41', 1),
(141, NULL, 19, 1, 0, '2016-04-23 19:35:32', '2016-04-12 13:56:03', 1),
(143, NULL, 3, 0, 0, '2016-04-24 17:33:25', '2016-04-24 17:31:04', 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_keys`
--

CREATE TABLE `omeka_keys` (
  `id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `label` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `key` char(40) COLLATE utf8_unicode_ci NOT NULL,
  `ip` varbinary(16) DEFAULT NULL,
  `accessed` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_locations`
--

CREATE TABLE `omeka_locations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `item_id` bigint(20) UNSIGNED NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `zoom_level` int(11) NOT NULL,
  `map_type` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `address` text COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dump dei dati per la tabella `omeka_locations`
--

INSERT INTO `omeka_locations` (`id`, `item_id`, `latitude`, `longitude`, `zoom_level`, `map_type`, `address`) VALUES
(1, 66, 39.2238411, 9.121661300000028, 5, 'Google Maps v3.x', 'Cagliari');

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_neatline_exhibits`
--

CREATE TABLE `omeka_neatline_exhibits` (
  `id` int(10) UNSIGNED NOT NULL,
  `owner_id` int(10) UNSIGNED NOT NULL,
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` timestamp NULL DEFAULT NULL,
  `published` timestamp NULL DEFAULT NULL,
  `item_query` text COLLATE utf8_unicode_ci,
  `spatial_layers` text COLLATE utf8_unicode_ci,
  `spatial_layer` text COLLATE utf8_unicode_ci,
  `image_layer` text COLLATE utf8_unicode_ci,
  `image_height` smallint(5) UNSIGNED DEFAULT NULL,
  `image_width` smallint(5) UNSIGNED DEFAULT NULL,
  `zoom_levels` smallint(5) UNSIGNED DEFAULT NULL,
  `wms_address` text COLLATE utf8_unicode_ci,
  `wms_layers` text COLLATE utf8_unicode_ci,
  `widgets` text COLLATE utf8_unicode_ci,
  `title` text COLLATE utf8_unicode_ci,
  `slug` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `narrative` longtext COLLATE utf8_unicode_ci,
  `spatial_querying` tinyint(1) NOT NULL,
  `public` tinyint(1) NOT NULL,
  `styles` text COLLATE utf8_unicode_ci,
  `map_focus` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `map_zoom` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_neatline_exhibits`
--

INSERT INTO `omeka_neatline_exhibits` (`id`, `owner_id`, `added`, `modified`, `published`, `item_query`, `spatial_layers`, `spatial_layer`, `image_layer`, `image_height`, `image_width`, `zoom_levels`, `wms_address`, `wms_layers`, `widgets`, `title`, `slug`, `narrative`, `spatial_querying`, `public`, `styles`, `map_focus`, `map_zoom`) VALUES
(2, 1, '2016-04-25 00:08:20', '2017-04-27 09:52:08', '2016-04-25 00:08:20', 'a:5:{s:5:\"range\";s:0:\"\";s:10:\"collection\";s:2:\"10\";s:4:\"type\";s:0:\"\";s:4:\"tags\";s:0:\"\";s:13:\"submit_search\";s:12:\"Import Items\";}', NULL, 'OpenStreetMap', NULL, NULL, NULL, 20, NULL, NULL, NULL, 'Collegi elettorali in Sardegna (1848-1858)', 'collegi', '<p>Questa mappa illustra le sedi dei <strong>collegi elettorali</strong> nei quali vennero eletti i deputati sardi alla Camera del Parlamento Subalpino, con sede a Torino.</p>\r\n', 1, 1, NULL, '1129739.2778977,4878211.1444809', 8);

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_neatline_features`
--

CREATE TABLE `omeka_neatline_features` (
  `id` int(10) UNSIGNED NOT NULL,
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `item_id` int(10) UNSIGNED NOT NULL,
  `element_text_id` int(10) UNSIGNED NOT NULL,
  `is_map` tinyint(1) NOT NULL DEFAULT '0',
  `geo` text COLLATE utf8_unicode_ci,
  `zoom` smallint(2) NOT NULL DEFAULT '3',
  `center_lon` decimal(20,7) NOT NULL DEFAULT '0.0000000',
  `center_lat` decimal(20,7) NOT NULL DEFAULT '0.0000000',
  `base_layer` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_neatline_records`
--

CREATE TABLE `omeka_neatline_records` (
  `id` int(10) UNSIGNED NOT NULL,
  `owner_id` int(10) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED DEFAULT NULL,
  `exhibit_id` int(10) UNSIGNED DEFAULT NULL,
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` timestamp NULL DEFAULT NULL,
  `is_coverage` tinyint(1) NOT NULL,
  `is_wms` tinyint(1) NOT NULL,
  `slug` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` mediumtext COLLATE utf8_unicode_ci,
  `item_title` mediumtext COLLATE utf8_unicode_ci,
  `body` mediumtext COLLATE utf8_unicode_ci,
  `coverage` geometry NOT NULL,
  `tags` text COLLATE utf8_unicode_ci,
  `widgets` text COLLATE utf8_unicode_ci,
  `presenter` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fill_color` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fill_color_select` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stroke_color` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stroke_color_select` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fill_opacity` decimal(3,2) DEFAULT NULL,
  `fill_opacity_select` decimal(3,2) DEFAULT NULL,
  `stroke_opacity` decimal(3,2) DEFAULT NULL,
  `stroke_opacity_select` decimal(3,2) DEFAULT NULL,
  `stroke_width` int(10) UNSIGNED DEFAULT NULL,
  `point_radius` int(10) UNSIGNED DEFAULT NULL,
  `zindex` int(10) UNSIGNED DEFAULT NULL,
  `weight` int(10) UNSIGNED DEFAULT NULL,
  `start_date` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `end_date` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `after_date` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `before_date` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `point_image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `wms_address` text COLLATE utf8_unicode_ci,
  `wms_layers` text COLLATE utf8_unicode_ci,
  `min_zoom` int(10) UNSIGNED DEFAULT NULL,
  `max_zoom` int(10) UNSIGNED DEFAULT NULL,
  `map_zoom` int(10) UNSIGNED DEFAULT NULL,
  `map_focus` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_neatline_records`
--

INSERT INTO `omeka_neatline_records` (`id`, `owner_id`, `item_id`, `exhibit_id`, `added`, `modified`, `is_coverage`, `is_wms`, `slug`, `title`, `item_title`, `body`, `coverage`, `tags`, `widgets`, `presenter`, `fill_color`, `fill_color_select`, `stroke_color`, `stroke_color_select`, `fill_opacity`, `fill_opacity_select`, `stroke_opacity`, `stroke_opacity_select`, `stroke_width`, `point_radius`, `zindex`, `weight`, `start_date`, `end_date`, `after_date`, `before_date`, `point_image`, `wms_address`, `wms_layers`, `min_zoom`, `max_zoom`, `map_zoom`, `map_focus`) VALUES
(1, 1, NULL, 2, '2016-04-25 00:16:40', '2016-04-26 23:50:05', 1, 0, 'cagliaricollegio', '<p><strong>Cagliari</strong></p>\n', NULL, '<ul>\n	<li>Collegio I</li>\n	<li>Collegio II</li>\n	<li>Collegio III (<strong>Quartu</strong> dal 1854)</li>\n	<li>Collegio IV (<strong>Decimomannu</strong> dal 1854)</li>\n	<li>Collegio V (<strong>Sanluri</strong> dal 1854)</li>\n</ul>\n', '\0\0\0\0\0\0\0\0\0\0\0\0\0h�n|��.AbSu!RA\0\0\0h�n|��.AbSu!RA', NULL, NULL, 'StaticBubble', '#00aeff', '#00aeff', '#000000', '#000000', '0.30', '0.40', '0.90', '1.00', 2, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1, NULL, 2, '2016-04-25 14:37:01', '2016-04-26 23:47:02', 1, 0, 'Sassari', '<p><strong>Sassari</strong></p>\n', NULL, '<ul>\n	<li>Sassari I</li>\n	<li>Sassari II (<strong>Nulvi</strong> dal 1854)</li>\n	<li>Sassari III (<strong>Ittiri</strong> dal 1854)</li>\n</ul>\n', '\0\0\0\0\0\0\0\0\0\0\0\0\0=%J��-AM\04�w�RA', NULL, NULL, 'StaticBubble', '#00aeff', '#00aeff', '#000000', '#000000', '0.30', '0.40', '0.90', '1.00', 2, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 1, NULL, 2, '2016-04-25 14:38:07', '2016-04-26 23:43:49', 1, 0, ' nuoro', '<p><strong>Nuoro</strong></p>\n', NULL, '<ul>\n	<li>Collegio I</li>\n	<li>Collegio II (<strong>Bitti</strong> dal 1854)</li>\n</ul>\n', '\0\0\0\0\0\0\0\0\0\0\0\0\0`=�W�/A��d��RA', NULL, NULL, 'StaticBubble', '#00aeff', '#00aeff', '#000000', '#000000', '0.30', '0.40', '0.90', '1.00', 2, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 1, NULL, 2, '2016-04-25 14:42:04', '2016-04-26 23:48:49', 1, 0, 'Alghero', '<p><strong>Alghero</strong></p>\n', NULL, '<ul>\n	<li>Collegio <strong>I</strong></li>\n	<li>Collegio <strong>II </strong>(Thiesi dal 1854)</li>\n</ul>\n\n<p>&nbsp;</p>\n', '\0\0\0\0\0\0\0\0\0\0\0\0\0�&A�D,A�ɧ��RA', NULL, NULL, 'StaticBubble', '#00aeff', '#00aeff', '#000000', '#000000', '0.30', '0.40', '0.90', '1.00', 2, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 1, NULL, 2, '2016-04-25 14:42:53', '2016-04-26 23:45:42', 1, 0, 'cuglieri', '<p><strong>Cuglieri</strong></p>\n', NULL, '<ul>\n	<li>Cuglieri I</li>\n	<li>Cuglieri II (<strong>Bosa</strong> dal 1854)</li>\n</ul>\n', '\0\0\0\0\0\0\0\0\0\0\0\0\0f2��K\Z-A��Dk��RA', NULL, NULL, 'StaticBubble', '#00aeff', '#00aeff', '#000000', '#000000', '0.30', '0.40', '0.90', '1.00', 2, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 1, NULL, 2, '2016-04-25 14:43:44', '2016-04-26 23:48:04', 1, 0, 'iglesias', '<p><strong>Iglesias</strong></p>\n', NULL, '<ul>\n	<li>Iglesias I</li>\n	<li>Iglesias II (<strong>Villacidro</strong> dal 1854)</li>\n</ul>\n', '\0\0\0\0\0\0\0\0\0\0\0\0\0�`ա��,A𣚂4.RA', NULL, NULL, 'StaticBubble', '#00aeff', '#00aeff', '#000000', '#000000', '0.30', '0.40', '0.90', '1.00', 2, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 1, NULL, 2, '2016-04-25 14:44:42', '2016-04-26 23:41:43', 1, 0, 'isili', '<p><strong>Isili</strong></p>\n', NULL, '<ul>\n	<li>Isili I</li>\n	<li>Isili II (<strong>Mandas</strong> dal 1854)</li>\n</ul>\n', '\0\0\0\0\0\0\0\0\0\0\0\0\0�SԫG�.A���*kRA', NULL, NULL, 'StaticBubble', '#00aeff', '#00aeff', '#000000', '#000000', '0.30', '0.40', '0.90', '1.00', 2, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1, NULL, 2, '2016-04-25 14:48:57', '2016-04-25 02:48:57', 1, 0, 'lanusei', 'Lanusei', NULL, NULL, '\0\0\0\0\0\0\0\0\0\0\0\0\0C	�c50Aj���~RA', NULL, NULL, 'StaticBubble', '#00aeff', '#00aeff', '#000000', '#000000', '0.30', '0.40', '0.90', '1.00', 2, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 1, NULL, 2, '2016-04-25 14:49:40', '2016-04-26 23:44:45', 1, 0, 'oristano', '<p><strong>Oristano</strong></p>\n', NULL, '<ul>\n	<li>Collegio I</li>\n	<li>Collegio II (<strong>Ales</strong> dal 1854)</li>\n	<li>Collegio III (<strong>Busachi</strong> dal 1854)</li>\n</ul>\n', '\0\0\0\0\0\0\0\0\0\0\0\0\0�<�Q0-A٭��l�RA', NULL, NULL, 'StaticBubble', '#00aeff', '#00aeff', '#000000', '#000000', '0.30', '0.40', '0.90', '1.00', 2, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 1, NULL, 2, '2016-04-25 14:50:54', '2016-04-25 02:50:54', 1, 0, 'ozieri', 'Ozieri', NULL, NULL, '\0\0\0\0\0\0\0\0\0\0\0\0\0g[r�E�.A�n� �RA', NULL, NULL, 'StaticBubble', '#00aeff', '#00aeff', '#000000', '#000000', '0.30', '0.40', '0.90', '1.00', 2, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1, NULL, 2, '2016-04-25 14:51:37', '2016-04-26 23:30:34', 1, 0, 'tempio', 'Tempio Pausania', NULL, 'Tempio Pausania', '\0\0\0\0\0\0\0\0\0\0\0\0\0(\'�YG�.AXm�dZSA', NULL, NULL, 'StaticBubble', '#00aeff', '#00aeff', '#000000', '#000000', '0.30', '0.40', '0.90', '1.00', 2, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 1, 132, 2, '2015-11-12 15:20:51', '2016-04-29 10:22:57', 0, 0, NULL, NULL, 'Eco dei Comuni della Sardegna, anno 4, n. 17', NULL, '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', NULL, NULL, 'StaticBubble', '#00aeff', '#00aeff', '#000000', '#000000', '0.30', '0.40', '0.90', '1.00', 2, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 1, 131, 2, '2015-11-12 15:18:50', '2016-04-29 10:22:57', 0, 0, NULL, NULL, 'Eco dei Comuni della Sardegna, anno 3, n. 45', NULL, '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', NULL, NULL, 'StaticBubble', '#00aeff', '#00aeff', '#000000', '#000000', '0.30', '0.40', '0.90', '1.00', 2, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 1, 130, 2, '2015-11-12 15:15:46', '2016-04-29 10:22:57', 0, 0, NULL, NULL, 'Eco dei Comuni della Sardegna, anno 1, n. 58', NULL, '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', NULL, NULL, 'StaticBubble', '#00aeff', '#00aeff', '#000000', '#000000', '0.30', '0.40', '0.90', '1.00', 2, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 1, 129, 2, '2015-11-12 15:07:03', '2016-04-29 10:22:57', 0, 0, NULL, NULL, 'Eco dei Comuni della Sardegna, anno 1, n. 55', NULL, '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', NULL, NULL, 'StaticBubble', '#00aeff', '#00aeff', '#000000', '#000000', '0.30', '0.40', '0.90', '1.00', 2, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 1, 128, 2, '2015-11-12 11:43:52', '2016-04-29 10:22:57', 0, 0, NULL, NULL, 'Eco dei Comuni della Sardegna, anno 1, n. 52', NULL, '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', NULL, NULL, 'StaticBubble', '#00aeff', '#00aeff', '#000000', '#000000', '0.30', '0.40', '0.90', '1.00', 2, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 1, 127, 2, '2015-11-12 11:39:26', '2016-04-29 10:22:57', 0, 0, NULL, NULL, 'Eco dei Comuni della Sardegna, anno 1, n. 24', NULL, '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', NULL, NULL, 'StaticBubble', '#00aeff', '#00aeff', '#000000', '#000000', '0.30', '0.40', '0.90', '1.00', 2, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_neatline_simile_exhibit_expansions`
--

CREATE TABLE `omeka_neatline_simile_exhibit_expansions` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `simile_default_date` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `simile_interval_unit` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `simile_interval_pixels` int(10) UNSIGNED DEFAULT NULL,
  `simile_tape_height` int(10) UNSIGNED DEFAULT NULL,
  `simile_track_height` int(10) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_neatline_simile_exhibit_expansions`
--

INSERT INTO `omeka_neatline_simile_exhibit_expansions` (`id`, `parent_id`, `simile_default_date`, `simile_interval_unit`, `simile_interval_pixels`, `simile_tape_height`, `simile_track_height`) VALUES
(2, 2, NULL, 'YEAR', 100, 10, 30);

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_neatline_time_timelines`
--

CREATE TABLE `omeka_neatline_time_timelines` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` tinytext COLLATE utf8_unicode_ci,
  `description` text COLLATE utf8_unicode_ci,
  `query` text COLLATE utf8_unicode_ci,
  `creator_id` int(10) UNSIGNED NOT NULL,
  `public` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `added` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_options`
--

CREATE TABLE `omeka_options` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_options`
--

INSERT INTO `omeka_options` (`id`, `name`, `value`) VALUES
(14, 'admin_theme', 'default'),
(20, 'display_system_info', '1'),
(26, 'search_record_types', 'a:3:{s:4:\"Item\";s:4:\"Item\";s:4:\"File\";s:4:\"File\";s:10:\"Collection\";s:10:\"Collection\";}'),
(118, 'item_relations_public_append_to_items_show', '1'),
(119, 'item_relations_relation_format', 'label'),
(120, 'zoomit_embed_admin', '1'),
(121, 'zoomit_width_admin', '400'),
(122, 'zoomit_height_admin', '250'),
(123, 'zoomit_embed_public', '1'),
(124, 'zoomit_width_public', '500'),
(125, 'zoomit_height_public', '600'),
(154, 'social_bookmarking_add_to_omeka_items', '1'),
(155, 'social_bookmarking_add_to_omeka_collections', '1'),
(156, 'social_bookmarking_services', 'a:299:{s:11:\"100zakladok\";i:0;s:7:\"2linkme\";i:0;s:4:\"2tag\";i:0;s:6:\"a97abi\";i:0;s:10:\"addressbar\";i:0;s:5:\"adfty\";i:0;s:6:\"adifni\";i:0;s:5:\"advqr\";i:0;s:3:\"aim\";i:0;s:14:\"amazonwishlist\";i:0;s:6:\"amenme\";i:0;s:7:\"aolmail\";i:0;s:7:\"apsense\";i:0;s:4:\"arto\";i:0;s:7:\"azadegi\";i:0;s:5:\"baang\";i:0;s:5:\"baidu\";i:0;s:9:\"balltribe\";i:0;s:7:\"beat100\";i:0;s:13:\"biggerpockets\";i:0;s:5:\"bitly\";i:0;s:8:\"bizsugar\";i:0;s:5:\"bland\";i:0;s:9:\"blinklist\";i:0;s:7:\"blogger\";i:0;s:6:\"bloggy\";i:0;s:8:\"blogkeen\";i:0;s:9:\"blogmarks\";i:0;s:13:\"blurpalicious\";i:0;s:8:\"bobrdobr\";i:0;s:8:\"bonzobox\";i:0;s:11:\"bookmarkycz\";i:0;s:12:\"bookmerkende\";i:0;s:3:\"box\";i:0;s:8:\"brainify\";i:0;s:7:\"bryderi\";i:0;s:10:\"buddymarks\";i:0;s:6:\"buffer\";i:0;s:6:\"buzzzy\";i:0;s:6:\"camyoo\";i:0;s:5:\"care2\";i:0;s:4:\"chiq\";i:0;s:5:\"cirip\";i:0;s:9:\"citeulike\";i:0;s:14:\"classicalplace\";i:0;s:10:\"cleanprint\";i:0;s:9:\"cleansave\";i:0;s:5:\"cndig\";i:0;s:7:\"colivia\";i:0;s:6:\"cosmiq\";i:0;s:8:\"cssbased\";i:0;s:8:\"curateus\";i:0;s:9:\"delicious\";i:1;s:14:\"digaculturanet\";i:0;s:4:\"digg\";i:0;s:7:\"diggita\";i:0;s:4:\"digo\";i:0;s:5:\"diigo\";i:0;s:16:\"domaintoolswhois\";i:0;s:8:\"domelhor\";i:0;s:14:\"dotnetshoutout\";i:0;s:6:\"douban\";i:0;s:8:\"draugiem\";i:0;s:8:\"dropjack\";i:0;s:4:\"dudu\";i:0;s:5:\"dzone\";i:0;s:7:\"efactor\";i:0;s:6:\"ekudos\";i:0;s:10:\"elefantapl\";i:0;s:5:\"email\";i:1;s:9:\"embarkons\";i:0;s:8:\"evernote\";i:0;s:9:\"extraplay\";i:0;s:7:\"ezyspot\";i:0;s:12:\"fabulously40\";i:0;s:8:\"facebook\";i:1;s:13:\"facebook_like\";i:0;s:4:\"fark\";i:0;s:8:\"farkinda\";i:0;s:11:\"fashiolista\";i:0;s:7:\"favable\";i:0;s:5:\"faves\";i:0;s:8:\"favlogde\";i:0;s:11:\"favoritende\";i:0;s:9:\"favorites\";i:0;s:9:\"favoritus\";i:0;s:14:\"financialjuice\";i:0;s:6:\"flaker\";i:0;s:9:\"flipboard\";i:0;s:5:\"folkd\";i:0;s:7:\"foodlve\";i:0;s:10:\"formspring\";i:0;s:10:\"foursquare\";i:0;s:7:\"fresqui\";i:0;s:10:\"friendfeed\";i:0;s:4:\"funp\";i:0;s:5:\"fwisp\";i:0;s:10:\"gamekicker\";i:0;s:2:\"gg\";i:0;s:7:\"giftery\";i:0;s:9:\"gigbasket\";i:0;s:9:\"givealink\";i:0;s:8:\"gluvsnap\";i:0;s:5:\"gmail\";i:0;s:9:\"goodnoows\";i:0;s:6:\"google\";i:0;s:14:\"google_plusone\";i:0;s:20:\"google_plusone_share\";i:1;s:10:\"googleplus\";i:0;s:15:\"googletranslate\";i:0;s:4:\"govn\";i:0;s:14:\"greaterdebater\";i:0;s:10:\"hackernews\";i:0;s:6:\"hatena\";i:0;s:9:\"hedgehogs\";i:0;s:10:\"historious\";i:0;s:9:\"hootsuite\";i:0;s:7:\"hotklix\";i:0;s:7:\"hotmail\";i:0;s:8:\"identica\";i:0;s:8:\"ihavegot\";i:0;s:7:\"indexor\";i:0;s:12:\"informazione\";i:1;s:10:\"instapaper\";i:0;s:15:\"internetarchive\";i:0;s:6:\"iorbix\";i:0;s:9:\"irepeater\";i:0;s:8:\"isociety\";i:0;s:4:\"iwiw\";i:0;s:8:\"jamespot\";i:0;s:5:\"jappy\";i:0;s:5:\"jolly\";i:0;s:8:\"jumptags\";i:0;s:8:\"kaboodle\";i:0;s:6:\"kaevur\";i:0;s:6:\"kaixin\";i:0;s:7:\"ketnooi\";i:0;s:8:\"kindleit\";i:0;s:5:\"kledy\";i:0;s:10:\"kommenting\";i:0;s:13:\"latafaneracat\";i:0;s:8:\"librerio\";i:0;s:5:\"lidar\";i:0;s:8:\"linkedin\";i:1;s:11:\"linksgutter\";i:0;s:10:\"linkshares\";i:0;s:6:\"linkuj\";i:0;s:4:\"live\";i:0;s:11:\"livejournal\";i:0;s:13:\"lockerblogger\";i:0;s:8:\"logger24\";i:0;s:6:\"mailto\";i:0;s:8:\"margarin\";i:0;s:6:\"markme\";i:0;s:7:\"mashant\";i:0;s:8:\"mashbord\";i:0;s:6:\"me2day\";i:0;s:6:\"meinvz\";i:0;s:10:\"mekusharim\";i:0;s:7:\"memonic\";i:0;s:6:\"memori\";i:0;s:8:\"mendeley\";i:0;s:7:\"meneame\";i:0;s:10:\"misterwong\";i:0;s:13:\"misterwong_de\";i:0;s:4:\"mixi\";i:0;s:8:\"moemesto\";i:0;s:7:\"moikrug\";i:0;s:12:\"mrcnetworkit\";i:0;s:8:\"mymailru\";i:0;s:7:\"myspace\";i:0;s:9:\"myvidster\";i:0;s:3:\"n4g\";i:0;s:10:\"naszaklasa\";i:0;s:6:\"netlog\";i:0;s:8:\"netvibes\";i:0;s:7:\"netvouz\";i:0;s:10:\"newsmeback\";i:0;s:9:\"newstrust\";i:0;s:8:\"newsvine\";i:0;s:5:\"nujij\";i:0;s:16:\"odnoklassniki_ru\";i:0;s:9:\"oknotizie\";i:0;s:11:\"openthedoor\";i:0;s:5:\"oyyla\";i:0;s:5:\"packg\";i:0;s:8:\"pafnetde\";i:0;s:8:\"pdfmyurl\";i:0;s:9:\"pdfonline\";i:0;s:9:\"phonefavs\";i:0;s:9:\"pinterest\";i:0;s:15:\"pinterest_share\";i:1;s:8:\"planypus\";i:0;s:5:\"plaxo\";i:0;s:5:\"plurk\";i:0;s:6:\"pocket\";i:0;s:8:\"posteezy\";i:0;s:5:\"print\";i:0;s:13:\"printfriendly\";i:0;s:5:\"pusha\";i:0;s:5:\"qrfin\";i:0;s:5:\"qrsrc\";i:0;s:9:\"quantcast\";i:0;s:5:\"qzone\";i:0;s:14:\"raiseyourvoice\";i:0;s:6:\"reddit\";i:0;s:6:\"rediff\";i:0;s:6:\"redkum\";i:0;s:12:\"researchgate\";i:0;s:11:\"safelinking\";i:0;s:7:\"scoopat\";i:0;s:7:\"scoopit\";i:0;s:7:\"sekoman\";i:0;s:13:\"select2gether\";i:0;s:6:\"sharer\";i:0;s:6:\"shaveh\";i:0;s:9:\"shetoldme\";i:0;s:9:\"sinaweibo\";i:0;s:7:\"skyrock\";i:0;s:5:\"smiru\";i:0;s:20:\"socialbookmarkingnet\";i:0;s:8:\"sodahead\";i:0;s:6:\"sonico\";i:0;s:8:\"spinsnap\";i:0;s:9:\"springpad\";i:0;s:8:\"startaid\";i:0;s:8:\"startlap\";i:0;s:13:\"storyfollower\";i:0;s:7:\"studivz\";i:0;s:8:\"stuffpit\";i:0;s:11:\"stumbleupon\";i:0;s:9:\"stumpedia\";i:0;s:11:\"stylishhome\";i:0;s:5:\"sulia\";i:0;s:7:\"sunlize\";i:0;s:6:\"supbro\";i:0;s:11:\"surfingbird\";i:0;s:5:\"svejo\";i:0;s:8:\"symbaloo\";i:0;s:5:\"taaza\";i:0;s:5:\"tagza\";i:0;s:8:\"tapiture\";i:0;s:7:\"taringa\";i:0;s:8:\"technerd\";i:0;s:6:\"textme\";i:0;s:8:\"thefancy\";i:0;s:17:\"thefreedictionary\";i:0;s:11:\"thewebblend\";i:0;s:11:\"thinkfinity\";i:0;s:8:\"thisnext\";i:0;s:8:\"thrillon\";i:0;s:9:\"throwpile\";i:0;s:4:\"toly\";i:0;s:13:\"topsitelernet\";i:0;s:9:\"transferr\";i:0;s:6:\"tuenti\";i:0;s:6:\"tulinq\";i:0;s:6:\"tumblr\";i:0;s:5:\"tvinx\";i:0;s:7:\"twitter\";i:1;s:8:\"twitthis\";i:0;s:7:\"typepad\";i:0;s:6:\"upnews\";i:0;s:13:\"urlaubswerkde\";i:0;s:6:\"viadeo\";i:0;s:4:\"virb\";i:0;s:14:\"visitezmonsite\";i:0;s:2:\"vk\";i:0;s:12:\"vkrugudruzei\";i:0;s:9:\"voxopolis\";i:0;s:10:\"vybralisme\";i:0;s:11:\"w3validator\";i:0;s:6:\"wanelo\";i:0;s:7:\"webnews\";i:0;s:8:\"webshare\";i:0;s:11:\"werkenntwen\";i:0;s:8:\"whatsapp\";i:0;s:7:\"windows\";i:0;s:7:\"wirefan\";i:0;s:9:\"wishmindr\";i:0;s:9:\"wordpress\";i:0;s:8:\"wowbored\";i:0;s:5:\"wykop\";i:0;s:5:\"xanga\";i:0;s:4:\"xing\";i:0;s:8:\"yahoobkm\";i:0;s:9:\"yahoomail\";i:0;s:6:\"yammer\";i:0;s:10:\"yardbarker\";i:0;s:4:\"yigg\";i:0;s:4:\"yiid\";i:0;s:6:\"yookos\";i:0;s:7:\"yoolink\";i:0;s:10:\"yorumcuyum\";i:0;s:6:\"youmob\";i:0;s:5:\"yuuby\";i:0;s:11:\"zakladoknet\";i:0;s:6:\"ziczac\";i:0;s:6:\"zingme\";i:0;}'),
(167, 'theme_berlin_options', 'a:11:{s:4:\"logo\";N;s:12:\"header_image\";N;s:21:\"display_featured_item\";s:1:\"1\";s:27:\"display_featured_collection\";s:1:\"1\";s:24:\"display_featured_exhibit\";s:1:\"1\";s:21:\"homepage_recent_items\";N;s:13:\"homepage_text\";N;s:11:\"footer_text\";N;s:24:\"display_footer_copyright\";s:1:\"0\";s:19:\"use_advanced_search\";s:1:\"0\";s:17:\"theme_config_csrf\";N;}'),
(173, 'csv_import_memory_limit', ''),
(174, 'csv_import_php_path', ''),
(179, 'csv_import_column_delimiter', ','),
(180, 'csv_import_element_delimiter', ''),
(181, 'csv_import_tag_delimiter', ','),
(182, 'csv_import_file_delimiter', ','),
(183, 'api_enable', ''),
(184, 'api_filter_element_texts', ''),
(185, 'api_per_page', '50'),
(193, 'site_title', 'Archivio digitale del Risorgimento in Sardegna'),
(194, 'description', ''),
(195, 'administrator_email', 'giampaolo.salice@gmail.com'),
(196, 'copyright', 'Dipartimento di Storia, Beni Culturali e Territorio | Università degli Studi di Cagliari'),
(197, 'author', 'Giampaolo Salice'),
(198, 'tag_delimiter', ','),
(199, 'path_to_convert', '/usr/bin'),
(206, 'collection_tree_alpha_order', '1'),
(217, 'theme_seasons_options', 'a:12:{s:11:\"style_sheet\";s:6:\"spring\";s:4:\"logo\";N;s:21:\"display_featured_item\";s:1:\"1\";s:27:\"display_featured_collection\";s:1:\"1\";s:24:\"display_featured_exhibit\";s:1:\"1\";s:21:\"homepage_recent_items\";s:1:\"4\";s:13:\"homepage_text\";s:0:\"\";s:11:\"footer_text\";s:77:\"Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari\";s:24:\"display_footer_copyright\";s:1:\"1\";s:17:\"item_file_gallery\";s:1:\"1\";s:19:\"use_advanced_search\";s:1:\"1\";s:12:\"exhibits_nav\";s:4:\"full\";}'),
(239, 'theme_default_options', 'a:17:{s:10:\"text_color\";s:7:\"#444444\";s:16:\"background_color\";s:7:\"#FFFFFF\";s:10:\"link_color\";s:7:\"#888888\";s:12:\"button_color\";s:7:\"#000000\";s:17:\"button_text_color\";s:7:\"#FFFFFF\";s:18:\"header_title_color\";s:7:\"#000000\";s:4:\"logo\";N;s:17:\"header_background\";N;s:11:\"footer_text\";s:0:\"\";s:24:\"display_footer_copyright\";s:1:\"0\";s:21:\"display_featured_item\";s:1:\"1\";s:27:\"display_featured_collection\";s:1:\"1\";s:24:\"display_featured_exhibit\";s:1:\"1\";s:21:\"homepage_recent_items\";s:1:\"3\";s:13:\"homepage_text\";s:17:\"TESTO DA INSERIRE\";s:17:\"item_file_gallery\";s:1:\"1\";s:19:\"use_advanced_search\";s:1:\"0\";}'),
(253, 'theme_omeka-foundation_options', 'a:10:{s:4:\"logo\";N;s:12:\"header_image\";N;s:21:\"display_featured_item\";s:1:\"1\";s:27:\"display_featured_collection\";s:1:\"1\";s:24:\"display_featured_exhibit\";s:1:\"1\";s:21:\"homepage_recent_items\";N;s:13:\"homepage_text\";N;s:11:\"footer_text\";N;s:24:\"display_footer_copyright\";s:1:\"0\";s:17:\"theme_config_csrf\";N;}'),
(255, 'theme_santa-fe_options', 'a:10:{s:4:\"logo\";N;s:21:\"display_featured_item\";s:1:\"1\";s:27:\"display_featured_collection\";s:1:\"1\";s:24:\"display_featured_exhibit\";s:1:\"1\";s:21:\"homepage_recent_items\";N;s:13:\"homepage_text\";N;s:11:\"footer_text\";N;s:24:\"display_footer_copyright\";s:1:\"0\";s:19:\"use_advanced_search\";s:1:\"0\";s:17:\"theme_config_csrf\";N;}'),
(256, 'youtube_width', '450'),
(257, 'youtube_height', '250'),
(276, 'fullsize_constraint', '800'),
(277, 'thumbnail_constraint', '450'),
(278, 'square_thumbnail_constraint', '450'),
(279, 'per_page_admin', '10'),
(280, 'per_page_public', '10'),
(281, 'show_empty_elements', '0'),
(282, 'show_element_set_headings', '1'),
(284, 'theme_rhythm_options', 'a:8:{s:11:\"style_sheet\";s:4:\"blue\";s:12:\"site_tagline\";s:0:\"\";s:4:\"logo\";N;s:21:\"homepage_recent_items\";s:1:\"3\";s:13:\"homepage_text\";s:0:\"\";s:11:\"footer_text\";s:0:\"\";s:24:\"display_footer_copyright\";s:1:\"1\";s:19:\"use_advanced_search\";s:1:\"1\";}'),
(288, 'theme_emiglio_options', 'a:12:{s:4:\"logo\";N;s:12:\"header_image\";N;s:21:\"display_featured_item\";s:1:\"1\";s:27:\"display_featured_collection\";s:1:\"1\";s:24:\"display_featured_exhibit\";s:1:\"1\";s:21:\"homepage_recent_items\";N;s:13:\"homepage_text\";N;s:11:\"footer_text\";N;s:24:\"display_footer_copyright\";s:1:\"0\";s:17:\"item_file_gallery\";s:1:\"0\";s:19:\"use_advanced_search\";s:1:\"0\";s:17:\"theme_config_csrf\";N;}'),
(327, 'docsviewer_embed_admin', '1'),
(328, 'docsviewer_width_admin', '500'),
(329, 'docsviewer_height_admin', '600'),
(330, 'docsviewer_embed_public', '1'),
(331, 'docsviewer_width_public', '500'),
(332, 'docsviewer_height_public', '600'),
(335, 'html5_media_settings', 'a:4:{s:5:\"video\";a:3:{s:7:\"options\";a:3:{s:5:\"width\";i:480;s:6:\"height\";i:270;s:10:\"responsive\";b:1;}s:5:\"types\";a:7:{i:0;s:9:\"video/flv\";i:1;s:11:\"video/x-flv\";i:2;s:9:\"video/mp4\";i:3;s:9:\"video/m4v\";i:4;s:10:\"video/webm\";i:5;s:9:\"video/wmv\";i:6;s:15:\"video/quicktime\";}s:10:\"extensions\";a:5:{i:0;s:3:\"mp4\";i:1;s:3:\"m4v\";i:2;s:3:\"flv\";i:3;s:4:\"webm\";i:4;s:3:\"wmv\";}}s:5:\"audio\";a:3:{s:7:\"options\";a:1:{s:5:\"width\";i:400;}s:5:\"types\";a:7:{i:0;s:10:\"audio/mpeg\";i:1;s:9:\"audio/mp3\";i:2;s:9:\"audio/wav\";i:3;s:11:\"audio/x-wav\";i:4;s:9:\"audio/m4a\";i:5;s:9:\"audio/wma\";i:6;s:9:\"audio/mp4\";}s:10:\"extensions\";a:4:{i:0;s:3:\"mp3\";i:1;s:3:\"m4a\";i:2;s:3:\"wav\";i:3;s:3:\"wma\";}}s:4:\"text\";a:2:{s:5:\"types\";a:1:{i:0;s:8:\"text/vtt\";}s:10:\"extensions\";a:2:{i:0;s:3:\"srt\";i:1;s:3:\"vtt\";}}s:6:\"common\";a:1:{s:7:\"options\";a:4:{s:8:\"autoplay\";b:0;s:8:\"controls\";b:1;s:4:\"loop\";b:0;s:7:\"preload\";s:8:\"metadata\";}}}'),
(360, 'disable_default_file_validation', '1'),
(361, 'file_extension_whitelist', 'aac,aif,aiff,asf,asx,avi,bmp,c,cc,class,css,divx,doc,docx,exe,gif,gz,gzip,h,ico,img,j2k,jp2,jpe,jpeg,jpg,m4a,mdb,mid,midi,mov,mp2,mp3,mp4,mpa,mpe,mpeg,mpg,mpp,odb,odc,odf,odg,odp,ods,odt,ogg, pdf,png,pot,pps,ppt,pptx,qt,ra,ram,rtf,rtx,swf,tar,tif,tiff,txt, wav,wax,wma,wmv,wmx,wri,xla,xls,xlsx,xlt,xlw,zip'),
(362, 'file_mime_type_whitelist', 'application/msword,application/ogg,application/pdf,application/rtf,application/vnd.ms-access,application/vnd.ms-excel,application/vnd.ms-powerpoint,application/vnd.ms-project,application/vnd.ms-write,application/vnd.oasis.opendocument.chart,application/vnd.oasis.opendocument.database,application/vnd.oasis.opendocument.formula,application/vnd.oasis.opendocument.graphics,application/vnd.oasis.opendocument.presentation,application/vnd.oasis.opendocument.spreadsheet,application/vnd.oasis.opendocument.text,application/x-ms-wmp,application/x-ogg,application/x-gzip,application/x-msdownload,application/x-shockwave-flash,application/x-tar,application/zip,audio/aac,audio/aiff,audio/mid,audio/midi,audio/mp3,audio/mp4,audio/mpeg,audio/mpeg3,audio/ogg,audio/wav,audio/wma,audio/x-aac,audio/x-aiff,audio/x-midi,audio/x-mp3,audio/x-mp4,audio/x-mpeg,audio/x-mpeg3,audio/x-mpegaudio,audio/x-ms-wax,audio/x-realaudio,audio/x-wav,audio/x-wma,image/bmp,image/gif,image/icon,image/jpeg,image/pjpeg,image/png,image/tiff,image/x-icon,image/x-ms-bmp,text/css,text/plain,text/richtext,text/rtf,video/asf,video/avi,video/divx,video/mp4,video/mpeg,video/msvideo,video/ogg,video/quicktime,video/x-ms-wmv,video/x-msvideo'),
(363, 'recaptcha_public_key', ''),
(364, 'recaptcha_private_key', ''),
(365, 'html_purifier_is_enabled', '0'),
(366, 'html_purifier_allowed_html_elements', 'p,br,strong,em,span,div,ul,ol,li,a,h1,h2,h3,h4,h5,h6,address,pre,table,tr,td,blockquote,thead,tfoot,tbody,th,dl,dt,dd,q,small,strike,sup,sub,b,i,big,small,tt,img,'),
(367, 'html_purifier_allowed_html_attributes', '*.style,*.class,a.href,a.title,a.target'),
(369, 'omeka_version', '2.4'),
(372, 'exhibit_builder_sort_browse', 'alpha'),
(373, 'simple_pages_filter_page_content', '1'),
(374, 'neatlinetime', 'a:4:{s:9:\"item_date\";s:2:\"40\";s:10:\"item_title\";s:2:\"50\";s:16:\"item_description\";s:2:\"41\";s:10:\"csrf_token\";s:32:\"8f3d2e626b1f538d2d0240be48add732\";}'),
(409, 'css_editor_css', NULL),
(411, 'corrections_email', 'giampaolo.salice@gmail.com'),
(412, 'corrections_text', 'Notifica inserimento di una correzione'),
(413, 'corrections_elements', '[]'),
(423, 'digitalobjectlinkerplugin_embed_admin', '1'),
(424, 'digitalobjectlinkerplugin_width_admin', '200'),
(425, 'digitalobjectlinkerplugin_embed_public', '1'),
(426, 'digitalobjectlinkerplugin_width_public', '200'),
(427, 'digitalobjectlinkerplugin_items_page_width_public', '400'),
(428, 'digitalobjectlinkerplugin_thumb_tag', 'thumb:'),
(429, 'digitalobjectlinkerplugin_preg_thumb_string', '/^thumb:([a-zA-Z0-9]*:){0,1}/'),
(430, 'digitalobjectlinkerplugin_full_image_tag', 'full:'),
(431, 'digitalobjectlinkerplugin_preg_full_image_string', '/^full:([a-zA-Z0-9]*:){0,1}/'),
(432, 'digitalobjectlinkerplugin_linkto_tag', 'linkto:'),
(433, 'digitalobjectlinkerplugin_preg_linkto_string', '/^linkto:([a-zA-Z0-9]*:){0,1}/'),
(445, 'select2_css_selector', 'body.item-types select.existing-element-drop-down, body.advanced-search select.advanced-search-element'),
(465, 'geolocation_default_latitude', '38'),
(466, 'geolocation_default_longitude', '-77'),
(467, 'geolocation_default_zoom_level', '5'),
(468, 'geolocation_item_map_width', '50'),
(469, 'geolocation_item_map_height', '50'),
(470, 'geolocation_per_page', '10'),
(471, 'geolocation_add_map_to_contribution_form', '0'),
(472, 'geolocation_link_to_nav', '1'),
(473, 'geolocation_default_radius', '10'),
(474, 'geolocation_use_metric_distances', '0'),
(475, 'geolocation_map_type', 'hybrid'),
(476, 'geolocation_auto_fit_browse', '1'),
(477, 'honor_thy_contributors_page_path', 'contributors/'),
(478, 'honor_thy_contributors_page_title', 'Hanno collaborato'),
(479, 'honor_thy_contributors_pre_text', '<strong>Archivio digitale del Risorgimento in Sardegna</strong> è un\'iniziativa del Dipartimento di Storia, Beni Culturali e Territorio dell\'Università di Cagliari sotto la direzione scientifica di Francesco Atzeni e Gianfranco Tore.\r\n\r\nLa progettazione e gestione del portale digitale è affidata a  Giampaolo Salice.\r\n\r\n<strong>Archivio digitale del Risorgimento in Sardegna</strong> ritiene doverono inserire i nomi di coloro che hanno contribuito a fornire e rendere accessibili i documenti che costituiscono l\'archivio stesso '),
(480, 'honor_thy_contributors_post_text', ''),
(481, 'honor_thy_contributors_element_id', '37'),
(511, 'pdf_embed_settings', '{\"height\":800,\"pdf_embed_type\":\"pdf_js\"}'),
(532, 'theme_bigstuff_options', 'a:23:{s:16:\"background_image\";N;s:16:\"single_line_item\";s:1:\"1\";s:12:\"header_image\";N;s:21:\"display_featured_item\";s:1:\"0\";s:27:\"display_featured_collection\";s:1:\"1\";s:24:\"display_featured_exhibit\";s:1:\"1\";s:21:\"homepage_recent_items\";s:1:\"3\";s:13:\"homepage_text\";s:134:\"Prova\r\n<div id=\"homepage_text-label\" class=\"two columns alpha\"><label class=\"optional\" for=\"homepage_text\">Homepage Text</label></div>\";s:11:\"footer_text\";s:103:\"<p><img src=\"http://unicaome.contabi.it/files/original/loghi.png\" alt=\"\" width=\"281\" height=\"79\" /></p>\";s:24:\"display_footer_copyright\";s:1:\"0\";s:19:\"use_advanced_search\";s:1:\"1\";s:12:\"article_type\";s:8:\"Articolo\";s:21:\"conference_paper_type\";s:16:\"Conference Paper\";s:9:\"book_type\";s:5:\"Libro\";s:11:\"manual_type\";s:7:\"Manuale\";s:11:\"thesis_type\";s:4:\"Tesi\";s:11:\"report_type\";s:6:\"Report\";s:9:\"text_type\";s:5:\"Testo\";s:12:\"website_type\";s:8:\"Sito web\";s:14:\"hyperlink_type\";s:25:\"Collegamento ipertestuale\";s:17:\"moving_image_type\";s:21:\"Immagine in movimento\";s:16:\"still_image_type\";s:16:\"Immagine statica\";s:4:\"logo\";s:36:\"e2ab8ed129c33211d702b9d3cf0cb165.png\";}'),
(536, 'simple_contact_form_reply_from_email', 'giampaolo.salice@gmail.com'),
(537, 'simple_contact_form_forward_to_email', 'giampaolo.salice@gmail.com'),
(538, 'simple_contact_form_admin_notification_email_subject', 'Un utente ti ha contattato'),
(539, 'simple_contact_form_admin_notification_email_message_header', 'Un utente del Risorgimento Digitale ha scritto il seguente messaggio:'),
(540, 'simple_contact_form_user_notification_email_subject', 'Grazie!'),
(541, 'simple_contact_form_user_notification_email_message_header', 'Grazie per averci mandato questo messaggio:'),
(542, 'simple_contact_form_contact_page_title', 'Contatti'),
(543, 'simple_contact_form_contact_page_instructions', '<p>Puoi inviare i tuoi suggerimenti e le tue segnalazioni utilizzando questo semplice formulario. <strong>Se vuoi essere ricontattato</strong> ti preghiamo di inserire nel messaggio anche indirizzo email e/o recapito telefonico.</p>\r\n<p>Grazie!</p>'),
(544, 'simple_contact_form_thankyou_page_title', 'Grazie per il tuo commento'),
(545, 'simple_contact_form_thankyou_page_message', '<p>Apprezziamo molto i tuoi commenti</p>'),
(546, 'simple_contact_form_add_to_main_navigation', '1'),
(672, 'bookreader_custom_css', 'http://unicaome.contabi.it/plugins/BookReader/views/shared/css/BookReaderCustom.css'),
(673, 'bookreader_favicon_url', 'http://unicaome.contabi.it/admin/themes/your_theme/images/favicon.ico'),
(674, 'bookreader_custom_library', '/homepages/27/d573394058/htdocs/contabi.unicaome/plugins/BookReader/libraries/BookReaderCustom.php'),
(675, 'bookreader_sorting_mode', ''),
(676, 'bookreader_mode_page', '1'),
(677, 'bookreader_embed_functions', '0'),
(678, 'bookreader_class', ''),
(679, 'bookreader_width', '100%'),
(680, 'bookreader_height', '480'),
(703, 'public_theme', 'avantgarde'),
(706, 'public_navigation_main', '[{\"uid\":\"\\/ilprogetto\",\"can_delete\":false,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"Home\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":1,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":true,\"pages\":[],\"uri\":\"\\/ilprogetto\"},{\"uid\":\"\\/il-dibattito\",\"can_delete\":false,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"Dibattiti sul Risorgimento sardo\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":2,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":true,\"pages\":[{\"uid\":\"http:\\/\\/unicaome.contabi.it\\/exhibits\\/show\\/stampaperiodica\",\"can_delete\":true,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"Stampa e Periodici\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":3,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":true,\"pages\":[],\"uri\":\"http:\\/\\/unicaome.contabi.it\\/exhibits\\/show\\/stampaperiodica\"},{\"uid\":\"\\/leggi-della-sardegna-nel-risorgimento\",\"can_delete\":false,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"Legislazione per la Sardegna\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":4,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":true,\"pages\":[],\"uri\":\"\\/leggi-della-sardegna-nel-risorgimento\"},{\"uid\":\"\\/calendari-regi-stati\",\"can_delete\":false,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"Calendari Regi Stati\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":5,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":true,\"pages\":[],\"uri\":\"\\/calendari-regi-stati\"},{\"uid\":\"\\/bibliografia\",\"can_delete\":false,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"Bibliografia\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":6,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":true,\"pages\":[],\"uri\":\"\\/bibliografia\"}],\"uri\":\"\\/il-dibattito\"},{\"uid\":\"http:\\/\\/unicaome.contabi.it\\/exhibits\\/show\\/protagonisti\",\"can_delete\":true,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"Protagonisti\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":7,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":true,\"pages\":[{\"uid\":\"http:\\/\\/unicaome.contabi.it\\/exhibits\\/show\\/protagonisti\\/uomini\",\"can_delete\":true,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"Materiali biografici\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":8,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":true,\"pages\":[],\"uri\":\"http:\\/\\/unicaome.contabi.it\\/exhibits\\/show\\/protagonisti\\/uomini\"},{\"uid\":\"http:\\/\\/unicaome.contabi.it\\/exhibits\\/show\\/protagonisti\\/donnerisorgimento\",\"can_delete\":true,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"Donne e Risorgimento\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":9,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":true,\"pages\":[],\"uri\":\"http:\\/\\/unicaome.contabi.it\\/exhibits\\/show\\/protagonisti\\/donnerisorgimento\"},{\"uid\":\"\\/deputati-sardi-al-parlamento-subalpino\",\"can_delete\":false,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"I Deputati Sardi al Parlamento Subalpino\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":10,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":true,\"pages\":[],\"uri\":\"\\/deputati-sardi-al-parlamento-subalpino\"}],\"uri\":\"http:\\/\\/unicaome.contabi.it\\/exhibits\\/show\\/protagonisti\"},{\"uid\":\"\\/neatline\",\"can_delete\":false,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"Mappe\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":11,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":true,\"pages\":[],\"uri\":\"\\/neatline\"},{\"uid\":\"\\/contributors\\/\",\"can_delete\":false,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"Hanno collaborato\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":12,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":false,\"pages\":[],\"uri\":\"\\/contributors\\/\"},{\"uid\":\"\\/collaboratori\",\"can_delete\":false,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"Gruppo di lavoro\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":13,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":true,\"pages\":[],\"uri\":\"\\/collaboratori\"},{\"uid\":\"\\/contact\",\"can_delete\":false,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"Contattaci\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":14,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":true,\"pages\":[],\"uri\":\"\\/contact\"},{\"uid\":\"\\/collections\\/browse\",\"can_delete\":false,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"Sfoglia le collezioni\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":15,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":false,\"pages\":[],\"uri\":\"\\/collections\\/browse\"},{\"uid\":\"\\/collection-tree\",\"can_delete\":false,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"Collection-tree\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":16,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":false,\"pages\":[],\"uri\":\"\\/collection-tree\"},{\"uid\":\"\\/exhibits\",\"can_delete\":false,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"Esplora le esibizioni\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":17,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":false,\"pages\":[],\"uri\":\"\\/exhibits\"},{\"uid\":\"\\/items\\/browse\",\"can_delete\":false,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"Sfoglia\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":18,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":false,\"pages\":[],\"uri\":\"\\/items\\/browse\"},{\"uid\":\"\\/inizio\",\"can_delete\":false,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"Inizio\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":19,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":false,\"pages\":[],\"uri\":\"\\/inizio\"},{\"uid\":\"\\/neatline-time\",\"can_delete\":false,\"type\":\"Omeka_Navigation_Page_Uri\",\"label\":\"Neatline Time\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":20,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":false,\"pages\":[],\"uri\":\"\\/neatline-time\"}]'),
(707, 'homepage_uri', '/ilprogetto'),
(708, 'theme_avantgarde_options', 'a:11:{s:4:\"logo\";N;s:12:\"header_image\";N;s:20:\"header_image_heading\";s:19:\"Prova testo heading\";s:17:\"header_image_text\";s:21:\"Prova testo heading 2\";s:21:\"display_featured_item\";s:1:\"1\";s:27:\"display_featured_collection\";s:1:\"1\";s:24:\"display_featured_exhibit\";s:1:\"1\";s:21:\"homepage_recent_items\";s:0:\"\";s:13:\"homepage_text\";s:0:\"\";s:11:\"footer_text\";s:82:\"Dipartimento di Storia, Beni Culturali, Territorio | Universit&agrave; di Cagliari\";s:19:\"use_advanced_search\";s:1:\"0\";}'),
(711, 'omeka_update', 'a:2:{s:14:\"latest_version\";s:6:\"2.6.1\n\";s:12:\"last_updated\";i:1544725083;}');

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_plugins`
--

CREATE TABLE `omeka_plugins` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(4) NOT NULL,
  `version` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_plugins`
--

INSERT INTO `omeka_plugins` (`id`, `name`, `active`, `version`) VALUES
(1, 'Coins', 1, '2.0.3'),
(2, 'SimplePages', 1, '3.0.7'),
(3, 'ExhibitBuilder', 1, '3.3'),
(4, 'CollectionTree', 1, '2.0.2'),
(6, 'ItemOrder', 1, '2.0.2'),
(7, 'ItemRelations', 1, '2.0.2'),
(8, 'NeatlineTime', 1, '2.0.4'),
(9, 'Zoomit', 0, '2.0'),
(10, 'Scripto', 0, '2.0'),
(11, 'SimpleContactForm', 1, '0.5'),
(12, 'SocialBookmarking', 0, '2.0.2'),
(13, 'ZoteroImport', 1, '2.0.2'),
(14, 'CsvImport', 1, '2.0.3'),
(15, 'BulkMetadataEditor', 1, '1.0.2'),
(16, 'DerivativeImages', 1, '2.0'),
(17, 'YouTubeImport', 1, '1.1.11'),
(18, 'Dropbox', 1, '0.7.2'),
(19, 'PdfEmbed', 1, '1.0'),
(20, 'DocsViewer', 1, '2.0'),
(21, 'Html5Media', 1, '2.5'),
(28, 'ShortcodeCarousel', 1, '1.0'),
(29, 'BagIt', 1, '2.0.1'),
(30, 'CSSEditor', 1, '1.0.1'),
(31, 'Corrections', 1, '1.0'),
(32, 'DigitalObjectLinker', 1, '2.0.0'),
(33, 'EmbedCodes', 1, '1.0'),
(34, 'HonorThyContributors', 1, '0.1.2'),
(35, 'NeatlineFeatures', 1, '2.0.5'),
(36, 'Select2', 1, '0.3'),
(37, 'Neatline', 1, '2.5.1'),
(38, 'NeatlineSimile', 1, '2.0.4'),
(39, 'NeatlineText', 1, '1.1.0'),
(40, 'NeatlineWaypoints', 1, '2.0.2'),
(41, 'Geolocation', 0, '2.2.3'),
(45, 'BookReader', 1, '2.3');

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_processes`
--

CREATE TABLE `omeka_processes` (
  `id` int(10) UNSIGNED NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `pid` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('starting','in progress','completed','paused','error','stopped') COLLATE utf8_unicode_ci NOT NULL,
  `args` text COLLATE utf8_unicode_ci NOT NULL,
  `started` timestamp NOT NULL DEFAULT '1999-12-31 23:00:00',
  `stopped` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_processes`
--

INSERT INTO `omeka_processes` (`id`, `class`, `user_id`, `pid`, `status`, `args`, `started`, `stopped`) VALUES
(1, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:51+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:44:52', NULL),
(2, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:51+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:44:52', NULL),
(3, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:51+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:44:52', NULL),
(4, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:51+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:44:52', NULL),
(5, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:50+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:44:52', NULL),
(6, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:50+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:44:52', NULL),
(7, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:53+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:44:54', NULL),
(8, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:50+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:44:54', NULL),
(9, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:53+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:44:54', NULL),
(10, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:53+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:44:55', NULL),
(11, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:52+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:44:55', NULL),
(12, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:50+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:44:55', NULL),
(13, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:49+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:44:55', NULL),
(14, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:49+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:44:55', NULL),
(15, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:55+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:44:56', NULL),
(16, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:55+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:44:56', NULL),
(17, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:56+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:44:57', NULL),
(18, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:56+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:44:57', NULL),
(19, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:56+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:44:57', NULL),
(20, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:48+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:11', NULL),
(21, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:48+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:11', NULL),
(22, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:48+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:11', NULL),
(23, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:48+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:11', NULL),
(24, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:47+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:11', NULL),
(25, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:47+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:11', NULL),
(26, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:56+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:12', NULL),
(27, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:56+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:12', NULL),
(28, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:56+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:12', NULL),
(29, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:55+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:12', NULL),
(30, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:44:47+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:13', NULL),
(31, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:211:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":{\"range\":\"\",\"collection\":\"16\",\"type\":\"\",\"tags\":\"\",\"submit_search\":\"Import Items\"}},\"createdAt\":\"2016-04-28T19:44:47+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:13', NULL),
(32, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:12+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:13', NULL),
(33, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:12+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:13', NULL),
(34, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:13+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:14', NULL),
(35, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:13+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:14', NULL),
(36, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:13+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:14', NULL),
(37, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:11+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:14', NULL),
(38, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:14+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:15', NULL),
(39, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:14+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:15', NULL),
(40, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:15+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:16', NULL),
(41, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:15+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:16', NULL),
(42, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:15+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:16', NULL),
(43, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:15+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:16', NULL),
(44, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:15+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:16', NULL),
(45, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:15+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:31', NULL),
(46, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:14+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:31', NULL),
(47, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:14+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:31', NULL),
(48, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:14+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:31', NULL),
(49, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:15+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:31', NULL),
(50, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:13+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:31', NULL),
(51, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:14+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:31', NULL),
(52, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:12+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:32', NULL),
(53, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:13+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:32', NULL),
(54, 'Omeka_Job_Process_Wrapper', 1, NULL, 'starting', 'a:1:{s:3:\"job\";s:132:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":[]},\"createdAt\":\"2016-04-28T19:45:13+02:00\",\"createdBy\":1}\";}', '2016-04-28 17:45:32', NULL),
(55, 'Omeka_Job_Process_Wrapper', 1, NULL, 'completed', 'a:1:{s:3:\"job\";s:211:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":{\"range\":\"\",\"collection\":\"16\",\"type\":\"\",\"tags\":\"\",\"submit_search\":\"Import Items\"}},\"createdAt\":\"2016-04-28T20:59:52+02:00\",\"createdBy\":1}\";}', '2016-04-28 18:59:52', '2016-04-28 18:59:53'),
(56, 'Omeka_Job_Process_Wrapper', 1, NULL, 'completed', 'a:1:{s:3:\"job\";s:211:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":{\"range\":\"\",\"collection\":\"16\",\"type\":\"\",\"tags\":\"\",\"submit_search\":\"Import Items\"}},\"createdAt\":\"2016-04-28T21:00:05+02:00\",\"createdBy\":1}\";}', '2016-04-28 19:00:05', '2016-04-28 19:00:05'),
(57, 'Omeka_Job_Process_Wrapper', 1, NULL, 'completed', 'a:1:{s:3:\"job\";s:211:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":{\"range\":\"\",\"collection\":\"16\",\"type\":\"\",\"tags\":\"\",\"submit_search\":\"Import Items\"}},\"createdAt\":\"2016-04-28T21:01:05+02:00\",\"createdBy\":1}\";}', '2016-04-28 19:01:05', '2016-04-28 19:01:05'),
(58, 'Omeka_Job_Process_Wrapper', 1, NULL, 'completed', 'a:1:{s:3:\"job\";s:211:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":{\"range\":\"\",\"collection\":\"16\",\"type\":\"\",\"tags\":\"\",\"submit_search\":\"Import Items\"}},\"createdAt\":\"2016-04-28T21:18:26+02:00\",\"createdBy\":1}\";}', '2016-04-28 19:18:26', '2016-04-28 19:18:27'),
(59, 'Omeka_Job_Process_Wrapper', 1, NULL, 'completed', 'a:1:{s:3:\"job\";s:211:\"{\"className\":\"Neatline_Job_ImportItems\",\"options\":{\"exhibit_id\":2,\"query\":{\"range\":\"\",\"collection\":\"16\",\"type\":\"\",\"tags\":\"\",\"submit_search\":\"Import Items\"}},\"createdAt\":\"2016-04-29T00:22:56+02:00\",\"createdBy\":1}\";}', '2016-04-28 22:22:56', '2016-04-28 22:22:57');

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_records_tags`
--

CREATE TABLE `omeka_records_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `record_id` int(10) UNSIGNED NOT NULL,
  `record_type` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `tag_id` int(10) UNSIGNED NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_records_tags`
--

INSERT INTO `omeka_records_tags` (`id`, `record_id`, `record_type`, `tag_id`, `time`) VALUES
(1, 1, 'Item', 1, '2015-07-17 14:10:27'),
(2, 1, 'Item', 2, '2015-07-17 14:10:27'),
(4, 3, 'Item', 3, '2015-07-17 14:32:19'),
(5, 2, 'Item', 2, '2015-07-17 14:34:11'),
(6, 2, 'Item', 1, '2015-07-17 14:34:11'),
(7, 4, 'Item', 4, '2015-07-20 13:40:30'),
(8, 4, 'Item', 5, '2015-07-20 13:40:30'),
(9, 4, 'Item', 2, '2015-07-20 13:40:30'),
(10, 3, 'Item', 2, '2015-07-20 14:01:13'),
(11, 5, 'Item', 2, '2015-07-20 14:06:51'),
(12, 5, 'Item', 4, '2015-07-20 14:06:51'),
(13, 5, 'Item', 6, '2015-07-20 14:06:51'),
(14, 6, 'Item', 7, '2015-07-21 20:44:06'),
(15, 6, 'Item', 2, '2015-07-21 20:44:06'),
(16, 6, 'Item', 8, '2015-07-21 20:44:06'),
(17, 6, 'Item', 9, '2015-07-21 20:44:06'),
(18, 7, 'Item', 10, '2015-07-21 20:54:42'),
(19, 7, 'Item', 2, '2015-07-21 20:54:42'),
(20, 8, 'Item', 11, '2015-07-21 21:15:34'),
(21, 8, 'Item', 2, '2015-07-21 21:15:34'),
(22, 8, 'Item', 12, '2015-07-21 21:15:34'),
(23, 9, 'Item', 13, '2015-07-21 21:55:06'),
(24, 9, 'Item', 14, '2015-07-21 21:55:06'),
(25, 10, 'Item', 14, '2015-07-21 22:11:18'),
(26, 10, 'Item', 15, '2015-07-21 22:11:18'),
(27, 11, 'Item', 16, '2015-07-22 15:39:33'),
(28, 11, 'Item', 17, '2015-07-22 15:39:33'),
(29, 11, 'Item', 14, '2015-07-22 15:39:33'),
(30, 12, 'Item', 18, '2015-07-23 13:24:45'),
(31, 12, 'Item', 2, '2015-07-23 13:24:45'),
(32, 12, 'Item', 14, '2015-07-23 13:24:45'),
(33, 13, 'Item', 19, '2015-07-24 08:17:44'),
(34, 13, 'Item', 20, '2015-07-24 08:17:44'),
(35, 14, 'Item', 20, '2015-07-24 09:18:27'),
(36, 14, 'Item', 19, '2015-07-24 09:18:27'),
(37, 15, 'Item', 21, '2015-07-24 11:43:07'),
(38, 15, 'Item', 13, '2015-07-24 11:43:07'),
(39, 15, 'Item', 22, '2015-07-24 11:43:07'),
(40, 15, 'Item', 23, '2015-07-24 11:43:07'),
(41, 15, 'Item', 24, '2015-07-24 11:43:07'),
(42, 16, 'Item', 23, '2015-07-24 12:10:28'),
(43, 16, 'Item', 25, '2015-07-24 12:10:28'),
(44, 17, 'Item', 26, '2015-07-27 20:52:45'),
(45, 19, 'Item', 27, '2015-07-27 21:38:57'),
(46, 19, 'Item', 28, '2015-07-27 21:38:57'),
(47, 19, 'Item', 29, '2015-07-27 21:38:57'),
(48, 19, 'Item', 30, '2015-07-27 21:38:57'),
(49, 20, 'Item', 29, '2015-07-27 21:58:17'),
(50, 20, 'Item', 31, '2015-07-27 21:58:17'),
(51, 20, 'Item', 23, '2015-07-27 21:58:17'),
(52, 21, 'Item', 32, '2015-07-28 17:00:15'),
(53, 21, 'Item', 29, '2015-07-28 17:00:15'),
(54, 22, 'Item', 33, '2015-07-28 17:07:27'),
(55, 22, 'Item', 29, '2015-07-28 17:07:28'),
(56, 22, 'Item', 20, '2015-09-08 21:25:03'),
(57, 21, 'Item', 20, '2015-09-08 21:50:57'),
(58, 20, 'Item', 20, '2015-09-08 21:50:57'),
(59, 19, 'Item', 20, '2015-09-08 21:50:57'),
(60, 18, 'Item', 20, '2015-09-08 21:50:57'),
(61, 23, 'Item', 34, '2015-09-08 22:28:21'),
(62, 23, 'Item', 19, '2015-09-08 22:28:21'),
(63, 25, 'Item', 35, '2015-09-22 11:56:34'),
(64, 25, 'Item', 36, '2015-09-22 11:56:34'),
(65, 25, 'Item', 37, '2015-09-22 11:56:34'),
(66, 26, 'Item', 38, '2015-09-22 14:05:39'),
(67, 26, 'Item', 39, '2015-09-22 14:05:39'),
(68, 26, 'Item', 36, '2015-09-22 14:05:39'),
(69, 26, 'Item', 40, '2015-09-22 14:05:39'),
(70, 28, 'Item', 36, '2015-09-22 14:18:59'),
(71, 30, 'Item', 36, '2015-09-22 14:47:26'),
(72, 30, 'Item', 41, '2015-09-22 14:47:26'),
(73, 31, 'Item', 42, '2015-09-22 14:54:19'),
(74, 31, 'Item', 37, '2015-09-22 14:54:19'),
(75, 32, 'Item', 41, '2015-09-22 15:01:12'),
(76, 32, 'Item', 43, '2015-09-22 15:01:12'),
(77, 32, 'Item', 36, '2015-09-22 15:01:12'),
(79, 33, 'Item', 44, '2015-09-22 15:42:01'),
(80, 33, 'Item', 36, '2015-09-22 15:42:01'),
(81, 33, 'Item', 15, '2015-09-22 15:42:01'),
(82, 33, 'Item', 37, '2015-09-22 15:42:01'),
(83, 33, 'Item', 45, '2015-09-22 15:42:01'),
(84, 34, 'Item', 46, '2015-09-22 15:52:03'),
(85, 34, 'Item', 36, '2015-09-22 15:52:03'),
(86, 34, 'Item', 47, '2015-09-22 15:52:03'),
(87, 34, 'Item', 48, '2015-09-22 15:52:04'),
(88, 35, 'Item', 36, '2015-09-22 16:01:43'),
(89, 35, 'Item', 49, '2015-09-22 16:01:43'),
(90, 36, 'Item', 50, '2015-09-22 16:05:17'),
(91, 36, 'Item', 51, '2015-09-22 16:05:17'),
(92, 36, 'Item', 5, '2015-09-22 16:05:17'),
(93, 36, 'Item', 49, '2015-09-22 16:05:17'),
(97, 37, 'Item', 52, '2015-09-23 14:05:43'),
(98, 37, 'Item', 43, '2015-09-23 14:05:43'),
(99, 37, 'Item', 53, '2015-09-23 14:05:43'),
(100, 37, 'Item', 54, '2015-09-23 14:05:43'),
(101, 38, 'Item', 55, '2015-09-23 14:12:38'),
(102, 38, 'Item', 56, '2015-09-23 14:12:38'),
(103, 38, 'Item', 57, '2015-09-23 14:12:38'),
(104, 39, 'Item', 58, '2015-09-24 10:57:43'),
(105, 39, 'Item', 59, '2015-09-24 10:57:43'),
(106, 40, 'Item', 60, '2015-09-24 11:10:03'),
(107, 42, 'Item', 61, '2015-09-24 13:41:15'),
(108, 43, 'Item', 62, '2015-09-24 13:48:59'),
(109, 43, 'Item', 63, '2015-09-24 13:48:59'),
(110, 44, 'Item', 62, '2015-09-24 14:02:51'),
(111, 45, 'Item', 62, '2015-09-24 15:29:47'),
(112, 45, 'Item', 64, '2015-09-24 15:29:47'),
(113, 45, 'Item', 61, '2015-09-24 15:29:47'),
(114, 47, 'Item', 61, '2015-09-24 16:11:43'),
(117, 48, 'Item', 65, '2015-09-25 13:10:29'),
(118, 48, 'Item', 66, '2015-09-25 13:10:29'),
(119, 51, 'Item', 67, '2015-09-25 13:26:12'),
(120, 51, 'Item', 68, '2015-09-25 13:26:12'),
(121, 52, 'Item', 69, '2015-09-25 14:19:50'),
(122, 52, 'Item', 66, '2015-09-25 14:19:50'),
(123, 54, 'Item', 70, '2015-09-25 14:59:42'),
(124, 55, 'Item', 71, '2015-09-25 15:10:37'),
(125, 56, 'Item', 63, '2015-09-25 15:45:41'),
(126, 56, 'Item', 33, '2015-09-25 15:45:41'),
(127, 57, 'Item', 72, '2015-09-25 18:19:44'),
(128, 58, 'Item', 63, '2015-09-25 18:22:04'),
(129, 59, 'Item', 73, '2015-09-25 18:23:47'),
(130, 59, 'Item', 74, '2015-09-25 18:23:47'),
(131, 62, 'Item', 75, '2015-09-26 11:47:42'),
(132, 61, 'Item', 75, '2015-09-26 11:48:30'),
(133, 60, 'Item', 75, '2015-09-26 11:49:08'),
(134, 63, 'Item', 51, '2015-09-26 11:55:29'),
(135, 64, 'Item', 76, '2015-09-26 13:10:05'),
(136, 64, 'Item', 77, '2015-09-26 13:10:05'),
(137, 64, 'Item', 78, '2015-09-26 13:10:05'),
(138, 64, 'Item', 29, '2015-09-26 13:10:05'),
(139, 64, 'Item', 79, '2015-09-26 13:10:05'),
(140, 64, 'Item', 80, '2015-09-26 13:10:05'),
(141, 64, 'Item', 68, '2015-09-26 13:10:05'),
(142, 64, 'Item', 81, '2015-09-26 13:10:05'),
(143, 64, 'Item', 55, '2015-09-26 13:10:05'),
(144, 64, 'Item', 82, '2015-09-26 13:10:05'),
(145, 64, 'Item', 83, '2015-09-26 13:10:05'),
(146, 64, 'Item', 84, '2015-09-26 13:10:05'),
(147, 64, 'Item', 85, '2015-09-26 13:18:32'),
(148, 64, 'Item', 86, '2015-09-26 13:18:32'),
(149, 64, 'Item', 87, '2015-09-26 13:18:32'),
(150, 64, 'Item', 88, '2015-09-26 13:18:32'),
(151, 64, 'Item', 89, '2015-09-26 13:18:32'),
(152, 64, 'Item', 90, '2015-09-26 13:18:32'),
(153, 65, 'Item', 80, '2015-09-26 13:25:39'),
(154, 65, 'Item', 77, '2015-09-26 13:25:39'),
(155, 65, 'Item', 79, '2015-09-26 13:25:39'),
(156, 65, 'Item', 91, '2015-09-26 13:25:39'),
(157, 65, 'Item', 68, '2015-09-26 13:25:39'),
(158, 65, 'Item', 81, '2015-09-26 13:25:39'),
(159, 65, 'Item', 85, '2015-09-26 13:25:39'),
(160, 65, 'Item', 92, '2015-09-26 13:25:39'),
(161, 65, 'Item', 93, '2015-09-26 13:25:39'),
(162, 65, 'Item', 29, '2015-09-26 13:25:39'),
(163, 65, 'Item', 94, '2015-09-26 13:25:39'),
(164, 65, 'Item', 95, '2015-09-26 13:25:39'),
(165, 65, 'Item', 78, '2015-09-26 13:25:39'),
(166, 65, 'Item', 96, '2015-09-26 13:25:39'),
(167, 66, 'Item', 97, '2015-09-26 13:32:56'),
(168, 66, 'Item', 46, '2015-09-26 13:32:56'),
(169, 66, 'Item', 98, '2015-09-26 13:32:56'),
(170, 66, 'Item', 99, '2015-09-26 13:32:56'),
(171, 66, 'Item', 89, '2015-09-26 13:32:56'),
(172, 66, 'Item', 80, '2015-09-26 13:32:56'),
(173, 66, 'Item', 29, '2015-09-26 13:32:56'),
(174, 66, 'Item', 100, '2015-09-26 13:32:56'),
(175, 66, 'Item', 94, '2015-09-26 13:32:56'),
(176, 66, 'Item', 101, '2015-09-26 13:32:56'),
(177, 66, 'Item', 77, '2015-09-26 13:32:56'),
(178, 67, 'Item', 102, '2015-09-28 21:00:24'),
(179, 67, 'Item', 103, '2015-09-28 21:00:24'),
(180, 68, 'Item', 104, '2015-09-28 21:19:57'),
(181, 69, 'Item', 105, '2015-09-28 21:59:28'),
(182, 69, 'Item', 106, '2015-09-28 21:59:28'),
(183, 69, 'Item', 46, '2015-09-28 21:59:28'),
(184, 69, 'Item', 107, '2015-09-28 21:59:28'),
(185, 69, 'Item', 97, '2015-09-28 21:59:28'),
(186, 69, 'Item', 81, '2015-09-28 21:59:28'),
(187, 69, 'Item', 90, '2015-09-28 21:59:28'),
(188, 69, 'Item', 80, '2015-09-28 21:59:28'),
(189, 69, 'Item', 108, '2015-09-28 21:59:28'),
(190, 69, 'Item', 77, '2015-09-28 21:59:28'),
(191, 69, 'Item', 109, '2015-09-28 21:59:28'),
(192, 70, 'Item', 97, '2015-09-28 22:32:55'),
(193, 70, 'Item', 106, '2015-09-28 22:32:55'),
(194, 70, 'Item', 110, '2015-09-28 22:32:55'),
(195, 70, 'Item', 46, '2015-09-28 22:32:55'),
(196, 70, 'Item', 111, '2015-09-28 22:32:55'),
(197, 70, 'Item', 112, '2015-09-28 22:32:55'),
(198, 70, 'Item', 81, '2015-09-28 22:32:55'),
(199, 70, 'Item', 80, '2015-09-28 22:32:55'),
(200, 70, 'Item', 77, '2015-09-28 22:32:55'),
(201, 71, 'Item', 113, '2015-09-29 09:52:36'),
(202, 71, 'Item', 114, '2015-09-29 09:52:36'),
(203, 71, 'Item', 106, '2015-09-29 09:52:36'),
(204, 72, 'Item', 106, '2015-09-29 10:10:40'),
(205, 72, 'Item', 114, '2015-09-29 10:10:40'),
(206, 72, 'Item', 81, '2015-09-29 10:10:40'),
(207, 72, 'Item', 80, '2015-09-29 10:10:40'),
(208, 72, 'Item', 108, '2015-09-29 10:10:40'),
(209, 72, 'Item', 77, '2015-09-29 10:10:40'),
(210, 74, 'Item', 33, '2015-10-02 10:20:29'),
(211, 74, 'Item', 115, '2015-10-02 10:20:29'),
(212, 74, 'Item', 54, '2015-10-02 10:21:38'),
(213, 74, 'Item', 70, '2015-10-02 10:21:38'),
(214, 75, 'Item', 63, '2015-10-02 10:28:35'),
(215, 75, 'Item', 74, '2015-10-02 10:28:35'),
(216, 76, 'Item', 106, '2015-10-02 10:35:12'),
(217, 76, 'Item', 68, '2015-10-02 10:35:12'),
(218, 77, 'Item', 62, '2015-10-02 11:34:50'),
(219, 77, 'Item', 63, '2015-10-02 11:34:50'),
(220, 77, 'Item', 116, '2015-10-02 11:34:50'),
(221, 77, 'Item', 117, '2015-10-02 11:34:50'),
(222, 79, 'Item', 66, '2015-10-02 12:10:46'),
(223, 79, 'Item', 118, '2015-10-02 12:10:46'),
(224, 79, 'Item', 29, '2015-10-02 12:10:46'),
(225, 79, 'Item', 119, '2015-10-02 12:10:46'),
(226, 79, 'Item', 120, '2015-10-02 12:10:46'),
(227, 81, 'Item', 85, '2015-10-02 12:22:06'),
(228, 81, 'Item', 112, '2015-10-02 12:22:06'),
(229, 82, 'Item', 36, '2015-10-02 12:25:31'),
(230, 82, 'Item', 15, '2015-10-02 12:25:31'),
(231, 79, 'Item', 121, '2015-10-02 12:31:18'),
(232, 79, 'Item', 122, '2015-10-02 12:31:18'),
(233, 79, 'Item', 123, '2015-10-02 12:31:18'),
(234, 79, 'Item', 124, '2015-10-02 12:31:18'),
(235, 79, 'Item', 125, '2015-10-02 12:31:18'),
(236, 79, 'Item', 126, '2015-10-02 12:31:18'),
(237, 79, 'Item', 127, '2015-10-02 12:31:46'),
(238, 79, 'Item', 61, '2015-10-02 12:31:46'),
(239, 83, 'Item', 128, '2015-10-02 14:48:06'),
(240, 83, 'Item', 15, '2015-10-02 14:48:06'),
(241, 83, 'Item', 129, '2015-10-02 14:48:06'),
(242, 83, 'Item', 130, '2015-10-02 14:48:06'),
(243, 83, 'Item', 55, '2015-10-02 14:48:06'),
(244, 83, 'Item', 46, '2015-10-02 14:48:06'),
(245, 83, 'Item', 85, '2015-10-02 14:48:06'),
(246, 83, 'Item', 95, '2015-10-02 14:48:06'),
(247, 83, 'Item', 56, '2015-10-02 14:48:06'),
(248, 83, 'Item', 131, '2015-10-02 14:48:06'),
(249, 83, 'Item', 81, '2015-10-02 14:48:06'),
(250, 83, 'Item', 37, '2015-10-02 14:48:06'),
(251, 83, 'Item', 80, '2015-10-02 14:48:06'),
(252, 83, 'Item', 29, '2015-10-02 14:48:06'),
(253, 83, 'Item', 78, '2015-10-02 14:48:06'),
(254, 83, 'Item', 132, '2015-10-02 14:48:06'),
(255, 83, 'Item', 133, '2015-10-02 14:48:06'),
(256, 83, 'Item', 77, '2015-10-02 14:48:06'),
(257, 84, 'Item', 128, '2015-10-02 15:00:12'),
(258, 84, 'Item', 44, '2015-10-02 15:00:12'),
(259, 84, 'Item', 37, '2015-10-02 15:00:12'),
(260, 84, 'Item', 134, '2015-10-02 15:00:12'),
(261, 85, 'Item', 135, '2015-10-11 22:01:49'),
(262, 85, 'Item', 136, '2015-10-11 22:01:49'),
(263, 85, 'Item', 44, '2015-10-11 22:01:49'),
(264, 85, 'Item', 40, '2015-10-11 22:01:49'),
(265, 85, 'Item', 51, '2015-10-11 22:01:49'),
(266, 86, 'Item', 36, '2015-10-16 14:04:09'),
(267, 86, 'Item', 137, '2015-10-16 14:04:09'),
(268, 86, 'Item', 34, '2015-10-16 14:04:09'),
(269, 87, 'Item', 138, '2015-10-16 14:08:46'),
(270, 87, 'Item', 139, '2015-10-16 14:08:46'),
(271, 88, 'Item', 21, '2015-10-16 14:58:19'),
(272, 88, 'Item', 37, '2015-10-16 14:58:19'),
(273, 88, 'Item', 29, '2015-10-16 14:58:19'),
(274, 88, 'Item', 44, '2015-10-16 14:58:19'),
(275, 89, 'Item', 140, '2015-10-19 20:10:49'),
(276, 89, 'Item', 141, '2015-10-19 20:10:49'),
(277, 89, 'Item', 142, '2015-10-19 20:10:49'),
(278, 89, 'Item', 143, '2015-10-19 20:10:49'),
(279, 89, 'Item', 144, '2015-10-19 20:10:49'),
(280, 89, 'Item', 52, '2015-10-19 20:10:49'),
(281, 90, 'Item', 83, '2015-10-19 20:29:27'),
(282, 90, 'Item', 37, '2015-10-19 20:29:27'),
(283, 91, 'Item', 27, '2015-10-20 07:39:03'),
(284, 91, 'Item', 145, '2015-10-20 07:39:03'),
(285, 91, 'Item', 146, '2015-10-20 07:39:03'),
(286, 91, 'Item', 147, '2015-10-20 07:39:03'),
(287, 91, 'Item', 148, '2015-10-20 07:39:03'),
(288, 91, 'Item', 149, '2015-10-20 07:39:03'),
(289, 91, 'Item', 150, '2015-10-20 07:39:03'),
(290, 91, 'Item', 55, '2015-10-20 07:39:03'),
(291, 91, 'Item', 151, '2015-10-20 07:39:03'),
(292, 91, 'Item', 152, '2015-10-20 07:39:03'),
(293, 91, 'Item', 153, '2015-10-20 07:39:03'),
(294, 91, 'Item', 154, '2015-10-20 07:39:03'),
(295, 91, 'Item', 155, '2015-10-20 07:39:03'),
(296, 91, 'Item', 156, '2015-10-20 07:39:03'),
(297, 91, 'Item', 157, '2015-10-20 07:39:03'),
(298, 91, 'Item', 143, '2015-10-20 07:39:03'),
(299, 91, 'Item', 158, '2015-10-20 07:39:03'),
(300, 91, 'Item', 52, '2015-10-20 07:39:03'),
(301, 91, 'Item', 159, '2015-10-20 07:39:03'),
(302, 91, 'Item', 160, '2015-10-20 07:39:03'),
(303, 91, 'Item', 161, '2015-10-20 07:39:03'),
(304, 91, 'Item', 162, '2015-10-20 07:39:03'),
(305, 91, 'Item', 163, '2015-10-20 07:39:03'),
(306, 92, 'Item', 164, '2015-10-20 07:46:28'),
(307, 92, 'Item', 165, '2015-10-20 07:46:29'),
(308, 92, 'Item', 166, '2015-10-20 07:46:29'),
(309, 92, 'Item', 167, '2015-10-20 07:46:29'),
(310, 92, 'Item', 168, '2015-10-20 07:46:29'),
(317, 93, 'Item', 97, '2015-10-20 09:51:45'),
(318, 94, 'Item', 12, '2015-10-20 10:07:17'),
(319, 94, 'Item', 174, '2015-10-20 10:07:17'),
(320, 94, 'Item', 175, '2015-10-20 10:07:17'),
(321, 94, 'Item', 51, '2015-10-20 10:07:17'),
(322, 94, 'Item', 176, '2015-10-20 10:07:17'),
(323, 95, 'Item', 51, '2015-10-20 10:22:18'),
(324, 95, 'Item', 177, '2015-10-20 10:22:18'),
(325, 95, 'Item', 117, '2015-10-20 10:22:18'),
(326, 95, 'Item', 14, '2015-10-20 10:22:18'),
(327, 95, 'Item', 55, '2015-10-20 10:22:18'),
(328, 95, 'Item', 178, '2015-10-20 10:22:18'),
(329, 95, 'Item', 82, '2015-10-20 10:22:18'),
(330, 95, 'Item', 179, '2015-10-20 10:22:18'),
(331, 95, 'Item', 180, '2015-10-20 10:22:18'),
(332, 95, 'Item', 181, '2015-10-20 10:22:18'),
(333, 95, 'Item', 89, '2015-10-20 10:22:18'),
(334, 95, 'Item', 99, '2015-10-20 10:22:18'),
(335, 95, 'Item', 182, '2015-10-20 10:22:18'),
(336, 95, 'Item', 81, '2015-10-20 10:22:18'),
(337, 95, 'Item', 176, '2015-10-20 10:22:18'),
(338, 95, 'Item', 85, '2015-10-20 10:22:18'),
(339, 95, 'Item', 183, '2015-10-20 10:22:18'),
(340, 95, 'Item', 184, '2015-10-20 10:22:18'),
(341, 95, 'Item', 94, '2015-10-20 10:22:18'),
(342, 96, 'Item', 130, '2015-10-20 10:28:46'),
(343, 96, 'Item', 185, '2015-10-20 10:28:46'),
(344, 96, 'Item', 186, '2015-10-20 10:28:46'),
(345, 96, 'Item', 181, '2015-10-20 10:28:46'),
(346, 97, 'Item', 51, '2015-10-20 10:44:06'),
(347, 97, 'Item', 187, '2015-10-20 10:44:06'),
(348, 98, 'Item', 130, '2015-10-22 09:58:19'),
(349, 98, 'Item', 188, '2015-10-22 09:58:19'),
(350, 99, 'Item', 37, '2015-10-22 10:01:18'),
(351, 99, 'Item', 188, '2015-10-22 10:01:18'),
(352, 100, 'Item', 37, '2015-10-22 10:04:30'),
(353, 100, 'Item', 188, '2015-10-22 10:04:30'),
(354, 101, 'Item', 37, '2015-10-22 10:06:59'),
(355, 101, 'Item', 189, '2015-10-22 10:06:59'),
(356, 102, 'Item', 37, '2015-11-09 10:35:32'),
(357, 102, 'Item', 46, '2015-11-09 10:35:32'),
(358, 102, 'Item', 134, '2015-11-09 10:35:32'),
(359, 103, 'Item', 190, '2015-11-09 10:46:05'),
(360, 103, 'Item', 38, '2015-11-09 10:46:05'),
(361, 103, 'Item', 37, '2015-11-09 10:46:05'),
(362, 103, 'Item', 55, '2015-11-09 10:46:05'),
(363, 103, 'Item', 107, '2015-11-09 10:46:05'),
(364, 103, 'Item', 191, '2015-11-09 10:46:05'),
(365, 103, 'Item', 45, '2015-11-09 10:46:05'),
(366, 103, 'Item', 192, '2015-11-09 10:46:05'),
(367, 105, 'Item', 193, '2015-11-09 11:21:37'),
(368, 105, 'Item', 141, '2015-11-09 11:21:37'),
(369, 105, 'Item', 194, '2015-11-09 11:21:37'),
(370, 105, 'Item', 195, '2015-11-09 11:21:37'),
(371, 105, 'Item', 192, '2015-11-09 11:21:37'),
(372, 105, 'Item', 196, '2015-11-09 11:21:37'),
(373, 105, 'Item', 46, '2015-11-09 11:21:38'),
(374, 107, 'Item', 37, '2015-11-09 11:46:20'),
(375, 107, 'Item', 21, '2015-11-09 11:46:20'),
(376, 107, 'Item', 196, '2015-11-09 11:46:20'),
(377, 107, 'Item', 197, '2015-11-09 11:46:20'),
(378, 108, 'Item', 37, '2015-11-09 11:53:30'),
(379, 108, 'Item', 196, '2015-11-09 11:53:30'),
(380, 108, 'Item', 198, '2015-11-09 11:53:30'),
(381, 108, 'Item', 199, '2015-11-09 11:53:30'),
(382, 108, 'Item', 134, '2015-11-09 11:53:30'),
(383, 109, 'Item', 134, '2015-11-09 12:33:28'),
(384, 109, 'Item', 176, '2015-11-09 12:33:28'),
(385, 109, 'Item', 200, '2015-11-09 12:33:28'),
(386, 109, 'Item', 201, '2015-11-09 12:33:28'),
(387, 109, 'Item', 46, '2015-11-09 12:33:28'),
(422, 127, 'Item', 203, '2015-11-12 11:39:26'),
(423, 128, 'Item', 204, '2015-11-12 11:43:52'),
(424, 129, 'Item', 204, '2015-11-12 15:07:03'),
(425, 130, 'Item', 15, '2015-11-12 15:15:47'),
(426, 130, 'Item', 205, '2015-11-12 15:15:47'),
(427, 130, 'Item', 36, '2015-11-12 15:15:47'),
(428, 130, 'Item', 198, '2015-11-12 15:15:47'),
(429, 130, 'Item', 206, '2015-11-12 15:15:47'),
(430, 130, 'Item', 207, '2015-11-12 15:15:47'),
(431, 130, 'Item', 208, '2015-11-12 15:15:47'),
(432, 130, 'Item', 38, '2015-11-12 15:15:47'),
(433, 130, 'Item', 126, '2015-11-12 15:15:47'),
(434, 130, 'Item', 209, '2015-11-12 15:15:47'),
(435, 130, 'Item', 210, '2015-11-12 15:15:47'),
(436, 130, 'Item', 211, '2015-11-12 15:15:47'),
(437, 131, 'Item', 212, '2015-11-12 15:18:50'),
(438, 133, 'Item', 203, '2015-11-12 23:01:34'),
(439, 133, 'Item', 41, '2015-11-12 23:01:34'),
(440, 134, 'Item', 213, '2015-11-12 23:40:40'),
(441, 134, 'Item', 214, '2015-11-12 23:40:40'),
(442, 134, 'Item', 56, '2015-11-12 23:40:40'),
(443, 134, 'Item', 215, '2015-11-12 23:40:40'),
(444, 135, 'Item', 216, '2015-11-12 23:44:13'),
(445, 135, 'Item', 80, '2015-11-12 23:44:13'),
(446, 136, 'Item', 217, '2015-11-13 00:01:04'),
(447, 136, 'Item', 10, '2015-11-13 00:01:04'),
(448, 137, 'Item', 218, '2015-11-13 00:12:36'),
(449, 137, 'Item', 112, '2015-11-13 00:12:36'),
(450, 137, 'Item', 216, '2015-11-13 00:12:36'),
(451, 138, 'Item', 142, '2015-11-13 00:27:45'),
(452, 138, 'Item', 81, '2015-11-13 00:27:45'),
(453, 138, 'Item', 217, '2015-11-13 00:27:45'),
(454, 138, 'Item', 10, '2015-11-13 00:27:45'),
(455, 138, 'Item', 46, '2015-11-13 00:27:45'),
(456, 138, 'Item', 219, '2015-11-13 00:27:45'),
(457, 139, 'Item', 14, '2015-11-30 22:33:13'),
(458, 141, 'Item', 23, '2016-04-12 13:56:03'),
(459, 141, 'Item', 220, '2016-04-12 13:56:03'),
(460, 141, 'Item', 221, '2016-04-12 13:56:03'),
(462, 3, 'Exhibit', 222, '2016-04-18 14:58:33'),
(463, 3, 'Exhibit', 167, '2016-04-20 23:18:39'),
(464, 2, 'Exhibit', 19, '2016-04-24 18:16:00'),
(465, 2, 'Exhibit', 223, '2016-04-24 18:16:00'),
(466, 2, 'Exhibit', 167, '2016-04-24 18:16:00');

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_schema_migrations`
--

CREATE TABLE `omeka_schema_migrations` (
  `version` varchar(16) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_schema_migrations`
--

INSERT INTO `omeka_schema_migrations` (`version`) VALUES
('20100401000000'),
('20100810120000'),
('20110113000000'),
('20110124000001'),
('20110301103900'),
('20110328192100'),
('20110426181300'),
('20110601112200'),
('20110627223000'),
('20110824110000'),
('20120112100000'),
('20120220000000'),
('20120221000000'),
('20120224000000'),
('20120224000001'),
('20120402000000'),
('20120516000000'),
('20120612112000'),
('20120623095000'),
('20120710000000'),
('20120723000000'),
('20120808000000'),
('20120808000001'),
('20120813000000'),
('20120914000000'),
('20121007000000'),
('20121015000000'),
('20121015000001'),
('20121018000001'),
('20121110000000'),
('20121218000000'),
('20130422000000'),
('20130426000000'),
('20130429000000'),
('20130701000000'),
('20130809000000'),
('20140304131700'),
('20150211000000'),
('20150310141100'),
('20150814155100'),
('20151118214800'),
('20151209103300');

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_search_texts`
--

CREATE TABLE `omeka_search_texts` (
  `id` int(10) UNSIGNED NOT NULL,
  `record_type` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `record_id` int(10) UNSIGNED NOT NULL,
  `public` tinyint(1) NOT NULL,
  `title` mediumtext COLLATE utf8_unicode_ci,
  `text` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_search_texts`
--

INSERT INTO `omeka_search_texts` (`id`, `record_type`, `record_id`, `public`, `title`, `text`) VALUES
(1, 'Collection', 1, 0, 'L’amico al popolo e al governo', 'L’amico al popolo e al governo Biblioteca Universitaria di Cagliari. Autorizzazione Prot. 1181\\28.13.10 del 19 giugno 2014 jpg Italiano Periodico Cagliari '),
(2, 'SimplePagesPage', 1, 1, 'Un archivio digitale del Risorgimento in Sardegna', 'Un archivio digitale del Risorgimento in Sardegna <p style=\"text-align: justify;\">[carousel autoscroll=true interval=2000]</p>\r\n<p style=\"text-align: justify;\"><strong><em>Archivio Digitale del Risorgimento in Sardegna</em></strong> &egrave; una risorsa <em>open-access</em> per lo studio della partecipazione della Sardegna e dei sardi al processo di unificazione nazionale italiana.</p>\r\n<p style=\"text-align: justify;\">Il portale &egrave; stato progettato e realizzato nell\'ambito del progetto di ricerca promosso dal <a href=\"http://dipartimenti.unica.it/storiabeniculturalieterritorio/\" target=\"_blank\">Dipartimento di Storia, Beni Culturali e Territorio dell\'Universit&agrave; di Cagliari</a> e finanziato dalla <span style=\"text-decoration: underline;\">Legge Regionale 7 agosto 2007, N . 7</span> per la \"promozione della ricerca scientifica e dell\'innovazione tecnologica in Sardegna\".</p>\r\n<p style=\"text-align: justify;\"><em>Archivio Digitale del Risorgimento in Sardegna</em> colleziona, metadata e georeferzia documentazione selezionata presso archivi statali e non statali, centrali e periferici, pubblici e privati, in biblioteche e musei. Il portale inoltre sistematizza la bibliografia e la documentazione multimediale utile a fornire sintesi ragionate e attendibili sul Risorgimento in Sardegna</p>\r\n<p style=\"text-align: justify;\"><em>Archivio Digitale del Risorgimento in Sardegna </em>&egrave; realizzato sotto la direzione scientifica di Francesco <strong>Atzeni</strong> e Gianfranco <strong>Tore</strong> e il coordinamento delle unit&agrave; di ricerca di Laura <strong>Pisano</strong> e Cecilia <strong>Tasca</strong>. </p>\r\n<p style=\"text-align: justify;\">La piattaforma digitale &egrave; stata realizzata da <strong>Giampaolo Salice.</strong></p> '),
(3, 'Collection', 2, 0, 'La Stampa del Risorgimento sardo', 'La Stampa del Risorgimento sardo Articoli estratti da periodici sardi editi nel periodo\r\n1848-1861 e oggi conservati nelle Biblioteche Universitarie di Cagliari e Sassari Biblioteca universitaria di Cagliari, Biblioteca universitaria di Sassari Dipartimento di Storia, Beni Culturali, Territorio - Università di Cagliari 1848-1861 pfd articolo di periodico periodici Regno di Sardegna (1848-1861) '),
(4, 'Collection', 3, 0, 'Protagonisti', 'Protagonisti Uomini e donne protagonisti del Risorgimento Sardo Questa sezione contiene lettere, ritratti e altri documenti relativi a uomini e donne che furono protagonisti del Risorgimento in Sardegna 1848-1861 La sezione contiene copie digitali di documenti di proprietà di:\r\nArchivio di Stato di Cagliari digitale (jpeg) italiana Sardegna, 1848-1861 Archivio di Stato di Cagliari, Museo del Risorgimento Dipartimento di Storia, Beni Culturali, Territorio, Università di Cagliari Dipartimento di Storia, Beni Culturali, Territorio - Università di Cagliari Archivio di Stato di Cagliari '),
(5, 'Item', 1, 0, 'Diploma di nomina di Giovanni Mamelli Clavesana', 'Giovanni Mamelli Clavesana Persone Diploma di nomina di Giovanni Mamelli Clavesana Diploma di nomina Il re di Sardegna Carlo Alberto di Savoia nomina Giovanni Mamelli Clavesana a colonnello del 13° Reggimento Fanteria Archivio di Stato di Cagliari, Museo del Risorgimento Torino, 1821 Proprietà dell\'Archivio di Stato di Cagliari jpg italiano Diploma di nomina Archivio di Stato di Cagliari, Museo del Risorgimeno, n. 8 Diploma di nomina di Giovanni Mamelli Clavesana fotografia digitale Carlo Alberto, Re di Sardegna '),
(6, 'Item', 2, 0, 'Giovanni Mamelli Clavesana nominato cavaliere dei Santi Maurizio e Lazzaro', 'Giovanni Mamelli Clavesana Persone Giovanni Mamelli Clavesana nominato cavaliere dei Santi Maurizio e Lazzaro Diploma di nomina di Giovanni Mamelli Clavesana a Cavaliere dei SS. Maurizio e Lazzaro Archivio di Stato di Cagliari Dipartimento di Storia, Beni Culturali, Territorio\r\nUniversità degli Studi di Cagliari 1847 Archivio di Stato di Cagliari jpg italiano Archivio di Stato di Cagliari, Museo del Risorgimento, n. 9 diploma di nomina di Giovanni Mamelli Clavesana a Cavaliere dei SS. Maurizio e Lazzaro '),
(7, 'Item', 3, 0, 'Raffaele Pintor Mameli', 'Persone Raffaele Pintor Mameli Raffaele Pintor Mameli Nomina a caporale della Guardia Nazionale Raffaele <strong>Pintor Mameli</strong> viene nominato caporale della Guardia Nazionale Guardia Nazionale, Legione di Cagliari Archivio di Stato di Cagliari, <em>Museo del Risorgimento</em> 27/04/1859 Archivio di Stato di Cagliari jpg italiano patente di nomina Archivio di Stato di Cagliari, Museo del Risorgimento, n. 11 '),
(8, 'Item', 4, 0, 'Ritratto di Efisio Tola', 'Efisio Tola Giovine Italia Persone Ritratto di Efisio Tola Ritratto del cavaliere don Efisio Tola, \"martire della Giovine Italia\" Dipartimento di Storia, Beni Culturali, Territorio\r\nUniversità degli Studi di Cagliari 12/06/1833 Archivio di Stato di Cagliari jpg italiano ritratto Cartaceo '),
(9, 'Item', 5, 0, '<span>Efisio Tola (</span>Sassari<span> </span><span class=\"sc\">1803</span><span> - Chambéry </span><span class=\"sc\">1833</span><span>)</span>', 'Efisio Tola Giovanni Antonio Tola Persone <span>Efisio Tola (</span>Sassari<span> </span><span class=\"sc\">1803</span><span> - Chambéry </span><span class=\"sc\">1833</span><span>)</span> Lettera di <a href=\"http://www.treccani.it/enciclopedia/efisio-tola/\" target=\"_blank\">Efisio Tola</a> al fratello Giovanni Antonio Efisio Tola Archivio di Stato di Cagliari, Museo del Risorgimento Dipartimento di Storia, Beni Culturali, Territorio\r\nUniversità degli Studi di Cagliari Chambery, 14/04/1833 Archivio di Stato di Cagliari italiano testo Archivio di Stato di Cagliari, Museo del Risorgimento, n. 210 Regno di Sardegna cartaceo '),
(10, 'Item', 6, 0, 'Adelaide Mameli', 'Adelaide Mameli Giorgio Mameli Goffredo Mameli Persone Adelaide Mameli Adelaide, moglie di Giorgio Mameli e madre del poeta e patriota Goffredo Fotografia di Adelaide Mameli, madre di Goffredo Archivio di Stato di Cagliari, Museo del Risorgimento Dipartimento di Storia, Beni Culturali, Territorio\r\nUniversità degli Studi di Cagliari s.d. jpg italiano Fotografia Archivio di Stato di Cagliari, Museo del Risorgimento, n. 396 Municipio di Genova '),
(11, 'Item', 7, 0, 'Lettere di Giuseppe Garibaldi', 'Giuseppe Garibaldi Persone Lettere di Giuseppe Garibaldi Lettere autografe del generale Giuseppe Garibaldi Giuseppe Garibaldi Archivio di Stato di Cagliari, Museo del Risorgimento testo Archivio di Stato di Cagliari, Museo del Risorgimento, n. 410 cartaceo '),
(12, 'Item', 8, 0, 'Antonio Cappai, colonnello (1800-1854)', 'Antonio Cappai Cacciatori di Sardegna Persone Antonio Cappai, colonnello (1800-1854) Ritratto del colonnello Antonio Cappai, comandante del battaglione Cacciatori di Sardegna, ferito il 30 maggio 1848 nella battaglia di <a href=\"https://it.wikipedia.org/wiki/Battaglia_di_Goito\" target=\"_blank\">Goito</a>. La risorsa contiene due ritratti e una breve nota sulle gesta del militare Cappai Luigi Cibrario, avvocato Archivio di Stato di Cagliari, Museo del Risorgimento Dipartimento di Storia, Beni Culturali, Territorio\r\nUniversità degli Studi di Cagliari s.d. Archivio di Stato di Cagliari jpg italiano ritratto e testo Archivio di Stato di Cagliari, Museo del Risorgimento, n. 1086 cartaceo '),
(13, 'Collection', 4, 0, 'Riforme liberali nel Regno di Sardegna', 'Riforme liberali nel Regno di Sardegna Provvedimenti amministrativi che nel 1847-48 trasformano il Regno di Sardegna in uno Stato costituzionale  Questa sezione contiene la riproduzione digitale di atti amministrativi, manifesti e proclami relativi alla proclamazione dello <a href=\"http://www.quirinale.it/qrnw/statico/costituzione/statutoalbertino.htm\" target=\"_blank\">Statuto Albertino</a>, alla sua estensione anche all\'isola di Sardegna e alla convocazione delle prime elezioni per l\'elezione della Camera dei deputati del Regno di Sardegna. Archivio di Stato di Cagliari, Atti Governativi <a href=\"http://dipartimenti.unica.it/storiabeniculturalieterritorio/\" target=\"_blank\">Dipartimento di Storia, Beni Culturali, Territorio Università degli Studi di Cagliari</a> 1848 Archivio di Stato di Cagliari cartaceo italiano manifesti e proclami Archivio di Stato di Cagliari, Atti Governativi, vol.  Regno di Sardegna Archivio di Stato di Cagliari '),
(14, 'Item', 9, 0, 'Proclama del re di Sardegna Carlo Alberto', 'Carlo Alberto Statuto Albertino Proclama del re di Sardegna Carlo Alberto Il re di Sardegna Carlo Alberto annuncia la concessione alla Sardegna dello <a href=\"http://www.quirinale.it/qrnw/statico/costituzione/statutoalbertino.htm\">Statuto Albertino</a> Stamperia reale di Torino Archivio di Stato di Cagliari, Atti Governativi,vol. 24,  f. 1686 <p><a href=\"http://dipartimenti.unica.it/storiabeniculturalieterritorio/\">Dipartimento di Storia, Beni Culturali, Territorio</a><br /><a href=\"http://dipartimenti.unica.it/storiabeniculturalieterritorio/\">Università degli Studi di Cagliari</a></p> Torino, 11/02/1848 Archivio di Stato di Cagliari, autorizzazione Prot. 359/28.13.12 (7) documento a stampa italiano manifesto '),
(15, 'Item', 10, 0, 'Proclama ai Sardi di annuncio delle prime elezioni per la Camera dei deputati', 'Elezioni politiche Statuto Albertino Proclama ai Sardi di annuncio delle prime elezioni per la Camera dei deputati Proclama di convocazione delle elezioni politiche per la prima elezione della Camera dei deputati del Regno di Sardegna Archivio di Stato di Cagliari, Atti Governativi, vol. 24, fasc. 1704 <a href=\"http://dipartimenti.unica.it/storiabeniculturalieterritorio/\">Dipartimento di Storia, Beni Culturali, Territorio Università degli Studi di Cagliari</a> Cagliari, 22/03/1848 <a href=\"http://www.archiviostatocagliari.it/\" target=\"_blank\"> </a> jpg italiano manifesto Governo vicereale di Sardegna '),
(16, 'Item', 11, 0, 'Proclama del Viceré di Sardegna ai popoli di Sardegna', 'Riforme Statuto Albertino Viceré di Sardegna Proclama del Viceré di Sardegna ai popoli di Sardegna Riforme liberali nel Regno di Sardegna Proclama con cui il viceré <a href=\"http://www.treccani.it/enciclopedia/de-launay-claudio-gabriele_(Enciclopedia_Italiana)/\" target=\"_blank\">Gabriele De Launay</a> annuncia l\'imminente pubblicazione delle riforme relative a libertà di stampa, nuova organizzazione dei Comuni, guardie municipali e nuova organizzazione della Sardegna Intendenza Generale del Regno di Sardegna Archivio di Stato di Cagliari, Atti Governativi, vol. 24, fasc. 1696 Dipartimento di Storia, Beni Culturali, Territorio\r\nUniversità degli Studi di Cagliari Cagliari, 14/03/1848 Archivio di Stato di Cagliari, autorizzazione Prot. 359/28.13.12 (7) jpg italiano Proclama '),
(20, 'Item', 12, 0, 'Proclama del viceré di Sardegna ', 'Claudio Gabriele De Launay Persone Statuto Albertino Proclama del viceré di Sardegna  Riforme istituzionali Il viceré di Sardegna <a href=\"http://www.treccani.it/enciclopedia/de-launay-claudio-gabriele_(Enciclopedia_Italiana)/\" target=\"_blank\">Claudio Gabriele De Launay</a> annuncia alcune tra le più significative riforme istituzionali concernenti l\'isola di Sardegna Claudio Gabriele De Launay Archivio di Stato di Cagliari, Atti Governativi, vol. 24, fasc. 1709 Dipartimento di Storia, Beni Culturali, Territorio\r\nUniversità degli Studi di Cagliari Cagliari, 01/04/1848 Archivio di Stato di Cagliari, autorizzazione Prot. 359/28.13.12 (7) italiano manifesto Proclama viceregio cartaceo '),
(21, 'Collection', 5, 0, 'Il Lamento, foglio popolare di Cagliari', 'Il Lamento, foglio popolare di Cagliari Pasquale Marica Stampa e politica in Sardegna: (1793-1944) Cagliari La Zattera https://books.google.it/books?id=6Lw_AAAAIAAJ&q=periodico+sardo+il+lamento&dq=periodico+sardo+il+lamento&hl=it&sa=X&ved=0CCAQ6AEwAGoVChMIo__Ai5_zxgIVEizbCh0oKQFt Biblioteca Universitaria di Cagliari , Ordinativo n. 17682 del 2\r\ndicembre 2014 jpg italiano Periodico a Stampa Periodico Biblioteca Universitaria di Cagliari '),
(22, 'Item', 13, 0, 'Il Lamento, foglio popolare di Cagliari, anno 1, n. 13, pp. 2-3', 'Il Lamento Stampa Il Lamento, foglio popolare di Cagliari, anno 1, n. 13, pp. 2-3 Sulle ingiustizie subite dalla Sardegna nella sua lunga storia s.a. Cagliari, 07/11/1858 Biblioteca Universitaria di Cagliari, Ordinativo n. 17682 del 2\r\ndicembre 2014 jpg italiano Periodico a stampa <em>Strazio della Sardegna</em> '),
(23, 'Item', 14, 0, 'Il Lamento, foglio popolare di Cagliari, anno 1, n. 15, pp. 1-4', 'Il Lamento Stampa Il Lamento, foglio popolare di Cagliari, anno 1, n. 15, pp. 1-4 Articolo sulla promozione della colonizzazione interna della Sardegna Dipartimento di Storia, Beni Culturali, Territorio - Università di Cagliari Cagliari, 21/11/1858 Biblioteca Universitaria di Cagliari, Ordinativo n. 17682 del 2\r\ndicembre 2014 jpg italiano Periodico a stampa Colonie in Sardegna  '),
(24, 'Item', 15, 0, 'Il re di Sardegna Carlo Alberto varca il Ticino', 'Carlo Alberto Carlo Alberto Re di Sardegna Guerre d\'Indipendenza Ponte Gravellone Ticino Il re di Sardegna Carlo Alberto varca il Ticino Carlo Alberto, alla testa dell´Esercito Piemontese, varca il Ticino al ponte di Gravellone, entra sul territorio lombardo  e distribuisce il vessillo tricolore. 23 marzo 1848 Archivio di Stato di Cagliari, Museo del Risorgimento, busta 45 Dipartimento di Storia, Beni Culturali, Territorio\r\nUniversità degli Studi di Cagliari 1898 Archivio di Stato di Cagliari, autorizzazione Prot. 359/28.13.12 (7) iscrizione .jpg italiano incisione '),
(25, 'Item', 16, 0, 'Gli ufficiali sardi salutano i caduti a Novara', 'Guerre d\'Indipendenza Novara Gli ufficiali sardi salutano i caduti a Novara Gli ufficiali sardi salutano i caduti nella battaglia di Novara del 1849,  lo scontro decisivo della Prima guerra d\'indipendenza italiana quando l\'esercito austriaco guidato dal maresciallo Josef Radetzky sconfisse l\'armata sarda comandata dal generale polacco Wojciech Chrzanowski. Archivio di Stato di Cagliari, Museo del Risorgimento, busta 45 Dipartimento di Storia, Beni Culturali, Territorio\r\nUniversità degli Studi di Cagliari s.d. Archivio di Stato di Cagliari, autorizzazione Prot. 359/28.13.12 (7) jpg italiano incisione '),
(26, 'Item', 17, 0, 'Il Lamento, foglio popolare di Cagliari, anno 1, n. 17, pp. 1-2\r\n', 'Alberto Ferrero della Marmora Il Lamento, foglio popolare di Cagliari, anno 1, n. 17, pp. 1-2\r\n L\'articolo dà conto dell\'iniziativa del Consiglio civico della città di Cagliari che fa realizzare una medaglia e un busto in onore del militare-scienziato <a href=\"http://www.treccani.it/enciclopedia/ferrero-della-marmora-alberto_(Dizionario_Biografico)/\" target=\"_blank\">Alberto Ferrero della Marmora</a> s.a. Dipartimento di Storia, Beni Culturali, Territorio - Università di Cagliari 5/12/1858 Biblioteca Universitaria di Cagliari, Ordinativo n. 17682 del 2\r\ndicembre 2014 jpg italiano Periodico a stampa Periodico a stampa <em>Busto e medaglia in bronzo al Senatore Alberto della Marmora</em> '),
(27, 'Item', 18, 0, 'Il Lamento, foglio popolare di Cagliari, anno 1, n. 20, pp. 1-2', 'Il Lamento Il Lamento, foglio popolare di Cagliari, anno 1, n. 20, pp. 1-2 L\'articolo è il proseguimento dell\'editoriale pubblicato sul  Lamento al n. 13, pp. 2-3, nel quale si ragiona sulle ingiustizie subite dalla Sardegna nella sua lunga storia s.a. Dipartimento di Storia, Beni Culturali e Territorio\r\nUniversità di Cagliari 28/12/1858 Biblioteca Universitaria di Cagliari, Ordinativo n. 17682 del 2\r\ndicembre 2014 <a href=\"http://unicaome.contabi.it/admin/items/show/id/13\">Strazio della Sardegna</a> jpg italiano Periodico a stampa Periodico a stampa <em>Strazio della Sardegna</em> '),
(28, 'Item', 19, 0, 'Il Lamento, foglio popolare di Cagliari, n. 11, anno 2, pp. 1-4', 'Austria Granducato di Toscana Il Lamento Regno di Sardegna Stato della Chiesa Il Lamento, foglio popolare di Cagliari, n. 11, anno 2, pp. 1-4 L\'articolo discute criticamente della neutralità dei principali Stati Italiani nel confronto tra regno di Sardegna e Austria Dipartimento di Storia, Beni Culturali e Territorio\r\nUniversità di Cagliari 01/06/1859 Biblioteca Universitaria di Cagliari, Ordinativo n. 17682 del 2\r\ndicembre 2014 jpg italiano Articolo di periodico Periodico a Stampa <em>I neutri</em> '),
(29, 'Item', 20, 0, 'Il Lamento, foglio popolare di Cagliari, n. 13, anno 2, p. 3', '2° Guerra d\'Indipendenza Austria Guerre d\'Indipendenza Il Lamento Il Lamento, foglio popolare di Cagliari, n. 13, anno 2, p. 3 Viene data notizia del Te Deum cantato presso la cattedrale di Cagliari, alla presenza delle massime autorità cittadine, per ringraziare la divinità della vittoria dell\'esercito franco-sardo contro quello austriaco s.a. Dipartimento di Storia, Beni Culturali e Territorio\r\nUniversità di Cagliari 20/26/1859 Biblioteca Universitaria di Cagliari, Ordinativo n. 17682 del 2\r\ndicembre 2014 jpg italiano articolo di periodico Te Deum a Cagliari per la vittoria dei franco-sardi sugli austriaci '),
(30, 'Item', 21, 0, 'Il Lamento, foglio popolare di Cagliari, n. 14, anno 2, p. 1', 'Austria Casteggio Il Lamento Il Lamento, foglio popolare di Cagliari, n. 14, anno 2, p. 1 L\'articolo ricostruisce la strage commessa da militari austriaci ai danni di alcuni contadini di Torricella, presso Casteggio (Pavia) s.a. Dipartimento di Storia, Beni Culturali e Territorio\r\nUniversità di Cagliari 22/06/1859 Biblioteca Universitaria di Cagliari, Ordinativo n. 17682 del 2\r\ndicembre 2014 jpg italiano Articolo di periodico a stampa Glorie Austriache '),
(31, 'Item', 22, 0, 'Il Lamento, foglio popolare, anno 2, n. 41, p. 1-2', 'Austria Ichnusa Il Lamento Il Lamento, foglio popolare, anno 2, n. 41, p. 1-2 Articolo contro il periodico d\'orientamento cattolico e clericale <em>Ichnusa</em>, accusato d\'essere filo-austriaco e anti-italiano; diverse notizie dal fronte della 2° Guerra d\'indipendenza s.a. Dipartimento di Storia, Beni Culturali e Territorio\r\nUniversità di Cagliari 30/08/1859 Biblioteca Universitaria di Cagliari, Ordinativo n. 17682 del 2\r\ndicembre 2014 jpg italiano articolo di periodico a stampa <em>I Buccinatori dell\'Ichnusa</em> '),
(32, 'Collection', 6, 0, 'Il Popolo. Giornale politico, economico, scientifico e letterario', 'Il Popolo. Giornale politico, economico, scientifico e letterario Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 italiano Periodico a stampa Periodico fondato da Gavino Fara a Cagliari. È un giornale di ispirazione liberale e anticlericale. Uscì dall\'aprile 1848 al marzo 1849. 6/04/1848 - 25/03/1849 '),
(33, 'Item', 23, 0, 'Il Popolo, anno 1, n. 1 ', 'Il Popolo Stampa Il Popolo, anno 1, n. 1  6 aprile 1848 cartaceo Gavino Fara, direttore e fondatore del periodico, ne pubblica il manifesto Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014 Italiano Periodico a stampa .jpeg cartaceo '),
(35, 'Item', 24, 0, 'Il Popolo, anno 1, n. 2 ', 'Il Popolo, anno 1, n. 2  Il direttore Gavino Fara incita alla \"guerra santa\" contro l\'Austria e declama il coraggio di due collaboratori del giornale partiti come volontari per il fronte 12/04/1848 Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014 Italiano Periodico a stampa .jpeg cartaceo '),
(36, 'Item', 25, 0, 'Il Popolo, anno 1, n. 4 ', 'Francesco Salaris Gavino Fara Prima Guerra d\'Indipendenza Il Popolo, anno 1, n. 4  Editoriale nel quale si discute criticamente della condizione dell\'Università di Cagliari; una lettera di Francesco Salaris ad un amico che combatte al fronte; cronache dal fronte della Prima Guerra d\'Indipendenza; cronache da Cagliari;  20/04/1848 Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014 Italiano Periodico a stampa .jpeg cartaceo '),
(37, 'Item', 26, 0, 'Il Popolo, anno  1, n. 5 ', 'Editto delle Chiudende Gavino Fara Giovanni Antonio Sanna Università di Cagliari Il Popolo, anno  1, n. 5  Articoli sui tumulti che scuotono la Sardegna; sugli effetti dell\'Editto delle Chiudende; sulla condizione dell\'Università di Cagliari; cronache cagliaritane 26/04/1848 Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014 Italiano Periodico a stampa .jpeg cartaceo '),
(38, 'Item', 27, 0, 'Supplemento al numero quinto del Popolo', 'Supplemento al numero quinto del Popolo Contiene un articolo sulla Guardia Nazionale e notizie dal fronte nella guerra contro l\'Austria 26/04/1848 '),
(39, 'Item', 28, 0, 'Il Popolo, anno 1, n. 7 ', 'Gavino Fara Il Popolo, anno 1, n. 7  Tumulti e disordini in Sardegna (segue dal n° 5) 05/05/1848 Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014 Italiano Periodico a stampa .jpeg cartaceo '),
(40, 'Item', 29, 0, 'Il Popolo, anno 1, n. 10', 'Il Popolo, anno 1, n. 10 Contributi che gli ecclesiastici cagliaritani offrono per finanziare la Guardia Nazionale cittadina; notizie sui volontari che partono alla guerra da diverse comunità dell\'isola 20/05/1848 Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014 Italiano Periodico a stampa .jpeg cartaceo '),
(41, 'Item', 30, 0, 'Il Popolo, anno 1, n. 13 ', 'Gavino Fara miniere Il Popolo, anno 1, n. 13  Sulle miniere come settore chiave per il risorgimento della Sardegna; sulla condizione dell\'Università di Cagliari (continua dal n°12) 05/06/1848 Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014 Italiano Periodico a stampa .jpeg cartaceo '),
(42, 'Item', 31, 0, 'Il Popolo, anno 1, n. 30 ', 'Prima Guerra d\'Indipendenza Sanluri Il Popolo, anno 1, n. 30  Notizie sulla guerra contro l\'Austria; sui tumulti nel borgo di Sanluri per la divisione del prato comunale;  30/08/1848 Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014 Italiano Periodico a stampa .jpeg cartaceo '),
(43, 'Item', 32, 0, 'Il Popolo, anno 1, n. 32', 'Gavino Fara miniere Monteponi Il Popolo, anno 1, n. 32 Editoriale che censura i ritardi nell\'approvazione della nuova legge sulle miniere e discute il contributo che queste possono apportare allo sviluppo della Sardegna 10/09/1848 Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014 Italiano Periodico a stampa .jpeg cartaceo '),
(50, 'Exhibit', 2, 1, 'Stampa e Periodici', 'Stampa e Periodici <p>In questa sezione si possono consultare le copie digitali di singoli articoli e di interi numeri dei periodici sardi editi durante le fasi salienti del Risorgimento.</p>\r\n<p>I documenti sono stati selezionati nella Biblioteca Universitaria di Cagliari e in quella di Sassari.</p>\r\n<p><img src=\"http://unicaome.contabi.it/files/original/lasardegna.jpeg\" alt=\"\" width=\"586\" height=\"355\" /></p> periodici risorgimento Stampa '),
(46, 'Item', 33, 0, 'Il Popolo, anno 1, n. 35', 'Cuglieri Elezioni politiche Gavino Fara Giovanni Siotto Pintor Prima Guerra d\'Indipendenza Il Popolo, anno 1, n. 35 Contiene una lettera aperta di Giovanni Siotto Pintor a \"un conte senza contea\"; invito ad un voto liberale di Gavino Fara; sostegno all\'ipotesi di elevare al rango di città il paese di Cuglieri; sulla condizione dell\'Università di Cagliari (segue dal n° 27); cronache dal conflitto in corso 25/09/1848 Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014 Italiano Periodico a stampa .jpeg cartaceo '),
(47, 'Item', 34, 0, 'Il Popolo, anno 1, n. 61 ', 'Gavino Fara Giulio Rodriguez Sassari Vincenzo Antonio Sanna Il Popolo, anno 1, n. 61  Articolo di Vincenzo Antonio Sanna contro Sassari; sulla polemica di don Giulio Rodriguez contro il gabinetto di lettura di Iglesias 05/02/1849 Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014 Italiano Periodico a stampa .jpeg cartaceo '),
(48, 'Item', 35, 0, 'Il Popolo, anno 1, n. 63 ', 'Gavino Fara Giuseppe Mazzini Il Popolo, anno 1, n. 63  Gavino Fara elogia Giuseppe Mazzini 15/02/1849 Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014 Italiano Periodico a stampa .jpeg cartaceo '),
(49, 'Item', 36, 0, 'Il Popolo, anno 1, n. 70', 'Giovine Italia Giuseppe Mazzini Gustavo Modena Vincenzo Gioberti Il Popolo, anno 1, n. 70 Gustavo Modena su Giorberti e la Giovine Italia 20/03/1849 Biblioteca Universitaria di Cagliari, Autorizzazione Prot. n° 1181\\28.13.10 del 19 giugno 2014 Italiano Periodico a stampa .jpeg cartaceo '),
(51, 'ExhibitPage', 2, 1, 'Il Popolo', '<p>\"Il Popolo” (06/04/1848 - 25/03/1849) è un periodico (stampato ogni 5 giorni) fondato e diretto dall\'avvocato Gavino Fara. Fu tra i fogli più attivi della sinistra anticlericale cagliaritana.</p> <p>\"Il Popolo\". N° 1, anno 1</p> <p>\"Il Popolo\". N° 2, anno 1</p> <p>\"Il Popolo\". N° 4, anno 1</p> <p>\"Il Popolo\". N° 5, anno 1</p> <p>\"Il Popolo\". N° 7, anno 1</p> <p>\"Il Popolo\". N° 10, anno 1</p> <p>\"Il Popolo\". N° 13, anno 1</p> <p>\"Il Popolo\". N° 30, anno 1</p> <p>\"Il Popolo\". N° 32, anno 1</p> <p>\"Il Popolo\". N° 35, anno 1</p> <p>\"Il Popolo\". N° 61, anno 1</p> <p>\"Il Popolo\". N° 63, anno 1</p> <p>\"Il Popolo\". N° 70, anno 1</p> Il Popolo '),
(52, 'ExhibitPage', 3, 1, 'Il Lamento', ' <p>Il Lamento, foglio popolare di Cagliari, anno 1, n. 17, pp. 1-2</p> <p>Il Lamento, foglio popolare di Cagliari, anno 1, n. 20, pp. 1-2</p> <p>Il Lamento, foglio popolare di Cagliari, anno 2, n. 11, pp. 1-2</p> <p>Il Lamento, foglio popolare di Cagliari, anno 1, n. 17, pp. 1-2</p> <p>Il Lamento, foglio popolare di Cagliari, anno 2, n. 14,  p. 1</p> <p>Il Lamento, n. 41</p> <p>Il Lamento, anno 1, n.15</p> <p>Il Lamento, anno 1, n. 13</p> Il Lamento '),
(53, 'Exhibit', 3, 0, 'Protagonisti', 'Protagonisti <p>Questa sezione del portale contiene materiali, pubblici e privati, utili a ricostruire le biografie degli uomini e delle donne che furono in varia misura protagonisti della stagione risorgimentale in Sardegna.</p>\r\n<p><img src=\"http://lanuovasardegna.gelocal.it/polopoly_fs/1.3772638.1414800481!/httpImage/image._gen/derivatives/landscape_250/image.\" alt=\"\" width=\"300\" height=\"355\" /></p> protagonisti risorgimento '),
(54, 'ExhibitPage', 4, 0, 'Donne e Risorgimento', ' <p>Marchesa Adelaide , <span>marchesa </span>Adelaide Zoagli<span> Lomellini in Mameli, <span>discende dalla nobile famiglia genovese dei Zoagli. In gioventù è stata amica di Giuseppe Mazzini. S<span>posa Giorgio Mameli de\' Mameli, ufficiale della Marina sarda, celebrato per aver combattuto e vinto contro i Saraceni di Tripoli.</span></span></span></p>\n<p> </p> Donne e Risorgimento '),
(55, 'ExhibitPage', 5, 0, 'Materiali biografici', '<p>Si trovano qui pubblicati alcuni materiali, estratti da archivi pubblici e privati, contengono materiali di diversa tipologia, che possono essere utilizzati dagli studiosi per la ricostruzione delle vicende umane e professionali di coloro che hanno partecipato al processo risorgimentale sardo.</p>  <p>Diploma di nomina di Giovanni Mameli</p> <p>Giovanni Mameli: nomina a cavaliere dei Santi Maurizio e Lazzaro</p> <p>Lettera di Raffaele Pintor Mameli</p> <p>Ritratti di Efisio Tola</p> <p>Lettera di Efisio Tola</p> <p>Lettere di Giuseppe Garibaldi</p> <p>Ritratto del colonnello Antonio Cappai</p> <p>Carlo Alberto varca il Ticino</p> <p>Saluto degli ufficiali sardi ai caduti di Novara</p> Materiali biografici '),
(56, 'Item', 37, 0, 'L\'amico al popolo e al governo, anno 1, n. 16', 'Iglesias imposta prediale Monteponi Teatro Civico di Cagliari L\'amico al popolo e al governo, anno 1, n. 16 Articoli su: nuova imposta prediale in Sardegna; miniera di Monteponi; lettera al collegio elettorale di Iglesias; sul teatro civico di Cagliari; cronaca politica cagliaritana 08/02/1850 '),
(57, 'Item', 38, 0, 'L\'amico al popolo ed al governo, anno 1, n. 26', 'Cagliari infrastrutture Oristano L\'amico al popolo ed al governo, anno 1, n. 26 Articoli su: legge sulle strade della Sardegna, appena approvata dal Parlamento  subalpino; cronaca politica di Cagliari e Oristano 19/04/1850 '),
(58, 'ExhibitPage', 6, 1, 'L\'Amico al Popolo e al Governo', ' <p>L\'amico al popolo e al governo, anno 1, n. 16</p> <p>L\'amico al popolo e al governo, anno 1, n. 26</p> L\'Amico al Popolo e al Governo '),
(59, 'Collection', 7, 0, 'La Favilla. Gazzetta del Popolo. ', 'La Favilla. Gazzetta del Popolo.  Bisettimanale diretto da Sebastiano Caocci Mereu, edito da 29 dicembre 1855 al 17 maggio 1856. '),
(60, 'Item', 39, 0, 'La Favilla, anno 1, n.1', 'Il Crepuscolo Vincenzo Bruscu Onnis La Favilla, anno 1, n.1 Contiene il programma del periodico; un editoriale di elogio alla civiltà delle macchine; contiene una risposta a un articolo in tema di Sardegna pubblicato sul settimanale milanese <a href=\"http://www.lombardiabeniculturali.it/pereco/schede/288/\">\"Il Crepuscolo\"</a>. 29/12/1855 '),
(61, 'Item', 40, 0, 'La Favilla, anno 1, n. 2', 'Mauro Macchi La Favilla, anno 1, n. 2 Editoriale sul tema dell\'associazionismo; editoriale di <a href=\"http://www.treccani.it/enciclopedia/mauro-macchi_(Dizionario-Biografico)/\">Mauro Macchi </a>sul confronto tra metodi rivoluzionari e riformatori; notizie di politica interna e parlamentare e di politica estera. 02/01/1856 '),
(62, 'Item', 41, 0, 'La Favilla, anno 1, n. 18', 'La Favilla, anno 1, n. 18 Si dà notizia del cambio di direzione del periodico; contiene anche un articolo sulla colonizzazione agricola della Sardegna attraverso coscritti (non completo) 27/02/1856 '),
(63, 'ExhibitPage', 7, 1, 'La Favilla. Gazzetta del Popolo', '<p>Bisettimanale diretto da Sebastiano Caocci Mereu, edito da 29 dicembre 1855 al 17 maggio 1856.</p>  <p>La Favilla, anno 1, n. 1</p> <p>La Favilla, anno 1, n. 2</p> <p>La Favilla, anno 1, n. 18</p> <p>La Favilla, anno 1, n. 38</p> <p>La Favilla, anno 1, n. 39</p> <p>La Favilla, anno 1, n. 40</p> La Favilla. Gazzetta del Popolo '),
(64, 'Collection', 8, 0, 'Ichnusa. Giornale religioso, politico e letterario', 'Ichnusa. Giornale religioso, politico e letterario Giornale religioso, politico e letterario pubblicato a Cagliari dal gennaio 1856 al 1860. È espressione delle Curia Arcivescovile di Cagliari e combatte anticlericalismo e liberalismo.  1856-1860 italiano '),
(65, 'Item', 42, 0, 'Inchusa, anno 1, n. 6', 'Gazzetta Popolare Inchusa, anno 1, n. 6 Editoriale contro la \"Gazzetta Popolare\" 18/01/1856 '),
(66, 'Item', 43, 0, 'Ichnusa, anno 1, n. 26', 'Camillo Benso di Cavour Colonizzazione interna Ichnusa, anno 1, n. 26 Sul progetto Cavour per la colonizzazione interna della Sardegna; in difesa delle prebende ecclesiastiche; sui conventi e i poveri in Portogallo;  28/03/1856 '),
(67, 'Item', 44, 0, 'Ichnusa, anno 1, n. 28', 'Colonizzazione interna Ichnusa, anno 1, n. 28 Sulla colonizzazione interna della Sardegna (segue dal n. 26);  sulla cassa ecclesiastica di Cagliari 04/04/1856 '),
(68, 'Item', 45, 0, 'Ichnusa, anno 1, n. 29', 'Colonizzazione interna Gazzetta Popolare Usi Civici Ichnusa, anno 1, n. 29 Sui terreni demaniali in Sardegna; articolo risposta contro la \"Gazzetta Popolare\" 08/04/1859 '),
(69, 'Item', 46, 0, 'Inchnusa, anno 1, n. 41', 'Inchnusa, anno 1, n. 41 Editoriale sul rapporto tra cattolicesimo e indipendenza italiana; sulle macine; cronache di politica interna e su affari religiosi 20/05/1856 '),
(70, 'Item', 47, 0, 'Ichnusa, anno 1, n. 61', 'Gazzetta Popolare Ichnusa, anno 1, n. 61 Editoriale di risposta ai redattori della \"Gazzetta Popolare\"; sulle simpatie inglesi nei confronti dell\'indipendenza italiana;  29/07/1856 '),
(71, 'Item', 48, 0, 'Ichnusa, anno 1, n. 80', 'Canale di Suez Il Capricorno Ichnusa, anno 1, n. 80 Editoriale contro la satira anti-religiosa del \"Capricorno\";  L\'istmo di Suez e la Sardegna; cronaca interna ed estera;  03/10/1859 '),
(72, 'Item', 49, 0, 'Ichnusa, anno 2, n. 88', 'Ichnusa, anno 2, n. 88 Decreto di scioglimento della Camera dei Deputati, firmata dal Re di Sardegna <a href=\"http://www.treccani.it/enciclopedia/vittorio-emanuele-ii-ultimo-re-di-sardegna-primo-re-d-italia/\">Vittorio Emanuele II</a> e dal presidente del Consiglio dei Ministri <a href=\"http://www.treccani.it/enciclopedia/urbano-rattazzi/\">Urbano Rattazzi</a> 03/11/1857 '),
(73, 'Item', 50, 0, 'Ichnusa, anno 2, n. 93', 'Ichnusa, anno 2, n. 93 Notizia dei risultati delle elezioni politiche del 1857 nei diversi collegi sardi 20/11/1857 '),
(74, 'Item', 51, 0, 'Ichnusa, anno IV, n. 46', 'Seconda Guerra d\'Indipendenza Vittorio Emanuele II Ichnusa, anno IV, n. 46 Proclama del 31 maggio 1859 del Re di Sardegna alle truppe in occasione della guerra contro l\'Austria; notizie dell\'arrivo delle truppe francesi a Novara 10/05/1859 '),
(75, 'ExhibitPage', 8, 1, 'Ichnusa. Giornale religioso, politico, letterario', '<p><span>Bisettimanale stampato a Cagliari dal 1856 al 1860; combattè il liberalismo e mise in guardia clero e laicato cattolico sui principi antireligiosi che andavano diffondendosi e sulla po­litica che il governo liberale del Cavour conduceva contro l’influenza e la presenza della Chiesa.</span></p>\n<p> </p>  <p>Ichnusa, anno 1, n. 29</p> <p>Ichnusa, anno 1, n. 41</p> <p>Ichnusa, anno 1, n. 61</p> <p>Ichnusa, anno 1, n. 80</p> <p>Ichnusa, anno 2, n. 88</p> <p>Ichnusa, anno 2, n. 93</p> <p>Ichnusa, anno 4, n. 46</p> Ichnusa. Giornale religioso, politico, letterario '),
(137, 'ExhibitPage', 14, 1, 'Bibliografia', '<p><span>Atzeni</span> Francesco, <em>Il movimento democratico e repubblicano sardo dal periodo unitario alla prima guerra mondiale</em>, in «Archivio Trimestrale» 11. Studi in onore di Michele Saba. Il movimento democratico e repubblicano nella Sardegna contemporanea (1985) 3, 527–556.</p>\n<p><span>Boi</span> Antonio, <em>Agli albori del giornalismo in Sardegna</em>, in «Studi Sardi» 8 (1948) 1-3, 177–237.</p>\n<p><span>Cecaro</span> Rita – <span>Fenu</span> Giovanni – <span>Francioni</span> Federico, <em>I giornali sardi dell’Ottocento: quotidiani, periodici e riviste della Biblioteca universitaria di Sassari: catalogo (1795-1899)</em>, Sassari, Regione autonoma della Sardegna, Ufficio beni librari, 1991.</p>\n<p><span>Orrù</span> Giangiacomo, <em>Cultura e società in Sardegna nei periodici della prima metà dell’Ottocento</em>, vol. 15, Cagliari, CUEC Editrice, 2010.</p>\n<p><span>Peruta</span> Franco Della, <em>Il giornalismo italiano del Risorgimento. Dal 1847 all’Unità: Dal 1847 all’Unità</em>, FrancoAngeli, 2011.</p>\n<p><span>Pisano</span> Laura, <em>Stampa e società in Sardegna: dall’Unità all’età giolittiana</em>, Guanda, 1977.</p> Bibliografia '),
(76, 'Collection', 9, 0, 'La Cornamusa. Giornale umoristico, letterario, scientifico, industriale con caricature', 'La Cornamusa. Giornale umoristico, letterario, scientifico, industriale con caricature 1856 '),
(77, 'Item', 52, 0, 'La Cornamusa, anno 1, n. 4', 'Il Capricorno Piemonte La Cornamusa, anno 1, n. 4 La Sardegna e il Piemonte (dialogo); La poesia e l\'amore;  Contro il \"Capricorno\", accusato di plagio;  articolo di veterniaria 04/05/1856 '),
(78, 'Item', 53, 0, 'La Cornamusa, anno 1, n. 5', 'La Cornamusa, anno 1, n. 5 Caricatura dal titolo \"Lo Stato e la reazione. <em>Per nove volte cadesti</em>\" 11/05/1856 '),
(79, 'Item', 54, 0, 'La Cornamusa, anno 1, n. 7', 'La Favilla La Cornamusa, anno 1, n. 7 Sulle cattive condizioni del periodico \"La Favilla\" e altri articoli satirici; caricatura  25/05/1856 '),
(80, 'Item', 55, 0, 'La Cornamusa, anno 1, n. 8', 'Giuseppe Regaldi La Cornamusa, anno 1, n. 8 Dialogo tra \"La Cornamusa\" e la Sardegna o la colonia e le calende greche; memorie d\'Oriente dell\'Avv. <a href=\"http://www.treccani.it/enciclopedia/giuseppe-regaldi/\" target=\"_blank\">Giuseppe Regaldi</a>; articolo sui danni prodotti dalla distruzione dei boschi; caricatura contro i nemici de \"La Cornamusa\"; cronache politiche 01/06/1856 '),
(81, 'Item', 56, 0, 'La Cornamusa, anno 1, n. 13', 'Camillo Benso di Cavour Ichnusa La Cornamusa, anno 1, n. 13 <em>La Cicalata della Cornamusa</em>; Duo tra l\'Italia e Cavour; Sul parto dell\'imperatrice austriaca; saluto all\'Ichnusa in poesia; norme per la salute del bestiame; cronache politiche 06/07/1856 '),
(82, 'Item', 57, 0, 'La Cornamusa, anno 1, n. 17', 'Elezioni amministrative La Cornamusa, anno 1, n. 17 Caricatura sulle elezioni amministrative del 1856 03/08/1856 '),
(83, 'Item', 58, 0, 'La Cornamusa, anno 1, n. 19', 'Camillo Benso di Cavour La Cornamusa, anno 1, n. 19 Caricatura di Cavour e l\'Italia 17/08/1856 '),
(84, 'Item', 59, 0, 'La Cornamusa, anno 1, n. 24', 'Congresso di Vienna La Cornamusa La Cornamusa, anno 1, n. 24 Caricatura sul Congresso di Vienna 21/09/1856 '),
(85, 'ExhibitPage', 9, 1, 'La Cornamusa. Giornale umoristico, letterario, scientifico, industriale con caricature', '<p>La Cornamusa, </p>\n<p>INSERIRE DESCRIZIONE GIORNALE</p>  <p>La Cornamusa, anno 1, n. 4</p> <p>La Cornamusa, anno 1, n. 5</p> <p>La Cornamusa, anno 1, n. 7</p> <p>La Cornamusa, anno 1, n. 8</p> <p>La Cornamusa, anno 1, n. 13</p> <p>La Cornamusa, anno 1, n. 17</p> <p>La Cornamusa, anno 1, n. 19</p> <p>La Cornamusa, anno 1, n. 24</p> La Cornamusa. Giornale umoristico, letterario, scientifico, industriale con caricature '),
(86, 'Collection', 10, 0, 'Gazzetta di Sardegna', 'Gazzetta di Sardegna '),
(87, 'Item', 60, 0, 'Gazzetta di Sardegna, anno 1, n. 2', 'Legge pubblica sicurezza Gazzetta di Sardegna, anno 1, n. 2 Sulla legge di pubblica sicurezza;  08/07/1852 '),
(88, 'Item', 61, 0, 'Gazzetta di Sardegna, anno 1, n. 3', 'Legge pubblica sicurezza Gazzetta di Sardegna, anno 1, n. 3 Sulla legge di pubblica sicurezza (prosegue dal n. 2) 10/07/1852 '),
(89, 'Item', 62, 0, 'Gazzetta di Sardegna, anno 1, n. 4', 'Legge pubblica sicurezza Gazzetta di Sardegna, anno 1, n. 4 Sulla legge di pubblica sicurezza (continua dal n. 3) 13/07/1852 '),
(90, 'Item', 63, 0, 'Gazzetta di Sardegna, anno 1, n. 55', 'Vincenzo Gioberti Gazzetta di Sardegna, anno 1, n. 55 Sulla morte di Vincenzo Gioberti 09/11/1852 '),
(91, 'ExhibitPage', 10, 1, 'Gazzetta di Sardegna', '<p>Descrizione del periodico</p>  <p>Gazzetta di Sardegna, anno 1, n. 2</p> <p>Gazzetta di Sardegna, anno 1, n. 3</p> <p>Gazzetta di Sardegna, anno 1, n. 4</p> <p>Gazzetta di Sardegna, anno 1, n. 55</p> Gazzetta di Sardegna '),
(92, 'Item', 64, 0, 'La Favilla, anno 1, n. 38', 'Alessandria Austria Bosa Cagliari Congresso di Parigi del 1856 Francia Genova La Maddalena La Spezia Malta Nuoro Parma Prussia Russia Torino Tortona Turchia Vittorio Emanuele II La Favilla, anno 1, n. 38 Sulla condizione delle strade; Atti del Congresso di Parigi e del trattato di pace tra il Regno di Sardegna, Francia, Austria, Gran Bretagna, Russia, Prussia, Turchia; cronache dalla Sardegna:  07/05/1856 '),
(93, 'Item', 65, 0, 'La Favilla, anno 1, n. 39', 'Austria Francia Genova Gran Bretagna Milano Prussia Russia Savoia Spagna Svizzera Torino Turchia Villafranca Vittorio Emanuele II La Favilla, anno 1, n. 39 Trattato di pace di Parigi (segue dal n. 38) e convenzioni correlate; notizie di politica interna 10/05/1856 '),
(94, 'Item', 66, 0, 'La Favilla, anno 1, n. 40', 'Austria Belgio Crimea Danimarca Firenze Francia Parigi Parma Russia Sassari Spagna La Favilla, anno 1, n. 40 Sulla libertà di Stampa; protocolli del Trattato di Pace di Parigi; notizie di politica interna ed estera 17/05/1856 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 - 19 giugno 2014 Italiano Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari cartaceo Giampaolo Atzei Cagliari '),
(95, 'Collection', 11, 0, 'Lo Statuto. Giornale ufficiale per l\'inserzione dei bandi venali  e degli atti giudiziari', 'Lo Statuto. Giornale ufficiale per l\'inserzione dei bandi venali  e degli atti giudiziari '),
(96, 'Item', 67, 0, 'Lo Statuto, anno II, n. 100', 'Guglielmo Pepe Il Diritto Lo Statuto, anno II, n. 100 Biografia di Guglielmo Pepe 21/08/1855 '),
(97, 'Item', 68, 0, 'Lo Statuto, anno II, n. 106', 'Martiri Lo Statuto, anno II, n. 106 Lo sguardo della stampa e dei governi francese e britannico sulla causa nazionale italiana 04/09/1855 '),
(98, 'Item', 69, 0, 'Lo Statuto, anno II, n. 107', 'Alessandro La Marmora Crimea Francia Guerra di Crimea Inghilterra Malta Pio IX Russia Sassari Tempio Torino Lo Statuto, anno II, n. 107 Rapporto ufficiale del comando militare della spedizione in Crimea; biografia di Alessandro la Marmora; cronaca interna ed estera 06/09/1855 '),
(99, 'Item', 70, 0, 'Lo Statuto, anno II, n. 109', 'colera Crimea Francia Guerra di Crimea Legge Rattazzi  n. 878 del 1855 Napoli Russia Sassari Torino Lo Statuto, anno II, n. 109 Il Governo sardo e la guerra d\'Oriente; attuazione della legge di soppressione delle comunità religiose; sul colera a Sassari; cronaca interna ed estera: 11/09/1855 '),
(100, 'Item', 71, 0, 'Lo Statuto, anno II, n. 116', 'Guerra di Crimea Pietro Martini Sebastopoli Lo Statuto, anno II, n. 116 Presa di Sebastopoli; sugli <em>Studi storico-politici sulle libertà moderne dell\'Europa dal 1789 al 1852 </em>di <a href=\"http://www.treccani.it/enciclopedia/pietro-martini_(Dizionario-Biografico)/\">Pietro Martini</a>; notizie di politica interna ed estera 27/09/1855 '),
(101, 'Item', 72, 0, 'Lo Statuto, anno II, n. 117', 'Francia Guerra di Crimea Inghilterra Russia Sebastopoli Torino Lo Statuto, anno II, n. 117 <em>La caduta di Sebastopoli e le nazionalità d\'Europa; </em>raccolta fondi a favore dei militari reduci dalla guerra di Crimea 29/08/1855 '),
(102, 'Item', 73, 0, ' Lo Statuto, anno IV, n. 12', ' Lo Statuto, anno IV, n. 12 Editoriale sulla <em>Libertà d\'insegnamento</em>;  27/01/1857 '),
(103, 'ExhibitPage', 11, 1, 'Lo Statuto. Giornale ufficiale per l\'inserzione dei bandi venali e degli atti giudiziari', '<p>Lo Statuto.</p>  <p><span>Lo Statuto, anno II, n. 100</span></p> <p>Lo Statuto, anno II, n. 106</p> <p>Lo Statuto, anno II, n. 107</p> <p>Lo Statuto, anno II, n. 109</p> <p>Lo Statuto, anno II, n. 116</p> <p>Lo Statuto, anno II, n. 117</p> <p>Lo Statuto, anno IV, n. 12</p> Lo Statuto. Giornale ufficiale per l\'inserzione dei bandi venali e degli atti giudiziari '),
(104, 'Collection', 12, 0, 'Il Capricorno. Giornale con caricature, letterario, umoristico, teatrale', 'Il Capricorno. Giornale con caricature, letterario, umoristico, teatrale Periodico domenicale cagliaritano '),
(105, 'Item', 74, 0, 'Il Capricorno, anno 1, n. 1', 'Amsicora Ichnusa La Favilla Teatro Civico di Cagliari Il Capricorno, anno 1, n. 1 <em>Saluto fraterno del Capricorno all\'Ichnusa</em>; <em>L\'ingegno e il destino; caricatura anti-Inchusa; </em>Articolo polemico contro il periodico La Favilla; rassegna teatrale 06/01/1856 '),
(106, 'Item', 75, 0, 'Il Capricorno, anno 1, n.  20', 'Camillo Benso di Cavour La Cornamusa Il Capricorno, anno 1, n.  20 <em>Il nuovo programma del Capricorno</em>; <em>Idee del Capricorno sulla pace; </em>articolo contro La Cornamusa; caricatura contro il fiscalismo di Cavour 20/04/1856 '),
(107, 'Item', 76, 0, 'Il Capricorno, anno 1, n. 22', 'Guerra di Crimea Vittorio Emanuele II Il Capricorno, anno 1, n. 22 Caricatura sulla Guerra di Crimea e su Vittorio Emanuele II 04/05/1856 '),
(108, 'Item', 77, 0, 'Il Capricorno, anno 1, n.  25', 'Camillo Benso di Cavour Colonizzazione interna Luigi Bolmida Perfetta Fusione Il Capricorno, anno 1, n.  25 Caricatura di attacco al progetto Bolmida-Cavour di colonizzazione agricola della Sardegna, con riferimento polemico alla \"Perfetta Fusione\" tra Sardegna e Stati sardi di terraferma 25/05/1856 '),
(109, 'Item', 78, 0, 'Il Capricorno, anno 1, n. 27', 'Il Capricorno, anno 1, n. 27 <em>Biografia di un deputato</em> 08/06/1856 '),
(110, 'Item', 79, 0, 'Il Capricorno, anno 1, n. 28', 'Austria Cornamusa Gavino Scano Gazzetta Popolare Giuseppe Sanna Sanna Guspini Il Capricorno Lombardo-Veneto Macchina a vapore Michele Cao Montevecchio Ungheria Villasalto Il Capricorno, anno 1, n. 28 Sul sequestro del Capricorno; contro il fiscalismo statale; <em>Giaculatoria, </em>polemica anti-piemontese; contro il deputato Gavino Scano; polemica contro un articolo della <em>Gazzetta Popolare</em> sull\'Austria e sulla sua politica italiana dopo il 1848; vignetta: <em>Peripezie di un gerente fuggitivo; </em>lettara di Michele Cao; Risposta agli attacchi lanciati di <em>Cornamusa </em>e <em>Gazzetta Popolare;</em> Giuseppe Sanna Sanna denuncia il Capricorno; 15/06/1856 '),
(111, 'Item', 80, 0, 'Il Capricorno, anno 1, n. 53', 'Il Capricorno, anno 1, n. 53 Caricatura anti-cavouriana sugli abusi che il governo prepara ai danni della Sardegna 07/12/1856 '),
(112, 'Item', 81, 0, 'Il Capricorno, anno 2, n. 42', 'Genova Napoli Il Capricorno, anno 2, n. 42 <em>Il cane della favola.</em> Caricatura. 23/07/1857 '),
(113, 'Item', 82, 0, 'Il Capricorno, anno 2, n. 68', 'Elezioni politiche Gavino Fara Il Capricorno, anno 2, n. 68 <em>Agitazione elettorale. </em>Si riprendono alcuni temi agitati dal deputato Gavino Fara di denuncia della condizione della Sardegna; elogio della stampa sassarese 22/10/1857 '),
(114, 'Collection', 13, 0, 'L\'Indipendenza Italiana. Giornale politico, economico, letterario e scientifico', 'L\'Indipendenza Italiana. Giornale politico, economico, letterario e scientifico '),
(115, 'ExhibitPage', 12, 1, 'Il Capricorno', '<p>Descrizione del periodico</p>  <p>Il Capricorno, anno 1, n. 1</p> <p>Il Capricorno, anno 1, n. 20</p> <p>Il Capricorno, anno 1, n. 22</p> <p>Il Capricorno, anno 1, n. 25</p> <p>Il Capricorno, anno 1, n. 27</p> <p>Il Capricorno, anno 1, n. 28</p> Il Capricorno '),
(116, 'Item', 83, 0, 'L\'Indipendenza Italiana, anno 1, n. 1', 'Austria Baviera Cagliari Elezioni politiche Francia Genova Giuseppe Pasella Giuseppe Siotto Pintor Milano Oristano Polonia Prima Guerra d\'Indipendenza Prussia Russia Sassari Tempio Alghero Torino Trienni rivoluzionario sardo L\'Indipendenza Italiana, anno 1, n. 1 Presentazione del Periodico; articolo di <a href=\"http://www.filologiasarda.eu/catalogo/autori/autore.php?sez=36&amp;id=445\" target=\"_blank\">Giuseppe Pasella</a> sulle imminenti elezioni politiche; articolo di Giuseppe Siotto sugli effetti perduranti dei moti rivoluzionari sardi (1794-95) sullo spazio politico isolano; manifestazioni dei giovani cagliaritani e sassaresi alla battaglia risorgimentale; cronaca interna ed estera 06/04/1848 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari ');
INSERT INTO `omeka_search_texts` (`id`, `record_type`, `record_id`, `public`, `title`, `text`) VALUES
(117, 'Item', 84, 0, 'L\'Indipendenza Italiana, anno 1, n. 2', 'Giovanni Siotto Pintor Giuseppe Pasella Prima Guerra d\'Indipendenza Volontari sardi L\'Indipendenza Italiana, anno 1, n. 2 <em>L\'indipendenza che è </em>(prosegue dal n. 1); articolo di Giuseppe Pasella, sul clima politico che si respira nell\'isola; sui volontari sardi nella Guerra d\'indipendenza contro l\'Austria (elenco nominativo dei volontari); cronaca interna ed estera Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 11/04/1848 '),
(118, 'Item', 85, 0, 'L\'Indipendenza Italiana, anno 1, n. 10', 'Giovanni Siotto Pintor Goito Peschiera Università di Cagliari Vincenzo Gioberti L\'Indipendenza Italiana, anno 1, n. 10 <em>Resa di Peschiera e battaglia di Goito;</em> discorso alla camera del deputato Giovanni Siotto Pintor sulla riforma dell\'Università; <em>Vincenzo Gioberti all\'esercito italiano</em> 06/06/1848 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 '),
(119, 'Item', 86, 0, 'L\'Indipendenza Italiana, anno 1, n. 12', 'Fernando Mossa Gavino Fara Il Popolo L\'Indipendenza Italiana, anno 1, n. 12 Il direttore risponde ai redattori de Il Popolo, Gavino Fara e Fernando Mossa,  20/06/1848 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 '),
(120, 'Item', 87, 0, 'L\'Indipendenza Italiana, anno 1, n. 18', 'Falsi d\'Arborea Giovanni Spano L\'Indipendenza Italiana, anno 1, n. 18 Notizie sui \"falsi d\'Arborea\"; sugli studi di Giovanni Spano su un frammento di diploma militare trovato a Ilbono 01/08/1848 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 '),
(121, 'Item', 88, 0, 'L\'Indipendenza Italiana, anno 1, n. 21', 'Austria Carlo Alberto Re di Sardegna Giovanni Siotto Pintor Prima Guerra d\'Indipendenza L\'Indipendenza Italiana, anno 1, n. 21 Editoriale sulla sconfitta sarda nella guerra contro l\'Austria;  notizie dal fronte bellico; proclama del re Carlo Alberto ai sudditi; cronaca sarda e italiana 21/08/1848 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 '),
(122, 'Item', 89, 0, 'L\'Indipendenza Italiana, anno 1, n. 23', 'Antonio Novaro Capoterra chiudende Iglesias Ozieri Sarroch L\'Indipendenza Italiana, anno 1, n. 23 Decorazione  con medaglia d\'argento di Savoia di Antonio Novaro, per meriti militari; incendio di chiudende a Ozieri, Sarroch, Capoterra, Iglesias; rientro dei Cacciatori di Sardegna nell\'isola; divisione dell\'isola in tre province. 05/09/1849 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 '),
(123, 'Item', 90, 0, 'L\'Indipendenza Italiana, anno 1, n. 25', 'Nuoro Prima Guerra d\'Indipendenza L\'Indipendenza Italiana, anno 1, n. 25 Chiamata alle armi contro gli austriaci; editoriale sull\'abolizione della provincia di Nuoro 19/09/1848 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 '),
(124, 'Item', 91, 1, 'Passepartout - Il Regno di Sardegna', 'Cagliari carta delogu documentari eleonora generale la marmora Iglesias miniera di Monteponi palazzi real palazzo Regio passepartout quattro giudicati rai 5 re Carlo Alberto re di Sardegna re di savoia Regno di Sardegna regno Sardo Sardegna Sarroch storia torre di San Pancrazio torre pisana villa D\'Orri Passepartout - Il Regno di Sardegna Documentario del 13/11/2005\n«La nobiltà è povera, il paese miserabile e spopolato, le genti pigre e senza alcuna capacità di commercio, l\'aria pessima senza che vi si possa porre rimedio» Da una lettera del primo Viceré del Regno di Sardegna 1720 2012-11-14T16:39:46.000Z http://YouTube.com <a href=\"https://www.youtube.com/static?template=terms\">Standard YouTube License</a> srebamala<br>published via YouTube.com <iframe width=\"480\" height=\"360\" src=\"//www.youtube.com/embed/OXkTRyRzNfk\" frameborder=\"0\" allowfullscreen></iframe> '),
(125, 'Collection', 14, 0, 'Galleria Video', 'Galleria Video '),
(126, 'Item', 92, 1, '150 anni dall\'Unità d\'Italia - il Regno di Sardegna', '150 anni italia risorgimento sardegn unità 150 anni dall\'Unità d\'Italia - il Regno di Sardegna il Regno di Sardegna - Una produzione AGR - CNRmedia 2011-07-05T20:21:09.000Z http://YouTube.com <a href=\"https://www.youtube.com/static?template=terms\">Standard YouTube License</a> Redazione CNRmedia<br>published via YouTube.com <iframe width=\"480\" height=\"360\" src=\"//www.youtube.com/embed/Uh0cipJYSDM\" frameborder=\"0\" allowfullscreen></iframe> '),
(127, 'Item', 93, 1, '1859-1860 La politica di Cavour 1/2', 'Crimea 1859-1860 La politica di Cavour 1/2 2011-01-24T06:43:19.000Z http://YouTube.com <a href=\"https://www.youtube.com/static?template=terms\">Standard YouTube License</a> Bologna150Italia <iframe src=\"//www.youtube.com/embed/PBzzNWlLvOw\" frameborder=\"0\" width=\"480\" height=\"360\"></iframe> Da Plombières a Villafranca, l\'alleanza strategica con Napoleone III e la seconda guerra d\'indipendenza. '),
(128, 'Item', 94, 0, 'L\'Indipendenza Italiana, anno 1, n. 26', 'Cacciatori di Sardegna Piacenza Ruggero Settimo Venezia Vincenzo Gioberti L\'Indipendenza Italiana, anno 1, n. 26 Sulle gesta eroiche dei Cacciatori di Sardegna; sulla occupazione di Piacenza da parte austriaca; appelli al popolo siciliano di Ruggero Settimo, presidente del governo del Regno di Sicilia; documento della Società Nazionale per la Confederazione italiana; Appello di T. Di Santa Rosa ai veneziani 26/09/1848 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 '),
(129, 'Item', 95, 0, 'L\'Indipendenza Italiana, anno 1, n. 28', 'Bosa Cagliari Cerano Colonia Firenze Genova Livorno Lucca Olbia Parma Perfetta Fusione Roma Società Nazionale Spagna Statuto Albertino Torino Venezia Vienna Vincenzo Gioberti L\'Indipendenza Italiana, anno 1, n. 28 Appelli della Società Nazionale di Vincenzo Gioberti ai francesi e ai britannici; proclama dell\'Intendenza generale di Sardegna sulla \"Perfetta Fusione\" con gli Stati di Terraferma del regno; cronaca interna ed estera; 10/10/1848 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 '),
(130, 'Item', 96, 0, 'L\'Indipendenza Italiana, anno 1, n. 46', 'Efisio Contini Giuseppe Siotto Pintor Roma Toscana L\'Indipendenza Italiana, anno 1, n. 46 Sulle elezioni per la Costituente italiana e il programma politico che questa dovrebbe perseguire 13/02/1849 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 '),
(131, 'Item', 97, 0, 'L\'Indipendenza Italiana, anno 1, n. 47', 'Giuseppe Montanelli Vincenzo Gioberti L\'Indipendenza Italiana, anno 1, n. 47 Editoriale sul dibattito tra Costituente e Confederazione che divide il campo dei patrioti italiani per l\'indipendenza; articolo contro il periodico genovese <em>Il Censore</em> 20/02/1849 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 '),
(132, 'Item', 98, 0, 'L\'Indipendenza Italiana, anno 1, n. 48', 'Giuseppe Siotto Pintor Indicatore Sardo L\'Indipendenza Italiana, anno 1, n. 48 Editoriale di attacco ai redattori de L\'Indicatore Sardo 27/02/1849 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 '),
(133, 'Item', 99, 0, 'L\'Indipendenza Italiana, anno 1, n. 51', 'Indicatore Sardo Prima Guerra d\'Indipendenza L\'Indipendenza Italiana, anno 1, n. 51 Chiamata alle armi per i patrioti sardi e italiani; editoriale polemico nei confronti de L\'Indicatore Sardo; sulla miseria della Sardegna e l\'esigenza di svilupparvi i commerci 20/03/1849 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 '),
(134, 'Item', 100, 0, 'L\'Indipendenza Italiana, anno 1, n. 52', 'Indicatore Sardo Prima Guerra d\'Indipendenza L\'Indipendenza Italiana, anno 1, n. 52 Chiamata alle armi per tutti i patrioti a sostegno della guerra che si combatte in Lombardia contro l\'Austriaco; attacco all\'Indicatore sardo 27/03/1849 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 '),
(135, 'Item', 101, 0, 'L\'Indipendenza Italiana, anno 2, n. 5', 'filellenismo Prima Guerra d\'Indipendenza L\'Indipendenza Italiana, anno 2, n. 5 Editoriale sulla sconfitta del Regno di Sardegna e dei volontari italiani nella prima guerra d\'indipendenza 01/05/1849 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 Biblioteca Universitaria di Cagliari, Prot. 1181\\28.13.10 del 19 giugno 2014 ');
INSERT INTO `omeka_search_texts` (`id`, `record_type`, `record_id`, `public`, `title`, `text`) VALUES
(136, 'ExhibitPage', 13, 1, 'L\'Indipendenza Italiana', '<p><em>L\'Indipendenza Italiana</em> venne pubblicata dal 06 aprile 1848 al 01 maggio 1849, sotto la direzione di Giuseppe Siotto Pintor. Tra i suoi collaboratori si ricordano Giorgio Asproni, Giovan Battista Tuveri, Giovanni Siotto Pintor (fratello del direttore). Fu l\'organo del giobertismo in Sardegna</p>  <p>L\'Indipendenza Italiana, anno 1, n. 1</p> <p>L\'Indipendenza Italiana, anno 1, n. 2</p> <p>L\'Indipendenza Italiana, anno 1, n. 10</p> <p>L\'Indipendenza Italiana, anno 1, n. 12</p> <p>L\'Indipendenza Italiana, anno 1, n. 18</p> <p>L\'Indipendenza Italiana, anno 1, n. 21</p> <p>L\'Indipendenza Italiana, anno 1, n. 25</p> <p>L\'Indipendenza Italiana, anno 1, n. 23</p> <p>L\'Indipendenza Italiana, anno 1, n. 26</p> <p>L\'Indipendenza Italiana, anno 1, n. 28</p> <p>L\'Indipendenza Italiana, anno 1, n. 46</p> <p>L\'Indipendenza Italiana, anno 1, n. 47</p> <p>L\'Indipendenza Italiana, anno 1, n. 48</p> <p>L\'Indipendenza Italiana, anno 1, n. 51</p> <p>L\'Indipendenza Italiana, anno 1, n. 52</p> <p>L\'Indipendenza Italiana, anno 2, n. 5</p> L\'Indipendenza Italiana '),
(138, 'Collection', 15, 0, 'La Sardegna. Giornale politico, economico, scientifico e letterario', 'La Sardegna. Giornale politico, economico, scientifico e letterario .jpg italiano Periodico a stampa Sassari, Sardegna '),
(139, 'Item', 102, 0, 'La Sardegna, anno 1, n. 4', 'Prima Guerra d\'Indipendenza Sassari Volontari sardi La Sardegna, anno 1, n. 4 Elenco dei volontari sassaresi arruolatisi nella Prima guerra d\'indipendenza 6/05/1848 '),
(140, 'Item', 103, 0, 'La Sardegna, anno 1, n. 6', 'Bono Cagliari Cuglieri Giovanni Antonio Sanna Paolo Soro Prima Guerra d\'Indipendenza Sorso Tempio La Sardegna, anno 1, n. 6 Elogio della sollevazione nazionale italiana; sull\'opportunità di tenere due università in Sardegna; sul ruolo positivo che il clero cattolico può svolgere per la formazione del popolo;  sulla prima sessione del Parlamento nazionale;  discorso della Corona al parlamento; cronaca dei gesti di adesione al movimento nazionale in diversi comuni dell\'isola 20/05/1848 '),
(141, 'Item', 104, 0, 'La Sardegna, anno 1, n. 8', 'La Sardegna, anno 1, n. 8 Elenco dei volontari sassaresi arrutolatisi per la Prima Guerra d\'Indipendenza 03/06/1848 '),
(142, 'Item', 105, 0, 'La Sardegna, anno 1, n. 11', 'Francesco Delitala Giovanni Giola Ozieri Pietro Paolo Marogna Sassari Serafino Caput Sorso La Sardegna, anno 1, n. 11 Sull\'importanza dell\'esercito e della guardia civile per la libertà e l\'indipendenza nazionali; sulle elezioni politiche nel collegio di Ozieri; messaggio agli abitanti di Sorso; cronaca delle celebrazioni per le reliquie dei santi Gavino, Proto e Gianuario a Sassari; cronache dall\'estero;  24/06/1848 '),
(143, 'Item', 106, 0, 'La Sardegna, anno 1, n. 14', 'La Sardegna, anno 1, n. 14 Agli elettori del terzo collegio di Sassari; per le considerazioni   sulla leva di Serafino Caput 15/07/2014 '),
(144, 'Item', 107, 0, 'La Sardegna, anno 1, n. 20', 'Antonio Maninchedda Carlo Alberto Re di Sardegna Francesco Delitala Prima Guerra d\'Indipendenza La Sardegna, anno 1, n. 20 Sulla sconfitta dell\'esercito sardo; sugli effetti dell\'assunzione del rame e dell\'argento; capitolazione di Milano; cronache sassaresi 26/08/1848 '),
(145, 'Item', 108, 0, 'La Sardegna, anno 1, n. 23', 'Francesco Delitala Francesco Sulis Gian Battista Michelini Prima Guerra d\'Indipendenza Volontari sardi La Sardegna, anno 1, n. 23 Riflessioni all\'indomani della sconfitta nella Prima guerra d\'Indipendenza; sui falsi letterati; articolo di Gian Battista Michelini sulla nuova circoscrizione della Sardegna; cronache italiane; segnalazioni bibliografiche sulla caduta di Milano;  16/09/1848 '),
(146, 'Item', 109, 0, 'La Sardegna, anno 1, n. 25', 'Macomer Sassari Siena Venezia Volontari sardi La Sardegna, anno 1, n. 25 Il circolo politico di Siena ai veneziani; elenco dei decorati con medaglia d\'argento; cronache dalla Sardegna 30/09/1848 '),
(147, 'ExhibitPage', 15, 1, 'La Sardegna', ' <p>La Sardegna, anno 1, n. 4</p> <p>La Sardegna, anno 1, n. 6</p> <p>La Sardegna, anno 1, n. 8</p> <p>La Sardegna, anno 1, n. 11</p> <p>La Sardegna, anno 1, n. 14</p> <p>La Sardegna, anno 1, n. 20</p> <p>La Sardegna, anno 1, n. 23</p> <p>La Sardegna, anno 1, n. 25</p> La Sardegna '),
(148, 'Collection', 16, 0, 'Eco dei Comuni della Sardegna', 'Eco dei Comuni della Sardegna '),
(166, 'Item', 127, 0, 'Eco dei Comuni della Sardegna, anno 1, n. 24', 'Ademprivi Eco dei Comuni della Sardegna, anno 1, n. 24 Editoriale sulla legge per l\'abolizione degli ademprivi 18/3/1857 '),
(167, 'Item', 128, 0, 'Eco dei Comuni della Sardegna, anno 1, n. 52', 'Villacidro Eco dei Comuni della Sardegna, anno 1, n. 52 Nuovi torbidi a Villacidro Sulla vita politica e amministrativa di Villacidro 30/9/1857 '),
(168, 'Item', 129, 0, 'Eco dei Comuni della Sardegna, anno 1, n. 55', 'Villacidro Eco dei Comuni della Sardegna, anno 1, n. 55 Legge sugli ademprivi e gli adempimenti demaniali 22/10/1857 '),
(169, 'Item', 130, 0, 'Eco dei Comuni della Sardegna, anno 1, n. 58', 'Angelo Brofferio Carlo Domenico Mari Domenico Fois Elezioni politiche Francesco Ferrara Francesco Mossa Filippi Francesco Sulis Gavino Fara Giorgio Asproni Giovanni Antonio Sanna Giovanni Battista Spano Giuseppe Sanna Sanna Eco dei Comuni della Sardegna, anno 1, n. 58 Sui candidati sardi alle elezioni politiche del 1857 12/11/1857 '),
(170, 'Item', 131, 0, 'Eco dei Comuni della Sardegna, anno 3, n. 45', 'Monti frumentari Eco dei Comuni della Sardegna, anno 3, n. 45 Sui monti frumentari in Sardegna 8/11/1860 '),
(171, 'Item', 132, 0, 'Eco dei Comuni della Sardegna, anno 4, n. 17', 'Eco dei Comuni della Sardegna, anno 4, n. 17 Sull\'amministrazione regionale dello Stato 4/4/1861 '),
(172, 'ExhibitPage', 16, 1, 'Eco dei Comuni della Sardegna', '<p>Giornale economico, amministrativo, giudiziario. Stampato a Cagliari, dalla Tipografia e litografia Sarda dal 05/10/1856 al 25/04/1861.</p>\n<p>Diretto da Giuseppe Fulgheri. Redazione Serafino Caput, Diego Demartis, Vincenzo Dessì Magnetti, G. Pintor Pasella, Giuseppe Todde. Pubblica estratti di giurisprudenza sarda, ampio spazio alle lotte elettorali e politiche locali. Tratta temi come l\'autonomia comunale, ademprivi, catasto, monti frumentari.</p>  <p>Eco dei Comuni della Sardegna, anno 1, n. 24</p> <p>Eco dei Comuni della Sardegna, anno 1, n. 52</p> <p>Eco dei Comuni della Sardegna, anno 1, n. 55</p> <p>Eco dei Comuni della Sardegna, anno 1, n. 58</p> <p>Eco dei Comuni della Sardegna, anno 3, n. 45</p> <p>Eco dei Comuni della Sardegna, anno 4, n. 17</p> Eco dei Comuni della Sardegna '),
(173, 'Collection', 17, 0, 'Gazzetta Popolare', 'Gazzetta Popolare '),
(174, 'Item', 133, 0, 'Gazzetta Popolare, anno VII, n. 10', 'Ademprivi miniere Gazzetta Popolare, anno VII, n. 10 22/1/1856 Sui diritti ademprivili; sulle miniere di Sardegna '),
(175, 'Item', 134, 0, 'Gazzetta Popolare, anno XII, n. 1', 'alluvione da Cagliari Oristano Serrenti Gazzetta Popolare, anno XII, n. 1 Sull\'unificazione italiana e i destini della Sardegna nel nuovo scenario nazionale unitario; progetti per le ferrovie nell\'isola, sull\'alluvione che ha colpito Oristano e sulla solidarietà di Sassari, Serrenti; sulla questione veneta; raccolta fondi per gli alluvionati di Oristano 1/1/1861 '),
(176, 'Item', 135, 0, 'Gazzetta Popolare, anno XII, n. 22', 'Cessione della Sardegna Francia Gazzetta Popolare, anno XII, n. 22 Sulle voci di cessione della Sardegna alla Francia 25/1/1861 '),
(177, 'Item', 136, 0, 'Gazzetta Popolare, anno XII, n. 24', 'Caprera Giuseppe Garibaldi Gazzetta Popolare, anno XII, n. 24 Sull\'esilio di Garibaldi a Caprera; sull\'isola di Caprera 28/1/1861 '),
(178, 'Item', 137, 0, 'Gazzetta Popolare, anno XII, n. 96', 'Cessione della Sardegna Giuseppe Musio Napoli Gazzetta Popolare, anno XII, n. 96 Interpellanza del senatore Musio sulla cessione della Sardegna alla Francia; sui disordini anti-unitari a Napoli 22/4/1861 Biblioteca Universitaria di Sassari, autor. Prot. 18 Class. 28.13.10/7 .jpg Italiano Periodico a stampa '),
(179, 'Item', 138, 0, 'Gazzetta Popolare, anno XIV, s.n.', 'Caprera chiudende emigrazione Giuseppe Garibaldi Sassari Torino Gazzetta Popolare, anno XIV, s.n. Contro i conservatori definiti \"gamberi\"; resoconti parlamentari; su Garibaldi a Caprera; sul fenomeno dell\'emigrazione 15/7/1863 '),
(180, 'ExhibitPage', 17, 1, 'Gazzetta Popolare', '<p>Stampata dal 09/04/1850 al 05/06/1869 a Cagliari dalla tipografia Nazionale (dal 1861<em> Tipografia della Gazzetta popolare</em>). Fondata e animata da Giuseppe Sanna Sanna, dopo aver appreso a Torino il mestiere di tipografo.</p>\n<p>Diretto anche da Vincenzo Brusco Onnis; collaborano Giorgio Asproni, Demetrio Ciofi, Efisio Contini, Alberto De Gioannis, Giovanni Antonio Sanna.</p>\n<p>Si fa portattrice di una forte opposizione all\'<em>Indicatore Sardo</em> dei fratelli Martini e si schiera contro il periodico<em> Lo Statuto</em></p>  <p><span>Gazzetta Popolare, anno VII, n. 10</span></p> <p>Gazzetta Popolare, anno XII, n. 1</p> <p>Gazzetta Popolare, anno XII, n. 22</p> <p>Gazzetta Popolare, anno XII, n. 24</p> <p>Gazzetta Popolare, anno XII, n. 26</p> <p>Gazzetta Popolare, anno XII, s.n.</p> Gazzetta Popolare '),
(181, 'Collection', 18, 0, 'L’Ichnusino . Giornale umoristico con caricature', 'L’Ichnusino . Giornale umoristico con caricature Pubblicato a Cagliari dalla Tipografia Nazionale dal 04/01/1858-18/01/1858. Gerente: V. Romagnino\r\nSi contrappone al cattolico “L\'Ichunusa”, con propositi anticlericali. '),
(182, 'Item', 139, 0, 'L\'Ichnusino, anno 1, n. 1', 'Statuto Albertino L\'Ichnusino, anno 1, n. 1 Programma del periodico; cronaca politica della settimana; caricatura \"Viva lo Statuto\" 4 gennaio 1858 '),
(183, 'Collection', 19, 0, 'L\'Incamminamento alla Libertà', 'L\'Incamminamento alla Libertà Stampato a Sassari dalla Tipografia Ciceri dal 4 marzo 1860 al 1 luglio 1860. Direttore Pietro Paolo Siotto Elias. Gerente: Vincenzo Meloni.\r\nSi impegna per l\'autonomia dei comuni e delle province e sostiene Garibaldi.\r\nTra i collaboratori anche il deputato di sinistra Giorgio Asproni, '),
(184, 'Item', 140, 0, 'L\'Incamminamento alla libertà, anno 1, numero saggio', 'L\'Incamminamento alla libertà, anno 1, numero saggio Programma del periodico; notizie di politica estera e interna 25/02/1860 '),
(185, 'ExhibitPage', 18, 1, 'L\'Ichnusino', ' <p>L\'Ichnusino, anno 1, n. 1</p> L\'Ichnusino '),
(186, 'Item', 141, 0, 'L\'Incamminamento alla libertà, anno 1, n. 1', 'Guerre d\'Indipendenza patria religione L\'Incamminamento alla libertà, anno 1, n. 1 Sottoscrizione per l\'acquisto di fucili da consegnare ai volontari; articolo sulla relazione tra religione e patria Dipartimento di Storia, Beni Culturali e Territorio | Università di Cagliari cartaceo Giampaolo Atzei '),
(187, 'ExhibitPage', 19, 1, ' L\'Incamminamento alla libertà', ' <p>L\'Incamminamento alla libertà, anno 1, numero saggio</p> <p>L\'Incamminamento alla libertà, anno 1, n. 1</p>  L\'Incamminamento alla libertà '),
(189, 'SimplePagesPage', 2, 1, 'Inizio', 'Inizio <pre>[recent_collections num=3]</pre>\r\n<pre>&nbsp;</pre> '),
(191, 'SimplePagesPage', 3, 1, 'Legislazione sulla Sardegna nel Risorgimento', 'Legislazione sulla Sardegna nel Risorgimento <p style=\"text-align: justify;\"><img src=\"http://www.museotorino.it/resources/images/page/risorgimento/itinerary1/parlamento_subalpino_3.jpg\" alt=\"fonte: http://www.museotorino.it\" width=\"938\" height=\"350\" /></p>\r\n<p style=\"text-align: justify;\">In seguito all\'estensione anche alla Sardegna dello <a href=\"http://www.quirinale.it/qrnw/statico/costituzione/statutoalbertino.htm\" target=\"_blank\">Statuto Albertino</a> e alla partecipazione dei deputati eletti in Sardegna all\'attivit&agrave; del Parlamento Subalpino, la Camera dei Deputati produsse una cospicua normativa sull\'isola.</p>\r\n<p style=\"text-align: justify;\">Queste norme, di seguito elencate, ci aiutano a ricostruire i tentativi compiuti dal ceto politico-parlamentare sardo per dare risposta agli annosi problemi economici, sociali e infrastrutturali dell\'isola.</p>\r\n<p><iframe src=\"https://docs.google.com/document/d/1Fxip_0DlJITOzFozJku50NwdlcAvPSIS126Bfw7Sdkk/pub?embedded=true\" width=\"920\" height=\"1340\"></iframe></p> '),
(194, 'Item', 143, 0, 'Deputati Sardi al Parlamento Subalpino ', 'Deputati Sardi al Parlamento Subalpino  L\'elenco dei Deputati Sardi al Parlamento Subalpino distribuiti per collegio elettorale di elezione e divisi per legislatura Giampaolo Atzeni (raccolta dati) Giampaolo Salice (formattazione e caricamento) Dipartimento Storia, Beni Culturali e Territorio |Università di Cagliari 20/01/2016 '),
(195, 'ExhibitPage', 20, 0, 'Deputati Sardi al Parlamento Subalpino', '<p style=\"text-align: justify;\"><img style=\"vertical-align: text-top;\" src=\"http://www.museotorino.it/resources/images/page/risorgimento/itinerary1/parlamento_subalpino_3.jpg\" alt=\"\" width=\"643\" height=\"308\" /></p>\r\n<p style=\"text-align: justify;\">La promulgazione dello Statuto Albertino trasforma il Regno di Sardegna in una monarchia Costituzionale. Nelle settimane precedenti il varo di questa riforma, che si riveler&agrave; cruciale per lo sviluppo del processo di unificazione nazionale italiano, i ceti dirigenti sardi chiesero formalmente di poter rinunciare alle secolari istitituzioni autonomistice ancora vigenti, per potere vedere estesa anche all\'isola la nuova cornice di libert&agrave; e garanzie previste dalla carta costituzionale concessa da Carlo Alberto.</p>\r\n<p>Tra queste il diritto per i sardi di eleggere propri rappresentati alla Camera dei deputati, avente sede a Torino. Tutti gli eletti in Sardegna nel periodo 1848-1860 sono stati pubblicati nelle tabelle che seguono.</p>\r\n<p><iframe src=\"https://docs.google.com/spreadsheets/d/1CBoTrd97UbPbLgIwal5Jlto_PTJatQ8bMoYWGkUNZA0/pubhtml?widget=true&amp;headers=false\" width=\"840\" height=\"890\"></iframe></p> Deputati Sardi al Parlamento Subalpino '),
(192, 'SimplePagesPage', 4, 1, 'Deputati Sardi al Parlamento Subalpino', 'Deputati Sardi al Parlamento Subalpino <p style=\"text-align: justify;\"><img style=\"vertical-align: text-top;\" src=\"data:image/jpeg;base64,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\" alt=\"\" width=\"363\" height=\"208\" /></p>\r\n<p style=\"text-align: justify;\">La promulgazione dello Statuto Albertino trasforma il Regno di Sardegna in una monarchia Costituzionale. Nelle settimane precedenti il varo di questa riforma, che si riveler&agrave; cruciale per lo sviluppo del processo di unificazione nazionale italiano, i ceti dirigenti sardi chiesero formalmente di poter rinunciare alle secolari istitituzioni autonomistice ancora vigenti, per potere vedere estesa anche all\'isola la nuova cornice di libert&agrave; e garanzie previste dalla carta costituzionale concessa da Carlo Alberto.</p>\r\n<p>Tra queste il diritto per i sardi di eleggere propri rappresentati alla Camera dei deputati, avente sede a Torino. Tutti gli eletti in Sardegna nel periodo 1848-1860 sono stati pubblicati nelle tabelle che seguono.</p>\r\n<p>&nbsp;</p>\r\n<p><iframe src=\"https://docs.google.com/spreadsheets/d/1CBoTrd97UbPbLgIwal5Jlto_PTJatQ8bMoYWGkUNZA0/pubhtml?widget=true&amp;headers=false\" width=\"840\" height=\"890\"></iframe></p> '),
(196, 'SimplePagesPage', 6, 1, 'Il Dibattito', 'Il Dibattito <p>Attraverso questa pagina &egrave; possibile accedere agli articoli di stampa pi&ugrave; significativi comparsi sui periodici della Sardegna tra 1848 e 1861. Essi costituiscono uno strumento molto efficace per lo studio della partecipazione dei sardi al dibattito sull\'unit&agrave; italiana e sul rapporto di questo processo con le sorti della Sardegna.</p>\r\n<p>Il secondo collegamento permette di consultare la legislazione prodotta dal Parlamento Subalpino avente per oggetto la Sardegna, durante il cos&igrave; detto decennio di preparazione all\'Unit&agrave; italiana</p>\r\n<p><img src=\"http://unicaome.contabi.it/files/original/capricorno.png\" alt=\"\" width=\"525\" height=\"391\" /></p>\r\n<p>Accedi ai contenuti</p>\r\n<p><a href=\"http://unicaome.contabi.it/exhibits/show/stampaperiodica\">I Periodici sardi nell\'et&agrave; del Risorgimento</a></p>\r\n<p><a href=\"http://unicaome.contabi.it/leggi-della-sardegna-nel-risorgimento\" target=\"_blank\"> La legislazione sulla Sardegna nel Risorgimento</a></p> '),
(197, 'SimplePagesPage', 7, 1, 'Bibliografia', 'Bibliografia <p>La bibliografia inserita in questa pagina nasce dal contributo di tutti coloro, a vario titolo, collaborano alla costruzione dell\'<em>Archivio Digitale del Risorgimento in Sardegna.</em></p>\r\n<p>Per garantire una pi&ugrave; efficace consultazione da parte del pubblico, la bibliografia verr&agrave; presto articolarla in sezioni tematiche argomentate e sar&agrave; possibile accedere tramite link a tutte le pubblicazioni liberamente consultabili.</p>\r\n<p>&nbsp;</p>\r\n<p><iframe src=\"https://docs.google.com/document/d/1vP5-17F2VmcHM9LIvNCjHcssA0hxKsxvH0tQDAqJf2I/pub?embedded=true\" width=\"820\" height=\"1040\"></iframe></p> '),
(198, 'SimplePagesPage', 8, 1, 'Collaboratori', 'Collaboratori <p style=\"text-align: justify;\"><strong><em>Archivio Digitale del Risorgimento in Sardegna</em></strong> &egrave; una risorsa <em>open-access</em> realizzata da Giampaolo Salice sotto la direzione scientifica di Francesco Atzeni e Gianfranco Tore e il coordinamento delle unit&agrave; di ricerca di Laura Pisano e Cecilia Tasca.</p>\r\n<p style=\"text-align: justify;\">Selezione e digitalizzazione della documentazione: Giampaolo Atzei</p> '),
(199, 'SimplePagesPage', 9, 1, 'Calendari Regi Stati', 'Calendari Regi Stati <p><span>Si tratta di una pubblicazione annuale, pubblicata <span>dal 1824 al 1881, </span>ricca di informazioni di ogni sorta sui territori del Regno di Sardegna: Casa Savoia, famiglie nobili, corpo diplomatico, ministri e consoli, amministrazione, clero e culti religiosi, ordini cavallereschi, diritto, istruzione, scienze, arti, ordinamento militare (fra l\'altro ampi cenni sui Carabinieri Reali), poste e telegrafi, agricoltura, commercio, dogane, tributi, istituti di carit&agrave; e di beneficenza, igiene e sanit&agrave;, ecc. Il \"Calendario Generale pei Regi Stati\" fu ; esso \"ampli&ograve; d\'assai l\'antico Palmaverde e diede, per qualche tempo, notevoli appendici storiche o statistiche\" (Manno, I, 1762). Italiano</span></p>\r\n<p>&nbsp;forma di annuario statistico-diplomatico della casa regnante. All&rsquo;indomani &nbsp;dell&rsquo;Unit&agrave; &nbsp;d&rsquo;Italia, &nbsp;il calendario nasceva con l&rsquo;esigenza di pubblicizzare la gerarchia della casa Savoia e delle nuove cariche, al l&rsquo;interno dell&rsquo;ordinamento regolato dalle leggi dinastiche e dallo Statuto Albertino. Analogamente all&rsquo;Almanacco per il Regno delle Due Sicilie, anche il Calendario d&rsquo;Italia si apriva con il calendario dell&rsquo;anno, cui seguivano noti zie relative alle eclissi, alle stagioni, alle festivit&agrave;.<br /> Il testo era poi suddiviso in varie parti che indi cavano rispettivamente la serie cronologica dei sovrani regnanti di Casa Savoia, i cardinali e il corpo diplomatico, l&rsquo;amministrazione della Casa Reale, gli ordini cavallereschi, i ministri, i vescovi e gli arcivescovi del Regno, i prefetti del Regno, gli agenti diplomatici e i consolati al l&rsquo;estero, gli alti funzionari civili, militari e di</p> ');

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_sessions`
--

CREATE TABLE `omeka_sessions` (
  `id` varchar(128) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `modified` bigint(20) DEFAULT NULL,
  `lifetime` int(11) DEFAULT NULL,
  `data` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_sessions`
--

INSERT INTO `omeka_sessions` (`id`, `modified`, `lifetime`, `data`) VALUES
('01afccfef863e03702bca320b01452c4', 1547496217, 1209600, ''),
('07f94c321538da8ecba5c098cb8a30b9', 1545337677, 1209600, ''),
('0893479a2cd70b0d95239fa6894d151e', 1545337674, 1209600, ''),
('09f3fbca4710e9691f5c6b213d5288ad', 1543176222, 1209600, ''),
('0d1714e4df504f605bbb4c2cc3a783d5', 1543176237, 1209600, ''),
('102dbb3302708093362f59997d35de22', 1543176222, 1209600, ''),
('1167eaac6bb3036a74f398d7a75ad847', 1541785205, 1209600, ''),
('132d7b897f887e24999943e5bcdf6679', 1545337677, 1209600, ''),
('16ec4764262353801828c2aa76f81006', 1543176344, 1209600, ''),
('1722789671a0b5d22ce249c71d6a523e', 1545337756, 1209600, ''),
('19958f78f64aac8e936694a8a1e6ed75', 1540753990, 1209600, ''),
('1b9bbfb6d9b45d2f7d24f526bd00ad58', 1540754011, 1209600, ''),
('1e9f9430addd40ce309e214e5ccbf654', 1545337759, 1209600, ''),
('1f41c942002d1e41f1a506d1f0631a12', 1547496206, 1209600, ''),
('1f8af8319789075342ae789b7bbb65b4', 1547496209, 1209600, ''),
('2069e359c70f1ce64a578556f57e7962', 1547496313, 1209600, ''),
('2260d00b953597d602a6d943152919a9', 1544317830, 1209600, ''),
('22cb22589c131c3414c364cbc9c7dc7c', 1545337659, 1209600, ''),
('247530195e35e40ff2746ef1498d759d', 1545337676, 1209600, ''),
('251ac8c66a123cf0c482d532843228f0', 1548531199, 1209600, ''),
('26fb19d763bd6aaf0e13ca8faf1b1d35', 1540753983, 1209600, ''),
('2902587fe237c3889c98858d7d628933', 1547496207, 1209600, ''),
('2ccab9bab38841d62287cd7b795f1628', 1545337651, 1209600, ''),
('2ec0eff048f6512815e623ee73bc1b6a', 1543176230, 1209600, ''),
('310790d19b9a8a61e6e464f59e4f618f', 1540803350, 1209600, ''),
('35fe25a50155c293210406f170d4a33e', 1540754004, 1209600, ''),
('36d649f14f96a5078e3e02722429520e', 1547580078, 1209600, ''),
('3f34e390bfdf403e4741141fb9ead6a7', 1547496204, 1209600, ''),
('3fa9f3b26f6cc50b2bc7e2c8c6e12e8c', 1540753995, 1209600, ''),
('418910bb9143b72a2f9abe08ff01eb6b', 1548477825, 1209600, ''),
('42507d84e0b9169900e4f85593de7be7', 1545355653, 1209600, ''),
('4292faa0e20e37b80316e1a4ce84d46a', 1545337756, 1209600, ''),
('453c64673e2e548d4fca33d8fe3ae715', 1547495819, 1209600, ''),
('4613b2a96984ff36beb58c354fd8be06', 1543176231, 1209600, ''),
('468a88a5bc1aae7b98f722b8a7c251f6', 1545337645, 1209600, ''),
('46dc52d05577a0741e12f9d85449ff15', 1548505619, 1209600, ''),
('4716480386ab54c26fc2985f4e9a6fcd', 1545337670, 1209600, ''),
('4733b9c111c84d510094b0dd3515fe8e', 1548514475, 1209600, ''),
('475b1b16768fd7e11016f9ef159aa098', 1540754009, 1209600, ''),
('47a491d68a97bafb6df9c324c783af58', 1543176346, 1209600, ''),
('485fa3c2665985133e7bb162b22f1cea', 1540754061, 1209600, ''),
('48a3ff07da27b5c9fa7700af7f38fdb0', 1547496210, 1209600, ''),
('4a893a94e8aa23850b68933929abf727', 1540754067, 1209600, ''),
('4b800ad7c0b95bb2aa5d7f786bbdbe6e', 1543176342, 1209600, ''),
('4c73b1000e0a38197e1f7ad08532a7af', 1547496205, 1209600, ''),
('4ce0ae068a1b0e74eb9701bb5862d281', 1545337671, 1209600, ''),
('5134a1bb2657fa343bc9795f6ca81321', 1543176339, 1209600, ''),
('51a56c048284aaf7f4c54b00d6134cf7', 1547496301, 1209600, ''),
('5269c562bca624c9dbf68ad98888192c', 1547496313, 1209600, ''),
('5395bbd1736b9a3d2bbb004210fdab78', 1543176231, 1209600, ''),
('55172b7c7bc6b672279fb38263b85d80', 1547496206, 1209600, ''),
('5a444a29b1e7a5bff296cd6b1d62ec69', 1546283328, 1209600, ''),
('5a8c04e57a6e2b1f70603c86a0bedc73', 1547496201, 1209600, ''),
('5b85e855a6c6c5f4d05054d180774a12', 1543176239, 1209600, ''),
('5d6f2cc57e533b84d18f06a4d455763a', 1540754005, 1209600, ''),
('5f66e1e7bd7a20e3143f060018a58767', 1548504877, 1209600, ''),
('6243da9a8a4ccca1da908b8e6111f4f4', 1547496308, 1209600, ''),
('6a4b928e0956d10358100ad21a9cf340', 1543176237, 1209600, ''),
('6abac064b0446def219bfa8778792bd7', 1540754014, 1209600, ''),
('6b4820287985eb9f473c5ecb7095acaf', 1547496197, 1209600, ''),
('6ba3acfc5097d0ca18851e36f353c534', 1543176223, 1209600, ''),
('6bf3e91cb9a542ba962408c1278ade57', 1543176341, 1209600, ''),
('6c0b403e1688209bf56cdb5b590773f5', 1547496217, 1209600, ''),
('6ef53721638bf0551bf5e2ae31a7d65b', 1543748780, 1209600, ''),
('6f03129359cd44ebd834590af3528cc9', 1545337666, 1209600, ''),
('70e4c5ce90d7885142559e17cea9ae61', 1547496214, 1209600, ''),
('71e9ca3049c0d0ae3c002b0de41a9512', 1543176228, 1209600, ''),
('751aa906222fd1f72e149ff73b7167fd', 1548211984, 1209600, ''),
('76d33ec22a543c5484a29600dea5200e', 1540753982, 1209600, ''),
('7da961089cf4e957418025f8a5e3eb12', 1540753986, 1209600, ''),
('7ebc0857c8def9a4ee1470f5512de3ab', 1547496198, 1209600, ''),
('7fba02d21762a26f4a8e54bbd5159113', 1545337760, 1209600, ''),
('8343564fdf85202d4f3b9f721327dd32', 1545337675, 1209600, ''),
('848e92220f7af60907e36c15ab91516e', 1548528741, 1209600, ''),
('89a435f2e525ca559b3401ed4dc0c029', 1540570461, 1209600, ''),
('8d9a543477452277479f29a919ea954b', 1547496211, 1209600, ''),
('8e5dc6a96c9229d9922f0b5a71844460', 1547496310, 1209600, ''),
('903da6bcc8d2e83436cb57d2d8764232', 1545337677, 1209600, ''),
('903ec49e47504b714ef39ffac0d1fe0f', 1540754009, 1209600, ''),
('922e7f603212c2d6070f210a467df579', 1544328785, 1209600, ''),
('955eb66c0c111842b1f303096b416a0d', 1540754063, 1209600, ''),
('95d1a69e1101f1f1d60c2d2ef7c159a4', 1543176344, 1209600, ''),
('95f65805e04d9acd9eca25c12ebd9119', 1543176334, 1209600, ''),
('9a3423195f93aba860f5e9c6511128b0', 1540754069, 1209600, ''),
('9dd292ad531722a37c9e62d7f4996c50', 1545337736, 1209600, ''),
('9f7fe2d18470d0b811a3d04858b9e95d', 1545337732, 1209600, ''),
('a03616a28c2604735454863009f53f38', 1540754005, 1209600, ''),
('a054f46786ad9435fb8e2a63fdc73f02', 1540753982, 1209600, ''),
('a29984101c92fe487ebec9bd419699a7', 1545337676, 1209600, ''),
('a46575d8ca913c8fffb3c02952218cfb', 1540754002, 1209600, ''),
('a673e38d98166cb328120785c3bc6ffb', 1542790598, 1209600, ''),
('a98fc3319decc7bbee94bf0b7a0747fc', 1543176235, 1209600, ''),
('ac680d2fc9cd9235cc4328530c45d48d', 1545337735, 1209600, ''),
('b0e3e65f08a7ea6de8967bc84e2e8fef', 1540753994, 1209600, ''),
('b1e9e3fb245c94528bb1bf93fcff7bc7', 1545337674, 1209600, ''),
('b3f389f341a7194ba13f65391314af4a', 1545337648, 1209600, ''),
('b4a631892b46977b1e6b270d30020ea2', 1543176239, 1209600, ''),
('b5720052f6a07e85872d8cb40e34dad4', 1543175777, 1209600, ''),
('b7a81c6142b1bf5fdf512a4dbaf0149e', 1540754058, 1209600, ''),
('b833c31c5614b22f501e52c5e50cf709', 1543176226, 1209600, ''),
('b9371ffb9d9a80613a8cea9016122e96', 1545337654, 1209600, ''),
('bb126cd693bc2ba5548e8d606f7ca9d4', 1543176341, 1209600, ''),
('bdf3ed66d42aff010574e12062705c06', 1548556522, 1209600, ''),
('c5d166ce01b11dadb1f00caed57d549a', 1545337674, 1209600, ''),
('c6f19be6e53c7db9d42eec5eb5a28e28', 1547496214, 1209600, ''),
('cef3602625f8ccf71ac042b0a23fa41b', 1543176229, 1209600, ''),
('cf114bcaad5dce2ba56d8c8bd618cce2', 1540754015, 1209600, ''),
('cfb4f97ba3ad58d0a101576e005f73b2', 1547496302, 1209600, ''),
('d018c4318bff969029902fdbad2e1bc3', 1543176231, 1209600, ''),
('d194c13773a713e30e0cee463a5fe7a1', 1547496201, 1209600, ''),
('d45fa994349a386becfaca747b99d20f', 1545337658, 1209600, ''),
('d4ea9a35d8ead280f7dd5f8ca8a64a00', 1547496205, 1209600, ''),
('d52833024b321c05fbd6a7f179b496f2', 1543176236, 1209600, ''),
('d702556a7f4ac15f8be00ea26cff8e6e', 1545337669, 1209600, ''),
('d775c47d115122fbe20a6e57a8d7fa58', 1543176336, 1209600, ''),
('d8b6a86c469e238a37cd22e14df4e3c3', 1545337736, 1209600, ''),
('d907961ece36da30a864eb70fe6ac1c8', 1545337169, 1209600, ''),
('da4d2b8f8292f44f14de9442592f024e', 1540754066, 1209600, ''),
('db586a2d992e330838e8a9e68bb2d9b0', 1547496305, 1209600, ''),
('db59405e91167505bfed60131f4d57e5', 1543176238, 1209600, ''),
('dc732b2388a6cb2ddea1f0bca0d5b3f4', 1547496301, 1209600, ''),
('dd19a186910eed32a548f890ca147525', 1548449594, 1209600, ''),
('de11113a513d5fb31d2c699d71b379f7', 1544455355, 1209600, ''),
('e1c8897a2abeb2f4b7896138ae0ca1e3', 1547496312, 1209600, ''),
('e239d36d93d004298020cef5c658a5a7', 1540754007, 1209600, ''),
('e50d070a095289f8beacbf3fe2563fc2', 1540754067, 1209600, ''),
('e536ef062371b6f3283cb8d0dbc2b0f2', 1543176229, 1209600, ''),
('e647b34b2cf9e00c93471d040c4369dd', 1540753793, 1209600, ''),
('e79e91e633ff47e217b81498447dce55', 1543176346, 1209600, ''),
('e936766d82c44d49d790ccce95721a40', 1547496193, 1209600, ''),
('ea2a014ebd386995bbf0adb39b82980f', 1543176231, 1209600, ''),
('ec871afaeee25c70f8c17011bced6ecc', 1544728497, 1209600, 0x44656661756c747c613a313a7b733a383a227265646972656374223b733a313a222f223b7d5a656e645f417574687c613a313a7b733a373a2273746f72616765223b693a313b7d),
('eec5d2d5ed98894eb4441d71cebfb9b0', 1545337756, 1209600, ''),
('efe45e129191d259d81591c817dd9937', 1540754067, 1209600, ''),
('eff759e30800204fae9886f039c8fab8', 1540754022, 1209600, ''),
('f502df63c3c40f85118023df5fff2d10', 1547496199, 1209600, ''),
('f5113e9cb457d0fe20a493a8d604111a', 1540754065, 1209600, ''),
('f83e453e1ba831da54aad3edc3395e07', 1540754074, 1209600, ''),
('f8ca5622609d5dfcdc279dd3540a24c8', 1545337763, 1209600, ''),
('f9b0bb4070cd9209d8899a4dfacd241a', 1540754009, 1209600, ''),
('fcfceed40f27080fd90447bfc9fdf526', 1547496300, 1209600, '');

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_simple_pages_pages`
--

CREATE TABLE `omeka_simple_pages_pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `modified_by_user_id` int(10) UNSIGNED NOT NULL,
  `created_by_user_id` int(10) UNSIGNED NOT NULL,
  `is_published` tinyint(1) NOT NULL,
  `title` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `slug` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `text` mediumtext COLLATE utf8_unicode_ci,
  `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `inserted` timestamp NOT NULL DEFAULT '1999-12-31 23:00:00',
  `order` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL,
  `template` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `use_tiny_mce` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_simple_pages_pages`
--

INSERT INTO `omeka_simple_pages_pages` (`id`, `modified_by_user_id`, `created_by_user_id`, `is_published`, `title`, `slug`, `text`, `updated`, `inserted`, `order`, `parent_id`, `template`, `use_tiny_mce`) VALUES
(1, 1, 1, 1, 'Un archivio digitale del Risorgimento in Sardegna', 'ilprogetto', '<p style=\"text-align: justify;\">[carousel autoscroll=true interval=2000]</p>\r\n<p style=\"text-align: justify;\"><strong><em>Archivio Digitale del Risorgimento in Sardegna</em></strong> &egrave; una risorsa <em>open-access</em> per lo studio della partecipazione della Sardegna e dei sardi al processo di unificazione nazionale italiana.</p>\r\n<p style=\"text-align: justify;\">Il portale &egrave; stato progettato e realizzato nell\'ambito del progetto di ricerca promosso dal <a href=\"http://dipartimenti.unica.it/storiabeniculturalieterritorio/\" target=\"_blank\">Dipartimento di Storia, Beni Culturali e Territorio dell\'Universit&agrave; di Cagliari</a> e finanziato dalla <span style=\"text-decoration: underline;\">Legge Regionale 7 agosto 2007, N . 7</span> per la \"promozione della ricerca scientifica e dell\'innovazione tecnologica in Sardegna\".</p>\r\n<p style=\"text-align: justify;\"><em>Archivio Digitale del Risorgimento in Sardegna</em> colleziona, metadata e georeferzia documentazione selezionata presso archivi statali e non statali, centrali e periferici, pubblici e privati, in biblioteche e musei. Il portale inoltre sistematizza la bibliografia e la documentazione multimediale utile a fornire sintesi ragionate e attendibili sul Risorgimento in Sardegna</p>\r\n<p style=\"text-align: justify;\"><em>Archivio Digitale del Risorgimento in Sardegna </em>&egrave; realizzato sotto la direzione scientifica di Francesco <strong>Atzeni</strong> e Gianfranco <strong>Tore</strong> e il coordinamento delle unit&agrave; di ricerca di Laura <strong>Pisano</strong> e Cecilia <strong>Tasca</strong>. </p>\r\n<p style=\"text-align: justify;\">La piattaforma digitale &egrave; stata realizzata da <strong>Giampaolo Salice.</strong></p>', '2018-05-07 22:16:36', '2015-07-16 15:14:16', 0, 0, '', 1),
(2, 1, 1, 1, 'Inizio', 'inizio', '<pre>[recent_collections num=3]</pre>\r\n<pre>&nbsp;</pre>', '2016-04-21 15:13:59', '2016-04-21 12:45:54', 0, 0, '', 1),
(3, 1, 1, 1, 'Legislazione sulla Sardegna nel Risorgimento', 'leggi-della-sardegna-nel-risorgimento', '<p style=\"text-align: justify;\"><img src=\"http://www.museotorino.it/resources/images/page/risorgimento/itinerary1/parlamento_subalpino_3.jpg\" alt=\"fonte: http://www.museotorino.it\" width=\"938\" height=\"350\" /></p>\r\n<p style=\"text-align: justify;\">In seguito all\'estensione anche alla Sardegna dello <a href=\"http://www.quirinale.it/qrnw/statico/costituzione/statutoalbertino.htm\" target=\"_blank\">Statuto Albertino</a> e alla partecipazione dei deputati eletti in Sardegna all\'attivit&agrave; del Parlamento Subalpino, la Camera dei Deputati produsse una cospicua normativa sull\'isola.</p>\r\n<p style=\"text-align: justify;\">Queste norme, di seguito elencate, ci aiutano a ricostruire i tentativi compiuti dal ceto politico-parlamentare sardo per dare risposta agli annosi problemi economici, sociali e infrastrutturali dell\'isola.</p>\r\n<p><iframe src=\"https://docs.google.com/document/d/1Fxip_0DlJITOzFozJku50NwdlcAvPSIS126Bfw7Sdkk/pub?embedded=true\" width=\"920\" height=\"1340\"></iframe></p>', '2016-04-24 16:54:59', '2016-04-23 20:53:32', 0, 0, '', 1),
(4, 1, 1, 1, 'Deputati Sardi al Parlamento Subalpino', 'deputati-sardi-al-parlamento-subalpino', '<p style=\"text-align: justify;\"><img style=\"vertical-align: text-top;\" src=\"data:image/jpeg;base64,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\" alt=\"\" width=\"363\" height=\"208\" /></p>\r\n<p style=\"text-align: justify;\">La promulgazione dello Statuto Albertino trasforma il Regno di Sardegna in una monarchia Costituzionale. Nelle settimane precedenti il varo di questa riforma, che si riveler&agrave; cruciale per lo sviluppo del processo di unificazione nazionale italiano, i ceti dirigenti sardi chiesero formalmente di poter rinunciare alle secolari istitituzioni autonomistice ancora vigenti, per potere vedere estesa anche all\'isola la nuova cornice di libert&agrave; e garanzie previste dalla carta costituzionale concessa da Carlo Alberto.</p>\r\n<p>Tra queste il diritto per i sardi di eleggere propri rappresentati alla Camera dei deputati, avente sede a Torino. Tutti gli eletti in Sardegna nel periodo 1848-1860 sono stati pubblicati nelle tabelle che seguono.</p>\r\n<p>&nbsp;</p>\r\n<p><iframe src=\"https://docs.google.com/spreadsheets/d/1CBoTrd97UbPbLgIwal5Jlto_PTJatQ8bMoYWGkUNZA0/pubhtml?widget=true&amp;headers=false\" width=\"840\" height=\"890\"></iframe></p>', '2018-05-07 22:21:27', '2016-04-24 09:42:00', 0, 1, '', 1),
(6, 1, 1, 1, 'Il Dibattito', 'il-dibattito', '<p>Attraverso questa pagina &egrave; possibile accedere agli articoli di stampa pi&ugrave; significativi comparsi sui periodici della Sardegna tra 1848 e 1861. Essi costituiscono uno strumento molto efficace per lo studio della partecipazione dei sardi al dibattito sull\'unit&agrave; italiana e sul rapporto di questo processo con le sorti della Sardegna.</p>\r\n<p>Il secondo collegamento permette di consultare la legislazione prodotta dal Parlamento Subalpino avente per oggetto la Sardegna, durante il cos&igrave; detto decennio di preparazione all\'Unit&agrave; italiana</p>\r\n<p><img src=\"http://unicaome.contabi.it/files/original/capricorno.png\" alt=\"\" width=\"525\" height=\"391\" /></p>\r\n<p>Accedi ai contenuti</p>\r\n<p><a href=\"http://unicaome.contabi.it/exhibits/show/stampaperiodica\">I Periodici sardi nell\'et&agrave; del Risorgimento</a></p>\r\n<p><a href=\"http://unicaome.contabi.it/leggi-della-sardegna-nel-risorgimento\" target=\"_blank\"> La legislazione sulla Sardegna nel Risorgimento</a></p>', '2016-04-24 19:37:54', '2016-04-24 18:33:36', 0, 0, '', 1),
(7, 1, 1, 1, 'Bibliografia', 'bibliografia', '<p>La bibliografia inserita in questa pagina nasce dal contributo di tutti coloro, a vario titolo, collaborano alla costruzione dell\'<em>Archivio Digitale del Risorgimento in Sardegna.</em></p>\r\n<p>Per garantire una pi&ugrave; efficace consultazione da parte del pubblico, la bibliografia verr&agrave; presto articolarla in sezioni tematiche argomentate e sar&agrave; possibile accedere tramite link a tutte le pubblicazioni liberamente consultabili.</p>\r\n<p>&nbsp;</p>\r\n<p><iframe src=\"https://docs.google.com/document/d/1vP5-17F2VmcHM9LIvNCjHcssA0hxKsxvH0tQDAqJf2I/pub?embedded=true\" width=\"820\" height=\"1040\"></iframe></p>', '2016-04-25 12:42:35', '2016-04-24 20:20:06', 0, 0, '', 1),
(8, 1, 1, 1, 'Collaboratori', 'collaboratori', '<p style=\"text-align: justify;\"><strong><em>Archivio Digitale del Risorgimento in Sardegna</em></strong> &egrave; una risorsa <em>open-access</em> realizzata da Giampaolo Salice sotto la direzione scientifica di Francesco Atzeni e Gianfranco Tore e il coordinamento delle unit&agrave; di ricerca di Laura Pisano e Cecilia Tasca.</p>\r\n<p style=\"text-align: justify;\">Selezione e digitalizzazione della documentazione: Giampaolo Atzei</p>', '2016-04-28 12:46:19', '2016-04-28 12:43:45', 0, 0, '', 1),
(9, 1, 1, 1, 'Calendari Regi Stati', 'calendari-regi-stati', '<p><span>Si tratta di una pubblicazione annuale, pubblicata <span>dal 1824 al 1881, </span>ricca di informazioni di ogni sorta sui territori del Regno di Sardegna: Casa Savoia, famiglie nobili, corpo diplomatico, ministri e consoli, amministrazione, clero e culti religiosi, ordini cavallereschi, diritto, istruzione, scienze, arti, ordinamento militare (fra l\'altro ampi cenni sui Carabinieri Reali), poste e telegrafi, agricoltura, commercio, dogane, tributi, istituti di carit&agrave; e di beneficenza, igiene e sanit&agrave;, ecc. Il \"Calendario Generale pei Regi Stati\" fu ; esso \"ampli&ograve; d\'assai l\'antico Palmaverde e diede, per qualche tempo, notevoli appendici storiche o statistiche\" (Manno, I, 1762). Italiano</span></p>\r\n<p>&nbsp;forma di annuario statistico-diplomatico della casa regnante. All&rsquo;indomani &nbsp;dell&rsquo;Unit&agrave; &nbsp;d&rsquo;Italia, &nbsp;il calendario nasceva con l&rsquo;esigenza di pubblicizzare la gerarchia della casa Savoia e delle nuove cariche, al l&rsquo;interno dell&rsquo;ordinamento regolato dalle leggi dinastiche e dallo Statuto Albertino. Analogamente all&rsquo;Almanacco per il Regno delle Due Sicilie, anche il Calendario d&rsquo;Italia si apriva con il calendario dell&rsquo;anno, cui seguivano noti zie relative alle eclissi, alle stagioni, alle festivit&agrave;.<br /> Il testo era poi suddiviso in varie parti che indi cavano rispettivamente la serie cronologica dei sovrani regnanti di Casa Savoia, i cardinali e il corpo diplomatico, l&rsquo;amministrazione della Casa Reale, gli ordini cavallereschi, i ministri, i vescovi e gli arcivescovi del Regno, i prefetti del Regno, gli agenti diplomatici e i consolati al l&rsquo;estero, gli alti funzionari civili, militari e di</p>', '2017-05-02 20:33:30', '2017-05-02 20:17:37', 0, 0, '', 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_tags`
--

CREATE TABLE `omeka_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_tags`
--

INSERT INTO `omeka_tags` (`id`, `name`) VALUES
(164, '150 anni'),
(31, '2° Guerra d\'Indipendenza'),
(7, 'Adelaide Mameli'),
(203, 'Ademprivi'),
(26, 'Alberto Ferrero della Marmora'),
(88, 'Alessandria'),
(105, 'Alessandro La Marmora'),
(215, 'alluvione'),
(115, 'Amsicora'),
(209, 'Angelo Brofferio'),
(11, 'Antonio Cappai'),
(197, 'Antonio Maninchedda'),
(140, 'Antonio Novaro'),
(29, 'Austria'),
(132, 'Baviera'),
(101, 'Belgio'),
(191, 'Bono'),
(82, 'Bosa'),
(12, 'Cacciatori di Sardegna'),
(55, 'Cagliari'),
(63, 'Camillo Benso di Cavour'),
(65, 'Canale di Suez'),
(144, 'Capoterra'),
(217, 'Caprera'),
(13, 'Carlo Alberto'),
(21, 'Carlo Alberto Re di Sardegna'),
(208, 'Carlo Domenico Mari'),
(147, 'carta delogu'),
(32, 'Casteggio'),
(170, 'cavour'),
(179, 'Cerano'),
(216, 'Cessione della Sardegna'),
(142, 'chiudende'),
(18, 'Claudio Gabriele De Launay'),
(111, 'colera'),
(184, 'Colonia'),
(62, 'Colonizzazione interna'),
(76, 'Congresso di Parigi del 1856'),
(73, 'Congresso di Vienna'),
(127, 'Cornamusa'),
(97, 'Crimea'),
(45, 'Cuglieri'),
(213, 'da Cagliari'),
(100, 'Danimarca'),
(160, 'documentari'),
(210, 'Domenico Fois'),
(202, 'Eco dei Comuni della Sardegna'),
(39, 'Editto delle Chiudende'),
(185, 'Efisio Contini'),
(4, 'Efisio Tola'),
(148, 'eleonora'),
(72, 'Elezioni amministrative'),
(15, 'Elezioni politiche'),
(219, 'emigrazione'),
(138, 'Falsi d\'Arborea'),
(137, 'Fernando Mossa'),
(189, 'filellenismo'),
(99, 'Firenze'),
(196, 'Francesco Delitala'),
(207, 'Francesco Ferrara'),
(211, 'Francesco Mossa Filippi'),
(35, 'Francesco Salaris'),
(198, 'Francesco Sulis'),
(80, 'Francia'),
(171, 'garibaldi'),
(36, 'Gavino Fara'),
(118, 'Gavino Scano'),
(61, 'Gazzetta Popolare'),
(158, 'generale la marmora'),
(85, 'Genova'),
(199, 'Gian Battista Michelini'),
(205, 'Giorgio Asproni'),
(9, 'Giorgio Mameli'),
(38, 'Giovanni Antonio Sanna'),
(6, 'Giovanni Antonio Tola'),
(206, 'Giovanni Battista Spano'),
(195, 'Giovanni Giola'),
(1, 'Giovanni Mamelli Clavesana'),
(44, 'Giovanni Siotto Pintor'),
(139, 'Giovanni Spano'),
(5, 'Giovine Italia'),
(48, 'Giulio Rodriguez'),
(10, 'Giuseppe Garibaldi'),
(49, 'Giuseppe Mazzini'),
(187, 'Giuseppe Montanelli'),
(218, 'Giuseppe Musio'),
(128, 'Giuseppe Pasella'),
(71, 'Giuseppe Regaldi'),
(126, 'Giuseppe Sanna Sanna'),
(130, 'Giuseppe Siotto Pintor'),
(8, 'Goffredo Mameli'),
(136, 'Goito'),
(91, 'Gran Bretagna'),
(28, 'Granducato di Toscana'),
(106, 'Guerra di Crimea'),
(23, 'Guerre d\'Indipendenza'),
(102, 'Guglielmo Pepe'),
(123, 'Guspini'),
(50, 'Gustavo Modena'),
(33, 'Ichnusa'),
(52, 'Iglesias'),
(66, 'Il Capricorno'),
(58, 'Il Crepuscolo'),
(103, 'Il Diritto'),
(20, 'Il Lamento'),
(34, 'Il Popolo'),
(53, 'imposta prediale'),
(188, 'Indicatore Sardo'),
(57, 'infrastrutture'),
(108, 'Inghilterra'),
(166, 'italia'),
(169, 'Italia 150'),
(74, 'La Cornamusa'),
(70, 'La Favilla'),
(84, 'La Maddalena'),
(86, 'La Spezia'),
(75, 'Legge pubblica sicurezza'),
(110, 'Legge Rattazzi  n. 878 del 1855'),
(182, 'Livorno'),
(120, 'Lombardo-Veneto'),
(180, 'Lucca'),
(116, 'Luigi Bolmida'),
(125, 'Macchina a vapore'),
(201, 'Macomer'),
(173, 'magent'),
(90, 'Malta'),
(104, 'Martiri'),
(60, 'Mauro Macchi'),
(121, 'Michele Cao'),
(95, 'Milano'),
(159, 'miniera di Monteponi'),
(41, 'miniere'),
(43, 'Monteponi'),
(124, 'Montevecchio'),
(212, 'Monti frumentari'),
(112, 'Napoli'),
(25, 'Novara'),
(83, 'Nuoro'),
(178, 'Olbia'),
(56, 'Oristano'),
(141, 'Ozieri'),
(163, 'palazzi real'),
(155, 'palazzo Regio'),
(190, 'Paolo Soro'),
(98, 'Parigi'),
(89, 'Parma'),
(162, 'passepartout'),
(221, 'patria'),
(117, 'Perfetta Fusione'),
(223, 'periodici'),
(2, 'Persone'),
(135, 'Peschiera'),
(174, 'Piacenza'),
(69, 'Piemonte'),
(113, 'Pietro Martini'),
(194, 'Pietro Paolo Marogna'),
(109, 'Pio IX'),
(133, 'Polonia'),
(24, 'Ponte Gravellone'),
(37, 'Prima Guerra d\'Indipendenza'),
(222, 'protagonisti'),
(78, 'Prussia'),
(151, 'quattro giudicati'),
(3, 'Raffaele Pintor Mameli'),
(152, 'rai 5'),
(149, 're Carlo Alberto'),
(146, 're di Sardegna'),
(150, 're di savoia'),
(27, 'Regno di Sardegna'),
(161, 'regno Sardo'),
(220, 'religione'),
(17, 'Riforme'),
(167, 'risorgimento'),
(181, 'Roma'),
(175, 'Ruggero Settimo'),
(77, 'Russia'),
(42, 'Sanluri'),
(168, 'sardegn'),
(145, 'Sardegna'),
(143, 'Sarroch'),
(46, 'Sassari'),
(93, 'Savoia'),
(114, 'Sebastopoli'),
(67, 'Seconda Guerra d\'Indipendenza'),
(193, 'Serafino Caput'),
(214, 'Serrenti'),
(200, 'Siena'),
(177, 'Società Nazionale'),
(172, 'solferino'),
(192, 'Sorso'),
(94, 'Spagna'),
(19, 'Stampa'),
(30, 'Stato della Chiesa'),
(14, 'Statuto Albertino'),
(153, 'storia'),
(96, 'Svizzera'),
(54, 'Teatro Civico di Cagliari'),
(107, 'Tempio'),
(131, 'Tempio Alghero'),
(22, 'Ticino'),
(81, 'Torino'),
(154, 'torre di San Pancrazio'),
(156, 'torre pisana'),
(87, 'Tortona'),
(186, 'Toscana'),
(129, 'Trienni rivoluzionario sardo'),
(79, 'Turchia'),
(119, 'Ungheria'),
(165, 'unità'),
(40, 'Università di Cagliari'),
(64, 'Usi Civici'),
(176, 'Venezia'),
(16, 'Viceré di Sardegna'),
(183, 'Vienna'),
(157, 'villa D\'Orri'),
(204, 'Villacidro'),
(92, 'Villafranca'),
(122, 'Villasalto'),
(47, 'Vincenzo Antonio Sanna'),
(59, 'Vincenzo Bruscu Onnis'),
(51, 'Vincenzo Gioberti'),
(68, 'Vittorio Emanuele II'),
(134, 'Volontari sardi');

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_users`
--

CREATE TABLE `omeka_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `email` text COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `salt` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(4) NOT NULL,
  `role` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'default'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_users`
--

INSERT INTO `omeka_users` (`id`, `username`, `name`, `email`, `password`, `salt`, `active`, `role`) VALUES
(1, 'jemp', 'Super User', 'giampaolo.salice@gmail.com', '0e4b8f85f3f8eba69d9e759ea9620ec240f868b8', '7381d868f6dcb889', 1, 'super');

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_users_activations`
--

CREATE TABLE `omeka_users_activations` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `added` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_zotero_import_imports`
--

CREATE TABLE `omeka_zotero_import_imports` (
  `id` int(10) UNSIGNED NOT NULL,
  `process_id` int(10) UNSIGNED DEFAULT NULL,
  `collection_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `omeka_zotero_import_imports`
--

INSERT INTO `omeka_zotero_import_imports` (`id`, `process_id`, `collection_id`) VALUES
(1, NULL, 5),
(2, NULL, 6),
(3, NULL, 7),
(4, NULL, 7);

-- --------------------------------------------------------

--
-- Struttura della tabella `omeka_zotero_import_items`
--

CREATE TABLE `omeka_zotero_import_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `import_id` int(10) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED DEFAULT NULL,
  `zotero_item_key` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `zotero_item_parent_key` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zotero_item_type` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `zotero_updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `omeka_bagit_file_collection_associations`
--
ALTER TABLE `omeka_bagit_file_collection_associations`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `omeka_bagit_file_collections`
--
ALTER TABLE `omeka_bagit_file_collections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`(60));

--
-- Indici per le tabelle `omeka_collection_trees`
--
ALTER TABLE `omeka_collection_trees`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `collection_id` (`collection_id`);

--
-- Indici per le tabelle `omeka_collections`
--
ALTER TABLE `omeka_collections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `public` (`public`),
  ADD KEY `featured` (`featured`),
  ADD KEY `owner_id` (`owner_id`);

--
-- Indici per le tabelle `omeka_corrections_corrections`
--
ALTER TABLE `omeka_corrections_corrections`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `omeka_csv_import_imported_items`
--
ALTER TABLE `omeka_csv_import_imported_items`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `item_id` (`item_id`),
  ADD KEY `import_id` (`import_id`);

--
-- Indici per le tabelle `omeka_csv_import_imports`
--
ALTER TABLE `omeka_csv_import_imports`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `omeka_element_sets`
--
ALTER TABLE `omeka_element_sets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `record_type` (`record_type`);

--
-- Indici per le tabelle `omeka_element_texts`
--
ALTER TABLE `omeka_element_texts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `record_type_record_id` (`record_type`,`record_id`),
  ADD KEY `element_id` (`element_id`),
  ADD KEY `text` (`text`(20));

--
-- Indici per le tabelle `omeka_elements`
--
ALTER TABLE `omeka_elements`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name_element_set_id` (`element_set_id`,`name`),
  ADD UNIQUE KEY `order_element_set_id` (`element_set_id`,`order`),
  ADD KEY `element_set_id` (`element_set_id`);

--
-- Indici per le tabelle `omeka_embeds`
--
ALTER TABLE `omeka_embeds`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `omeka_exhibit_block_attachments`
--
ALTER TABLE `omeka_exhibit_block_attachments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `block_id_order` (`block_id`,`order`);

--
-- Indici per le tabelle `omeka_exhibit_page_blocks`
--
ALTER TABLE `omeka_exhibit_page_blocks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `page_id_order` (`page_id`,`order`);

--
-- Indici per le tabelle `omeka_exhibit_pages`
--
ALTER TABLE `omeka_exhibit_pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `exhibit_id_parent_id_slug` (`exhibit_id`,`parent_id`,`slug`),
  ADD KEY `exhibit_id_order` (`exhibit_id`,`order`);

--
-- Indici per le tabelle `omeka_exhibits`
--
ALTER TABLE `omeka_exhibits`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`),
  ADD KEY `public` (`public`);

--
-- Indici per le tabelle `omeka_external_images`
--
ALTER TABLE `omeka_external_images`
  ADD PRIMARY KEY (`external_image_id`);

--
-- Indici per le tabelle `omeka_files`
--
ALTER TABLE `omeka_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_id` (`item_id`);

--
-- Indici per le tabelle `omeka_item_order_item_orders`
--
ALTER TABLE `omeka_item_order_item_orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_id_order` (`item_id`,`order`);

--
-- Indici per le tabelle `omeka_item_relations_properties`
--
ALTER TABLE `omeka_item_relations_properties`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `omeka_item_relations_relations`
--
ALTER TABLE `omeka_item_relations_relations`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `omeka_item_relations_vocabularies`
--
ALTER TABLE `omeka_item_relations_vocabularies`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `omeka_item_types`
--
ALTER TABLE `omeka_item_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indici per le tabelle `omeka_item_types_elements`
--
ALTER TABLE `omeka_item_types_elements`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `item_type_id_element_id` (`item_type_id`,`element_id`),
  ADD KEY `item_type_id` (`item_type_id`),
  ADD KEY `element_id` (`element_id`);

--
-- Indici per le tabelle `omeka_items`
--
ALTER TABLE `omeka_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_type_id` (`item_type_id`),
  ADD KEY `collection_id` (`collection_id`),
  ADD KEY `public` (`public`),
  ADD KEY `featured` (`featured`),
  ADD KEY `owner_id` (`owner_id`);

--
-- Indici per le tabelle `omeka_keys`
--
ALTER TABLE `omeka_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `key` (`key`);

--
-- Indici per le tabelle `omeka_locations`
--
ALTER TABLE `omeka_locations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_id` (`item_id`);

--
-- Indici per le tabelle `omeka_neatline_exhibits`
--
ALTER TABLE `omeka_neatline_exhibits`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `omeka_neatline_features`
--
ALTER TABLE `omeka_neatline_features`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_id` (`item_id`,`element_text_id`);

--
-- Indici per le tabelle `omeka_neatline_records`
--
ALTER TABLE `omeka_neatline_records`
  ADD PRIMARY KEY (`id`),
  ADD KEY `added` (`added`),
  ADD KEY `exhibit_id` (`exhibit_id`,`item_id`),
  ADD KEY `min_zoom` (`min_zoom`,`max_zoom`),
  ADD SPATIAL KEY `coverage` (`coverage`);
ALTER TABLE `omeka_neatline_records` ADD FULLTEXT KEY `item_title` (`item_title`,`title`,`body`,`slug`);
ALTER TABLE `omeka_neatline_records` ADD FULLTEXT KEY `tags` (`tags`);
ALTER TABLE `omeka_neatline_records` ADD FULLTEXT KEY `widgets` (`widgets`);

--
-- Indici per le tabelle `omeka_neatline_simile_exhibit_expansions`
--
ALTER TABLE `omeka_neatline_simile_exhibit_expansions`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `omeka_neatline_time_timelines`
--
ALTER TABLE `omeka_neatline_time_timelines`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `omeka_options`
--
ALTER TABLE `omeka_options`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indici per le tabelle `omeka_plugins`
--
ALTER TABLE `omeka_plugins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `active_idx` (`active`);

--
-- Indici per le tabelle `omeka_processes`
--
ALTER TABLE `omeka_processes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `pid` (`pid`),
  ADD KEY `started` (`started`),
  ADD KEY `stopped` (`stopped`);

--
-- Indici per le tabelle `omeka_records_tags`
--
ALTER TABLE `omeka_records_tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tag` (`record_type`,`record_id`,`tag_id`),
  ADD KEY `tag_id` (`tag_id`);

--
-- Indici per le tabelle `omeka_schema_migrations`
--
ALTER TABLE `omeka_schema_migrations`
  ADD UNIQUE KEY `unique_schema_migrations` (`version`);

--
-- Indici per le tabelle `omeka_search_texts`
--
ALTER TABLE `omeka_search_texts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `record_name` (`record_type`,`record_id`);
ALTER TABLE `omeka_search_texts` ADD FULLTEXT KEY `text` (`text`);

--
-- Indici per le tabelle `omeka_sessions`
--
ALTER TABLE `omeka_sessions`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `omeka_simple_pages_pages`
--
ALTER TABLE `omeka_simple_pages_pages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `is_published` (`is_published`),
  ADD KEY `inserted` (`inserted`),
  ADD KEY `updated` (`updated`),
  ADD KEY `created_by_user_id` (`created_by_user_id`),
  ADD KEY `modified_by_user_id` (`modified_by_user_id`),
  ADD KEY `order` (`order`),
  ADD KEY `parent_id` (`parent_id`);

--
-- Indici per le tabelle `omeka_tags`
--
ALTER TABLE `omeka_tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indici per le tabelle `omeka_users`
--
ALTER TABLE `omeka_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `active_idx` (`active`);

--
-- Indici per le tabelle `omeka_users_activations`
--
ALTER TABLE `omeka_users_activations`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `omeka_zotero_import_imports`
--
ALTER TABLE `omeka_zotero_import_imports`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `omeka_zotero_import_items`
--
ALTER TABLE `omeka_zotero_import_items`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `omeka_bagit_file_collection_associations`
--
ALTER TABLE `omeka_bagit_file_collection_associations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=284;
--
-- AUTO_INCREMENT per la tabella `omeka_bagit_file_collections`
--
ALTER TABLE `omeka_bagit_file_collections`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT per la tabella `omeka_collection_trees`
--
ALTER TABLE `omeka_collection_trees`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT per la tabella `omeka_collections`
--
ALTER TABLE `omeka_collections`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT per la tabella `omeka_corrections_corrections`
--
ALTER TABLE `omeka_corrections_corrections`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la tabella `omeka_csv_import_imported_items`
--
ALTER TABLE `omeka_csv_import_imported_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la tabella `omeka_csv_import_imports`
--
ALTER TABLE `omeka_csv_import_imports`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT per la tabella `omeka_element_sets`
--
ALTER TABLE `omeka_element_sets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT per la tabella `omeka_element_texts`
--
ALTER TABLE `omeka_element_texts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4814;
--
-- AUTO_INCREMENT per la tabella `omeka_elements`
--
ALTER TABLE `omeka_elements`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=190;
--
-- AUTO_INCREMENT per la tabella `omeka_embeds`
--
ALTER TABLE `omeka_embeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la tabella `omeka_exhibit_block_attachments`
--
ALTER TABLE `omeka_exhibit_block_attachments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=226;
--
-- AUTO_INCREMENT per la tabella `omeka_exhibit_page_blocks`
--
ALTER TABLE `omeka_exhibit_page_blocks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT per la tabella `omeka_exhibit_pages`
--
ALTER TABLE `omeka_exhibit_pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT per la tabella `omeka_exhibits`
--
ALTER TABLE `omeka_exhibits`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT per la tabella `omeka_external_images`
--
ALTER TABLE `omeka_external_images`
  MODIFY `external_image_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la tabella `omeka_files`
--
ALTER TABLE `omeka_files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=306;
--
-- AUTO_INCREMENT per la tabella `omeka_item_order_item_orders`
--
ALTER TABLE `omeka_item_order_item_orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la tabella `omeka_item_relations_properties`
--
ALTER TABLE `omeka_item_relations_properties`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;
--
-- AUTO_INCREMENT per la tabella `omeka_item_relations_relations`
--
ALTER TABLE `omeka_item_relations_relations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la tabella `omeka_item_relations_vocabularies`
--
ALTER TABLE `omeka_item_relations_vocabularies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT per la tabella `omeka_item_types`
--
ALTER TABLE `omeka_item_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT per la tabella `omeka_item_types_elements`
--
ALTER TABLE `omeka_item_types_elements`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT per la tabella `omeka_items`
--
ALTER TABLE `omeka_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;
--
-- AUTO_INCREMENT per la tabella `omeka_keys`
--
ALTER TABLE `omeka_keys`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la tabella `omeka_locations`
--
ALTER TABLE `omeka_locations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT per la tabella `omeka_neatline_exhibits`
--
ALTER TABLE `omeka_neatline_exhibits`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT per la tabella `omeka_neatline_features`
--
ALTER TABLE `omeka_neatline_features`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la tabella `omeka_neatline_records`
--
ALTER TABLE `omeka_neatline_records`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT per la tabella `omeka_neatline_simile_exhibit_expansions`
--
ALTER TABLE `omeka_neatline_simile_exhibit_expansions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT per la tabella `omeka_neatline_time_timelines`
--
ALTER TABLE `omeka_neatline_time_timelines`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la tabella `omeka_options`
--
ALTER TABLE `omeka_options`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=712;
--
-- AUTO_INCREMENT per la tabella `omeka_plugins`
--
ALTER TABLE `omeka_plugins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT per la tabella `omeka_processes`
--
ALTER TABLE `omeka_processes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT per la tabella `omeka_records_tags`
--
ALTER TABLE `omeka_records_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=467;
--
-- AUTO_INCREMENT per la tabella `omeka_search_texts`
--
ALTER TABLE `omeka_search_texts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=200;
--
-- AUTO_INCREMENT per la tabella `omeka_simple_pages_pages`
--
ALTER TABLE `omeka_simple_pages_pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT per la tabella `omeka_tags`
--
ALTER TABLE `omeka_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=224;
--
-- AUTO_INCREMENT per la tabella `omeka_users`
--
ALTER TABLE `omeka_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT per la tabella `omeka_users_activations`
--
ALTER TABLE `omeka_users_activations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la tabella `omeka_zotero_import_imports`
--
ALTER TABLE `omeka_zotero_import_imports`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT per la tabella `omeka_zotero_import_items`
--
ALTER TABLE `omeka_zotero_import_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
