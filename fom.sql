-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2017 at 03:34 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `fom`
--

CREATE TABLE `fom` (
  `image` text NOT NULL,
  `fname` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  `phoneno` bigint(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `ssc` text NOT NULL,
  `mssc` text NOT NULL,
  `hsc` text NOT NULL,
  `mhsc` text NOT NULL,
  `sem1` text NOT NULL,
  `msem1` text NOT NULL,
  `sem2` text NOT NULL,
  `msem2` text NOT NULL,
  `sem3` text NOT NULL,
  `msem3` text NOT NULL,
  `sem4` text NOT NULL,
  `msem4` text NOT NULL,
  `sem5` text NOT NULL,
  `msem5` text NOT NULL,
  `sem6` text NOT NULL,
  `msem6` text NOT NULL,
  `sem7` text NOT NULL,
  `msem7` text NOT NULL,
  `sem8` text NOT NULL,
  `msem8` text NOT NULL,
  `collegename` varchar(50) NOT NULL,
  `dname` varchar(50) NOT NULL,
  `year` varchar(20) NOT NULL,
  `hobby` varchar(50) NOT NULL,
  `skills` varchar(50) NOT NULL,
  `addcourses` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fom`
--

INSERT INTO `fom` (`image`, `fname`, `mname`, `lname`, `gender`, `dob`, `phoneno`, `email`, `address`, `ssc`, `mssc`, `hsc`, `mhsc`, `sem1`, `msem1`, `sem2`, `msem2`, `sem3`, `msem3`, `sem4`, `msem4`, `sem5`, `msem5`, `sem6`, `msem6`, `sem7`, `msem7`, `sem8`, `msem8`, `collegename`, `dname`, `year`, `hobby`, `skills`, `addcourses`) VALUES
('', 'Amit', 'KUMAR', '', 'Male', '2017-04-25', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Don bosco  INSTITUTE OF TECHNOLOGY', 'IT', 'FE', '', '', 'C'),
('', 'Amit', 'kumar', 'maurya', 'm', '0000-00-00', 0, '', 'asas', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', 'Amit', 'ase', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'EXTC', 'SE', '', '', 'C'),
('', 'Amit', 'kumar', 'rrt', 'Male', '0000-00-00', 986752532, 'mauryaamit33@gmail.com', 'hghj', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'IT', 'SE', '', 'erer', 'C,c++'),
('', 'Amit', 'kumar', 'maurya', 'Male', '0000-00-00', 986752532, 'mauryaamit33@gmail.com', 'asasas', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'erer', 'IT', 'SE', 'erer', 'erer', 'Array'),
('', 'Amit', 'kumar', 'maurya', 'Male', '0000-00-00', 986752532, 'mauryaamit33@gmail.com', 'asasas', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'erer', 'IT', 'SE', 'erer', 'erer', 'C,java'),
('', 'Amit', 'kumar', 'maurya', 'Male', '0000-00-00', 986752532, 'mauryaamit33@gmail.com', 'asasas', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'erer', 'IT', 'SE', 'erer', 'erer', 'C,java'),
('', 'Amit', 'kumar', 'maurya', 'Male', '0000-00-00', 986752532, 'mauryaamit33@gmail.com', 'asasas', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'erer', 'IT', 'SE', 'erer', 'erer', 'C,java'),
('', 'Amit', 'kumar', 'maurya', 'Male', '0000-00-00', 986752532, 'mauryaamit33@gmail.com', 'asasas', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'erer', 'IT', 'SE', 'erer', 'erer', 'C,java'),
('', 'Amit', 'kumar', 'maurya', 'Male', '0000-00-00', 986752532, 'mauryaamit33@gmail.com', 'asasas', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'erer', 'IT', 'SE', 'erer', 'erer', 'C,java'),
('', 'Amit', 'kumar', 'maurya', 'Male', '0000-00-00', 986752532, 'mauryaamit33@gmail.com', 'asasas', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'erer', 'IT', 'SE', 'erer', 'erer', 'C,java'),
('', 'Amit', 'KUMAR', 'jkjk', 'Male', '2017-04-26', 1234567897, 'kumau@hg.bo', '', '2017-03', '82.36', '2017-05', '73.62', '2017-03', '7.17', '2017-04', '7.7', '2017-05', '7.8', '', 'NA', '', 'NA', '', 'NA', '', 'NA', '', 'NA', 'Don bosco  INSTITUTE OF TECHNOLOGY', 'IT', 'SE', 'DRAWING', 'asass wwe', 'C,c++,java'),
('', 'Amit', 'KUMAR', 'jkjk', 'Male', '2017-04-26', 1234567897, 'kumau@hg.bo', '', '2017-03', '82.36', '2017-05', '73.62', '2017-03', '7.17', '2017-04', '7.7', '2017-05', '7.8', '', 'NA', '', 'NA', '', 'NA', '', 'NA', '', 'NA', 'Don bosco  INSTITUTE OF TECHNOLOGY', 'IT', 'SE', 'DRAWING', 'asass wwe', 'C,c++,java'),
('', 'Amit', 'KUMAR', 'jkjk', 'Male', '2017-04-26', 1234567897, 'kumau@hg.bo', '', '2017-03', '82.36', '2017-05', '73.62', '2017-03', '7.17', '2017-04', '7.7', '2017-05', '7.8', '', 'NA', '', 'NA', '', 'NA', '', 'NA', '', 'NA', 'Don bosco  INSTITUTE OF TECHNOLOGY', 'IT', 'SE', 'DRAWING', 'asass wwe', 'C,c++,java'),
('', 'Amit', 'KUMAR', 'jkjk', 'Male', '2017-04-26', 1234567897, 'kumau@hg.bo', '', '2017-03', '82.36', '2017-05', '73.62', '2017-03', '7.17', '2017-04', '7.7', '2017-05', '7.8', '', 'NA', '', 'NA', '', 'NA', '', 'NA', '', 'NA', 'Don bosco  INSTITUTE OF TECHNOLOGY', 'IT', 'SE', 'DRAWING', 'asass wwe', 'C,c++,java'),
('', 'Amit', 'KUMAR', 'jkjk', 'Male', '2017-04-26', 1234567897, 'kumau@hg.bo', '', '2017-03', '82.36', '2017-05', '73.62', '2017-03', '7.17', '2017-04', '7.7', '2017-05', '7.8', '', 'NA', '', 'NA', '', 'NA', '', 'NA', '', 'NA', 'Don bosco  INSTITUTE OF TECHNOLOGY', 'IT', 'SE', 'DRAWING', 'asass wwe', 'C,c++,java'),
('', 'Amit', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'C,java'),
('', 'Amit', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'C,java'),
('', 'Amit', '', '', 'Male', '2017-04-19', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Information Technology', 'SE', '', '', 'c++,java'),
('54.jpg', 'amit', 'kumar', 'maurya', 'Male', '2017-04-20', 7303014773, 'amitk1216093@gmail.com', 'kalyan(w)', '2013-03', '82.36', '2015-02', '79.15', '2015-12', '5.9', '2016-06', '7.7', '2016-12', '7.8', '', 'NA', '', 'NA', '', 'NA', '', 'NA', '', 'NA', 'don bosco institue of technology', 'Information Technology', 'SE', 'playing football', 'ass', 'C,c++,java'),
('', 'amit', 'kumar', 'maurya', 'Male', '2017-04-20', 7303014773, 'amitk1216093@gmail.com', 'kalyan(w)', '2013-03', '82.36', '2015-02', '79.15', '2015-12', '5.9', '2016-06', '7.7', '2016-12', '7.8', '', 'NA', '', 'NA', '', 'NA', '', 'NA', '', 'NA', 'don bosco institue of technology', 'Information Technology', 'SE', 'playing football', 'ass', 'C,c++,java'),
('04062012521-001.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Information Technology', 'SE', '', '', 'c++'),
('21052012392.jpg', 'amit', 'kumar', 'maurya', 'Male', '2017-04-26', 7303014773, 'amitk1216093@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'FE', 'playing football', 'ass', 'c++'),
('21052012392.jpg', 'amit', 'kumar', 'maurya', 'Male', '2017-04-26', 7303014773, 'amitk1216093@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'FE', 'playing football', 'ass', 'c++'),
('21052012392.jpg', 'amit', 'kumar', 'maurya', 'Male', '2017-04-26', 7303014773, 'amitk1216093@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'FE', 'playing football', 'ass', 'c++'),
('21052012392.jpg', 'amit', 'kumar', 'maurya', 'Male', '2017-04-26', 7303014773, 'amitk1216093@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'FE', 'playing football', 'ass', 'c++'),
('21052012392.jpg', 'amit', 'kumar', 'maurya', 'Male', '2017-04-26', 7303014773, 'amitk1216093@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'FE', 'playing football', 'ass', 'c++'),
('21052012392.jpg', 'amit', 'kumar', 'maurya', 'Male', '2017-04-26', 7303014773, 'amitk1216093@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'FE', 'playing football', 'ass', 'c++'),
('21052012392.jpg', 'amit', 'kumar', 'maurya', 'Male', '2017-04-26', 7303014773, 'amitk1216093@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'FE', 'playing football', 'ass', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('18052012385.jpg', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'SE', '', '', 'c++'),
('IMG_2014.PNG', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Information Technology', 'FE', '', '', 'c++'),
('IMG_2014.PNG', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Information Technology', 'FE', '', '', 'c++'),
('IMG_2014.PNG', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Information Technology', 'FE', '', '', 'c++'),
('IMG_2014.PNG', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Information Technology', 'FE', '', '', 'c++'),
('IMG_2014.PNG', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Information Technology', 'FE', '', '', 'c++'),
('IMG_2016.PNG', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'FE', '', '', 'C,c++'),
('IMG_2016.PNG', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'FE', '', '', 'C,c++'),
('IMG_2016.PNG', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '2017-04', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Computer', 'FE', '', '', 'C,c++'),
('54.jpg', 'Amit', 'KUMAR', 'maurya', 'Male', '1997-05-04', 7303014773, 'amitk1216093@gmail.com', 'sarvoday garden b-wing 404 kalyan(w)', '2013-03', '82.36', '2015-02', '79.15', '2015-12', '5.9', '2016-06', '7.7', '2016-12', '7.8', '', 'NA', '', 'NA', '', 'NA', '', 'NA', '', 'NA', 'don bosco institue of technology', 'Information Technology', 'SE', 'playing football', 'aa', 'C,c++,java'),
('54.jpg', 'Amit', 'KUMAR', 'maurya', 'Male', '1997-05-04', 7303014773, 'amitk1216093@gmail.com', 'sarvoday garden b-wing 404 kalyan(w)', '2013-03', '82.36', '2015-02', '79.15', '2015-12', '5.9', '2016-06', '7.7', '2016-12', '7.8', '', 'NA', '', 'NA', '', 'NA', '', 'NA', '', 'NA', 'don bosco institue of technology', 'Information Technology', 'SE', 'playing football', 'aa', 'C,c++,java'),
('54.jpg', 'Amit', 'KUMAR', 'maurya', 'Male', '1997-05-04', 7303014773, 'amitk1216093@gmail.com', 'sarvoday garden b-wing 404 kalyan(w)', '2013-03', '82.36', '2015-02', '79.15', '2015-12', '5.9', '2016-06', '7.7', '2016-12', '7.8', '', 'NA', '', 'NA', '', 'NA', '', 'NA', '', 'NA', 'don bosco institue of technology', 'Information Technology', 'SE', 'playing football', 'aa', 'C,c++,java'),
('54.jpg', 'Amit', 'KUMAR', 'maurya', 'Male', '1997-05-04', 7303014773, 'amitk1216093@gmail.com', 'sarvoday garden b-wing 404 kalyan(w)', '2013-03', '82.36', '2015-02', '79.15', '2015-12', '5.9', '2016-06', '7.7', '2016-12', '7.8', '', 'NA', '', 'NA', '', 'NA', '', 'NA', '', 'NA', 'don bosco institue of technology', 'Information Technology', 'SE', 'playing football', 'aa', 'C,c++,java'),
('54.jpg', 'Amit', 'KUMAR', 'maurya', 'Male', '1997-05-04', 7303014773, 'amitk1216093@gmail.com', 'sarvoday garden b-wing 404 kalyan(w)', '2013-03', '82.36', '2015-02', '79.15', '2015-12', '5.9', '2016-06', '7.7', '2016-12', '7.8', '', 'NA', '', 'NA', '', 'NA', '', 'NA', '', 'NA', 'don bosco institue of technology', 'Information Technology', 'SE', 'playing football', 'aa', 'C,c++,java'),
('54.jpg', 'Amit', 'KUMAR', 'maurya', 'Male', '1997-05-04', 7303014773, 'amitk1216093@gmail.com', 'sarvoday garden b-wing 404 kalyan(w)', '2013-03', '82.36', '2015-02', '79.15', '2015-12', '5.9', '2016-06', '7.7', '2016-12', '7.8', '', 'NA', '', 'NA', '', 'NA', '', 'NA', '', 'NA', 'don bosco institue of technology', 'Information Technology', 'SE', 'playing football', 'aa', 'C,c++,java'),
('54.jpg', 'Amit', 'KUMAR', 'maurya', 'Male', '1997-05-04', 7303014773, 'amitk1216093@gmail.com', 'sarvoday garden b-wing 404 kalyan(w)', '2013-03', '82.36', '2015-02', '79.15', '2015-12', '5.9', '2016-06', '7.7', '2016-12', '7.8', '', 'NA', '', 'NA', '', 'NA', '', 'NA', '', 'NA', 'don bosco institue of technology', 'Information Technology', 'SE', 'playing football', 'aa', 'C,c++,java'),
('54.jpg', 'Amit', 'KUMAR', 'maurya', 'Male', '1997-05-04', 7303014773, 'amitk1216093@gmail.com', 'sarvoday garden b-wing 404 kalyan(w)', '2013-03', '82.36', '2015-02', '79.15', '2015-12--', '5.9', '2016-06--', '7.7', '2016-12--', '7.8', '--', 'NA', '--', 'NA', '--', 'NA', '--', 'NA', '--', 'NA', 'don bosco institue of technology', 'Information Technology', 'SE', 'playing football', 'aa', 'C,c++,java'),
('IMG_0001.JPG', 'Amit', 'KUMAR', 'maurya', 'Male', '2017-04-11', 7303014773, 'amitk1216093@gmail.com', 'asasas', '2017-04', '82.36', '2017-04', '79.15', '--', '', '--', '', '--', '', '--', '', '--', '', '--', '', '--', '', '--', '', 'don bosco institue of technology', 'Information Technology', 'Second year', 'playing football', 'ass', 'C,c++,java'),
('IMG_0001.JPG', 'Amit', 'KUMAR', 'maurya', 'Male', '2017-04-11', 7303014773, 'amitk1216093@gmail.com', 'asasas', '2017-04', '82.36', '2017-04', '79.15', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'Second year', 'playing football', 'ass', 'C,c++,java'),
('IMG_0001.JPG', 'Amit', 'KUMAR', 'maurya', 'Male', '2017-04-11', 7303014773, 'amitk1216093@gmail.com', 'asasas', '2017-04', '82.36', '2017-04', '79.15', '2017-04', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'Second year', 'playing football', 'ass', 'C,c++,java'),
('IMG_0001.JPG', 'Amit', 'KUMAR', 'maurya', 'Male', '2017-04-11', 7303014773, 'amitk1216093@gmail.com', 'asasas', '2017-04', '82.36', '2017-04', '79.15', '2017-04', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'Second year', 'playing football', 'ass', 'C,c++,java'),
('IMG_0001.JPG', 'Amit', 'KUMAR', 'maurya', 'Male', '2017-04-11', 7303014773, 'amitk1216093@gmail.com', 'asasas', '2017-04', '82.36', '2017-04', '79.15', '2017-04', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'Second year', 'playing football', 'ass', 'C,c++,java'),
('IMG_0001.JPG', 'Amit', 'KUMAR', 'maurya', 'Male', '2017-04-11', 7303014773, 'amitk1216093@gmail.com', 'asasas', '2017-04', '82.36', '2017-04', '79.15', '2017-04', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'Second year', 'playing football', 'ass', 'C,c++,java'),
('IMG_0001.JPG', 'Amit', 'KUMAR', 'maurya', 'Male', '2017-04-11', 7303014773, 'amitk1216093@gmail.com', 'asasas', '2017-04', '82.36', '2017-04', '79.15', '2017-04', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'Second year', 'playing football', 'ass', 'C,c++,java'),
('IMG_0001.JPG', 'Amit', 'KUMAR', 'maurya', 'Male', '2017-04-11', 7303014773, 'amitk1216093@gmail.com', 'asasas', '2017-04', '82.36', '2017-04', '79.15', '2017-04', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'Second year', 'playing football', 'ass', 'C,c++,java'),
('IMG_0001.JPG', 'Amit', 'KUMAR', 'maurya', 'Male', '2017-04-11', 7303014773, 'amitk1216093@gmail.com', 'asasas', '2017-04', '82.36', '2017-04', '79.15', '2017-04', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'Second year', 'playing football', 'ass', 'C,c++,java'),
('IMG_0001.JPG', 'Amit', 'KUMAR', 'maurya', 'Male', '2017-04-11', 7303014773, 'amitk1216093@gmail.com', 'asasas', '2017-04', '82.36', '2017-04', '79.15', '2017-04', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'Second year', 'playing football', 'ass', 'C,c++,java'),
('IMG_0001.JPG', 'Amit', 'KUMAR', 'maurya', 'Male', '2017-04-11', 7303014773, 'amitk1216093@gmail.com', 'asasas', '2017-04', '82.36', '2017-04', '79.15', '2017-04', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'Second year', 'playing football', 'ass', 'C,c++,java'),
('IMG_0001.JPG', 'Amit', 'KUMAR', 'maurya', 'Male', '2017-04-11', 7303014773, 'amitk1216093@gmail.com', 'asasas', '2017-04', '82.36', '2017-04', '79.15', '2017-04', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'Second year', 'playing football', 'ass', 'C,c++,java'),
('IMG_0001.JPG', 'Amit', 'KUMAR', 'maurya', 'Male', '2017-04-11', 7303014773, 'amitk1216093@gmail.com', 'asasas', '2017-04', '82.36', '2017-04', '79.15', '2017-04', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'Second year', 'playing football', 'ass', 'C,c++,java'),
('IMG_0001.JPG', 'Amit', 'KUMAR', 'maurya', 'Male', '2017-04-11', 7303014773, 'amitk1216093@gmail.com', 'asasas', '2017-04', '82.36', '2017-04', '79.15', '2017-04', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'Second year', 'playing football', 'ass', 'C,c++,java'),
('IMG_0001.JPG', 'Amit', 'KUMAR', 'maurya', 'Male', '2017-04-11', 7303014773, 'amitk1216093@gmail.com', 'asasas', '2017-04', '82.36', '2017-04', '79.15', '2017-04', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'Second year', 'playing football', 'ass', 'C,c++,java'),
('IMG_0001.JPG', 'Amit', 'KUMAR', 'maurya', 'Male', '2017-04-11', 7303014773, 'amitk1216093@gmail.com', 'asasas', '2017-04', '82.36', '2017-04', '79.15', '2017-04', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'don bosco institue of technology', 'Information Technology', 'Second year', 'playing football', 'ass', 'C,c++,java'),
('', '', '', '', '', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '0000-00-00', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
