-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2018 at 08:00 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.0.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `photos`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `image` varchar(250) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `image`, `text`) VALUES
(1, 'ÿØÿà\0JFIF\0\0´\0´\0\0ÿá$HExif\0\0MM\0*\0\0\0\0\0\0\0\0 \0\0Î\0\0\0\0\0\0î\0\0\0\0\0\0ô\0\0\0\0\0\0\02\0\0\0\0\0\0	\0\0\0\0\0\0\Z\0\0\0\0\0\0\Z\0\0\0\0\r€\0\Z‡i\0\0\0\0\0\0	 ˆ%\0\0\0\0\0\0#¬ˆ0\0\0\0\0\0\0\Zœ›\0\0\0\0@\0\0#ÀœŸ\0\0\0\0@\0\0$\0¤0\0\0\0\0\0\0\0ê\0\0\0\0\0\0Â\0\0\0\0ê\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'This is a furnished flat in banani.this flat have 3 bed and 4 bath. '),
(2, 'img/1.jpg', 'asdfbhuihgabngkjfhigurhvniadhghjvniorginvidfhgr');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
