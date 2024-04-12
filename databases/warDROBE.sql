-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 12, 2024 at 12:01 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `warDROBE`
--

-- --------------------------------------------------------

--
-- Table structure for table `clothes`
--

CREATE TABLE `clothes` (
  `id` int(11) NOT NULL,
  `color` varchar(50) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `price` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clothes`
--

INSERT INTO `clothes` (`id`, `color`, `brand`, `type`, `price`) VALUES
(49, 'Czerwony', 'Nike', 'T-Shirt', 30),
(50, 'Niebieski', 'Adidas', 'Bluza', 50),
(51, 'Czarny', 'Gucci', 'Spodnie', 80),
(53, 'Zielony', 'Tommy Hilfiger', 'Spodnie', 60),
(55, 'Fioletowy', 'Levi\'s', 'T-Shirt', 35),
(56, 'Różowy', 'Puma', 'Bluza', 55),
(57, 'Brązowy', 'Ralph Lauren', 'Spodnie', 90),
(59, 'Pomarańczowy', 'Armani', 'Spodnie', 65),
(62, 'Turkusowy', 'Fendi', 'Bluza', 60),
(63, 'Fuksja', 'Dior', 'Spodnie', 85),
(65, 'Bordowy', 'Chanel', 'Spodnie', 70),
(68, 'Koralowy', 'Marc Jacobs', 'Bluza', 65),
(69, 'Khaki', 'Yves Saint Laurent', 'Spodnie', 80),
(71, 'Złoty', 'Michael Kors', 'Spodnie', 70),
(73, 'Błękitny', 'Givenchy', 'T-Shirt', 32),
(74, 'Biały', 'Nike', 'Buty', 100),
(75, 'Czarny', 'Adidas', 'Buty', 90),
(81, 'Różowy', 'Puma', 'Buty', 75),
(82, 'Ciemny szary', 'Diesel', 'Buty', 80),
(83, 'Pomarańczowy', 'Armani', 'Buty', 110),
(84, 'Beżowy', 'Balenciaga', 'Buty', 120),
(85, 'Granatowy', 'Versace', 'Buty', 100),
(86, 'Ciemnoniebieski', 'Fendi', 'Buty', 110),
(87, 'Fuksja', 'Dior', 'Buty', 95),
(88, 'Ciemnozielony', 'Guess', 'Buty', 80),
(89, 'Bordowy', 'Chanel', 'Buty', 100),
(90, 'Oliwkowy', 'Burberry', 'Buty', 120),
(91, 'Lawendowy', 'Prada', 'Buty', 90),
(92, 'Koralowy', 'Marc Jacobs', 'Buty', 105),
(93, 'Khaki', 'Yves Saint Laurent', 'Buty', 100),
(94, 'Srebrny', 'Hugo Boss', 'Buty', 95),
(95, 'Złoty', 'Michael Kors', 'Buty', 110),
(96, 'Indygo', 'Dolce & Gabbana', 'Buty', 115),
(97, 'Błękitny', 'Givenchy', 'Buty', 90),
(98, 'Czarny', 'Nike', 'Buty', 120),
(99, 'Czarny', 'Nike', 'T-Shirt', 30),
(100, 'Biały', 'Adidas', 'T-Shirt', 25),
(101, 'Niebieski', 'Gucci', 'T-Shirt', 35),
(102, 'Czerwony', 'Calvin Klein', 'T-Shirt', 28),
(103, 'Brązowy', 'Tommy Hilfiger', 'T-Shirt', 30),
(104, 'Zielony', 'Zara', 'T-Shirt', 23),
(105, 'Szary', 'Levi\'s', 'T-Shirt', 26),
(106, 'Różowy', 'Puma', 'T-Shirt', 27),
(107, 'Fuksja', 'Dior', 'T-Shirt', 32),
(108, 'Ciemnoniebieski', 'Guess', 'T-Shirt', 29),
(109, 'Granatowy', 'Versace', 'T-Shirt', 33),
(110, 'Turkusowy', 'Fendi', 'T-Shirt', 30),
(111, 'Pomarańczowy', 'Armani', 'T-Shirt', 31),
(112, 'Bordowy', 'Chanel', 'T-Shirt', 34),
(113, 'Oliwkowy', 'Burberry', 'T-Shirt', 29),
(114, 'Lawendowy', 'Prada', 'T-Shirt', 27),
(115, 'Khaki', 'Yves Saint Laurent', 'T-Shirt', 30),
(116, 'Srebrny', 'Hugo Boss', 'T-Shirt', 28),
(117, 'Złoty', 'Michael Kors', 'T-Shirt', 31),
(118, 'Indygo', 'Dolce & Gabbana', 'T-Shirt', 34),
(119, 'Błękitny', 'Givenchy', 'T-Shirt', 26),
(120, 'Czerwony', 'Nike', 'T-Shirt', 29),
(121, 'Beżowy', 'Adidas', 'T-Shirt', 24),
(122, 'Fioletowy', 'Gucci', 'T-Shirt', 32),
(123, 'Biały', 'Calvin Klein', 'T-Shirt', 27),
(124, 'Czarny', 'Nike', 'Buty', 100),
(142, 'Koralowy', 'Marc Jacobs', 'Buty', 105),
(143, 'Khaki', 'Yves Saint Laurent', 'Buty', 100),
(144, 'Srebrny', 'Hugo Boss', 'Buty', 95),
(145, 'Złoty', 'Michael Kors', 'Buty', 110),
(146, 'Indygo', 'Dolce & Gabbana', 'Buty', 115),
(147, 'Błękitny', 'Givenchy', 'Buty', 90),
(148, 'Czarny', 'Nike', 'Buty', 120),
(149, 'Czarny', 'Nike', 'Bluza', 50),
(150, 'Biały', 'Adidas', 'Bluza', 40),
(151, 'Niebieski', 'Gucci', 'Bluza', 60),
(152, 'Czerwony', 'Calvin Klein', 'Bluza', 45),
(153, 'Brązowy', 'Tommy Hilfiger', 'Bluza', 50),
(154, 'Zielony', 'Zara', 'Bluza', 43),
(155, 'Szary', 'Levi\'s', 'Bluza', 48),
(156, 'Różowy', 'Puma', 'Bluza', 45),
(157, 'Fuksja', 'Dior', 'Bluza', 55),
(158, 'Ciemnoniebieski', 'Guess', 'Bluza', 50),
(159, 'Granatowy', 'Versace', 'Bluza', 53),
(160, 'Turkusowy', 'Fendi', 'Bluza', 50),
(161, 'Pomarańczowy', 'Armani', 'Bluza', 52),
(162, 'Bordowy', 'Chanel', 'Bluza', 55),
(163, 'Oliwkowy', 'Burberry', 'Bluza', 49),
(164, 'Lawendowy', 'Prada', 'Bluza', 47),
(165, 'Khaki', 'Yves Saint Laurent', 'Bluza', 50),
(166, 'Srebrny', 'Hugo Boss', 'Bluza', 46),
(167, 'Złoty', 'Michael Kors', 'Bluza', 52),
(168, 'Indygo', 'Dolce & Gabbana', 'Bluza', 55);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clothes`
--
ALTER TABLE `clothes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clothes`
--
ALTER TABLE `clothes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
