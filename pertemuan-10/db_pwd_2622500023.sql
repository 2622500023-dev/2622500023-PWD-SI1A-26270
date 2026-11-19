-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 17, 2026 at 06:13 AM
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
-- Database: `db_pwd_2622500023`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kontak_2622500023`
--

CREATE TABLE `tbl_kontak_2622500023` (
  `id` int NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `semester` tinyint NOT NULL,
  `tanggal` date NOT NULL,
  `jenis_pesan` varchar(20) NOT NULL,
  `minat` varchar(50) NOT NULL,
  `prodi` varchar(2) NOT NULL,
  `pesan` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_kontak_2622500023`
--

INSERT INTO `tbl_kontak_2622500023` (`id`, `nama`, `email`, `semester`, `tanggal`, `jenis_pesan`, `minat`, `prodi`, `pesan`) VALUES
(1, 'Puteri Diana', '2622500023@mahasiswa.atmaluhur.ac.id', 1, '2026-11-17', 'saran', 'HTML,CSS', 'SI', 'jangan sia-siakan satu detikmu saat ini'),
(2, 'Nadiyah Salma', '2622500007@mahasiswa.atmaluhur.ac.id', 1, '2026-11-17', 'saran', 'HTML,CSS', 'SI', 'keren si hobby codingan'),
(3, 'Arini Susilawati ', '2622500002@mahasiswa.atmaluhur.ac.id', 1, '2026-11-17', 'saran', 'HTML,CSS', 'SI', 'mantap si hobby mtk dan desain'),
(4, 'Elisa Putri', '2622500029@mahasiswa.atmaluhur.ac.id', 1, '2026-11-17', 'saran', 'HTML,CSS', 'SI', 'cakep si feminim girl'),
(5, 'Seonghyeon', 'seonghyeon@gmail.com', 1, '2026-11-17', 'saran', 'HTML,CSS', 'SI', 'ini gantengnya aku hhuy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_kontak_2622500023`
--
ALTER TABLE `tbl_kontak_2622500023`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
