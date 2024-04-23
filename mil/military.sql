-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2023 at 07:51 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `military`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(191) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `date_of_birth` date NOT NULL,
  `address` varchar(50) NOT NULL,
  `state` varchar(30) NOT NULL,
  `postal_code` varchar(10) NOT NULL,
  `country` varchar(30) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `country_code` varchar(10) NOT NULL,
  `phone` int(10) NOT NULL,
  `password` varchar(30) NOT NULL,
  `term_condition` varchar(10) DEFAULT NULL,
  `locality` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `date_of_birth`, `address`, `state`, `postal_code`, `country`, `gender`, `country_code`, `phone`, `password`, `term_condition`, `locality`) VALUES
(1, 'dfsdfqdsfs', 'sdfs', 'sdfsa@gmii', '2023-05-09', 'sdaaf', 'fsdfas', 'fsdfa', 'fasdfa', 'male', 'sdfsqsdfad', 0, 'sdfa', 'on', 'sdfas'),
(2, 'dfsdfqdsfs', 'sdfs', 'sdfsa@gmii', '2023-05-16', 'sdaaf', 'fsdfas', 'fsdfa', 'fasdfa', 'male', 'sdfsqsdfad', 0, 'SDFSD', 'on', 'sdfas'),
(3, 'dfsdfqdsfs', 'sdfs', 'sdfsa@gmii', '1900-01-23', 'sdaaf', 'fsdfas', 'fsdfa', 'fasdfa', 'male', 'sdfsqsdfad', 0, 'SDFSD', 'on', 'sdfas'),
(4, 'dfsdfqdsfs', 'sdfs', 'sdfsa@gmii', '4343-03-24', 'sdaaf', 'fsdfas', 'fsdfa', 'fasdfa', 'male', 'sdfsqsdfad', 0, 'SDFSD', 'on', 'sdfas'),
(5, 'asddas', 'DFGDF', 'DFGDF@DFFDA', '0233-04-23', 'DFGDS', 'DFGSG', 'GDGDF', 'DFGSG', 'male', 'DFGD', 0, 'DFGSG', '', 'DFGSD'),
(6, 'asddas', 'DFGDF', 'DFGDF@DFFDA', '0233-04-23', 'DFGDS', 'DFGSG', 'GDGDF', 'DFGSG', 'male', 'DFGD', 0, 'dsfsd', '', 'DFGSD'),
(7, 'dfsd', 'dfs', 'dfsf@vfg', '0034-04-23', 'dsf', 'fdfsa', 'dfsd', 'sdfsf', 'male', 'sdfs', 0, 'dfa', '', 'dfs'),
(8, '', '', '', '0000-00-00', '', '', '', '', 'male', '', 0, '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(191) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
