-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2024 at 08:23 AM
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
-- Database: `api_nanda_p2`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jurus` varchar(50) DEFAULT NULL,
  `warnarambut` varchar(50) DEFAULT NULL,
  `jeniskelamin` varchar(50) DEFAULT NULL,
  `tinggibadan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `nama`, `jurus`, `warnarambut`, `jeniskelamin`, `tinggibadan`) VALUES
(1, 'Naruto Uzumaki', 'Rasenggan', 'Pirang(Bleaching)', 'Laki-laki', '166 cm'),
(2, 'Sasuke Uchiha', 'Chidori,Amaterasu', 'Hitam', 'Laki-laki', '168 cm'),
(3, 'Sakura Haruno', 'Byakugou no Jutsu', 'Merah Muda', 'Perempuan', '161 cm'),
(4, 'Kakashi Hatake', 'Raikiri(Chidori)', 'Abu-abu', 'Laki-laki', '181 cm'),
(5, 'Hinata Hyuga', 'Byakugan', 'Biru gelap', 'Perempuan', '160 cm'),
(6, 'Shikamaru Nara', 'Shadow Possession', 'Hitam', 'Laki-laki', '170 cm'),
(7, 'Jiraiya', 'Sage Mode', 'Putih', 'Laki-laki', '191 cm'),
(8, 'Tsunada Senju', 'Medical Ninjutsu', 'Pirang', 'Perempuan', '163 cm'),
(9, 'Orochimaru', 'Summoning Jutsu', 'Hitam', 'Tidak Spesifik(sering berganti)', '179 cm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
