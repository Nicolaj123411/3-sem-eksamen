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
-- Table structure for table `killevippen_terms`
--

CREATE TABLE IF NOT EXISTS `killevippen_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `killevippen_terms`
--

INSERT INTO `killevippen_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Ikke-kategoriseret', 'ikke-kategoriseret', 0),
(2, 'Menu 1', 'menu-1', 0),
(3, 'Forældrebestyrelse', 'foraeldrebestyrelse', 0),
(4, 'Telefon liste - Pusling', 'telefon-liste-pusling', 0),
(5, 'Telefon liste – Nisse', 'telefon-liste-nisse', 0),
(6, 'Telefon liste – Grynet', 'telefon-liste-grynet', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
