-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2016 at 09:37 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shophoa`
--

-- --------------------------------------------------------

--
-- Table structure for table `loai_hoa`
--

CREATE TABLE `loai_hoa` (
  `id_cat` int(11) NOT NULL,
  `ten_cat` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `loai_hoa`
--

INSERT INTO `loai_hoa` (`id_cat`, `ten_cat`) VALUES
(1, 'Khai truong'),
(2, 'Sin nhật'),
(3, 'Ngày cưới'),
(4, 'Kỹ niệm'),
(5, 'Tình yêu'),
(6, 'Hoa bán'),
(7, 'Hoa chia buồn'),
(8, 'Hoa hạnh phốc'),
(9, 'Hoa bí'),
(10, 'Hoa bầu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `loai_hoa`
--
ALTER TABLE `loai_hoa`
  ADD PRIMARY KEY (`id_cat`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `loai_hoa`
--
ALTER TABLE `loai_hoa`
  MODIFY `id_cat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
