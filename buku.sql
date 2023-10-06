-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2023 at 09:52 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buku`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int(11) NOT NULL,
  `judul` varchar(80) NOT NULL,
  `penulis` varchar(80) NOT NULL,
  `penerbit` varchar(30) NOT NULL,
  `tahun_terbit` varchar(4) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `judul`, `penulis`, `penerbit`, `tahun_terbit`, `gambar`) VALUES
(1, 'Matahari 2', 'Tere Liye', 'Gramedia Pustaka Utama', '2017', '11.jpg'),
(2, 'Komet 2', 'Tere Liye', 'Gramedia Pustaka Utama', '2019', '12.jpg'),
(3, 'Bulan 2', 'Tere Liye', 'Gramedia Pustaka Utama', '2016', '13.jpg'),
(4, 'Bintang 2', 'Tere Liye ', 'Gramedia Pustaka Utama', '2018', '14.jpg'),
(5, 'Ceros dan Batozar 2', 'Tere Liye ', 'Gramedia Pustaka Utama', '2019', '15.jpg'),
(6, 'Komet Minor 2', 'Tere Liye', 'Gramedia Pustaka Utama', '2020', '16.jpg'),
(7, 'Selena 2', 'Tere Liye ', 'Gramedia Pustaka Utama', '2021', '17.jpg'),
(8, 'Nebula 2', 'Tere Liye', 'Gramedia Pustaka Utama', '2021', '18.jpg'),
(9, 'Si Putih 2', 'Tere Liye', 'Gramedia Pustaka Utama', '2022', '19.jpg'),
(10, 'Bumi 2', 'Tere Liye', 'Gramedia Pustaka Utama', '2015', '20.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
