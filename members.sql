-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 28, 2020 at 04:24 PM
-- Server version: 5.7.31-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perfectcup`
--

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(15) NOT NULL,
  `fname` varchar(25) NOT NULL,
  `lname` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `fname`, `lname`, `email`, `password`) VALUES
(1, 'red', 'nila', 'kamauseffu@gmail.com', '$2y$12$TE15fJHuHN3fm3D3u.1CLOCto2I9MSdJV5YNtNbztR/H645NWu8.G'),
(2, 'admin', 'seffu', 'priiiii@spy.com', '$2y$12$YSiS1eTlJHJ6WwnzG6mIg.M6rzxV8PhP24OFbOpfMdc9WuM6bRez.'),
(3, 'nujj', 'jbhj', 'red1101@gmail.com', '$2y$12$Jlj7x/oY7ui.vd0Tq4GT/O45crhZMpm2Uzhr1xaVaMOFQyhwavZ5a'),
(4, 'kamau', 'seffu', 'seffu@gmail.com', '$2y$12$DU9yfoGiEdifMkcoNcXJIeNiOsgKU6QsXxZ95XV/RQn3PZmAW/4uy'),
(5, 'user', 'yoo', 'kamauseffu@seku.ac.ke', '$2y$12$qSoZzI.nyLaZ0PIwdXZdj.JpQa7O.OB17/cqGSivrwaOcj7gsqq2m'),
(6, 'one', 'two', 'one@gmail.com', '$2y$12$957ryfrgKv39K7llIspBEedH.HGxTBwd3eHGX1Jlz2yI3g4lYiiKG'),
(7, 'seffu', 'seffu', 'seffu123@gmail.com', '$2y$12$dMndVjIU0yDdBGn7FH7mpONOU28AsuFb.jqfXVtUh1j5dgkt81IHC'),
(8, 'king', 'wanyama', 'wanyama@gmail.com', '$2y$12$m6iNu3rS39NjG5UAONSRVOGRuifboujCjOsiMnmJILp2q.c4t3N72');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
