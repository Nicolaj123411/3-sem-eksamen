-- phpMyAdmin SQL Dump
-- version 3.5.8.1
-- http://www.phpmyadmin.net
--
-- Host: devstorm.dk.mysql:3306
-- Generation Time: Jun 07, 2018 at 09:10 AM
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
-- Table structure for table `killevippen_users`
--

CREATE TABLE IF NOT EXISTS `killevippen_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`),
  KEY `user_email` (`user_email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `killevippen_users`
--

INSERT INTO `killevippen_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BfFxhp.aCnjWr3NTmhSIguY1hBkVab.', 'admin', 'nicolaj123411@gmail.com', '', '2018-03-20 10:41:44', '', 0, 'admin'),
(2, 'mathias', '$P$B8MCvtsK6USz9gM1hB1fRxMzliNkbO0', 'mathias', 'mathiastondering@gmail.com', '', '2018-05-30 11:59:05', '', 0, 'Mathias Tøndering'),
(3, 'nicolaj', '$P$B8k5pw4ITafqLw34M73VYW1QtSl6PF.', 'nicolaj', 'hererderkunspam@gmail.com', '', '2018-06-04 11:06:25', '1528110385:$P$Bo4yIuvKlkkx2bV7V9LVSigCLITlMw/', 0, 'Nicolaj Jensen'),
(5, 'test', '$P$BoA7ivajuaP8svKLJBF1TSkGcwG9gA1', 'test', 'Affied1982@dayrep.com', '', '2018-06-05 13:45:03', '1528206398:$P$BOyN.XP6sOWOokAYPHG6rChp2eMLTm.', 0, 'test test'),
(6, 'test1', '$P$BhgK.wvdS1.Sn1/AMnIvLL.gOMuAbj0', 'test1', 'becapow@larjem.com', '', '2018-06-05 13:49:39', '1528206626:$P$B8769i297fqWafwREHMDhuu6NzOqmW1', 0, 'test1 test2'),
(7, 'brugernavn', '$P$BX7jSBqyobJK3rhIutcEZmSsnK5OHn.', 'brugernavn', 'email@mail.com', '', '2018-06-07 08:42:41', '1528360961:$P$Bmq6832gI8ArS1gIm0hGgfpjwGJ7QJ1', 0, 'Brugernavn');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
