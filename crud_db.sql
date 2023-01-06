-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Jan 2023 pada 10.20
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `nomorppdb` int(10) NOT NULL,
  `nama` text NOT NULL,
  `asal_sekolah` varchar(30) NOT NULL,
  `pilihan1` varchar(100) NOT NULL,
  `pilihan2` text NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `nohp` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`nomorppdb`, `nama`, `asal_sekolah`, `pilihan1`, `pilihan2`, `alamat`, `nohp`) VALUES
(1, 'Ahmad', 'SMPN 2 KOTA SERANG', 'JURUSAN TKJ', 'JURUSAN TKR', 'GUNUNGSARI', 812838383),
(2, 'Alfairus', 'SMPN 6 KOTA SERANG', 'JURUSAN MPLB', 'JURUSAN TKJ', 'TAKTAKAN', 812878787);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nomorppdb`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
