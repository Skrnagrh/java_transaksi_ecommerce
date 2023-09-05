-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Sep 2023 pada 03.25
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jv_uas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_uas`
--

CREATE TABLE `table_uas` (
  `Id` varchar(25) NOT NULL,
  `Member` varchar(255) NOT NULL,
  `Item` varchar(255) NOT NULL,
  `Harga` decimal(10,2) NOT NULL,
  `Bayar` decimal(10,2) NOT NULL,
  `Kembali` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_uas`
--

INSERT INTO `table_uas` (`Id`, `Member`, `Item`, `Harga`, `Bayar`, `Kembali`) VALUES
('ID001', 'member', 'NIKE\n', '5000.00', '50000.00', '45000.00'),
('ID002', 'member', 'NIKE\n', '5000.00', '10000.00', '5000.00'),
('ID003', 'non member', 'ADIDAS\n', '30000.00', '100000.00', '70000.00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
