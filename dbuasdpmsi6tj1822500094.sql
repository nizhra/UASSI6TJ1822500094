-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Agu 2021 pada 15.28
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbuasdpmsi6tj1822500094`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `uassi6tj1822500094`
--

CREATE TABLE `uassi6tj1822500094` (
  `nik` int(20) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jk` varchar(15) NOT NULL,
  `gol_darah` varchar(2) NOT NULL,
  `kec` varchar(30) NOT NULL,
  `kel` varchar(30) NOT NULL,
  `gejala` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `uassi6tj1822500094`
--

INSERT INTO `uassi6tj1822500094` (`nik`, `nama`, `jk`, `gol_darah`, `kec`, `kel`, `gejala`) VALUES
(1826947, 'Rio Handika', 'Laki-Laki', 'A', 'Girimaya', 'Batu Intan', 'Sakit Kepala, Ruam dikulit'),
(19710315, 'Devita', 'Perempuan', 'O', 'Pangkalbalam', 'Gabek', 'Batuk');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `uassi6tj1822500094`
--
ALTER TABLE `uassi6tj1822500094`
  ADD PRIMARY KEY (`nik`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
