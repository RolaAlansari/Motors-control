-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 01 يوليو 2021 الساعة 03:52
-- إصدار الخادم: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `motor`
--

-- --------------------------------------------------------

--
-- بنية الجدول `table1`
--

CREATE TABLE `table1` (
  `m1` int(4) NOT NULL,
  `m2` int(4) NOT NULL,
  `m3` int(4) NOT NULL,
  `m4` int(4) NOT NULL,
  `m5` int(4) NOT NULL,
  `m6` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `table1`
--

INSERT INTO `table1` (`m1`, `m2`, `m3`, `m4`, `m5`, `m6`) VALUES
(0, 0, 0, 0, 0, 85),
(0, 0, 0, 0, 0, 58),
(55, 66, 53, 36, 30, 20),
(0, 0, 0, 0, 81, 0),
(109, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 97, 0),
(0, 0, 0, 0, 0, 57),
(0, 0, 0, 0, 0, 63),
(76, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 112, 0),
(0, 0, 0, 134, 0, 0),
(97, 96, 93, 71, 40, 130);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
