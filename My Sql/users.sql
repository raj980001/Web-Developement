-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 03, 2021 at 05:50 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `store`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `contact number` varchar(30) NOT NULL,
  `city` varchar(20) NOT NULL,
  `Address` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `contact number`, `city`, `Address`) VALUES
(1, 'ANKIT', 'ankitkhenwar17@', 'ankitkhenwar', '9340407714', 'Gwalior', 'A-12'),
(2, 'Kapil', 'kapilkhenwar71@', 'kapilkhenwar', '8120286319', 'Gwalior', 'B-12'),
(3, 'Aditya', 'adityaraj@', 'adityaraj', '7049799120', 'Gwalior', 'C-12'),
(4, 'AnkitS', 'ankitshukla18@', 'ankitshukla', '91111283023', 'Katni', 'D-12'),
(5, 'Aman', 'amanbetupratap@', 'amanbetu', '9165936470', 'Gwalior', 'E-12'),
(6, 'Hiamnshu', 'hiamanshu17@', 'himanshu', '12345', 'Katni', 'F-21'),
(7, 'Shivam', 'shivam17@', 'shivam', '8358929787', 'Gwalior', 'Payega'),
(8, 'Arbez', 'arbez17@', 'Arbezkhan', '8305573875', 'Gwalior', 'G-23');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
