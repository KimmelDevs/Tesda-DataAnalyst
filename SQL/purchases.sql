-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2026 at 02:05 PM
-- Server version: 10.11.16-MariaDB
-- PHP Version: 8.3.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `store_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `purchases`
--

CREATE TABLE `purchases` (
  `purchaseid` int(11) NOT NULL,
  `storeid` int(11) NOT NULL,
  `customerid` int(11) NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 1,
  `productid` int(11) NOT NULL,
  `purchasedate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `purchases`
--

INSERT INTO `purchases` (`purchaseid`, `storeid`, `customerid`, `quantity`, `productid`, `purchasedate`) VALUES
(1, 2, 8, 3, 1, '2026-01-01'),
(2, 3, 15, 4, 2, '2026-01-05'),
(3, 1, 2, 6, 3, '2026-01-09'),
(4, 2, 9, 7, 4, '2026-01-13'),
(5, 3, 16, 8, 5, '2026-01-17'),
(6, 1, 3, 4, 1, '2026-01-21'),
(7, 2, 10, 3, 2, '2026-01-25'),
(8, 3, 17, 5, 3, '2026-01-29'),
(9, 1, 4, 7, 4, '2026-02-02'),
(10, 2, 11, 8, 5, '2026-02-06'),
(11, 3, 18, 8, 1, '2026-02-10'),
(12, 1, 5, 8, 2, '2026-02-14'),
(13, 2, 12, 6, 3, '2026-02-18'),
(14, 3, 19, 4, 4, '2026-02-22'),
(15, 1, 6, 6, 5, '2026-02-26'),
(16, 2, 13, 1, 1, '2026-03-02'),
(17, 3, 20, 5, 2, '2026-03-06'),
(18, 1, 7, 7, 3, '2026-03-10'),
(19, 2, 14, 6, 4, '2026-03-14'),
(20, 3, 1, 6, 5, '2026-03-18'),
(21, 1, 8, 7, 1, '2026-03-22'),
(22, 2, 15, 7, 2, '2026-03-26'),
(23, 3, 2, 7, 3, '2026-03-30'),
(24, 1, 9, 7, 4, '2026-04-03'),
(25, 2, 16, 5, 5, '2026-04-07'),
(26, 3, 3, 4, 1, '2026-04-11'),
(27, 1, 10, 4, 2, '2026-04-15'),
(28, 2, 17, 7, 3, '2026-04-19'),
(29, 3, 4, 7, 4, '2026-04-23'),
(30, 1, 11, 8, 5, '2026-04-27'),
(31, 2, 18, 5, 1, '2026-05-01'),
(32, 3, 5, 5, 2, '2026-05-05'),
(33, 1, 12, 6, 3, '2026-05-09'),
(34, 2, 19, 4, 4, '2026-05-13'),
(35, 3, 6, 5, 5, '2026-05-17'),
(36, 1, 13, 3, 1, '2026-05-21'),
(37, 2, 20, 2, 2, '2026-05-25'),
(38, 3, 7, 3, 3, '2026-05-29'),
(39, 1, 14, 6, 4, '2026-06-02'),
(40, 2, 1, 2, 5, '2026-06-06'),
(41, 3, 8, 3, 1, '2026-06-10'),
(42, 1, 15, 3, 2, '2026-06-14'),
(43, 2, 2, 2, 3, '2026-06-18'),
(44, 3, 9, 3, 4, '2026-06-22'),
(45, 1, 16, 3, 5, '2026-06-26'),
(46, 2, 3, 5, 1, '2026-06-30'),
(47, 3, 10, 5, 2, '2026-07-04'),
(48, 1, 17, 3, 3, '2026-07-08'),
(49, 2, 4, 2, 4, '2026-07-12'),
(50, 3, 11, 3, 5, '2026-07-16'),
(51, 1, 18, 4, 1, '2026-07-20'),
(52, 2, 5, 4, 2, '2026-07-24'),
(53, 3, 12, 3, 3, '2026-07-28'),
(54, 1, 19, 3, 4, '2026-08-01'),
(55, 2, 6, 4, 5, '2026-08-05'),
(56, 3, 13, 4, 1, '2026-08-09'),
(57, 1, 20, 4, 2, '2026-08-13'),
(58, 2, 7, 4, 3, '2026-08-17'),
(59, 3, 14, 4, 4, '2026-08-21'),
(60, 1, 1, 4, 5, '2026-08-25'),
(61, 2, 8, 6, 1, '2026-08-29'),
(62, 3, 15, 6, 2, '2026-09-02'),
(63, 1, 2, 6, 3, '2026-09-06'),
(64, 2, 9, 5, 4, '2026-09-10'),
(65, 3, 16, 3, 5, '2026-09-14'),
(66, 1, 3, 3, 1, '2026-09-18'),
(67, 2, 10, 3, 2, '2026-09-22'),
(68, 3, 17, 3, 3, '2026-09-26'),
(69, 1, 4, 6, 4, '2026-09-30'),
(70, 2, 11, 5, 5, '2026-10-04'),
(71, 3, 18, 3, 1, '2026-10-08'),
(72, 1, 5, 5, 2, '2026-10-12'),
(73, 2, 12, 3, 3, '2026-10-16'),
(74, 3, 19, 5, 4, '2026-10-20'),
(75, 1, 6, 7, 5, '2026-10-24'),
(76, 2, 13, 5, 1, '2026-10-28'),
(77, 3, 20, 3, 2, '2026-11-01'),
(78, 1, 7, 4, 3, '2026-11-05'),
(79, 2, 14, 3, 4, '2026-11-09'),
(80, 3, 1, 3, 5, '2026-11-13'),
(81, 1, 8, 2, 1, '2026-11-17'),
(82, 2, 15, 3, 2, '2026-11-21'),
(83, 3, 2, 3, 3, '2026-11-25'),
(84, 1, 9, 3, 4, '2026-11-29'),
(85, 2, 16, 4, 5, '2026-12-03'),
(86, 3, 3, 4, 1, '2026-12-07'),
(87, 1, 10, 4, 2, '2026-12-11'),
(88, 2, 17, 3, 3, '2026-12-15'),
(89, 3, 4, 3, 4, '2026-12-19'),
(90, 1, 11, 5, 5, '2026-12-23'),
(91, 2, 18, 6, 1, '2026-12-27'),
(92, 3, 5, 8, 2, '2026-12-31'),
(93, 1, 12, 7, 3, '2027-01-04'),
(94, 2, 19, 6, 4, '2027-01-08'),
(95, 3, 6, 4, 5, '2027-01-12'),
(96, 1, 13, 3, 1, '2027-01-16'),
(97, 2, 20, 2, 2, '2027-01-20'),
(98, 3, 7, 3, 3, '2027-01-24'),
(99, 1, 14, 5, 4, '2027-01-28'),
(100, 2, 1, 5, 5, '2027-02-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `purchases`
--
ALTER TABLE `purchases`
  ADD PRIMARY KEY (`purchaseid`),
  ADD KEY `idx_purchases_store` (`storeid`),
  ADD KEY `idx_purchases_customer` (`customerid`),
  ADD KEY `idx_purchases_product` (`productid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `purchases`
--
ALTER TABLE `purchases`
  MODIFY `purchaseid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `purchases`
--
ALTER TABLE `purchases`
  ADD CONSTRAINT `fk_purchases_customer` FOREIGN KEY (`customerid`) REFERENCES `customers` (`customerid`),
  ADD CONSTRAINT `fk_purchases_product` FOREIGN KEY (`productid`) REFERENCES `products` (`productid`),
  ADD CONSTRAINT `fk_purchases_store` FOREIGN KEY (`storeid`) REFERENCES `stores` (`storeid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
