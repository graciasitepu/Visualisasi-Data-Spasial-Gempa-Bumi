-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2023 at 06:47 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gempa`
--

-- --------------------------------------------------------

--
-- Table structure for table `gempa`
--

CREATE TABLE `gempa` (
  `ot` datetime NOT NULL,
  `lat` float(4,2) NOT NULL,
  `lon` float(5,2) NOT NULL,
  `mag` float(4,2) NOT NULL,
  `dept` int(10) DEFAULT NULL,
  `loc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gempa`
--

INSERT INTO `gempa` (`ot`, `lat`, `lon`, `mag`, `dept`, `loc`) VALUES
('2020-04-19 05:37:59', 2.43, 98.78, 1.80, 2, '20 km Timur Laut Humbanghasundutan'),
('2020-07-13 19:30:27', 2.61, 98.76, 2.30, 2, '6 km Tenggara SAMOSIR -SUMUT'),
('2020-09-11 20:58:56', 2.55, 98.03, 5.90, 49, '10 km Tenggara Kota Subulussalam'),
('2021-01-01 10:27:05', 4.51, 96.58, 2.80, 3, '37 Km Barat Daya Takengon, Aceh Tengg'),
('2021-05-14 20:15:39', 0.04, 96.61, 4.20, 44, '139 Km Barat Daya NIASBARAT-SUMUT'),
('2021-07-05 06:06:34', 2.44, 98.88, 2.10, 3, '15 km BaratLaut TOBASAMOSIR-SUMUT'),
('2021-07-13 19:30:27', 2.61, 98.76, 7.30, 2, '6 km Tenggara SAMOSIR -SUMUT'),
('2021-08-22 13:34:15', 2.44, 95.52, 3.80, 16, '94 km Barat Daya Sinabang - ACEH'),
('2021-09-24 13:22:39', 4.80, 95.01, 2.70, 36, '66 Km BaratLaut Calang'),
('2021-09-25 12:33:42', 2.44, 97.93, 2.40, 63, '17 Km TimurLaut Kab. Aceh Singkil'),
('2021-11-18 21:36:59', 2.00, 97.00, 2.00, 2, '58 km Tenggara Kab. Aceh Selatan'),
('2021-12-03 22:16:53', 2.52, 97.57, 2.70, 25, '33 km BaratLaut Kab. Aceh Singkil'),
('2021-12-31 02:13:14', 2.00, 97.00, 2.00, 56, '25 km BaratLaut Kota Subulussalam'),
('2022-01-06 06:16:52', 5.29, 95.57, 6.40, 19, '4 km Barat Laut Jantho - Aceh Besar'),
('2022-09-18 21:11:10', 2.62, 98.46, 2.30, 5, '17 km Timur Laut Phakpak Bharat - SUMUT'),
('2023-09-26 19:07:18', 2.55, 96.08, 3.40, 7, '33 Km BaratLaut Sinabang Aceh'),
('2023-09-27 20:42:57', 2.58, 98.66, 3.30, 1, '6 km barat daya Samosir'),
('2023-10-06 18:39:04', 0.94, 93.10, 5.60, 10, '401 km Barat Daya Sinabang');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gempa`
--
ALTER TABLE `gempa`
  ADD PRIMARY KEY (`ot`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
