-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2024 at 04:52 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `player`
--

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `id` int(11) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `pre_name` varchar(255) NOT NULL,
  `status` int(2) NOT NULL,
  `created_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id`, `image_name`, `pre_name`, `status`, `created_at`) VALUES
(7, 'Ảnh về du lịch 1', '90.jpg', 1, '2024-06-09'),
(8, 'Ảnh về du lịch 2', '889.jpg', 1, '2024-06-09'),
(9, 'Ảnh về du lịch 3', '88.jpg', 1, '2024-06-09'),
(10, 'Ảnh về du lịch 4', '86.jpg', 1, '2024-06-09'),
(11, 'Ảnh về du lịch 4', '85.jpg', 1, '2024-06-09'),
(12, 'Ảnh về du lịch 5', '83.jpg', 1, '2024-06-09'),
(13, 'Ảnh về du lịch 7', '82.jpg', 1, '2024-06-10'),
(14, 'Ảnh về du lịch 8', '81.jpg', 1, '2024-06-10'),
(15, 'Ảnh về du lịch 9', '80.jpg', 1, '2024-06-10'),
(24, 'Thuyền không đợi bến', '5446174069429.mp4', 1, '2024-06-10'),
(25, 'Biển Phú Quốc', '57.jpg', 1, '2024-06-10'),
(26, 'Chùa Trấn Quốc  - Thủ đô Hà Nội', '1.jpg', 1, '2024-06-10'),
(27, 'Lăng Khải Định - Thừa Thiên Huế', '2.jpg', 1, '2024-06-10'),
(28, 'Hồ Gươm - Thủ đô Hà Nội', '7.jpg', 1, '2024-06-10'),
(29, 'Cầu bàn tay Bà Nà Hills - Đà Nẵng', '9.webp', 1, '2024-06-10'),
(30, 'Ruộng bậc thang - Hà Giang', '23.jpg', 1, '2024-06-10'),
(31, 'Hoa anh đào Lũng Cú - Hà Giang', '12.jpg', 1, '2024-06-10'),
(32, 'Đỉnh Fansipan - Lào Cai', '30.jpg', 1, '2024-06-10'),
(33, 'Hội An - Đà Nẵng', '32.jpg', 1, '2024-06-10'),
(34, 'Sông Thu Bồn - Hội An - Đà Nẵng', '51.jpg', 1, '2024-06-10'),
(35, 'Chùa Một Cột - Thủ đô Hà Nội', '44.jpg', 1, '2024-06-10'),
(36, 'Sông Nho Quế - Hà Giang', '29.jpg', 1, '2024-06-10'),
(37, 'Tam Cốc - Ninh Bình', '15.jpg', 1, '2024-06-10'),
(38, 'Sapa - Lào Cai', '64.jpg', 1, '2024-06-10'),
(39, 'Chùa Cầu - Hội An - Đà Nẵng', '52.webp', 1, '2024-06-10'),
(40, 'Làng văn hóa du lịch Lũng Cẩm', '61.webp', 1, '2024-06-10'),
(41, 'Đảo Lý Sơn - Đà Nẵng', '75.jpg', 1, '2024-06-10'),
(42, 'Hoàng Thành Thăng Long - Thủ đô Hà Nội', '81.jpg', 1, '2024-06-10'),
(43, 'Đảo Bé - Lý Sơn ', '76.jpg', 1, '2024-06-10'),
(44, 'Tràng An', '46.jpeg', 1, '2024-06-10'),
(45, 'Văn Miếu Quốc Tử Giám - Thủ đô Hà Nội', '85.jpg', 1, '2024-06-10'),
(46, 'Cầu Thê Húc - Thủ đô Hà Nội', '87.jpg', 1, '2024-06-10'),
(47, 'Cổng Tò Vò - đảo Lý Sơn', '77.jpg', 1, '2024-06-10'),
(48, 'Đền Thái Vi - Tràng An', '14.webp', 1, '2024-06-10'),
(49, 'Vựa lúa - Hà Giang', '26.jpg', 1, '2024-06-10'),
(50, 'Cố Đô Huế', '54.jpg', 1, '2024-06-10'),
(51, 'Lăng Chủ tịch Hồ Chí Minh - Thủ đô Hà Nội', '86.jpg', 1, '2024-06-10'),
(52, 'Chùa Hương - Mỹ Đức', '88.jpg', 1, '2024-06-10'),
(53, 'Vịnh Hạ Long - Quảng Ninh', '80.jpg', 1, '2024-06-10'),
(54, 'Thành Phố Hà Nội', '60.jpg', 1, '2024-06-10');

-- --------------------------------------------------------

--
-- Table structure for table `music`
--

CREATE TABLE `music` (
  `mid` int(11) NOT NULL,
  `music_name` text NOT NULL,
  `pre_name` text NOT NULL,
  `duration` time NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `music`
--

INSERT INTO `music` (`mid`, `music_name`, `pre_name`, `duration`, `status`, `created_at`) VALUES
(52, 'Tôi yêu Việt Nam', 'toiyeuvietnam.mp3', '00:00:10', 1, '2024-06-10 04:05:02'),
(53, 'Đi khắp Việt Nam', 'dikhapvietnam.mp3', '00:09:41', 1, '2024-06-10 04:05:49'),
(54, 'Việt Nam quê hương ta', 'Vietnamquehuongta.mp3', '00:00:15', 1, '2024-06-10 04:06:09'),
(55, 'Nối vòng tay lớn', 'noivongtaylon.mp3', '00:00:10', 1, '2024-06-10 04:06:40'),
(57, 'Đi và đi', 'divadi.mp3', '00:00:06', 1, '2024-06-10 04:07:20'),
(58, 'Tuổi thanh xuân', 'tuoithanhxuan.mp3', '00:00:13', 1, '2024-06-10 04:07:59');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `vid` int(11) NOT NULL,
  `video_name` text NOT NULL,
  `pre_name` text NOT NULL,
  `duration` time NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`vid`, `video_name`, `pre_name`, `duration`, `status`, `created_at`) VALUES
(22, 'Video về du lịch 2', '5446174016213.mp4', '00:00:16', 1, '2024-06-09 22:20:46'),
(23, 'Video về du lịch 3', '5446174069429.mp4', '00:00:18', 1, '2024-06-09 22:20:57'),
(24, 'Video về du lịch 4', '5446169629359.mp4', '00:00:15', 1, '2024-06-09 22:21:05'),
(25, 'Video về du lịch 5', '5446169654313.mp4', '00:00:19', 1, '2024-06-09 22:21:13'),
(26, 'Video về du lịch 6', '5446169634613.mp4', '00:00:14', 1, '2024-06-09 22:21:31'),
(27, 'Video về du lịch 7', '5446169687288.mp4', '00:00:30', 1, '2024-06-09 22:21:38'),
(28, 'Video về du lịch 8', '5446169702249.mp4', '00:00:20', 1, '2024-06-09 22:21:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `music`
--
ALTER TABLE `music`
  ADD PRIMARY KEY (`mid`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`vid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `music`
--
ALTER TABLE `music`
  MODIFY `mid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `vid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
