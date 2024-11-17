-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 08, 2021 at 11:44 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `notes`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `slno` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `timestamp` datetime NOT NULL DEFAULT current_timestamp(),
  `nemailid` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`slno`, `title`, `description`, `timestamp`, `nemailid`) VALUES
(3, 'Rakta Chandana', 'hello', '2021-08-28 11:14:24', 'hari@gmail.com'),
(7, 'xyz', 'hello', '2021-09-03 13:37:18', 'rohitshirol2000@gmail.com'),
(8, 'BRIHATI', 'ffddf', '2021-09-03 15:24:12', 'cha@gmail.com'),
(9, 'Rakta Chandana', '', '2021-09-08 12:43:27', 'rohitshirol2000@gmail.com'),
(10, 'Manjista', '', '2021-09-08 12:43:33', 'rohitshirol2000@gmail.com'),
(11, '', '', '2021-09-08 12:43:35', 'rohitshirol2000@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `email`, `password`) VALUES
('c', 'c@gmail.com', '202cb962ac59075b964b07152d234b70'),
('c', 'ch@gmail.com', '202cb962ac59075b964b07152d234b70'),
('KA0118093', 'rohitshirol2000@gmail.com', '202cb962ac59075b964b07152d234b70'),
('c', 'ca@gmail.com', '202cb962ac59075b964b07152d234b70'),
('channabasav', 'cha@gmail.com', '202cb962ac59075b964b07152d234b70'),
('roy', 'rohit2000@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
('roya', 'hari@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
('hari', 'harii@gmail.com', '202cb962ac59075b964b07152d234b70'),
('sunny', 'sunny@gmail.com', '202cb962ac59075b964b07152d234b70'),
('rohit', 'abc@gmail.com', '202cb962ac59075b964b07152d234b70'),
('KA0118042', 'ca@gm.com', '202cb962ac59075b964b07152d234b70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`slno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `slno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
