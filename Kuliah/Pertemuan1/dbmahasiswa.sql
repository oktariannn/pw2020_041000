-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2020 at 03:32 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbmahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbmahasiswa`
--

CREATE TABLE `tbmahasiswa` (
  `Npm` varchar(20) NOT NULL,
  `Nama Mahasiswa` varchar(30) NOT NULL,
  `Prodi` varchar(25) NOT NULL,
  `Angkatan` varchar(20) NOT NULL,
  `Alamat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbmahasiswa`
--

INSERT INTO `tbmahasiswa` (`Npm`, `Nama Mahasiswa`, `Prodi`, `Angkatan`, `Alamat`) VALUES
('201843502128', 'Aldava Al Ikram', 'Teknik Informatika', '2018', 'Depok, Jl. Sawangan 2 Rt 006/002 No. 2'),
('201843502129', 'Rian Ashari Pajero', 'Teknik Informatika', '2018', 'Bekasi Timur,  Jl. Anggrek 1 Rt 002/001 No.19'),
('201843502130', 'Afif Muslimin', 'Teknik Informatika', '2018', 'Lenteng Agung, Jl.Zakaria Rt 007/003 No.11'),
('201843502131', 'Dodi Oktarian', 'Teknik Informatika', '2018', 'Lenteng Agung, Jl.G.Haji Joko 11 Rt 005/004 No.20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbmahasiswa`
--
ALTER TABLE `tbmahasiswa`
  ADD PRIMARY KEY (`Npm`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
