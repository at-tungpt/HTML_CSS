-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2016 at 07:03 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myfriends`
--

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE `friends` (
  `fid` int(11) NOT NULL,
  `fname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `preview` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `detial` text COLLATE utf8_unicode_ci NOT NULL,
  `date_create` datetime NOT NULL,
  `friend_list_id` int(11) NOT NULL,
  `read` int(11) NOT NULL,
  `picture` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `friends`
--

INSERT INTO `friends` (`fid`, `fname`, `preview`, `detial`, `date_create`, `friend_list_id`, `read`, `picture`) VALUES
(1, 'Nguyễn Văn Tèo', 'Tôi và thằng bạn thân vẫn chia sẻ, trò chuyện trước những tin vịt đã truyền qua lớp khác. ', 'Tôi và thằng bạn thân vẫn chia sẻ, trò chuyện trước những tin vịt đã truyền qua lớp khác. ', '2015-01-14 07:17:42', 1, 20, 'hinh1.jpg'),
(2, 'Trần Thị Diệu Thảo', 'Tôi và thằng bạn thân vẫn chia sẻ, trò chuyện trước những tin vịt đã truyền qua lớp khác. ', 'Tôi và thằng bạn thân vẫn chia sẻ, trò chuyện trước những tin vịt đã truyền qua lớp khác. ', '2015-01-14 07:17:43', 1, 10, 'hinh2.jpg'),
(3, 'Trần Việt Anh', 'Tôi và thằng bạn thân vẫn chia sẻ, trò chuyện trước những tin vịt đã truyền qua lớp khác. ', 'Tôi và thằng bạn thân vẫn chia sẻ, trò chuyện trước những tin vịt đã truyền qua lớp khác. ', '2014-01-14 07:17:44', 2, 1, 'hinh3.jpg'),
(4, 'Nguyễn Xuân Thành', 'Tôi và thằng bạn thân vẫn chia sẻ, trò chuyện trước những tin vịt đã truyền qua lớp khác. ', 'Tôi và thằng bạn thân vẫn chia sẻ, trò chuyện trước những tin vịt đã truyền qua lớp khác. ', '2014-01-14 07:17:45', 4, 2, 'hinh4.jpg'),
(5, 'Trần Thị Mỹ Hạ', 'Tôi và thằng bạn thân vẫn chia sẻ, trò chuyện trước những tin vịt đã truyền qua lớp khác. ', 'Tôi và thằng bạn thân vẫn chia sẻ, trò chuyện trước những tin vịt đã truyền qua lớp khác. ', '2013-01-14 07:17:46', 3, 1, 'hinh5.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`fid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `friends`
--
ALTER TABLE `friends`
  MODIFY `fid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
