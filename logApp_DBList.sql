-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2023 at 08:22 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `logapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `User_ID` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`User_ID`, `username`, `password`) VALUES
(1, 'test', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE `person` (
  `Person_ID` int(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `logdt` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `person`
--

INSERT INTO `person` (`Person_ID`, `lastname`, `firstname`, `address`, `logdt`) VALUES
(1, 'vitero', 'randel', 'san jose ppc', '2023-03-03 14:16:54.000000'),
(2, 'llado', 'maurene', 'sta. monica', '2023-03-03 15:08:36.000000'),
(3, 'aton', 'liza', 'sicsican', '2023-03-03 15:14:14.000000'),
(4, 'benedicto', 'johnmark', 'san miguel', '2023-03-03 15:17:10.000000'),
(5, 'pilarmeo', 'francis', 'masipag', '2023-03-03 15:17:37.000000'),
(6, 'hachero', 'anniza', 'san jose', '2023-03-03 15:17:54.000000'),
(7, 'buo', 'maria', 'tagburos', '2023-03-03 15:18:07.000000'),
(8, 'ibrahim', 'queanna', 'san pedro', '2023-03-03 15:18:25.000000'),
(9, 'abia', 'shane', 'san jose', '2023-03-03 15:18:41.000000'),
(10, 'james', 'lebron', 'Los Angeles', '2023-03-03 15:20:46.000000'),
(11, 'doncic', 'luka', 'dallas', '2023-03-03 15:21:00.000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`User_ID`);

--
-- Indexes for table `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`Person_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `User_ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `person`
--
ALTER TABLE `person`
  MODIFY `Person_ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
