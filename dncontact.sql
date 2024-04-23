-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2023 at 11:04 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact1`
--

-- --------------------------------------------------------

--
-- Table structure for table `dncontact`
--

CREATE TABLE `dncontact` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` int(50) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dncontact`
--

INSERT INTO `dncontact` (`id`, `name`, `email`, `phone`, `message`) VALUES
(2, '', '', 0, ''),
(3, '', '', 0, ''),
(4, '', '', 0, ''),
(5, '', '', 0, ''),
(6, '', '', 0, ''),
(7, '', '', 0, ''),
(8, '', '', 0, ''),
(10, '', '', 0, ''),
(11, '', '', 0, ''),
(12, '', '', 0, ''),
(13, '', '', 0, ''),
(14, '', '', 0, ''),
(15, '', '', 0, ''),
(16, '', '', 0, ''),
(17, '', '', 0, ''),
(18, '', '', 0, ''),
(19, '', '', 0, ''),
(20, '', '', 0, ''),
(21, '', '', 0, ''),
(22, '', '', 0, ''),
(23, '', '', 0, ''),
(24, '', '', 0, ''),
(25, '', '', 0, ''),
(26, 'kaml', 'mk1056460@gmail.com', 2147483647, 'gfdgfdg'),
(27, 'kaml', '1234@gail.com', 2147483647, 'gbjkh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dncontact`
--
ALTER TABLE `dncontact`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dncontact`
--
ALTER TABLE `dncontact`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
