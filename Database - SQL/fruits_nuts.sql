-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2021 at 06:05 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fruits_nuts`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration_user`
--

CREATE TABLE `registration_user` (
  `id` int(11) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `mobilenumber` int(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(64) NOT NULL,
  `compassword` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration_user`
--

INSERT INTO `registration_user` (`id`, `fullname`, `mobilenumber`, `email`, `password`, `compassword`) VALUES
(1, 'Yasiru Tishan', 717860780, 'yasirutishan@outlook.com', 'Fruits&Nuts', 'Fruits&Nuts'),
(2, 'Awanthika Madushani', 701292181, 'awanthika@gmail.com', 'awan.123', 'awan.123'),
(3, 'Malinga Gunarathna', 768112574, 'malinga@outlook.com', 'malinga.123', 'malinga.123'),
(4, 'Nethimin Maleesha', 779430219, 'nethimi@gmail.com', 'nethimi.890', 'nethimi.890'),
(5, 'Parinda Siriwardhana', 710910274, 'pari@gmail.com', 'iampari', 'iampari'),
(6, 'Peshala Ranasinghe', 768485170, 'peshala@nsbm.ac.lk', 'peshala234', 'peshala234'),
(7, 'Tanira Edirisinghe ', 701853951, 'tanira@icloud.com', 'tanira567.23', 'tanira567.23'),
(8, 'Vishwa Pinnawala', 758186338, 'vishwa@sampath.lk', 'vishwa_lokaya', 'vishwa_lokaya');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration_user`
--
ALTER TABLE `registration_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `mobilenumber` (`mobilenumber`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration_user`
--
ALTER TABLE `registration_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
