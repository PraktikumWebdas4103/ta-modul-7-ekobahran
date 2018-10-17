-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2018 at 06:37 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ekobahran`
--

-- --------------------------------------------------------

--
-- Table structure for table `ekobahran`
--

CREATE TABLE `ekobahran` (
  `nama` varchar(35) NOT NULL,
  `nim` int(10) NOT NULL,
  `jk` varchar(50) NOT NULL,
  `prodi` varchar(50) NOT NULL,
  `fakultas` varchar(50) NOT NULL,
  `asal` varchar(50) NOT NULL,
  `mottohidup` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ekobahran`
--

INSERT INTO `ekobahran` (`nama`, `nim`, `jk`, `prodi`, `fakultas`, `asal`, `mottohidup`) VALUES
('eko bharan adinata', 2345432, 'Laki - Laki', 'MBTI', 'Faklutas Industri Kreatif', 'sambas', 'jalani aja'),
('lukman', 567898765, 'Laki - Laki', 'MBTI', 'Faklutas Industri Kreatif', 'bandung', 'membara seperti api'),
('ricki', 876543456, 'Perempuan', 'Akuntansi', 'Fakultas Ekonomi Bisnis', 'bengkulu', 'sans'),
('edwar', 987657655, 'Laki - Laki', 'Teknik Elektro', 'Fakultas Rekayasa Industri', 'papua', 'hidup seperti air'),
('tiara ', 2147483647, 'Perempuan', 'Manajemen Informatika', 'Fakultas Ilmu Terapan', 'jakarta', 'ingin menjadi burung bebas');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ekobahran`
--
ALTER TABLE `ekobahran`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
