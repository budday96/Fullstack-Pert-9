-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2025 at 01:30 PM
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
-- Database: `reco_app_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `restaurants`
--

CREATE TABLE `restaurants` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `latitude` decimal(10,8) NOT NULL,
  `longitude` decimal(11,8) NOT NULL,
  `category` varchar(50) NOT NULL,
  `avg_rating` decimal(2,1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `restaurants`
--

INSERT INTO `restaurants` (`id`, `name`, `latitude`, `longitude`, `category`, `avg_rating`) VALUES
(1, 'Pempek Palembang Pak Budi Agung', -6.21000000, 106.80000000, 'Palembang', 4.8),
(2, 'Seafood Pinggir Kali', -6.23000000, 106.78000000, 'Seafood', 3.5),
(3, 'Warung Jawa Asli', -6.25000000, 106.75000000, 'Jawa', 4.1),
(4, 'Pizza Express Cepat', -6.20500000, 106.80500000, 'Italia', 3.9),
(5, 'Toko Roti Manis', -6.30000000, 106.90000000, 'Dessert', 4.6),
(6, 'Sate Madura Pak Joko', -6.21500000, 106.79000000, 'Jawa', 4.3),
(7, 'Bakmi Naga Resto', -6.22500000, 106.81000000, 'Chinese', 4.7),
(8, 'Ramen Tokyo Street', -6.24000000, 106.82000000, 'Jepang', 4.5),
(9, 'Kopi Senja Kemang', -6.26000000, 106.82000000, 'Cafe', 4.2),
(10, 'Ayam Geprek Mantul', -6.20700000, 106.79500000, 'Indonesia', 3.8),
(11, 'Burger Bang Joe', -6.20550000, 106.81200000, 'FastFood', 4.0),
(12, 'Padang Sederhana Express', -6.23050000, 106.79050000, 'Padang', 4.6),
(14, 'Martabak Boss', -6.22050000, 106.80050000, 'Dessert', 4.4),
(15, 'Steak House Premium', -6.25500000, 106.78500000, 'Western', 4.8);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `restaurants`
--
ALTER TABLE `restaurants`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `restaurants`
--
ALTER TABLE `restaurants`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
