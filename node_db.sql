-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2018 at 06:37 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `node_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `e_events`
--

CREATE TABLE `e_events` (
  `e_id` int(11) NOT NULL,
  `e_name` varchar(200) DEFAULT NULL,
  `e_start_date` datetime DEFAULT NULL,
  `e_end_date` datetime DEFAULT NULL,
  `e_date_added` datetime DEFAULT NULL,
  `e_date_modified` datetime DEFAULT NULL,
  `e_desc` text,
  `e_location` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `e_events`
--

INSERT INTO `e_events` (`e_id`, `e_name`, `e_start_date`, `e_end_date`, `e_date_added`, `e_date_modified`, `e_desc`, `e_location`) VALUES
(1, 'Event One', '2017-09-07 00:00:00', '2018-01-01 00:00:00', '2018-01-08 00:00:00', '2018-01-08 00:00:00', 'Sample goes here', 'Location goes here'),
(3, 'Source Forces', '2018-01-09 00:00:00', '2018-01-19 00:00:00', NULL, NULL, 'This is about SF', 'Dhaka/USA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `e_events`
--
ALTER TABLE `e_events`
  ADD PRIMARY KEY (`e_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `e_events`
--
ALTER TABLE `e_events`
  MODIFY `e_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
