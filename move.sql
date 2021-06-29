-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2021 at 10:42 PM
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
  `id` int(11) NOT NULL,
  `forward` varchar(7) NOT NULL,
  `stop` varchar(4) NOT NULL,
  `lef` varchar(4) NOT NULL,
  `righ` varchar(5) NOT NULL,
  `backward` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `move`
--

INSERT INTO `move` (`id`, `forward`, `stop`, `lef`, `righ`, `backward`) VALUES
(1, '', '', '', 'right', ''),
(2, '', '', '', '', 'back'),
(3, '', '', 'left', '', ''),
(4, '', 'stop', '', '', ''),
(5, 'forward', '', '', '', ''),
(6, '', 'stop', '', '', ''),
(7, '', '', '', '', 'back'),
(8, '', '', 'left', '', ''),
(9, '', '', '', 'right', ''),
(10, 'forward', '', '', '', ''),
(11, '', '', '', 'right', ''),
(12, '', 'stop', '', '', ''),
(13, '', '', 'left', '', ''),
(14, '', '', '', '', 'back'),
(15, 'forward', '', '', '', ''),
(16, '', 'stop', '', '', ''),
(17, 'forward', '', '', '', ''),
(18, '', '', '', '', 'back'),
(19, '', '', '', '', 'back'),
(20, '', 'stop', '', '', ''),
(21, '', '', '', 'right', ''),
(22, '', '', '', '', 'back'),
(23, '', '', 'left', '', ''),
(24, 'forward', '', '', '', ''),
(25, '', '', '', 'right', ''),
(26, '', '', '', 'right', ''),
(27, 'forward', '', '', '', ''),
(28, '', 'stop', '', '', ''),
(29, 'forward', '', '', '', ''),
(30, 'forward', '', '', '', ''),
(31, '', 'stop', '', '', ''),
(32, '', '', 'left', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `move`
--
ALTER TABLE `move`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `move`
--
ALTER TABLE `move`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
