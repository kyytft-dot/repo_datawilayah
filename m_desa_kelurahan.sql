-- phpMyAdmin SQL Dump
-- version 6.0.0-dev+20251022.3eab4de5d8
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 23, 2025 at 03:51 AM
-- Server version: 8.4.3
-- PHP Version: 8.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_wilayah`
--

-- --------------------------------------------------------

--
-- Table structure for table `m_desa_kelurahan`
--

CREATE TABLE `m_desa_kelurahan` (
  `ID` int NOT NULL,
  `KODE_DESA` varchar(10) NOT NULL,
  `NAMA_DESA` varchar(100) NOT NULL,
  `KECAMATAN` varchar(100) DEFAULT NULL,
  `KETERANGAN` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `m_desa_kelurahan`
--

INSERT INTO `m_desa_kelurahan` (`ID`, `KODE_DESA`, `NAMA_DESA`, `KECAMATAN`, `KETERANGAN`) VALUES
(1, 'DS001', 'Desa Sukamaju', 'Ciburial', 'Wilayah perbukitan'),
(2, 'DS002', 'Desa Mekarjaya', 'Cimahi Utara', 'Wilayah padat penduduk'),
(3, 'KL001', 'Kelurahan Cipageran', 'Cimahi Utara', 'Wilayah perkotaan'),
(4, 'KL002', 'Kelurahan Pasirkaliki', 'Cimahi Tengah', 'Wilayah pusat kota');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `m_desa_kelurahan`
--
ALTER TABLE `m_desa_kelurahan`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `m_desa_kelurahan`
--
ALTER TABLE `m_desa_kelurahan`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
