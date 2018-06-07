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
-- Table structure for table `killevippen_usermeta`
--

CREATE TABLE IF NOT EXISTS `killevippen_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=123 ;

--
-- Dumping data for table `killevippen_usermeta`
--

INSERT INTO `killevippen_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'killevippen_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(13, 1, 'killevippen_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'wp496_privacy,addtoany_settings_pointer'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:10:{s:64:"a723ba2aee501ab4da2c58bdfcd9a25924088c6b60fd7250034d330f7b1f5af2";a:4:{s:10:"expiration";i:1528362612;s:2:"ip";s:12:"185.19.133.3";s:2:"ua";s:121:"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36";s:5:"login";i:1528189812;}s:64:"3d1717752d9dec82f17d1beb9a7a0b5fa1c850c97c81deb5fb46f8a3cac325ee";a:4:{s:10:"expiration";i:1528380232;s:2:"ip";s:12:"185.19.133.3";s:2:"ua";s:121:"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36";s:5:"login";i:1528207432;}s:64:"853df2c22b60294f065eca928fcba34bb3d03ac1b4fd81e45778600af973d2f3";a:4:{s:10:"expiration";i:1528381848;s:2:"ip";s:12:"185.19.133.3";s:2:"ua";s:121:"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36";s:5:"login";i:1528209048;}s:64:"4c7118d3561a0cf579c9a6293a824375dd8a0a7765869646bde64e6ad8ae88fb";a:4:{s:10:"expiration";i:1528384380;s:2:"ip";s:12:"185.19.133.3";s:2:"ua";s:121:"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36";s:5:"login";i:1528211580;}s:64:"8b429ddf5286d8095f4979f73c40286f703a9e932783b49136dcfdff9c05a4d8";a:4:{s:10:"expiration";i:1528384994;s:2:"ip";s:12:"185.19.133.3";s:2:"ua";s:121:"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36";s:5:"login";i:1528212194;}s:64:"a4042a8a037f15f204cb46dcb5ca8ca055c63d0a15bd7dfbf5bd626ee33f109a";a:4:{s:10:"expiration";i:1528386736;s:2:"ip";s:12:"185.19.133.3";s:2:"ua";s:121:"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36";s:5:"login";i:1528213936;}s:64:"1297561625bd8e473f06d5f125605a200cd99f7dab78432244411ac11c4111f6";a:4:{s:10:"expiration";i:1528461474;s:2:"ip";s:14:"176.20.165.132";s:2:"ua";s:135:"Mozilla/5.0 (iPad; CPU OS 11_2_6 like Mac OS X) AppleWebKit/604.1.34 (KHTML, like Gecko) CriOS/66.0.3359.122 Mobile/15D100 Safari/604.1";s:5:"login";i:1528288674;}s:64:"fe1abc813cfe41935e9593641c7f563c56103d9dfaf62df23bbf866477c06228";a:4:{s:10:"expiration";i:1528530211;s:2:"ip";s:14:"93.160.197.218";s:2:"ua";s:115:"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36";s:5:"login";i:1528357411;}s:64:"7d1c2328d07b477d15313a805a5a3e83ea4adf13c2769ed0c248a85658f2ee20";a:4:{s:10:"expiration";i:1528533714;s:2:"ip";s:12:"185.19.133.3";s:2:"ua";s:121:"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36";s:5:"login";i:1528360914;}s:64:"fa829031c5f80051cc38a92f5e62c6df6c36ab409c4da475e42f2f94258216d6";a:4:{s:10:"expiration";i:1528535304;s:2:"ip";s:14:"212.130.151.16";s:2:"ua";s:121:"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36";s:5:"login";i:1528362504;}}'),
(17, 1, 'killevippen_dashboard_quick_press_last_post_id', '155'),
(18, 1, 'community-events-location', 'a:1:{s:2:"ip";s:13:"212.130.151.0";}'),
(19, 1, 'killevippen_user-settings', 'cats=pop&libraryContent=browse&editor=tinymce&hidetb=1&editor_plain_text_paste_warning=2'),
(20, 1, 'killevippen_user-settings-time', '1528213091'),
(21, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}'),
(22, 1, 'metaboxhidden_nav-menus', 'a:1:{i:0;s:12:"add-post_tag";}'),
(23, 1, 'nav_menu_recently_edited', '2'),
(24, 2, 'nickname', 'mathias'),
(25, 2, 'first_name', 'Mathias'),
(26, 2, 'last_name', 'Tøndering'),
(27, 2, 'description', ''),
(28, 2, 'rich_editing', 'true'),
(29, 2, 'syntax_highlighting', 'true'),
(30, 2, 'comment_shortcuts', 'false'),
(31, 2, 'admin_color', 'fresh'),
(32, 2, 'use_ssl', '0'),
(33, 2, 'show_admin_bar_front', 'true'),
(34, 2, 'locale', ''),
(35, 2, 'killevippen_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(36, 2, 'killevippen_user_level', '10'),
(37, 2, 'dismissed_wp_pointers', 'wp496_privacy'),
(38, 2, 'default_password_nag', ''),
(39, 2, 'session_tokens', 'a:3:{s:64:"dd35e0faf7f964efba31c8f371a58a959f87f0426b61e868e109f8009f0daa77";a:4:{s:10:"expiration";i:1528361478;s:2:"ip";s:12:"185.19.133.3";s:2:"ua";s:210:"Mozilla/5.0 (Linux; Android 8.1.0; ONEPLUS A5000 Build/OPM1.171019.011; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.158 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/168.0.0.27.45;]";s:5:"login";i:1528188678;}s:64:"1b58e0d48d9861786e452f32ff362a495e9d9ffc1b2142eb88da57628007e8b1";a:4:{s:10:"expiration";i:1528463314;s:2:"ip";s:14:"213.32.243.176";s:2:"ua";s:121:"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36";s:5:"login";i:1528290514;}s:64:"d97f35fddfb3f30f1ea209ddea279fb60edbc46bf5a9e0ff9dd3c42b2f976b84";a:4:{s:10:"expiration";i:1528533727;s:2:"ip";s:12:"185.19.133.3";s:2:"ua";s:121:"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36";s:5:"login";i:1528360927;}}'),
(40, 3, 'nickname', 'nicolaj'),
(41, 3, 'first_name', 'Nicolaj'),
(42, 3, 'last_name', 'Jensen'),
(43, 3, 'description', ''),
(44, 3, 'rich_editing', 'true'),
(45, 3, 'syntax_highlighting', 'true'),
(46, 3, 'comment_shortcuts', 'false'),
(47, 3, 'admin_color', 'fresh'),
(48, 3, 'use_ssl', '0'),
(49, 3, 'show_admin_bar_front', 'true'),
(50, 3, 'locale', ''),
(51, 3, 'killevippen_capabilities', 'a:1:{s:5:"guest";b:1;}'),
(52, 3, 'killevippen_user_level', '0'),
(53, 3, 'dismissed_wp_pointers', 'wp496_privacy'),
(54, 3, 'session_tokens', 'a:1:{s:64:"4634ca331d7a2c29df4332183bdce1e75a2828eb838aefbd30d1cf345966e4d6";a:4:{s:10:"expiration";i:1528283319;s:2:"ip";s:14:"176.20.165.132";s:2:"ua";s:121:"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36";s:5:"login";i:1528110519;}}'),
(55, 2, 'killevippen_dashboard_quick_press_last_post_id', '166'),
(56, 2, 'community-events-location', 'a:1:{s:2:"ip";s:12:"185.19.133.0";}'),
(57, 2, 'killevippen_user-settings', 'hidetb=1&editor_plain_text_paste_warning=2&editor=tinymce&libraryContent=browse'),
(58, 2, 'killevippen_user-settings-time', '1528188910'),
(59, 2, 'nav_menu_recently_edited', '2'),
(60, 2, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}'),
(61, 2, 'metaboxhidden_nav-menus', 'a:5:{i:0;s:31:"add-post-type-bnfw_notification";i:1;s:24:"add-post-type-rl_gallery";i:2;s:12:"add-post_tag";i:3;s:15:"add-rl_category";i:4;s:10:"add-rl_tag";}'),
(76, 5, 'nickname', 'test'),
(77, 5, 'first_name', 'test'),
(78, 5, 'last_name', 'test'),
(79, 5, 'description', ''),
(80, 5, 'rich_editing', 'true'),
(81, 5, 'syntax_highlighting', 'true'),
(82, 5, 'comment_shortcuts', 'false'),
(83, 5, 'admin_color', 'fresh'),
(84, 5, 'use_ssl', '0'),
(85, 5, 'show_admin_bar_front', 'true'),
(86, 5, 'locale', ''),
(87, 5, 'killevippen_capabilities', 'a:1:{s:5:"guest";b:1;}'),
(88, 5, 'killevippen_user_level', '0'),
(89, 5, 'dismissed_wp_pointers', 'wp496_privacy'),
(91, 6, 'nickname', 'test1'),
(92, 6, 'first_name', 'test1'),
(93, 6, 'last_name', 'test2'),
(94, 6, 'description', ''),
(95, 6, 'rich_editing', 'true'),
(96, 6, 'syntax_highlighting', 'true'),
(97, 6, 'comment_shortcuts', 'false'),
(98, 6, 'admin_color', 'fresh'),
(99, 6, 'use_ssl', '0'),
(100, 6, 'show_admin_bar_front', 'true'),
(101, 6, 'locale', ''),
(102, 6, 'killevippen_capabilities', 'a:1:{s:5:"guest";b:1;}'),
(103, 6, 'killevippen_user_level', '0'),
(104, 6, 'dismissed_wp_pointers', 'wp496_privacy'),
(105, 6, 'session_tokens', 'a:1:{s:64:"43ebefe2468325e4ef6449ecc100cbd9209335c0624a732514af95df36593f26";a:4:{s:10:"expiration";i:1528379477;s:2:"ip";s:12:"185.19.133.3";s:2:"ua";s:121:"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36";s:5:"login";i:1528206677;}}'),
(106, 7, 'nickname', 'brugernavn'),
(107, 7, 'first_name', 'Brugernavn'),
(108, 7, 'last_name', ''),
(109, 7, 'description', ''),
(110, 7, 'rich_editing', 'true'),
(111, 7, 'syntax_highlighting', 'true'),
(112, 7, 'comment_shortcuts', 'false'),
(113, 7, 'admin_color', 'fresh'),
(114, 7, 'use_ssl', '0'),
(115, 7, 'show_admin_bar_front', 'true'),
(116, 7, 'locale', ''),
(117, 7, 'killevippen_capabilities', 'a:1:{s:5:"guest";b:1;}'),
(118, 7, 'killevippen_user_level', '0'),
(119, 7, 'dismissed_wp_pointers', 'wp496_privacy'),
(120, 1, '_new_email', 'a:2:{s:4:"hash";s:32:"56f67ad7bbdf4bc3f8224b34149e3a0c";s:8:"newemail";s:14:"mail@email.com";}'),
(122, 7, 'session_tokens', 'a:1:{s:64:"e6524c6f6eaa7288a88e2ed74c06397178e037439ed31b0d7803255909228849";a:4:{s:10:"expiration";i:1528535284;s:2:"ip";s:14:"212.130.151.16";s:2:"ua";s:121:"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36";s:5:"login";i:1528362484;}}');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
