-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Des 2023 pada 04.23
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sepakbola`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pemain`
--

CREATE TABLE `pemain` (
  `id_pemain` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `negara_asal` varchar(50) NOT NULL,
  `posisi` varchar(50) NOT NULL,
  `no_punggung` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pemain`
--

INSERT INTO `pemain` (`id_pemain`, `nama`, `negara_asal`, `posisi`, `no_punggung`) VALUES
(1, 'Ronaldo', 'Portugal', 'ST', 7),
(2, 'Samsul', 'Indonesia', 'ST', 77),
(0, 'Ridwan', 'Cimindi', 'GK', 15),
(0, 'Iqbal', 'Cibaligo', 'RW', 16);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
