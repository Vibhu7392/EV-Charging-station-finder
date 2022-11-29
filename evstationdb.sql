-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 26, 2022 at 09:00 PM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `evstationdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admindetail`
--

CREATE TABLE IF NOT EXISTS `admindetail` (
`aid` int(20) NOT NULL,
  `adminemail` varchar(40) NOT NULL,
  `adminpass` varchar(40) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admindetail`
--

INSERT INTO `admindetail` (`aid`, `adminemail`, `adminpass`) VALUES
(1, 'admin@gmail.com', 'aaa');

-- --------------------------------------------------------

--
-- Table structure for table `csregdetail`
--

CREATE TABLE IF NOT EXISTS `csregdetail` (
`csid` int(20) NOT NULL,
  `csname` varchar(40) NOT NULL,
  `csaddress` varchar(40) NOT NULL,
  `cscity` varchar(40) NOT NULL,
  `cstaluka` varchar(40) NOT NULL,
  `csdistrict` varchar(40) NOT NULL,
  `csopentime` varchar(20) NOT NULL,
  `csclosetime` varchar(20) NOT NULL,
  `csmobileno` varchar(20) NOT NULL,
  `cslatitude` varchar(20) NOT NULL,
  `cslongitutde` varchar(20) NOT NULL,
  `cspassword` varchar(40) NOT NULL,
  `cspower` int(40) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `csregdetail`
--

INSERT INTO `csregdetail` (`csid`, `csname`, `csaddress`, `cscity`, `cstaluka`, `csdistrict`, `csopentime`, `csclosetime`, `csmobileno`, `cslatitude`, `cslongitutde`, `cspassword`, `cspower`, `status`) VALUES
(3, 'Patel EVS', 'MG Road', 'Mumbai', 'Mumbai', 'Mumbai', '12 am', '12 am', '2147483647', '0', '0', 'ppp', 50000, 'Approved'),
(6, 'Jay EVS', 'Krishna Colony', 'chopda', 'chopda', 'jalgoan', '6 am', ' 10 pm', '1111111111', '0', '0', 'jjj', 55000, 'Approved'),
(7, 'Yash EVS', 'Raj Colony', 'Chopda', 'Chopda', 'Jalgoan', '9 am', '11 pm', '1212121212', '0', '0', 'yyy', 30000, 'Approved'),
(8, 'raj station', 'chopda ', 'mumbai', 'Parola', 'dfdgyfr', '7 am', ' 10 pm', '9322259047', '0', '0', 'rrr', 50000, 'Approved'),
(10, 'vaibhav', 'dhule', 'dhule', 'sakri', 'dhule', '10 am', '10pm', '76662375', '0', '0', '24152', 50000, 'pending'),
(11, 'dvd', 'devpur', 'dhule', 'ashtane', 'dhule', '10', '10', '76662375', '0', '0', '7392', 50000, 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `userregdetail`
--

CREATE TABLE IF NOT EXISTS `userregdetail` (
`uid` int(20) NOT NULL,
  `username` varchar(40) NOT NULL,
  `useremail` varchar(40) NOT NULL,
  `usermobno` varchar(20) NOT NULL,
  `userpassword` varchar(40) NOT NULL,
  `usercity` varchar(40) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `userregdetail`
--

INSERT INTO `userregdetail` (`uid`, `username`, `useremail`, `usermobno`, `userpassword`, `usercity`) VALUES
(1, 'Yash', 'yash@gmail.com', '6598345967', 'yyy', 'Pune'),
(2, 'sunny', 'sunny@gmail.com', '9096898113', 'sss', 'mumbai'),
(3, 'harshal', 'harshal@gmail.com', '123456789', 'hhh', 'khedibhokri'),
(4, 'jay', 'jay@gmail.com', '1234567890', 'jjj', 'Shirpur'),
(5, 'Ashutosh', 'ashutosh@gmail.com', '9876543210', 'aaa', 'Dhule'),
(6, 'niraj', 'niraj@gmail.com', '1234567891', 'nnn', 'shirpur');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admindetail`
--
ALTER TABLE `admindetail`
 ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `csregdetail`
--
ALTER TABLE `csregdetail`
 ADD PRIMARY KEY (`csid`);

--
-- Indexes for table `userregdetail`
--
ALTER TABLE `userregdetail`
 ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admindetail`
--
ALTER TABLE `admindetail`
MODIFY `aid` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `csregdetail`
--
ALTER TABLE `csregdetail`
MODIFY `csid` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `userregdetail`
--
ALTER TABLE `userregdetail`
MODIFY `uid` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
