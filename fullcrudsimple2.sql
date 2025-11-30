-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2025 at 04:37 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fullcrudsimple2`
--

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` int(11) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `address`, `created_at`, `email`, `first_name`, `last_name`, `phone`, `status`) VALUES
(1, 'Colombo 03', '2025-11-30 09:32:34.000000', 'john.doe@example.com', 'John', 'Doe', '0711234567', 'Active'),
(2, 'Kandy', '2025-11-30 09:32:34.000000', 'amal.perera@example.com', 'Amal', 'Perera', '0779876543', 'Active'),
(3, 'Galle', '2025-11-30 09:32:34.000000', 'nimal.silva@example.com', 'Nimal', 'Silva', '0754567890', 'Inactive'),
(4, 'Matara', '2025-11-30 09:32:34.000000', 'kamal.jay@example.com', 'Kamal', 'Jayasinghe', '0761122334', 'Active'),
(5, 'Jaffna', '2025-11-30 09:32:34.000000', 'sara.wij@example.com', 'Sara', 'Wijeratne', '0782233445', 'Active'),
(6, 'Kurunegala', '2025-11-30 09:32:34.000000', 'rashmi.k@example.com', 'Rashmi', 'Kumari', '0719988776', 'Inactive'),
(7, 'Negombo', '2025-11-30 09:32:34.000000', 'tharindu.p@example.com', 'Tharindu', 'Peris', '0756655443', 'Active'),
(8, 'Badulla', '2025-11-30 09:32:34.000000', 'isha.b@example.com', 'Isha', 'Bandara', '0777766554', 'Active'),
(9, 'Rathnapura', '2025-11-30 09:32:34.000000', 'lalith.s@example.com', 'Lalith', 'Samarasinghe', '0781122557', 'Inactive'),
(10, 'Anuradhapura', '2025-11-30 09:32:34.000000', 'dinithi.k@example.com', 'Dinithi', 'Karunaratne', '0769988123', 'Active'),
(11, 'Polonnaruwa', '2025-11-30 09:32:34.000000', 'pasan.d@example.com', 'Pasan', 'Dissanayake', '0713344556', 'Active'),
(12, 'Hambantota', '2025-11-30 09:32:34.000000', 'shenali.r@example.com', 'Shenali', 'Rajapaksha', '0752211445', 'Inactive'),
(13, 'Trincomalee', '2025-11-30 09:32:34.000000', 'naveen.t@example.com', 'Naveen', 'Thilakarathne', '0778899001', 'Active'),
(14, 'Kalutara', '2025-11-30 09:32:34.000000', 'janani.p@example.com', 'Janani', 'Pathirana', '0786677889', 'Active'),
(16, 'Puttalam', '2025-11-30 20:35:54.000000', 'luthira@gmail.com', 'Luthira', 'Peiris', '0767016788', 'Permanent');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UKsrv16ica2c1csub334bxjjb59` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
