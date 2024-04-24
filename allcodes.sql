-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2024 at 10:21 AM
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
-- Table structure for table `allcodes`
--

CREATE TABLE `allcodes` (
  `id` int(11) NOT NULL,
  `keyMap` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `valueEn` varchar(255) DEFAULT NULL,
  `valueVi` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `allcodes`
--

INSERT INTO `allcodes` (`id`, `keyMap`, `type`, `valueEn`, `valueVi`, `createdAt`, `updatedAt`) VALUES
(24, 'R1', 'ROLE', 'Admin', 'Quản trị viên', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'R2', 'ROLE', 'Doctor', 'Bác sĩ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'R3', 'ROLE', 'Patient', 'Bệnh nhân', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'S1', 'STATUS', 'New', 'Lịch hẹn mới', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'S2', 'STATUS', 'Confirmed', 'Đã xác nhận', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'S3', 'STATUS', 'Done', 'Đã khám xong', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'S4', 'STATUS', 'Cancel', 'Đã hủy', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'T1', 'TIME', '8:00 AM - 9:00 AM', '8:00 - 9:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'T2', 'TIME', '9:00 AM - 10:00 AM', '9:00 - 10:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'T3', 'TIME', '10:00 AM - 11:00 AM', '10:00 - 11:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'T4', 'TIME', '11:00 AM - 0:00 PM', '11:00 - 12:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'T5', 'TIME', '1:00 PM - 2:00 PM', '13:00 - 14:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'T6', 'TIME', '2:00 PM - 3:00 PM', '14:00 - 15:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'T7', 'TIME', '3:00 PM - 4:00 PM', '15:00 - 16:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'T8', 'TIME', '4:00 PM - 5:00 PM', '16:00 - 17:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'P0', 'POSITION', 'None', 'Bác sĩ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'P1', 'POSITION', 'Master', 'Thạc sĩ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'P2', 'POSITION', 'Doctor', 'Tiến sĩ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'P3', 'POSITION', 'Associate Professor', 'Phó giáo sư', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'P4', 'POSITION', 'Professor', 'Giáo sư', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'M', 'GENDER', 'Male', 'Nam', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'F', 'GENDER', 'Female', 'Nữ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'O', 'GENDER', 'Other', 'Khác', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'PRI1', 'PRICE', '10', '200000', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'PRI2', 'PRICE', '15', '250000', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'PRI3', 'PRICE', '20', '300000', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'PRI4', 'PRICE', '25', '350000', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'PRI5', 'PRICE', '30', '400000', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'PRI6', 'PRICE', '35', '450000', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'PRI7', 'PRICE', '40', '500000', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'PAY1', 'PAYMENT', 'Cash', 'Tiền mặt', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'PAY2', 'PAYMENT', 'Credit card', 'Thẻ ATM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'PAY3', 'PAYMENT', 'All payment method', 'Tất cả', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'PRO1', 'PROVINCE', 'Ha Noi', 'Hà Nội', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'PRO2', 'PROVINCE', 'Ho Chi Minh', 'Hồ Chí Minh', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'PRO3', 'PROVINCE', 'Da Nang', 'Đà Nẵng', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'PRO4', 'PROVINCE', 'Can Tho', 'Cần Thơ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'PRO5', 'PROVINCE', 'Binh Duong', 'Bình Dương', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'PRO6', 'PROVINCE', 'Dong Nai', 'Đồng Nai', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'PRO7', 'PROVINCE', 'Quang Ninh', 'Quảng Ninh', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'PRO8', 'PROVINCE', 'Hue', 'Thừa Thiên Huế', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'PRO9', 'PROVINCE', 'Quang Binh', 'Quảng Bình', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'PRO10', 'PROVINCE', 'Khanh Hoa', 'Khánh Hòa', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `allcodes`
--
ALTER TABLE `allcodes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `allcodes`
--
ALTER TABLE `allcodes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
