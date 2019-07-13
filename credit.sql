-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 14, 2018 at 12:46 PM
-- Server version: 5.7.21-0ubuntu0.16.04.1
-- PHP Version: 7.0.25-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transfers`
--

CREATE TABLE `transfers` (
  `from_user` varchar(20) DEFAULT NULL,
  `to_user` varchar(20) DEFAULT NULL,
  `credits_tr` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transfers`
--

INSERT INTO `transfers` (`from_user`, `to_user`, `credits_tr`) VALUES
('Mr.Rohit Rao', 'Mr.Ravi Dubey', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `credit` int(11) DEFAULT '10'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `email`, `credit`) VALUES
('Mr.Rohit Rao', 'raorohit@gmail.com', 500),
('Mr.Ravi Dubey', 'rdubey@gmail.com', 1000),
('Ms.Kanchan Naik', 'kanchan30@gmail.com', 550),
('Mr.Rahul Chaudhary', 'Chaudharyrahul@gmail.com', 900),
('Mrs.Ayushi Vatsa', 'vatsaayushi2165@gmail.com', 1500),
('Ms.Archana Gond', 'archanag44@gmail.com', 600),
('Mr.Rajiv Maheshwari', 'maheshwariraj@gmail.com', 500),
('Mrs.Niti Singh', 'nitisingh54@gmail.com', 1050),
('Mr.Sahil Verma', 'vsahil04@gmail.com', 950),
('Ms.Amita Sharma', 'amitasharma31@gmail.com', 800);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
