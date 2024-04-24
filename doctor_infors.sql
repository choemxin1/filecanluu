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
-- Table structure for table `doctor_infors`
--

CREATE TABLE `doctor_infors` (
  `id` int(11) NOT NULL,
  `doctorId` int(11) NOT NULL,
  `priceId` varchar(255) NOT NULL,
  `provinceId` varchar(255) NOT NULL,
  `paymentId` varchar(255) NOT NULL,
  `addressClinic` varchar(255) NOT NULL,
  `nameClinic` varchar(255) NOT NULL,
  `note` varchar(255) DEFAULT NULL,
  `specialtyId` int(11) DEFAULT NULL,
  `clinicId` int(11) DEFAULT NULL,
  `count` int(11) NOT NULL DEFAULT 0,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctor_infors`
--

INSERT INTO `doctor_infors` (`id`, `doctorId`, `priceId`, `provinceId`, `paymentId`, `addressClinic`, `nameClinic`, `note`, `specialtyId`, `clinicId`, `count`, `createdAt`, `updatedAt`) VALUES
(1, 18, 'PRI1', 'PRO1', 'PAY1', 'số 1số 1', 'số 1', 'số 1số 1số 1', 2, NULL, 0, '2024-04-18 10:35:00', '2024-04-18 10:35:00'),
(2, 19, 'PRI2', 'PRO2', 'PAY2', 'số 2số 2', 'số 2', 'số 2số 2số 2', 3, NULL, 0, '2024-04-18 10:36:16', '2024-04-18 10:36:16'),
(3, 20, 'PRI3', 'PRO3', 'PAY3', 'sô3sô3', 'sô3', 'sô3sô3sô3', 4, NULL, 0, '2024-04-18 10:36:40', '2024-04-18 10:36:40'),
(4, 21, 'PRI3', 'PRO1', 'PAY1', 'sô4', 'sô4', 'sô4', 2, NULL, 0, '2024-04-18 13:27:34', '2024-04-18 13:27:34'),
(5, 59, 'PRI2', 'PRO2', 'PAY2', 'Tp. Hồ Chí Minh', 'Phòng khám Quốc tế EXSON', 'dễ tính', 3, 2, 0, '2024-04-23 17:37:13', '2024-04-23 17:51:14'),
(6, 60, 'PRI1', 'PRO1', 'PAY3', 'Hà Nội', 'Phòng khám AA', 'dễ tính', 2, 3, 0, '2024-04-23 18:06:20', '2024-04-23 18:06:20'),
(7, 61, 'PRI4', 'PRO4', 'PAY3', 'Tp. Hồ Chí Minh', 'Phòng khám DD', 'dễ tính', 4, 4, 0, '2024-04-23 18:17:25', '2024-04-23 18:17:25'),
(8, 62, 'PRI5', 'PRO6', 'PAY2', 'Đồng Nai', 'Phòng khám EE', 'dễ tính', 5, 5, 0, '2024-04-23 18:26:25', '2024-04-23 18:26:25'),
(9, 63, 'PRI6', 'PRO7', 'PAY3', 'Quảng Ninh', 'Phòng khám FF', 'dễ tính', 6, 7, 0, '2024-04-23 18:33:13', '2024-04-23 18:33:13'),
(10, 64, 'PRI7', 'PRO8', 'PAY3', 'Tp. Hồ Chí Minh', 'Phòng khám Quốc tế GG', 'dễ tính', 7, 7, 0, '2024-04-23 18:45:46', '2024-04-23 18:45:46'),
(11, 65, 'PRI1', 'PRO2', 'PAY2', 'Tp. Hồ Chí Minh', 'Phòng khám Quốc tế HH', 'dễ tính', 7, 3, 0, '2024-04-23 18:46:44', '2024-04-23 18:46:44'),
(12, 66, 'PRI5', 'PRO4', 'PAY2', 'Tp. Hồ Chí Minh', 'Phòng khám II', 'dễ tính', 4, 5, 0, '2024-04-23 18:47:53', '2024-04-23 18:47:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctor_infors`
--
ALTER TABLE `doctor_infors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doctor_infors`
--
ALTER TABLE `doctor_infors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
