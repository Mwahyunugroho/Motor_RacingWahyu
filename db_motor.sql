-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2024 at 04:16 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_motor`
--

-- --------------------------------------------------------

--
-- Table structure for table `motor`
--

CREATE TABLE `motor` (
  `id_agt` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jeniskelamin` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `motor`
--

INSERT INTO `motor` (`id_agt`, `nama`, `jeniskelamin`, `alamat`) VALUES
(1234575, 'Adinda Selebew', 'p', 'Jl BERSAMA GG JAYA BARU NO 04'),
(1234576, 'Faizah', 'p', 'Laut Dendang Perjuangan'),
(1234577, 'Anita', 'p', 'Medan Tembung'),
(1234578, 'Malika', 'p', 'Jln Beringin'),
(1234579, 'maria', 'p', 'Jl BERSAMA GG JAYA BARU NO 04'),
(1234580, 'Aldo Si Babehan', 'l', 'medan Serdang'),
(1234581, 'M WAHYU NUGROHO', 'l', 'asdasd'),
(1234582, 'M WAHYU NUGROHO', 'l', 'asdasd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `motor`
--
ALTER TABLE `motor`
  ADD PRIMARY KEY (`id_agt`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `motor`
--
ALTER TABLE `motor`
  MODIFY `id_agt` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1234583;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
