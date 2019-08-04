-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 04, 2019 at 02:10 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tiosurf.com`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookinglesson`
--

CREATE TABLE `bookinglesson` (
  `BookingId` int(11) NOT NULL,
  `FirstName` varchar(100) NOT NULL DEFAULT '0',
  `LastName` varchar(100) NOT NULL DEFAULT '0',
  `Email` varchar(100) NOT NULL DEFAULT '0',
  `WhatsappNumber` varchar(100) NOT NULL DEFAULT '0',
  `SurflessDate` date NOT NULL,
  `PilihanPaket` varchar(100) NOT NULL DEFAULT '0',
  `SpecialRequest` varchar(100) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookinglesson`
--

INSERT INTO `bookinglesson` (`BookingId`, `FirstName`, `LastName`, `Email`, `WhatsappNumber`, `SurflessDate`, `PilihanPaket`, `SpecialRequest`) VALUES
(9, 'Puji Nadine Hastuti S.I.Kom', 'Karimah Mana kaden', 'widiastuti.ratih@yahoo.co.id', 'Nadine Purnawati', '1998-11-22', 'PD Mardhiyah (Persero) Tbk', 'Amelia Zaenab Prastuti'),
(10, 'Cayadi Lembah Saragih', 'Lurhur Arsipatra Najmudin', 'sihombing.jail@adriansyah.asia', 'Harto Mangunsong', '1981-09-05', 'UD Siregar Aryani', 'Febi Utami M.Farm'),
(11, 'Wardaya Mangunsong', 'Bakiadi Uwais', 'sakti.wijaya@yahoo.co.id', 'Kajen Santoso', '1976-09-17', 'UD Iswahyudi Iswahyudi', 'Janet Yulianti'),
(12, 'Silvia Purwanti', 'Qori Halimah', 'mtampubolon@nurdiyanti.biz.id', 'Darijan Wibisono', '1986-12-16', 'UD Widiastuti', 'Paramita Agustina S.E.I'),
(13, 'Ratih Hariyah', 'Devi Lailasari', 'tuyainah@utami.org', 'Almira Nasyidah', '1990-09-17', 'UD Widiastuti (Persero) Tbk', 'Syahrini Suartini'),
(14, 'Johan Tamba', 'Gilda Laksmiwati', 'samosir.kania@gmail.co.id', 'Puspa Purnawati', '1985-06-02', 'UD Tamba', 'Syahrini Yulianti'),
(15, 'Rahman Hutapea M.Pd', 'Jail Suryono', 'rahayu.adika@gmail.com', 'Zahra Anastasia Yulianti S.Farm', '1984-02-17', 'PD Sihombing Budiman', 'Ikin Maras Sihotang S.Pt'),
(16, 'Zulfa Palastri', 'Luhung Setya Waluyo S.Kom', 'ssuwarno@jailani.co', 'Dalima Padmasari', '2018-08-20', 'PT Anggraini', 'Queen Agustina M.TI.'),
(17, 'Ika Riyanti S.Pt', 'Edi Prabowo M.Farm', 'keisha.wibowo@pangestu.ac.id', 'Genta Permata', '1976-08-22', 'PT Putra Hidayanto', 'Gaman Nyana Maulana M.Pd'),
(18, 'Faizah Andriani', 'Reksa Sihotang M.Kom.', 'kartika.winarsih@hartati.go.id', 'Sarah Widiastuti M.Kom.', '2007-07-27', 'PT Damanik Usada', 'Raditya Kadir Kurniawan M.Kom.'),
(19, 'Margana Harjaya Salahudin', 'Gangsa Darmana Hardiansyah M.TI.', 'yahya93@yahoo.co.id', 'Yuliana Vivi Utami S.E.', '1989-12-17', 'Perum Melani Pradipta', 'Carub Harto Firgantoro S.Pd'),
(20, 'Asman Natsir', 'Sakura Andriani', 'utami.calista@maheswara.mil.id', 'Baktiono Wadi Putra', '1990-03-17', 'UD Wijayanti Suryatmi Tbk', 'Jaswadi Budiman S.Sos'),
(21, 'Mursita Nainggolan', 'Clara Kusmawati', 'paramita57@gmail.com', 'Laila Violet Nuraini', '1976-09-26', 'CV Yolanda (Persero) Tbk', 'Banara Ghani Habibi M.Pd'),
(22, 'Ozy Adriansyah', 'Labuh Suwarno', 'imaryadi@yahoo.co.id', 'Dono Adriansyah', '1985-12-09', 'PT Permata Farida Tbk', 'Ganjaran Latupono'),
(23, 'Jaka Maulana', 'Devi Usamah S.T.', 'gamani.santoso@gmail.co.id', 'Rahman Budiman', '1977-05-18', 'UD Saputra Simanjuntak', 'Diana Halimah S.Gz'),
(24, 'Kusuma Firgantoro', 'Gamani Darsirah Firgantoro', 'cinthia.wulandari@yahoo.com', 'Ami Pertiwi S.Pt', '2009-05-04', 'Perum Pradipta Hardiansyah Tbk', 'Taswir Wasita'),
(25, 'Febi Hassanah S.E.', 'Ani Lili Yuniar', 'kusmawati.limar@hastuti.name', 'Restu Handayani', '2009-10-25', 'Perum Latupono', 'Raina Suryatmi'),
(26, 'Chandra Jagaraga Waluyo S.Pd', 'Satya Nainggolan S.E.I', 'uyainah.ellis@usada.co.id', 'Anom Timbul Dongoran S.Kom', '2016-11-08', 'Perum Halimah Tbk', 'Dinda Vicky Lailasari'),
(27, 'Tina Palastri S.Psi', 'Yuni Namaga', 'kusuma.lailasari@gmail.com', 'Yulia Diana Melani', '1975-01-05', 'PT Marbun', 'Puspa Puji Winarsih'),
(28, 'Chandra Pangestu', 'Iriana Wastuti', 'purnawati.hairyanto@yahoo.com', 'Wakiman Situmorang', '1990-09-26', 'CV Nurdiyanti', 'Gamblang Dongoran'),
(29, 'Taswir Rajasa', 'Cici Padmasari', 'suartini.jane@gmail.co.id', 'Qori Aryani', '1982-09-12', 'Perum Manullang (Persero) Tbk', 'Puti Melani'),
(30, 'Mustofa Dongoran', 'Darsirah Heru Sinaga', 'keisha12@gmail.co.id', 'Malika Usamah', '2009-12-02', 'CV Pratiwi Firmansyah (Persero) Tbk', 'Gatot Kasiran Iswahyudi'),
(31, 'Gambira Prasetya S.E.I', 'Uchita Rahimah', 'widodo.rudi@gmail.com', 'Respati Drajat Maryadi', '1983-01-17', 'Perum Wibowo', 'Tedi Simon Irawan S.Psi'),
(32, 'Tomi Salahudin', 'Aslijan Edi Narpati', 'samsul39@wibisono.biz.id', 'Saka Utama', '2004-06-19', 'PD Hassanah', 'Kenes Balapati Sihotang'),
(33, 'Siska Permata', 'Mursinin Suryono', 'zpradana@iswahyudi.info', 'Rahmi Yulianti', '2002-02-27', 'Perum Prabowo Nasyiah Tbk', 'Opan Najmudin'),
(35, 'Mutia Kamaria Laksmiwati S.Psi', 'Gina Anggraini', 'shakila45@gmail.com', 'Raharja Olga Hidayanto S.Gz', '1996-06-21', 'Perum Najmudin Maryati', 'Tari Rachel Wahyuni'),
(36, 'Rachel Sakura Winarsih S.IP', 'Bakianto Lamar Dabukke', 'jayadi16@yahoo.com', 'Humaira Utami', '1984-07-21', 'PT Hidayat Gunawan Tbk', 'Karma Tarihoran'),
(37, 'Vinsen Dirja Mangunsong', 'Laras Susanti', 'irawan.jono@gmail.com', 'Nova Palastri', '2009-10-13', 'CV Kuswandari Mulyani Tbk', 'Nasab Lazuardi S.Pt'),
(38, 'Agnes Handayani M.Pd', 'Leo Situmorang S.I.Kom', 'ian.padmasari@iswahyudi.go.id', 'Yahya Wacana S.E.I', '1980-07-17', 'UD Najmudin (Persero) Tbk', 'Hilda Palastri'),
(39, 'Jane Kuswandari M.Farm', 'Shakila Safitri', 'bahuwarna12@widiastuti.name', 'Lukman Viktor Marpaung', '2005-12-10', 'UD Hidayat', 'Gangsa Wijaya'),
(40, 'Dimas Koko Suwarno M.Pd', 'Olivia Paris Zulaika', 'haryanti.hilda@gmail.co.id', 'Eli Novitasari', '2014-09-05', 'Perum Winarno Pratiwi (Persero) Tbk', 'Margana Daliman Wahyudin M.TI.'),
(41, 'Niyaga Kurnia Habibi', 'Prasetyo Jatmiko Marpaung M.Ak', 'pratama.saiful@gmail.com', 'Adinata Nababan', '2009-11-06', 'UD Sitorus Prayoga', 'Gasti Sudiati'),
(42, 'Winda Laksmiwati S.Farm', 'Juli Hasna Halimah S.Sos', 'awijayanti@gmail.com', 'Mutia Prastuti', '1996-11-29', 'PD Pratiwi', 'Uchita Wahyuni'),
(43, 'Harjaya Firgantoro', 'Warji Haryanto', 'vsaefullah@budiman.or.id', 'Ilyas Hartaka Kurniawan S.Kom', '1982-01-16', 'PT Uyainah', 'Winda Haryanti'),
(44, 'Eluh Soleh Wacana', 'Dina Kania Melani S.Farm', 'siska.susanti@agustina.biz.id', 'Dalima Utami', '2012-10-29', 'UD Hartati Gunawan', 'Ani Novitasari'),
(45, 'Bagiya Mustofa M.TI.', 'Karman Budiyanto S.T.', 'manggraini@kurniawan.sch.id', 'Wasis Pradipta', '1995-06-11', 'PT Maryadi Oktaviani', 'Zelda Mulyani M.M.'),
(46, 'Siti Agustina', 'Janet Hastuti', 'pertiwi.diah@wulandari.biz', 'Padmi Kuswandari', '1988-12-20', 'PT Najmudin Suartini (Persero) Tbk', 'Winda Novitasari'),
(47, 'Novi Paulin Yuliarti S.E.', 'Karja Dongoran', 'znasyidah@sitompul.tv', 'Dewi Purnawati', '1977-06-17', 'CV Suryatmi Palastri', 'Mutia Kuswandari'),
(48, 'Jessica Nuraini', 'Lanjar Tarihoran', 'capa.rahmawati@gmail.co.id', 'Ira Purnawati S.IP', '1980-03-02', 'CV Kusmawati Tbk', 'Sidiq Daru Adriansyah'),
(49, 'Putri Paramita Susanti M.Farm', 'Keisha Usada S.Pd', 'waluyo.hutapea@gmail.com', 'Teguh Budiman S.Pd', '1995-07-17', 'UD Wijayanti Handayani', 'Malik Natsir M.Farm'),
(50, 'Endra Nashiruddin', 'Clara Fujiati', 'megantara.arta@yahoo.com', 'Mahesa Firmansyah', '1999-01-01', 'UD Sinaga Tbk', 'Harja Hakim M.Kom.'),
(51, 'Vinsen Maman Pradana', 'Cakrajiya Marbun', 'vanya74@gmail.co.id', 'Kamal Kawaya Prasasta', '2011-08-10', 'UD Puspasari Saragih', 'Mila Melani'),
(52, 'Samiah Mayasari', 'Patricia Karen Mayasari', 'lpermadi@yahoo.com', 'Marsudi Uwais', '2008-06-06', 'CV Kurniawan Mandasari Tbk', 'Jinawi Lazuardi'),
(53, 'Taufan Atmaja Latupono', 'Surya Kusumo M.Ak', 'kemal.wasita@fujiati.in', 'Vera Gabriella Kusmawati S.IP', '2004-03-09', 'PD Prasetyo Utami', 'Wardaya Prayoga'),
(54, 'Zulfa Puspasari S.IP', 'Salsabila Nasyidah', 'aryani.daru@pratama.name', 'Diah Pudjiastuti', '1979-11-10', 'CV Saragih Tbk', 'Marsudi Irawan'),
(55, 'Ulva Jane Hariyah', 'Cici Novitasari', 'suci74@yahoo.co.id', 'Carub Kamal Samosir S.Psi', '2008-02-08', 'PT Habibi Aryani', 'Karya Murti Maheswara'),
(56, 'Garang Zulkarnain S.H.', 'Cahyanto Utama', 'susanti.malika@gmail.co.id', 'Ophelia Zulaika', '1997-03-26', 'PD Hutagalung Tbk', 'Rahayu Kusmawati S.Kom'),
(57, 'Raditya Asmianto Winarno', 'Gasti Widiastuti', 'yuni12@yahoo.co.id', 'Okta Warsita Siregar', '2011-11-26', 'Perum Rahimah (Persero) Tbk', 'Cahyono Ganep Thamrin S.E.I'),
(58, 'Septi Rahmawati', 'Kayla Jasmin Laksita M.Farm', 'mulyani.raden@handayani.info', 'Jamal Kasusra Hutapea', '1982-12-15', 'UD Hutasoit', 'Himawan Firgantoro'),
(59, 'Kemba Ajiman Wacana', 'Clara Rahimah', 'galih.nuraini@farida.my.id', 'Johan Ivan Sihotang', '1987-10-16', 'PD Winarno Permadi Tbk', 'Bahuwirya Nashiruddin'),
(60, '2', '2', '21dasd@gmail.com', '2', '2019-07-03', 'Advanced Lesson', '2');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_07_19_034910_create_users_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Eka', 'ekasatya31@gmail.com', NULL, '$2y$10$tHszKMHu6prXomdGkmlvrOsAhuH3DQepvppw02tRcNezLhK2M4a/K', NULL, '2019-07-18 19:56:34', '2019-07-18 19:56:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookinglesson`
--
ALTER TABLE `bookinglesson`
  ADD PRIMARY KEY (`BookingId`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookinglesson`
--
ALTER TABLE `bookinglesson`
  MODIFY `BookingId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
