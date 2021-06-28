-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2021 at 12:38 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `control`
--

-- --------------------------------------------------------

--
-- Table structure for table `move`
--

CREATE TABLE `move` (
  `forward` varchar(7) NOT NULL,
  `stop` varchar(4) NOT NULL,
  `lef` varchar(4) NOT NULL,
  `righ` varchar(5) NOT NULL,
  `backward` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `move`
--

INSERT INTO `move` (`forward`, `stop`, `lef`, `righ`, `backward`) VALUES
('', '', '', 'right', ''),
('', '', '', '', 'back'),
('', '', 'left', '', ''),
('', 'stop', '', '', ''),
('forward', '', '', '', ''),
('', 'stop', '', '', ''),
('', '', '', '', 'back'),
('', '', 'left', '', ''),
('', '', '', 'right', ''),
('forward', '', '', '', ''),
('', '', '', 'right', ''),
('', 'stop', '', '', ''),
('', '', 'left', '', ''),
('', '', '', '', 'back'),
('forward', '', '', '', ''),
('', 'stop', '', '', ''),
('forward', '', '', '', ''),
('', '', '', '', 'back'),
('', '', '', '', 'back'),
('', 'stop', '', '', ''),
('', '', '', 'right', ''),
('', '', '', '', 'back'),
('', '', 'left', '', ''),
('forward', '', '', '', ''),
('', '', '', 'right', ''),
('', '', '', 'right', ''),
('forward', '', '', '', ''),
('', 'stop', '', '', ''),
('forward', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
