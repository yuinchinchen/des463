-- phpMyAdmin SQL Dump
-- version 4.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Nov 15, 2014 at 09:30 PM
-- Server version: 5.6.17-log
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `des463_project`
--
CREATE DATABASE IF NOT EXISTS `des463_project` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `des463_project`;

-- --------------------------------------------------------

--
-- Table structure for table `webpage`
--

DROP TABLE IF EXISTS `webpage`;
CREATE TABLE IF NOT EXISTS `webpage` (
`pageID` int(11) NOT NULL,
  `mmLink` varchar(50) NOT NULL,
  `mmTitle` varchar(50) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `webpage`
--

INSERT INTO `webpage` (`pageID`, `mmLink`, `mmTitle`, `text`) VALUES
(1, 'index.php', 'Store and Find', ''),
(2, 'first_page.php', 'Store and Find', ''),
(3, 'second_page.php', 'Store and Find', ''),
(4, 'third_page.php', 'Store and Find', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `webpage`
--
ALTER TABLE `webpage`
 ADD PRIMARY KEY (`pageID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `webpage`
--
ALTER TABLE `webpage`
MODIFY `pageID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
