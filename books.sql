-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 10, 2020 at 01:26 PM
-- Server version: 8.0.19
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `author` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `author`, `description`, `created`) VALUES
(1, 'PHP for everyone', 'Steve M.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sed tempor nisi. Duis augue leo, elementum sit amet tortor quis, suscipit tincidunt nisl. Aliquam eget vestibulum massa. Donec vitae ex semper, aliquam dui vel, elementum justo. Integer vel tortor ut leo lacinia tincidunt nec ac odio. In a orci non orci mattis rhoncus eget a lorem. Fusce scelerisque risus ut malesuada fringilla. Cras pellentesque ante nunc, at maximus ipsum feugiat id. Ut sodales pellentesque fringilla. Sed tortor purus, tincidunt eu iaculis sed, lobortis eu lectus. Fusce sed arcu dictum, pharetra neque nec, congue enim.', '2020-04-09 16:55:47'),
(2, 'Business English', 'Ann T.', 'Nam tincidunt efficitur lorem, in mattis dolor congue eu. In semper auctor dolor. Aliquam iaculis fringilla massa at pharetra. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin posuere eros mollis sem laoreet, sit amet egestas ex vehicula. Sed a vestibulum lectus. Mauris tincidunt egestas feugiat.', '2020-04-09 16:55:47'),
(3, 'Books should be read', 'Another Author', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec lorem ut arcu egestas lobortis. Duis interdum ipsum arcu, vel laoreet arcu viverra eu. Donec nec lacus tempor, tincidunt lectus laoreet, dignissim elit. Mauris tristique pulvinar ipsum, id facilisis augue pretium vitae. Aenean neque sem, cursus sit amet porta eget, semper eget enim. Nam sit amet lacus accumsan, malesuada ante et, ultrices lacus. Cras nibh turpis, vulputate ac ex nec, rutrum faucibus enim. Nulla dignissim molestie porttitor. Nunc pharetra nisl sit amet leo facilisis facilisis. Morbi dignissim ipsum pretium justo fringilla, a facilisis ante mattis. Vestibulum vel diam at dolor efficitur posuere a vel sem. Donec a molestie arcu.', '2020-04-09 18:14:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
