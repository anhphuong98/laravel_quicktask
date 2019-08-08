-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 08, 2019 at 08:04 PM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_quicktask`
--

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id`, `name`) VALUES
(1, 'Tac gia 1'),
(2, 'Tac gia 2'),
(3, 'Tac gia 3'),
(4, 'Tac gia 4'),
(5, 'Tac gia 5'),
(6, 'Tac gia 6'),
(7, 'Tac gia 7'),
(8, 'Tac gia 8'),
(9, 'Tac gia 9'),
(10, 'Tac gia 10'),
(11, 'Tac gia 11'),
(12, 'Tac gia 12'),
(13, 'Tac gia 13'),
(14, 'Tac gia 14'),
(15, 'Tac gia 15'),
(16, 'Tac gia 16'),
(17, 'Tac gia 17'),
(18, 'Tac gia 18'),
(19, 'Tac gia 19'),
(20, 'Tac gia 20'),
(21, 'Tac gia 21'),
(22, 'Tac gia 22'),
(23, 'Tac gia 23'),
(24, 'Tac gia 24'),
(25, 'Tac gia 25'),
(26, 'Tac gia 26'),
(27, 'Tac gia 27'),
(28, 'Tac gia 28'),
(29, 'Tac gia 29'),
(30, 'Tac gia 30'),
(31, 'Tac gia 31'),
(32, 'Tac gia 32'),
(33, 'Tac gia 33'),
(34, 'Tac gia 34'),
(35, 'Tac gia 35'),
(36, 'Tac gia 36'),
(37, 'Tac gia 37'),
(38, 'Tac gia 38'),
(39, 'Tac gia 39'),
(40, 'Tac gia 40'),
(41, 'Tac gia 41'),
(42, 'Tac gia 42'),
(43, 'Tac gia 43'),
(44, 'Tac gia 44'),
(45, 'Tac gia 45'),
(46, 'Tac gia 46'),
(47, 'Tac gia 47'),
(48, 'Tac gia 48'),
(49, 'Tac gia 49'),
(50, 'Tac gia 50'),
(51, 'Tac gia 51'),
(52, 'Tac gia 52'),
(53, 'Tac gia 53'),
(54, 'Tac gia 54'),
(55, 'Tac gia 55'),
(56, 'Tac gia 56'),
(57, 'Tac gia 57'),
(58, 'Tac gia 58'),
(59, 'Tac gia 59'),
(60, 'Tac gia 60'),
(61, 'Tac gia 61'),
(62, 'Tac gia 62'),
(63, 'Tac gia 63'),
(64, 'Tac gia 64'),
(65, 'Tac gia 65'),
(66, 'Tac gia 66'),
(67, 'Tac gia 67'),
(68, 'Tac gia 68'),
(69, 'Tac gia 69'),
(70, 'Tac gia 70'),
(71, 'Tac gia 71'),
(72, 'Tac gia 72'),
(73, 'Tac gia 73'),
(74, 'Tac gia 74'),
(75, 'Tac gia 75'),
(76, 'Tac gia 76'),
(77, 'Tac gia 77'),
(78, 'Tac gia 78'),
(79, 'Tac gia 79'),
(80, 'Tac gia 80'),
(81, 'Tac gia 81'),
(82, 'Tac gia 82'),
(83, 'Tac gia 83'),
(84, 'Tac gia 84'),
(85, 'Tac gia 85'),
(86, 'Tac gia 86'),
(87, 'Tac gia 87'),
(88, 'Tac gia 88'),
(89, 'Tac gia 89'),
(90, 'Tac gia 90'),
(91, 'Tac gia 91'),
(92, 'Tac gia 92'),
(93, 'Tac gia 93'),
(94, 'Tac gia 94'),
(95, 'Tac gia 95'),
(96, 'Tac gia 96'),
(97, 'Tac gia 97'),
(98, 'Tac gia 98'),
(99, 'Tac gia 99'),
(100, 'Tac gia 100');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_id` int(10) UNSIGNED NOT NULL,
  `publisher_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `name`, `author_id`, `publisher_id`) VALUES
(1, 'sach0', 1, 1),
(2, 'sach1', 2, 2),
(3, 'sach2', 3, 3),
(4, 'sach3', 4, 4),
(5, 'sach4', 5, 5),
(6, 'sach5', 6, 6),
(7, 'sach6', 7, 7),
(8, 'sach7', 8, 0),
(9, 'sach8', 9, 0),
(10, 'sach9', 10, 0),
(11, 'sach10', 11, 0),
(12, 'sach11', 12, 0),
(13, 'sach12', 13, 0),
(14, 'sach13', 14, 0),
(15, 'sach14', 15, 0),
(16, 'sach15', 16, 0),
(17, 'sach16', 17, 0),
(18, 'sach17', 18, 0),
(19, 'sach18', 19, 0),
(20, 'sach19', 20, 0),
(21, 'sach20', 21, 0),
(22, 'sach21', 22, 0),
(23, 'sach22', 23, 0),
(24, 'sach23', 24, 0),
(25, 'sach24', 25, 0),
(26, 'sach25', 26, 0),
(27, 'sach26', 27, 0),
(28, 'sach27', 28, 0),
(29, 'sach28', 29, 0),
(30, 'sach29', 30, 0),
(31, 'sach30', 31, 0),
(32, 'sach31', 32, 0),
(33, 'sach32', 33, 0),
(34, 'sach33', 34, 0),
(35, 'sach34', 35, 0),
(36, 'sach35', 36, 0),
(37, 'sach36', 37, 0),
(38, 'sach37', 38, 0),
(39, 'sach38', 39, 0),
(40, 'sach39', 40, 0),
(41, 'sach40', 41, 0),
(42, 'sach41', 42, 0),
(43, 'sach42', 43, 0),
(44, 'sach43', 44, 0),
(45, 'sach44', 45, 0),
(46, 'sach45', 46, 0),
(47, 'sach46', 47, 0),
(48, 'sach47', 48, 0),
(49, 'sach48', 49, 0),
(50, 'sach49', 50, 0),
(51, 'sach50', 51, 0),
(52, 'sach51', 52, 0),
(53, 'sach52', 53, 0),
(54, 'sach53', 54, 0),
(55, 'sach54', 55, 0),
(56, 'sach55', 56, 0),
(57, 'sach56', 57, 0),
(58, 'sach57', 58, 0),
(59, 'sach58', 59, 0),
(60, 'sach59', 60, 0),
(61, 'sach60', 61, 0),
(62, 'sach61', 62, 0),
(63, 'sach62', 63, 0),
(64, 'sach63', 64, 0),
(65, 'sach64', 65, 0),
(66, 'sach65', 66, 0),
(67, 'sach66', 67, 0),
(68, 'sach67', 68, 0),
(69, 'sach68', 69, 0),
(70, 'sach69', 70, 0),
(71, 'sach70', 71, 0),
(72, 'sach71', 72, 0),
(73, 'sach72', 73, 0),
(74, 'sach73', 74, 0),
(75, 'sach74', 75, 0),
(76, 'sach75', 76, 0),
(77, 'sach76', 77, 0),
(78, 'sach77', 78, 0),
(79, 'sach78', 79, 0),
(80, 'sach79', 80, 0),
(81, 'sach80', 81, 0),
(82, 'sach81', 82, 0),
(83, 'sach82', 83, 0),
(84, 'sach83', 84, 0),
(85, 'sach84', 85, 0),
(86, 'sach85', 86, 0),
(87, 'sach86', 87, 0),
(88, 'sach87', 88, 0),
(89, 'sach88', 89, 0),
(90, 'sach89', 90, 0),
(91, 'sach90', 91, 0),
(92, 'sach91', 92, 0),
(93, 'sach92', 93, 0),
(94, 'sach93', 94, 0),
(95, 'sach94', 95, 0),
(96, 'sach95', 96, 0),
(97, 'sach96', 97, 0),
(98, 'sach97', 98, 0),
(99, 'sach98', 99, 0),
(100, 'sach99', 100, 0);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `author_id`) VALUES
(1, 'CT 1', 1),
(2, 'CT 2', 2),
(3, 'CT 3', 3),
(4, 'CT 4', 4),
(5, 'CT 5', 5),
(6, 'CT 6', 1),
(7, 'CT 7', 2),
(8, 'CT 8', 3),
(9, 'CT 9', 4),
(10, 'CT 10', 5),
(11, 'CT 11', 1),
(12, 'CT 12', 2),
(13, 'CT 13', 3);

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_07_30_043546_create_tasks_table', 1),
(4, '2019_08_08_140019_create_books_table', 2),
(5, '2019_08_08_140046_create_authors_table', 2),
(6, '2019_08_08_151702_create_publishers_table', 3),
(7, '2019_08_08_152012_edit_books_table', 3),
(8, '2019_08_08_154002_create_contacts_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `publishers`
--

CREATE TABLE `publishers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `publishers`
--

INSERT INTO `publishers` (`id`, `name`) VALUES
(1, 'NXBA'),
(2, 'NXBB'),
(3, 'NXBC'),
(4, 'NXBD'),
(5, 'NXBE'),
(6, 'NXBF'),
(7, 'NXBG');

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `name`, `created_at`, `updated_at`) VALUES
(66, 'ewqewqqee', '2019-07-30 02:47:23', '2019-07-30 02:47:23'),
(97, 'Ngữ Văn', '2019-08-08 02:58:12', '2019-08-08 02:58:12'),
(98, 'Hãy trao cho anh', '2019-08-08 02:58:17', '2019-08-08 02:58:17'),
(102, 'Ngữ Văn', '2019-08-08 06:53:22', '2019-08-08 06:53:22');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `publishers`
--
ALTER TABLE `publishers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
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
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `publishers`
--
ALTER TABLE `publishers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
