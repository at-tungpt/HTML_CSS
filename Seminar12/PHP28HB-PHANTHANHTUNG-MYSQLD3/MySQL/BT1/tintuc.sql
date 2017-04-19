-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2016 at 07:50 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tintuc`
--

-- --------------------------------------------------------

--
-- Table structure for table `tintuc`
--

CREATE TABLE `tintuc` (
  `ID_TinTuc` int(11) NOT NULL,
  `TenTinTuc` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `MoTa` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `HinhAnh` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ChiTiet` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `NgayDang` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ID_DanhMucTin` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tintuc`
--

INSERT INTO `tintuc` (`ID_TinTuc`, `TenTinTuc`, `MoTa`, `HinhAnh`, `ChiTiet`, `NgayDang`, `ID_DanhMucTin`) VALUES
(1, 'Thị trấn truyền thống Uchiko - Nhật Bản', 'Thị trấn truyền thống của Uchiko được bao quanh bởi vẽ đẹp tự nhiên', 'hinh1.jpg', '', '', 1),
(2, 'Đền thiêng Sefa Utaki ở Okinawa', 'Sefa Utaki nằm ở phía đông nam của đảo Okinawa Honto', 'hinh2.jpg', '', '', 1),
(3, 'Cây cầu lớn Seto Naikai', 'Người ta có thể đáp xe lửa nhanh chóng', 'hinh3.jpg', '', '', 2),
(4, 'Những bảo tàng có một không hai ở Nhật Bản', 'Bảo tàng thuốc lá và muối hay bảo tàng Takoyaki chỉ là hai trong', 'hinh4.jpg', '', '', 3),
(5, 'Thiếu nữ Nhật Bản xinh tươi đón lễ Thành nhân', 'Lễ thành nhân - buổi lễ dành cho thanh niên bước sang tuổi 20 (tuổi trưởng thành tại Nhật Bản) - được coi là một trong những ngày lễ đặc biệt nhất tại đất nước Mặt trời mọc.', 'hinh5.jpg', '', '', 1),
(6, 'Tắm nước lạnh, ôm tảng băng lớn để cầu may', 'Nhiệt độ ngoài trời khi đó vào khoảng 6 độ C, những người đàn ông cởi bỏ y phục, chỉ mặt trên mình một chiếc quần khố truyền thống mỏng manh. Họ cùng đầm mình xuống một bể nước lạnh, được đặt trước đề', 'hinh6.jpg', '', '', 1),
(7, 'Tạo khác biệt thu hút FDI Nhật Bản', 'Trong bối cảnh suy giảm kinh tế toàn cầu, ngày càng có nhiều DN Nhật Bản tìm kiếm cơ hội đầu tư tại Việt Nam. Dòng vốn đầu tư của DN Nhật Bản liên tục gia tăng, cũng cố vị trí quốc gia dẫn đầu về vốn ', 'hinh7.jpg', '', '', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`ID_TinTuc`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `ID_TinTuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
