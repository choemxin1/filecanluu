-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2024 at 10:22 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hoidanit`
--

-- --------------------------------------------------------

--
-- Table structure for table `schedules`
--

CREATE TABLE `schedules` (
  `id` int(11) NOT NULL,
  `currentNumber` int(11) DEFAULT NULL,
  `maxNumber` int(11) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `timeType` varchar(255) DEFAULT NULL,
  `doctorId` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `schedules`
--

INSERT INTO `schedules` (`id`, `currentNumber`, `maxNumber`, `date`, `timeType`, `doctorId`, `createdAt`, `updatedAt`) VALUES
(1, NULL, 10, '2024-04-29 00:00:00', 'T1', 66, '2024-04-23 19:15:09', '2024-04-23 19:15:09'),
(2, NULL, 10, '2024-04-29 00:00:00', 'T2', 66, '2024-04-23 19:15:09', '2024-04-23 19:15:09'),
(3, NULL, 10, '2024-04-29 00:00:00', 'T3', 66, '2024-04-23 20:04:20', '2024-04-23 20:04:20'),
(4, NULL, 10, '2024-04-29 00:00:00', 'T4', 66, '2024-04-23 20:04:20', '2024-04-23 20:04:20'),
(5, NULL, 10, '2024-04-29 00:00:00', 'T5', 66, '2024-04-23 20:04:20', '2024-04-23 20:04:20'),
(6, NULL, 10, '2024-04-23 00:00:00', 'T6', 66, '2024-04-23 20:04:39', '2024-04-23 20:04:39'),
(7, NULL, 10, '2024-04-23 00:00:00', 'T7', 66, '2024-04-23 20:04:39', '2024-04-23 20:04:39'),
(8, NULL, 10, '2024-04-23 00:00:00', 'T8', 66, '2024-04-23 20:04:39', '2024-04-23 20:04:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `schedules`
--
ALTER TABLE `schedules`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `schedules`
--
ALTER TABLE `schedules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
