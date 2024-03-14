-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 14, 2024 at 02:41 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `transaksi penjualan`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_transaksi`
--

CREATE TABLE `data_transaksi` (
  `id` int NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `id_barang` varchar(20) NOT NULL,
  `jenis_barang` varchar(20) NOT NULL,
  `kuantitas` int NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `data_transaksi`
--

INSERT INTO `data_transaksi` (`id`, `nama`, `nama_barang`, `id_barang`, `jenis_barang`, `kuantitas`, `tanggal`) VALUES
(12345, 'Yerma Sheldy Ananda', 'Televisi', '2351', 'Elektronik', 1, '2024-03-11'),
(12346, 'Siswanto', 'Kulkas', '65154', 'Elektronik', 1, '2024-03-12'),
(12347, 'Zaidan', 'Televisi', '2351', 'Elektronik', 2, '2024-03-13'),
(12348, 'Didik', 'Beras 25KG', '95416', 'Makanan', 2, '2024-03-13'),
(12349, 'Rangga', 'AQUA Galon', '98656', 'Mnuman', 3, '2024-03-14'),
(12350, 'Rozi', 'Kipas Angin', '81656', 'Elektronik', 1, '2024-03-14'),
(12351, 'Siswanto', 'Rokok', '68716', 'Sekunder', 5, '2024-03-14'),
(12352, 'Didik', 'Pulsa 100K', '98651', 'Elektronik', 1, '2024-03-14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_transaksi`
--
ALTER TABLE `data_transaksi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_transaksi`
--
ALTER TABLE `data_transaksi`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12353;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
