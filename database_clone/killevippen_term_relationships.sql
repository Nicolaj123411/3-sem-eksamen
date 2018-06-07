-- phpMyAdmin SQL Dump
-- version 3.5.8.1
-- http://www.phpmyadmin.net
--
-- Host: devstorm.dk.mysql:3306
-- Generation Time: Jun 07, 2018 at 09:09 AM
-- Server version: 10.1.30-MariaDB-1~xenial
-- PHP Version: 5.4.45-0+deb7u13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `devstorm_dk`
--

-- --------------------------------------------------------

--
-- Table structure for table `killevippen_term_relationships`
--

CREATE TABLE IF NOT EXISTS `killevippen_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `killevippen_term_relationships`
--

INSERT INTO `killevippen_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(142, 2, 0),
(158, 1, 0),
(160, 1, 0),
(162, 1, 0),
(167, 1, 0),
(174, 1, 0),
(183, 1, 0),
(190, 2, 0),
(194, 1, 0),
(196, 1, 0),
(201, 1, 0),
(203, 1, 0),
(205, 1, 0),
(212, 1, 0),
(225, 1, 0),
(227, 1, 0),
(230, 1, 0),
(237, 4, 0),
(238, 4, 0),
(239, 4, 0),
(240, 4, 0),
(241, 4, 0),
(243, 4, 0),
(247, 4, 0),
(248, 4, 0),
(249, 4, 0),
(250, 4, 0),
(251, 4, 0),
(252, 4, 0),
(253, 4, 0),
(398, 5, 0),
(399, 5, 0),
(400, 5, 0),
(401, 5, 0),
(402, 5, 0),
(403, 5, 0),
(404, 5, 0),
(405, 5, 0),
(406, 5, 0),
(407, 5, 0),
(408, 5, 0),
(409, 5, 0),
(410, 5, 0),
(411, 5, 0),
(412, 5, 0),
(413, 5, 0),
(414, 5, 0),
(415, 5, 0),
(416, 5, 0),
(417, 5, 0),
(418, 5, 0),
(419, 6, 0),
(420, 6, 0),
(421, 6, 0),
(422, 6, 0),
(423, 6, 0),
(424, 6, 0),
(425, 6, 0),
(426, 6, 0),
(427, 6, 0),
(428, 6, 0),
(429, 6, 0),
(430, 6, 0),
(431, 6, 0),
(434, 2, 0),
(444, 2, 0),
(445, 2, 0),
(446, 2, 0),
(477, 2, 0),
(492, 1, 0),
(494, 1, 0),
(496, 1, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
