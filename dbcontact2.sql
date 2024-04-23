-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2023 at 11:07 AM
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
-- Database: `contact2`
--

-- --------------------------------------------------------

--
-- Table structure for table `dbcontact2`
--

CREATE TABLE `dbcontact2` (
  `id` int(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `locality` int(100) NOT NULL,
  `state` int(100) NOT NULL,
  `country` int(100) NOT NULL,
  `dob` datetime(6) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `country_code` char(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` char(100) NOT NULL,
  `confirm_password` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dbcontact2`
--

INSERT INTO `dbcontact2` (`id`, `first_name`, `last_name`, `email`, `address`, `locality`, `state`, `country`, `dob`, `gender`, `country_code`, `phone`, `password`, `confirm_password`) VALUES
(1, ' cc,,c.ac.a,', 'bbknklml', '1234@gail.com', 'fcghvhjgj', 0, 0, 0, '2002-04-02 00:00:00.000000', 'female', '131323', '9877435645', '12345678', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dbcontact2`
--
ALTER TABLE `dbcontact2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dbcontact2`
--
ALTER TABLE `dbcontact2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
