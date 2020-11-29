-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2020 at 03:40 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie-rev`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `title` varchar(225) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `title`, `content`) VALUES
(11, 'The Avengers', 'Rating: 9/10 | \r\nThe plotlines could have be written in order because Ironman, Captain America, Hulk and Thor all happened within a two weeks.\r\n'),
(12, 'Batman - Trilogy', 'Rating: 10/10 |\r\n A Masterpiece from Christopher Nolan '),
(13, 'J.L - The Flashpoint Paradox', 'Rating: 10/10 | The Darkest of the the animated series from WB filled with blood and gore.'),
(14, 'Suicide Squad - Hell to Pay', 'Rating: 10/10 | A crazy Continuation of the Flashpoint Paradox that will blow your mind!'),
(15, 'Batman Ninja', 'Rating: 10/10 | Set on ancient Japan Batman Ninja with an anime illustration instead of cartoon.'),
(16, 'Mad Max - Fury Road', 'Rating: 10/10 | Just wow! this movie really made a dystopian world filled with full character Arcs.  ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
