-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 22, 2021 at 10:27 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fitness`
--

-- --------------------------------------------------------

--
-- Table structure for table `background_files`
--

CREATE TABLE `background_files` (
  `id` int(50) NOT NULL,
  `file_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `upload_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `background_files`
--

INSERT INTO `background_files` (`id`, `file_name`, `sub_category`, `upload_file`, `image`, `file_type`, `created_at`, `updated_at`) VALUES
(1, 'vikas', '2', '', 'http://appicsoftwares.in/development/iTransform/public/images/', 'free', '2021-09-21 08:36:27', '2021-09-21 08:36:27'),
(2, 'vikas', 'mp4', '', 'http://appicsoftwares.in/development/iTransform/public/images/', 'free', '2021-09-21 08:36:44', '2021-09-21 08:36:44'),
(3, 'vikas', 'mp4', '', 'http://appicsoftwares.in/development/iTransform/public/images/', 'free', '2021-09-21 08:37:06', '2021-09-21 08:37:06'),
(4, 'vikas', 'mp4', '', 'http://appicsoftwares.in/development/iTransform/public/images/', 'free', '2021-09-21 08:37:18', '2021-09-21 08:37:18'),
(5, 'vikas', 'mp4', '', 'http://appicsoftwares.in/development/iTransform/public/images/', 'free', '2021-09-21 08:38:16', '2021-09-21 08:38:16');

-- --------------------------------------------------------

--
-- Table structure for table `categorys`
--

CREATE TABLE `categorys` (
  `id` int(50) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categorys`
--

INSERT INTO `categorys` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Guided meditation', NULL, NULL),
(2, 'Explore sounds', NULL, NULL),
(3, 'Life Coaching', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `email_otp`
--

CREATE TABLE `email_otp` (
  `id` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `otp` varchar(255) DEFAULT NULL,
  `create_at` varchar(100) DEFAULT NULL,
  `update_at` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `email_otp`
--

INSERT INTO `email_otp` (`id`, `email`, `otp`, `create_at`, `update_at`) VALUES
(1, 'sakildeshwali1@gmail.com', '8602', '2021-09-09 07:22:28', '2021-09-09 07:22:28'),
(2, 'ranu.appic@gmail.com', '2131', '2021-09-09 12:18:40', '2021-09-09 12:18:40');

-- --------------------------------------------------------

--
-- Table structure for table `exercise_details`
--

CREATE TABLE `exercise_details` (
  `id` int(11) NOT NULL,
  `exercise_name` varchar(255) NOT NULL,
  `arabic_exercise_name` varchar(255) DEFAULT NULL,
  `reps` varchar(255) NOT NULL DEFAULT '0',
  `sets` varchar(255) NOT NULL DEFAULT '0',
  `calories` varchar(255) DEFAULT NULL,
  `exercise_video` varchar(255) NOT NULL,
  `duration` text DEFAULT NULL,
  `exercise_name_id` varchar(255) DEFAULT NULL,
  `created_at` varchar(255) DEFAULT NULL,
  `updated_at` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exercise_details`
--

INSERT INTO `exercise_details` (`id`, `exercise_name`, `arabic_exercise_name`, `reps`, `sets`, `calories`, `exercise_video`, `duration`, `exercise_name_id`, `created_at`, `updated_at`) VALUES
(1, 'ex1 name1', '', '0', '0', NULL, 'test', '', '9', '2021-10-01 13:29:13', '2021-10-01 13:29:13'),
(2, 'ex1 name2', '', '0', '0', NULL, 'test', '', '9', '2021-10-01 13:29:13', '2021-10-01 13:29:13'),
(3, 'ex1 name3', '', '0', '0', NULL, 'test', '', '9', '2021-10-01 13:29:13', '2021-10-01 13:29:13'),
(4, 'ex2 name1', '', '0', '0', NULL, 'test', '', '10', '2021-10-01 13:29:13', '2021-10-01 13:29:13'),
(5, 'ex2 name2', '', '0', '0', NULL, 'test', '', '10', '2021-10-01 13:29:13', '2021-10-01 13:29:13'),
(6, 'ex2 name3', '', '0', '0', NULL, 'test', '', '10', '2021-10-01 13:29:13', '2021-10-01 13:29:13'),
(7, 'ex3 name1', '', '0', '0', NULL, 'test', '', '11', '2021-10-01 13:29:13', '2021-10-01 13:29:13'),
(8, 'ex1', '', '0', '0', NULL, 'test', '', '12', '2021-10-04 05:30:05', '2021-10-04 05:30:05'),
(9, 'ex12', '', '0', '0', NULL, 'test', '', '12', '2021-10-04 05:30:05', '2021-10-04 05:30:05'),
(10, 'ex13', '', '0', '0', NULL, 'test', '', '12', '2021-10-04 05:30:05', '2021-10-04 05:30:05'),
(11, 'ex1', '', '0', '0', NULL, 'test', '', '13', '2021-10-04 05:34:35', '2021-10-04 05:34:35'),
(12, 'ex2', '', '0', '0', NULL, 'test', '', '13', '2021-10-04 05:34:35', '2021-10-04 05:34:35'),
(13, 'ex3', '', '0', '0', NULL, 'test', '', '13', '2021-10-04 05:34:35', '2021-10-04 05:34:35'),
(14, 'WQW', '', '0', '0', NULL, 'test', '', '14', '2021-10-05 06:22:31', '2021-10-05 06:22:31'),
(15, 'da', '', '0', '0', NULL, 'test', '', '15', '2021-10-05 06:26:13', '2021-10-05 06:26:13'),
(16, 'qqww', '', '0', '0', NULL, '/home/u175865466/domains/appicsoftwares.in/public_html/development/fitness-final/public/video615c12285e3d9.png', '', '33', '2021-10-05 08:51:52', '2021-10-05 08:51:52'),
(17, 'qqww', '', '0', '0', NULL, '615c130bdcfd7.png', '', '34', '2021-10-05 08:55:39', '2021-10-05 08:55:39'),
(18, 'd21', '', '0', '0', NULL, '615d500848955.mp4', '', '35', '2021-10-06 07:28:08', '2021-10-06 07:28:08'),
(19, 'd22', '', '0', '0', NULL, '615d50084bac8.mp4', '', '35', '2021-10-06 07:28:08', '2021-10-06 07:28:08'),
(20, 'ex1', '', '0', '0', NULL, '615d50084c0c3.mp4', '', '36', '2021-10-06 07:28:08', '2021-10-06 07:28:08'),
(21, 'd21', '', '0', '0', NULL, '615d50084c3a4.mp4', '', '36', '2021-10-06 07:28:08', '2021-10-06 07:28:08'),
(22, 'd1 e1', '', '0', '0', NULL, '615d514b76810.mp4', '', '37', '2021-10-06 07:33:31', '2021-10-06 07:33:31'),
(23, 'd1 e1', '', '0', '0', NULL, '615d514b767f6.mp4', '', '39', '2021-10-06 07:33:31', '2021-10-06 07:33:31'),
(24, 'd1 e1', '', '0', '0', NULL, '615d514b7681a.mp4', '', '40', '2021-10-06 07:33:31', '2021-10-06 07:33:31'),
(25, 'd1 e1', '', '0', '0', NULL, '615d514b767b3.mp4', '', '38', '2021-10-06 07:33:31', '2021-10-06 07:33:31'),
(26, 'd1 e1', '', '0', '0', NULL, '615d51587fe66.mp4', '', '41', '2021-10-06 07:33:44', '2021-10-06 07:33:44'),
(27, 'd1 e1', '', '0', '0', NULL, '615d5158abad1.mp4', '', '42', '2021-10-06 07:33:44', '2021-10-06 07:33:44'),
(28, 'd1 e1', '', '0', '0', NULL, '615d5158bc0a9.mp4', '', '43', '2021-10-06 07:33:44', '2021-10-06 07:33:44'),
(29, 'd1 e1', '', '0', '0', NULL, '615d5158bc3e1.mp4', '', '44', '2021-10-06 07:33:44', '2021-10-06 07:33:44'),
(30, '', '', '0', '0', NULL, '615d829d008ce.mp4', '', '45', '2021-10-06 11:03:57', '2021-10-06 11:03:57'),
(31, '', '', '0', '0', NULL, '615d829d04ad8.mp4', '', '46', '2021-10-06 11:03:57', '2021-10-06 11:03:57'),
(68, 'upper chest', '', '0', '0', NULL, '615eb5002e12f.png', '', '59', '2021-10-07 09:08:54', '2021-10-07 09:08:54'),
(69, 'lower chest', '', '0', '0', NULL, '615eb500303b8.png', '', '59', '2021-10-07 09:08:54', '2021-10-07 09:08:54'),
(70, 'legs', '', '0', '0', NULL, '615eb16676c4c.png', '', '60', '2021-10-07 09:08:54', '2021-10-07 09:08:54'),
(71, 'pushUps', '', '0', '0', NULL, '615eb16678274.png', '', '60', '2021-10-07 09:08:54', '2021-10-07 09:08:54'),
(72, 'chest', '', '0', '0', NULL, '615eb42737123.png', '', '60', '2021-10-07 09:08:54', '2021-10-07 09:08:54'),
(73, 'cardio', '', '0', '0', NULL, '615eb4adc5e9d.png', '', '60', '2021-10-07 09:08:54', '2021-10-07 09:08:54'),
(74, 'cardio 2', '', '0', '0', NULL, '615eb926799cc.mp4', '', '60', '2021-10-07 09:08:58', '2021-10-07 09:08:58'),
(75, '1', '', '0', '0', NULL, '615ed0d61b143.mp4', '', '61', '2021-10-07 10:49:58', '2021-10-07 10:49:58'),
(78, '2', '', '0', '0', NULL, '615ed137616ea.mp4', '', '63', '2021-10-07 10:52:41', '2021-10-07 10:52:41'),
(79, '3', '', '0', '0', NULL, '615ed13762f67.mp4', '', '63', '2021-10-07 10:52:41', '2021-10-07 10:52:41'),
(80, '2', '', '0', '0', NULL, '615ed1f7e2957.mp4', '', '64', '2021-10-07 10:54:47', '2021-10-07 10:54:47'),
(81, '3', '', '0', '0', NULL, '615ed1f7e3e89.mp4', '', '64', '2021-10-07 10:54:47', '2021-10-07 10:54:47'),
(82, '3', '', '0', '0', NULL, '615ed44382e11.mp4', '', '65', '2021-10-07 11:04:35', '2021-10-07 11:04:35'),
(83, '2', '', '0', '0', NULL, '615ed443848a5.mp4', '', '66', '2021-10-07 11:04:35', '2021-10-07 11:04:35'),
(84, 'www', '', '0', '0', NULL, '615ee5101677d.mp4', '', '67', '2021-10-07 12:16:16', '2021-10-07 12:16:16'),
(106, 'Ex 1 D2', '', '0', '0', NULL, '61601ad776590.mp4', '', '89', '2021-10-08 13:44:26', '2021-10-08 13:44:26'),
(107, 'Ex 1 D3', '', '0', '0', NULL, '61601ad776bde.mp4', '', '90', '2021-10-08 13:44:26', '2021-10-08 13:44:26'),
(108, 'ex day 1 ki h ', '', '0', '0', NULL, '61601ad78c229.mp4', '', '91', '2021-10-08 13:44:26', '2021-10-08 13:44:26'),
(109, 'Ex 1 D2', '', '0', '0', NULL, '6163e48dcf6ee.mp4', '', '92', '2021-10-11 07:15:25', '2021-10-11 07:15:25'),
(110, 'Ex2 D2', '', '0', '0', NULL, '6163e48ddbc81.mp4', '', '92', '2021-10-11 07:15:26', '2021-10-11 07:15:26'),
(111, 'Ex 1 D2', '', '0', '0', NULL, '6163e48e1c282.mp4', '', '93', '2021-10-11 07:15:26', '2021-10-11 07:15:26'),
(112, 'Ex 2 D2', '', '0', '0', NULL, '6163e48e799e5.mp4', '', '93', '2021-10-11 07:15:27', '2021-10-11 07:15:27'),
(121, 'Ex1 D1', '', '0', '0', NULL, '61652bfc1555f.mp4', '', '98', '2021-10-12 06:32:28', '2021-10-12 06:32:28'),
(122, 'ex1', '', '0', '0', NULL, '61651ab4cd595.mp4', '', '99', '2021-10-12 06:34:53', '2021-10-12 06:34:53'),
(123, 'ex2', '', '0', '0', NULL, '61651ab672469.mp4', '', '99', '2021-10-12 06:34:53', '2021-10-12 06:34:53'),
(124, 'exp1', '', '0', '0', NULL, '616970758a5b6.mp4', '', '100', '2021-10-15 12:13:41', '2021-10-15 12:13:41'),
(136, 'exp1', '', '0', '0', '350', '61698df00cc12.mp4', '', '113', '2021-10-15 14:19:28', '2021-10-15 14:19:28'),
(137, 'e1', '', '0', '0', '300', '61698f9c15dd6.mp4', '', '114', '2021-10-15 14:26:36', '2021-10-15 14:26:36'),
(138, 'exp', '', '0', '0', '150', 'null', '', '115', '2021-10-15 14:29:43', '2021-10-15 14:29:43'),
(139, 'exp2', '', '0', '0', '150', '61698cb9cba99.mp4', '', '115', '2021-10-15 14:29:43', '2021-10-15 14:29:43'),
(140, 'exp21', '', '0', '0', '2400', '6169afd492386.mp4', '', '116', '2021-10-15 16:44:04', '2021-10-15 16:44:04'),
(141, 'exp1', '', '0', '0', '2400', '6169afd4a4e68.mp4', '', '117', '2021-10-15 16:44:04', '2021-10-15 16:44:04'),
(156, 'excercuse1', '', '10', '20', '35', '616a8d9b7b57a.mp4', NULL, '128', '2021-10-17 12:47:55', '2021-10-17 12:47:55'),
(157, 'excercuse2', '', '11', '22', '33', '616b02b33b48c.mp4', NULL, '128', '2021-10-17 12:47:55', '2021-10-17 12:47:55'),
(158, 'exp1', '', '1', '2', '3', '616e69d305e71.mp4', NULL, '136', '2021-10-19 06:46:43', '2021-10-19 06:46:43'),
(159, 'exp1', '', '10', '20', '30', '616e7359b6df3.mp4', '10', '149', '2021-10-19 07:27:21', '2021-10-19 07:27:21'),
(160, 'exp1', 'Arabic  exp1', '10', '20', '30', '61711a452230c.mp4', '10', '150', '2021-10-21 07:44:05', '2021-10-21 07:44:05'),
(161, 'exp1', 'd', '10', '30', '30', '61711a452230c.mp4', NULL, '151', '2021-10-22 07:48:07', '2021-10-22 07:48:07');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(255) NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `sub_category` varchar(255) DEFAULT NULL,
  `narrator_name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `file_type` varchar(255) NOT NULL,
  `mood` varchar(255) NOT NULL,
  `link` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `file_name`, `category`, `sub_category`, `narrator_name`, `image`, `description`, `file_type`, `mood`, `link`, `status`) VALUES
(30, 'vikas', '1', '19', 'saini', 'http://appicsoftwares.in/development/iTransform/public/images/', 'hat', 'free', 'Anxious', '', '1'),
(31, 'neeraj', '2', '20', 'saini', 'http://appicsoftwares.in/development/iTransform/public/images/', 'hat', 'premium', 'Anxious', '', '1'),
(32, 'vikas', '1', '19', 'davdat', 'http://appicsoftwares.in/development/iTransform/public/images/', 'hat', 'premium', 'Happy,Anxious', '', '1'),
(33, 'vikas', '1', '19', 'davdat', 'http://appicsoftwares.in/development/iTransform/public/images/', 'hat', 'premium', 'Happy,Anxious', '', '1'),
(34, 'akhil', '1', '19', 'saini', 'http://appicsoftwares.in/development/iTransform/public/images/', 'hat', 'free', 'Sad', '', '1'),
(35, 'akhil', '1', '22', 'saini', 'http://appicsoftwares.in/development/iTransform/public/images/', 'hat', 'free', 'Sad', '', '1'),
(36, 'akhil', '1', '19', 'saini', 'http://appicsoftwares.in/development/iTransform/public/images/', 'hat', 'free', 'Sad', '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `fitness_trainers`
--

CREATE TABLE `fitness_trainers` (
  `id` tinyint(4) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` date DEFAULT NULL,
  `specialization` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `upload_doc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `education` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL COMMENT '1 for pending 2 for approved 3 for reject',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fitness_trainers`
--

INSERT INTO `fitness_trainers` (`id`, `name`, `email`, `password`, `country_code`, `mobile_number`, `gender`, `dob`, `specialization`, `upload_doc`, `address`, `education`, `bio`, `status`, `created_at`, `updated_at`) VALUES
(9, 'test', 'test@gmail.com', '12345678', '+1', '+1(234) 567-8901', 'Male', '1996-10-05', 'test,test1', 'index3.png', 'test location', NULL, 'sadads', 1, '2021-10-08 07:02:18', '2021-10-08 07:02:18'),
(11, 'Aanchal Pareek', 'aanchal.appic@gmail.com', 'zxcvbnm,', '+1', '1234567890', 'Male', NULL, 'asdnnasd,asdads', 'Breadcrumb - Vehicle Hierarchy.ods', 'dthc', NULL, NULL, 3, '2021-10-07 13:25:23', '2021-10-07 01:25:23'),
(12, 'Vinod Saini', 'vinod.appic@gmail.com', '123456', '+1', '+1(823) 363-9160', 'Male', NULL, 'Fitness,body,legs', 'Letter.docx', '20 W 34th St', 'education2', 'specify more than one value, separate', 2, '2021-10-08 06:57:51', '2021-10-08 06:57:51'),
(13, 'Aanchal Pareek', 'aanchal@yopmail.com', NULL, '+1', '9876543219', 'Female', NULL, 'sWIMMING,Yoga', 'Party  View Users.pdf', 'address', NULL, NULL, 1, '2021-10-07 12:21:08', '2021-10-07 12:21:08');

-- --------------------------------------------------------

--
-- Table structure for table `manage_leaves`
--

CREATE TABLE `manage_leaves` (
  `id` tinyint(4) NOT NULL,
  `user_id` tinyint(4) NOT NULL,
  `date` date NOT NULL,
  `status` int(11) NOT NULL COMMENT '1 for on 2 for off',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manage_leaves`
--

INSERT INTO `manage_leaves` (`id`, `user_id`, `date`, `status`, `created_at`, `updated_at`) VALUES
(18, 27, '2021-10-14', 1, '2021-10-14 12:13:15', '2021-10-14 12:13:15'),
(20, 27, '2021-10-28', 1, '2021-10-14 12:13:15', '2021-10-14 12:13:15'),
(21, 27, '2021-09-08', 0, '2021-10-14 13:15:17', '2021-10-14 13:15:17'),
(22, 27, '2021-09-07', 1, '2021-10-14 13:15:40', '2021-10-14 13:15:40'),
(23, 27, '2021-10-20', 1, '2021-10-20 05:54:43', '2021-10-20 05:54:43'),
(24, 27, '2021-10-19', 1, '2021-10-20 05:54:43', '2021-10-20 05:54:43');

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
(4, '2014_10_12_200000_add_two_factor_columns_to_users_table', 2),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 2),
(6, '2021_08_26_120116_create_sessions_table', 2),
(7, '2014_10_12_000000_create_users_table', 3),
(8, '2014_10_12_100000_create_password_resets_table', 3),
(9, '2019_08_19_000000_create_failed_jobs_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `no_of_days`
--

CREATE TABLE `no_of_days` (
  `id` int(11) NOT NULL,
  `workout_plans_id` int(11) NOT NULL,
  `arabic_exercise_name` varchar(255) DEFAULT NULL,
  `exercise_name` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `no_of_days`
--

INSERT INTO `no_of_days` (`id`, `workout_plans_id`, `arabic_exercise_name`, `exercise_name`, `created_at`, `updated_at`) VALUES
(8, 17, '', 'ex 1', '2021-10-01 13:28:09', '2021-10-01 13:28:09'),
(9, 18, '', 'ex 1', '2021-10-01 13:29:13', '2021-10-01 13:29:13'),
(10, 18, '', 'ex 2', '2021-10-01 13:29:13', '2021-10-01 13:29:13'),
(11, 18, '', 'x 3', '2021-10-01 13:29:13', '2021-10-01 13:29:13'),
(12, 19, '', 'day1', '2021-10-04 05:30:05', '2021-10-04 05:30:05'),
(13, 20, '', 'day1', '2021-10-04 05:34:35', '2021-10-04 05:34:35'),
(14, 21, '', 'day 2', '2021-10-05 06:22:31', '2021-10-05 06:22:31'),
(15, 22, '', 'second', '2021-10-05 06:26:13', '2021-10-05 06:26:13'),
(16, 23, '', 'day 2', '2021-10-05 06:30:09', '2021-10-05 06:30:09'),
(17, 24, '', 'day 2', '2021-10-05 06:30:46', '2021-10-05 06:30:46'),
(18, 25, '', 'day 1', '2021-10-05 06:45:14', '2021-10-05 06:45:14'),
(19, 26, '', 'day 2', '2021-10-05 06:57:09', '2021-10-05 06:57:09'),
(20, 31, '', 'WEWE', '2021-10-05 07:27:33', '2021-10-05 07:27:33'),
(21, 32, '', 'dww', '2021-10-05 07:33:27', '2021-10-05 07:33:27'),
(22, 33, '', 'day 2', '2021-10-05 07:39:47', '2021-10-05 07:39:47'),
(23, 34, '', 'dww', '2021-10-05 07:49:42', '2021-10-05 07:49:42'),
(24, 35, '', 'second', '2021-10-05 08:01:07', '2021-10-05 08:01:07'),
(25, 36, '', 'dww', '2021-10-05 08:03:52', '2021-10-05 08:03:52'),
(26, 37, '', 'w', '2021-10-05 08:19:16', '2021-10-05 08:19:16'),
(27, 40, '', 'ww', '2021-10-05 08:26:22', '2021-10-05 08:26:22'),
(28, 41, '', 'ww', '2021-10-05 08:27:45', '2021-10-05 08:27:45'),
(29, 44, '', 'ww', '2021-10-05 08:39:27', '2021-10-05 08:39:27'),
(30, 45, '', 'ww', '2021-10-05 08:40:15', '2021-10-05 08:40:15'),
(31, 47, '', 'ww', '2021-10-05 08:43:03', '2021-10-05 08:43:03'),
(32, 48, '', 'ww', '2021-10-05 08:50:09', '2021-10-05 08:50:09'),
(33, 49, '', 'ww', '2021-10-05 08:51:52', '2021-10-05 08:51:52'),
(34, 50, '', 'second', '2021-10-05 08:55:39', '2021-10-05 08:55:39'),
(35, 51, '', 'day2', '2021-10-06 07:28:08', '2021-10-06 07:28:08'),
(36, 51, '', 'days1', '2021-10-06 07:28:08', '2021-10-06 07:28:08'),
(37, 52, '', 'Day 1', '2021-10-06 07:33:31', '2021-10-06 07:33:31'),
(38, 55, '', 'Day 1', '2021-10-06 07:33:31', '2021-10-06 07:33:31'),
(39, 53, '', 'Day 1', '2021-10-06 07:33:31', '2021-10-06 07:33:31'),
(40, 54, '', 'Day 1', '2021-10-06 07:33:31', '2021-10-06 07:33:31'),
(41, 56, '', 'Day 1', '2021-10-06 07:33:44', '2021-10-06 07:33:44'),
(42, 57, '', 'Day 1', '2021-10-06 07:33:44', '2021-10-06 07:33:44'),
(43, 58, '', 'Day 1', '2021-10-06 07:33:44', '2021-10-06 07:33:44'),
(44, 59, '', 'Day 1', '2021-10-06 07:33:44', '2021-10-06 07:33:44'),
(45, 60, '', 'Tuesday', '2021-10-06 11:03:56', '2021-10-06 11:03:56'),
(46, 60, '', 'Moday', '2021-10-06 11:03:57', '2021-10-06 11:03:57'),
(59, 62, '', 'only chest', '2021-10-07 09:08:54', '2021-10-07 09:08:54'),
(60, 62, '', 'HIIt', '2021-10-07 09:08:54', '2021-10-07 09:08:54'),
(61, 63, '', 'Tuesday', '2021-10-07 10:49:58', '2021-10-07 10:49:58'),
(63, 64, '', 'Tuesday', '2021-10-07 10:52:41', '2021-10-07 10:52:41'),
(64, 65, '', 'Tuesday', '2021-10-07 10:54:47', '2021-10-07 10:54:47'),
(65, 66, '', 'Monday', '2021-10-07 11:04:35', '2021-10-07 11:04:35'),
(66, 66, '', 'Tuesday', '2021-10-07 11:04:35', '2021-10-07 11:04:35'),
(67, 67, '', 'day 1', '2021-10-07 12:16:16', '2021-10-07 12:16:16'),
(89, 70, '', 'Day 2', '2021-10-08 13:44:26', '2021-10-08 13:44:26'),
(90, 70, '', 'Day 3', '2021-10-08 13:44:26', '2021-10-08 13:44:26'),
(91, 70, '', 'D1', '2021-10-08 13:44:26', '2021-10-08 13:44:26'),
(92, 71, '', 'Day 2', '2021-10-11 07:15:25', '2021-10-11 07:15:25'),
(93, 71, '', 'Day 1', '2021-10-11 07:15:26', '2021-10-11 07:15:26'),
(98, 73, '', 'Day1', '2021-10-12 06:32:28', '2021-10-12 06:32:28'),
(99, 72, '', 'day1', '2021-10-12 06:34:53', '2021-10-12 06:34:53'),
(100, 74, '', 'day', '2021-10-15 06:43:41', '2021-10-15 06:43:41'),
(103, 81, '', 'd1', '2021-10-15 08:04:21', '2021-10-15 08:04:21'),
(104, 81, '', 'd1', '2021-10-15 08:11:52', '2021-10-15 08:11:52'),
(113, 83, '', 'day1', '2021-10-15 08:49:27', '2021-10-15 08:49:27'),
(114, 84, '', 'd1', '2021-10-15 08:56:36', '2021-10-15 08:56:36'),
(115, 82, '', 'day1', '2021-10-15 08:59:43', '2021-10-15 08:59:43'),
(116, 85, '', 'day2', '2021-10-15 11:14:04', '2021-10-15 11:14:04'),
(117, 85, '', 'day1', '2021-10-15 11:14:04', '2021-10-15 11:14:04'),
(118, 86, '', 'day1', '2021-10-16 02:10:49', '2021-10-16 02:10:49'),
(119, 87, '', 'day1', '2021-10-16 02:56:37', '2021-10-16 02:56:37'),
(128, 88, '', 'day1', '2021-10-17 07:17:55', '2021-10-17 07:17:55'),
(129, 89, '', 'day1', '2021-10-19 00:53:39', '2021-10-19 00:53:39'),
(130, 90, '', 'day1', '2021-10-19 00:54:43', '2021-10-19 00:54:43'),
(131, 91, '', 'day1', '2021-10-19 01:00:38', '2021-10-19 01:00:38'),
(132, 92, '', 'day1', '2021-10-19 01:02:49', '2021-10-19 01:02:49'),
(133, 93, '', 'day1', '2021-10-19 01:03:04', '2021-10-19 01:03:04'),
(134, 94, '', 'day1', '2021-10-19 01:08:43', '2021-10-19 01:08:43'),
(135, 95, '', 'day1', '2021-10-19 01:14:48', '2021-10-19 01:14:48'),
(136, 96, '', 'day1', '2021-10-19 01:16:42', '2021-10-19 01:16:42'),
(137, 97, '', '1', '2021-10-19 01:21:02', '2021-10-19 01:21:02'),
(138, 98, '', '1', '2021-10-19 01:22:18', '2021-10-19 01:22:18'),
(139, 99, '', '1', '2021-10-19 01:24:23', '2021-10-19 01:24:23'),
(140, 100, '', '1', '2021-10-19 01:26:33', '2021-10-19 01:26:33'),
(141, 101, '', '1', '2021-10-19 01:28:34', '2021-10-19 01:28:34'),
(142, 102, '', '1', '2021-10-19 01:28:40', '2021-10-19 01:28:40'),
(143, 103, '', '1', '2021-10-19 01:29:12', '2021-10-19 01:29:12'),
(144, 104, '', '1', '2021-10-19 01:30:54', '2021-10-19 01:30:54'),
(145, 105, '', '1', '2021-10-19 01:31:50', '2021-10-19 01:31:50'),
(146, 106, '', '1', '2021-10-19 01:32:49', '2021-10-19 01:32:49'),
(147, 107, '', '1', '2021-10-19 01:37:25', '2021-10-19 01:37:25'),
(148, 108, '', '1', '2021-10-19 01:39:14', '2021-10-19 01:39:14'),
(149, 109, '', 'day1', '2021-10-19 01:57:21', '2021-10-19 01:57:21'),
(150, 111, 'Arabic  da1', 'day1', '2021-10-21 02:14:05', '2021-10-21 02:14:05'),
(151, 111, 'Arabic  da1s', 'day1', '2021-10-22 02:18:07', '2021-10-22 02:18:07');

-- --------------------------------------------------------

--
-- Table structure for table `password_otp`
--

CREATE TABLE `password_otp` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `otp` varchar(255) NOT NULL,
  `create_at` varchar(100) NOT NULL,
  `update_at` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `password_otp`
--

INSERT INTO `password_otp` (`id`, `email`, `otp`, `create_at`, `update_at`) VALUES
(1, 'sakildeshwali1@gmail.com', '9241', '2021-09-10 06:03:38', '2021-09-10 06:03:38'),
(2, 'ranu.appic@gmail.com', '8142', '2021-09-14 10:36:26', '2021-09-14 10:36:26'),
(3, 'aman.appic@gmail.com', '8810', '2021-09-13 09:38:28', '2021-09-13 09:38:28'),
(4, 'aanchal.appic@gmail.com', '4512', '2021-09-14 07:23:13', '2021-09-14 07:23:13'),
(5, 'aanchal.appic@gmail.com', '4512', '2021-09-14 07:23:13', '2021-09-14 07:23:13'),
(6, 'aanchal.appic@gmail.com', '4512', '2021-09-14 07:23:13', '2021-09-14 07:23:13'),
(7, 'aanchal.appic@gmail.com', '4512', '2021-09-14 07:23:13', '2021-09-14 07:23:13'),
(8, 'aanchal.appic@gmail.com', '4512', '2021-09-14 07:23:13', '2021-09-14 07:23:13'),
(9, 'aanchal.appic@gmail.com', '4512', '2021-09-14 07:23:13', '2021-09-14 07:23:13'),
(10, 'aanchal.appic@gmail.com', '4512', '2021-09-14 07:23:13', '2021-09-14 07:23:13'),
(11, 'aanchal.appic@gmail.com', '4512', '2021-09-14 07:23:13', '2021-09-14 07:23:13'),
(12, 'aanchal.appic@gmail.com', '4512', '2021-09-14 07:23:13', '2021-09-14 07:23:13');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('test12345@yopmail.com', 'AsuoMXXe1OQiifPv', '2021-10-11 07:14:56'),
('test12345@yopmail.com', 'oTxSOdUskKPoeEFy', '2021-10-11 07:16:08'),
('test12345@yopmail.com', 'T44k5jI5P2cBZagL', '2021-10-11 07:16:47'),
('test12345@yopmail.com', 'GZQIpNshlffVGGl5', '2021-10-11 07:17:42'),
('test12345@yopmail.com', '12EnGs1ThKwakpB3', '2021-10-11 08:53:27'),
('test12345@yopmail.com', 'YO312B2cJKCFVORP', '2021-10-14 23:36:59'),
('test12345@yopmail.com', '9UvT5tOQ60L9iyN8', '2021-10-14 23:37:44'),
('test12345@yopmail.com', 'hgYa4Nh7NHEttoFk', '2021-10-14 23:46:43'),
('test12345@yopmail.com', 'rfQZrOcErIWlR3nx', '2021-10-14 23:57:27'),
('test12345@yopmail.com', 'lpiSrOsrlzi2pCXf', '2021-10-15 00:00:08');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `set_availabilitys`
--

CREATE TABLE `set_availabilitys` (
  `id` tinyint(4) NOT NULL,
  `fitness_trainner_id` varchar(255) NOT NULL,
  `from_time` time NOT NULL COMMENT 'working day time from ',
  `to_time` time NOT NULL COMMENT 'working day time to',
  `working_day` varchar(255) DEFAULT NULL COMMENT '1 Monday\r\n2 Tuesday\r\n3 Wednesday\r\n4 Thursday\r\n5 Friday\r\n6 Saturday\r\n7 Sunday',
  `working_day_status` varchar(255) DEFAULT NULL COMMENT '1 for on 2 for off',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `set_availabilitys`
--

INSERT INTO `set_availabilitys` (`id`, `fitness_trainner_id`, `from_time`, `to_time`, `working_day`, `working_day_status`, `created_at`, `updated_at`) VALUES
(1, '9', '12:31:00', '13:32:00', '1,2,3,4,5,6,7', '1,1,2,1,1,2,1', '2021-10-04 06:48:57', '2021-10-05 03:08:15'),
(2, '9', '12:31:00', '13:32:00', '1,2,3,4,5,6,7', '1,1,2,1,1,2,1', '2021-10-04 06:53:22', '2021-10-05 03:08:15'),
(3, '9', '12:31:00', '13:32:00', '1,2,3,4,5,6,7', '1,1,2,1,1,2,1', '2021-10-04 07:03:07', '2021-10-05 03:08:15'),
(4, '9', '12:31:00', '13:32:00', '1,2,3,4,5,6,7', '1,1,2,1,1,2,1', '2021-10-04 07:29:28', '2021-10-05 03:08:15'),
(5, '9', '12:31:00', '13:32:00', '1,2,3,4,5,6,7', '1,1,2,1,1,2,1', '2021-10-04 22:46:16', '2021-10-05 03:08:15'),
(6, '9', '12:31:00', '13:32:00', '1,2,3,4,5,6,7', '1,1,2,1,1,2,1', '2021-10-04 23:03:23', '2021-10-05 03:08:15'),
(7, '9', '12:31:00', '13:32:00', '1,2,3,4,5,6,7', '1,1,2,1,1,2,1', '2021-10-04 23:04:08', '2021-10-05 03:08:15'),
(8, '9', '12:31:00', '13:32:00', '1,2,3,4,5,6,7', '1,1,2,1,1,2,1', '2021-10-05 00:21:54', '2021-10-05 03:08:15'),
(9, '9', '12:31:00', '13:32:00', '1,2,3,4,5,6,7', '1,1,2,1,1,2,1', '2021-10-05 02:56:22', '2021-10-05 03:08:15'),
(10, '27', '13:30:00', '13:30:00', '1,2,3,4,5,6,7', '1,1,1,1,1,2,2', '2021-10-11 04:46:23', '2021-10-20 05:54:30'),
(11, '28', '01:30:00', '03:30:00', '1,2,3,4,5,6,7', '1,1,1,1,2,2,2', '2021-10-11 06:48:16', '2021-10-11 06:48:39');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(10) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role` int(2) NOT NULL COMMENT '97 for trainer 98 for admin 99 for user',
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `specialization` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `upload_doc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `education` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `country_code`, `status`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role`, `image`, `phone`, `gender`, `dob`, `specialization`, `upload_doc`, `address`, `education`, `bio`) VALUES
(5, 'aanchal', 'aanchal.pareek3009', 'aanchal.pareek3009@gmail.com', '', 0, NULL, '944a4f529de88fd5cc08e78c3f2c55c4', NULL, '2021-09-10 01:11:40', '2021-09-21 23:55:55', 99, '', '', '', '0000-00-00', '', '', '', '', ''),
(6, 'dfgdgd', 'hcchsees', 'fgcg@gaga.ocnf', '', 1, NULL, '25d55ad283aa400af464c76d713c07ad', NULL, '2021-09-10 01:15:44', '2021-09-22 00:13:50', 99, '', '', '', '0000-00-00', '', '', '', '', ''),
(7, 'aman', 'aman beniwal', 'aman.appic@gmail.com', '', 1, NULL, 'b414b2852653ff6bfd4ba7fb2d7e24ca', NULL, '2021-09-13 08:36:34', '2021-09-13 08:36:34', 99, '', '', '', '0000-00-00', '', '', '', '', ''),
(8, 'admin', 'admin', 'admin@gmail.com', '', 1, NULL, '$2y$10$epGLB45sGgDELeW0b7qBbucxbOzpyVH6uBf8hEa44rUv/XCKrX4Hy', NULL, '2021-09-13 12:57:22', '2021-10-07 13:37:29', 98, 'index.png', '1234567890', '', '0000-00-00', '', '', '', '', ''),
(9, 'testinghfffd', 'Ranu Sachdevas', 'sakil2@gmail.com', '', 1, NULL, '$2y$10$DYoZcnfx0wXKFU31OLlLD.ZE1gfKD7LzkoqnR6GxMy0oaO87ViT2S', NULL, '2021-09-13 01:06:04', '2021-09-13 01:06:04', 99, '', '', '', '0000-00-00', '', '', '', '', ''),
(11, NULL, 'Aanchal1', 'sjsns@gmail.com', '', 1, NULL, '3adb4162439c4bc61dffb5451163095c', NULL, '2021-09-14 06:42:41', '2021-09-14 06:42:41', 99, '', '', '', '0000-00-00', '', '', '', '', ''),
(12, 'ravi', 'ravi dhuhariya', 'dhuhariya@gmail.com', '', 0, NULL, '$2y$10$TgjmYuiOmAqritEVV6t2B.E85GMMHSntszx1PkpD5vFDvHA8FkHuK', NULL, '2021-09-15 09:42:00', '2021-09-15 09:42:00', 99, '', '', '', '0000-00-00', '', '', '', '', ''),
(13, 'manju nath', 'manjunath', 'nath1221@gmail.com', '', 1, NULL, '$2y$10$bVCwNp/piTu/htTY79kw/eog6SZ.apQO9fX4A3pv9iOGqyz0WRJQS', NULL, '2021-09-15 01:34:54', '2021-09-15 01:34:54', 0, '', '', '', '0000-00-00', '', '', '', '', ''),
(14, NULL, 'vikas', 'vias@gmail.com', '', 0, NULL, '$2y$10$VWHyWVSOfcs1fKrFIVbLW.ZkN7jFX05790A8aWcNtY92Jd6Oj0T4O', NULL, '2021-09-16 04:51:49', '2021-09-16 04:51:49', 0, '', '', '', '0000-00-00', '', '', '', '', ''),
(15, NULL, 'Ranu Sachdeva', 'ranu.appic@gmail.com', '', 0, NULL, '$2y$10$myo/y8dH7.JvfimV7zB4Ee.UhMLhS2qJ6VAu7kZmyclPLkGnIQVr6', NULL, '2021-09-16 06:38:56', '2021-09-16 06:38:56', 0, '', '', '', '0000-00-00', '', '', '', '', ''),
(16, NULL, 'Ranu sachdeva', 'appic@gmail.com', '', 0, NULL, '$2y$10$7NDxHKVGGyjB4ZXYkSWkweKLdq/RoAolRYlI0EsXRlk1aVe8jHIqq', NULL, '2021-09-16 06:46:22', '2021-09-16 06:46:22', 0, '', '', '', '0000-00-00', '', '', '', '', ''),
(17, NULL, 'Ranu Sachdeva', 'abcd@gmail.com', '', 0, NULL, '$2y$10$WocucK9HJPhZWdTWc1/Ev.H1RMy2R0yPCAPeIHrJL97Zhdly2UWzW', NULL, '2021-09-16 12:47:55', '2021-09-16 12:47:55', 0, '', '', '', '0000-00-00', '', '', '', '', ''),
(18, NULL, 'ranu', 'qwerty@gmail.com', '', 0, NULL, '$2y$10$jgb814CFjtFWr805P4uQNu.fnGqIsKgYLmnYKZiG2TjDmO8qe3G02', NULL, '2021-09-16 12:52:01', '2021-09-16 12:52:01', 0, '', '', '', '0000-00-00', '', '', '', '', ''),
(19, NULL, 'Aanchal', 'aanchalpareek1998@gmail.com', '', 0, NULL, '$2y$10$6ivjRxtA0U02WeUUee3.Z.lO.5Ci/bjcZALh4hwYu22Sce0PflL3y', NULL, '2021-09-16 13:14:30', '2021-09-16 13:14:30', 0, '', '', '', '0000-00-00', '', '', '', '', ''),
(20, NULL, 'test', 'test@gmail.com', '', 1, NULL, '25d55ad283aa400af464c76d713c07ad', NULL, '2021-09-16 07:36:38', '2021-09-16 07:36:38', 0, '', '', '', '0000-00-00', '', '', '', '', ''),
(21, 'test1234', 'test12', 'admin12@gmail.com', '', 1, NULL, '$2y$10$uz9L6mDeRCPzRcGUyX1dCuyS.lQzTjxxLb27l6g1dYs7k6dd4zelm', NULL, '2021-09-22 00:03:20', '2021-09-22 00:03:20', 0, '', '', '', '0000-00-00', '', '', '', '', ''),
(22, 'aaaa', 'aaa', 'aaa@gmail.com', '', 1, NULL, '$2y$10$bvW3v8OEjX6dzT2PaEmAxOSZJbdqtynmeyK8Fm8Gm47wShxAccGom', NULL, '2021-09-22 00:04:30', '2021-09-22 00:04:30', 0, '', '', '', '0000-00-00', '', '', '', '', ''),
(23, 'ss', 'ss', 'ss@gmail.com', '', 1, NULL, '$2y$10$92euLSRrnizQo4hf9VOQcOSm55pk4n2JZaVRkr7ma8XYNhpB5qpnS', NULL, '2021-09-22 04:47:53', '2021-09-22 04:47:53', 99, 'index3.png', '1234567890', '', '0000-00-00', '', '', '', '', ''),
(24, 'naman', 'naman', 'naman@gmail.com', '', 1, NULL, '$2y$10$8jdpylCNNFcNw3oqWZ1deebC53ieyzujOEOiIGajzishWnVjpkQMK', NULL, '2021-09-21 19:41:37', '2021-09-21 19:41:37', 99, 'index.png', '9876543210', '', '0000-00-00', '', '', '', '', ''),
(27, 'aa', NULL, 'test12345@yopmail.com', NULL, 3, NULL, 'Admin@123', NULL, '2021-10-08 02:55:35', '2021-10-14 08:21:57', 97, NULL, '9876543213', 'Male', '1996-09-26', 'ss', 'Price+tag_030718_01.pdf', 'test', 'education1d', 'test'),
(28, 'Aanchal Pareek', NULL, 'aanchal@yopmail.com', NULL, 3, NULL, 'Admin@1234', NULL, '2021-10-08 10:23:54', '2021-10-14 08:22:18', 97, NULL, '9876543210', 'Female', NULL, 'Swimming,Yoga', 'RightmoveDatafeedFormatV3_3_5.pdf', 'address', 'education1', 'bio123'),
(29, 'Aanchal Pareek', NULL, 'aanchal12@yopmail.com', NULL, 2, NULL, 'Aanchal@1234', NULL, '2021-10-11 05:29:28', '2021-10-11 05:34:58', 97, NULL, '9876987698', 'Female', NULL, 'Yoga,Gym', 'RightmoveDatafeedFormatV3_3_5.pdf', 'address123', NULL, 'Bio123'),
(30, 'Test Developer', NULL, 'testdev@yopmail.com', '+44', 3, NULL, NULL, NULL, '2021-10-11 05:48:03', '2021-10-11 09:13:57', 97, NULL, '8765432109', 'Male', NULL, 'Specialization1,Specialization2', 'RightmoveDatafeedFormatV3_3_5.pdf', 'Address testing 123', NULL, NULL),
(31, 'Test Developer 2', NULL, 'testdev1@yopmail.com', '+1', 2, NULL, 'Admin@123', NULL, '2021-10-11 05:52:57', '2021-10-11 09:32:32', 97, NULL, '+18798767980', 'Female', '1996-09-26', 'Spe1,Spe2,Spe3', 'RightmoveDatafeedFormatV3_3_5.pdf', 'Address1234', 'test', 's'),
(32, 'Mohit jain', NULL, 'yormohit123@gmail.com', '+237', 3, NULL, 'admin@123Aa', NULL, '2021-10-12 07:03:35', '2021-10-14 08:21:35', 97, NULL, '7983629851', 'Male', NULL, 'er`', 'pdf.pdf', 'jaipur', NULL, NULL),
(33, 'ravi', NULL, 'ravi@gmail.com', '+1', 2, NULL, 'P@ssw0rd', NULL, '2021-10-12 07:11:21', '2021-10-13 06:09:27', 97, NULL, '2565626222', 'Male', NULL, 'dsagddgdsgdgds', 'pdf.pdf', 'dsgddgdgdgd', NULL, NULL),
(34, 'ravi', NULL, 'ravi111@gmail.com', '+1', 1, NULL, NULL, NULL, '2021-10-12 11:58:49', '2021-10-12 11:58:49', 97, NULL, '2054554544', 'Male', NULL, 'dagdasdsa', 'pdf.pdf', 'jaipur', NULL, NULL),
(35, 'ravi', NULL, 'ravi454@gmail.com', '+1', 1, NULL, NULL, NULL, '2021-10-12 12:03:40', '2021-10-12 12:03:40', 97, NULL, '5848948488', 'Male', NULL, 'hsfsfs', 'pdf.pdf', 'jaipur', NULL, NULL),
(36, 'vinashain', NULL, 'admin2344556@gmail.com', '+1', 1, NULL, NULL, NULL, '2021-10-13 04:59:55', '2021-10-13 04:59:55', 97, NULL, '2015550123', 'Female', NULL, 'wsedde,dd', 'Narendra\'s Resume _PHP lARAVEL.pdf', '20 W 34th St', NULL, NULL),
(37, 'anchal', NULL, 'aanchal1234@gmail.com', '+1', 1, NULL, NULL, NULL, '2021-10-13 12:22:57', '2021-10-13 12:22:57', 97, NULL, '9876543243', 'Male', NULL, 'sp1,sp2', 'Party  View Users.pdf', 'address123', NULL, NULL),
(38, 'Karey', NULL, 'karey@mailinator.com', '+1', 1, NULL, NULL, NULL, '2021-10-14 03:45:09', '2021-10-14 03:45:09', 97, NULL, '9696419600', 'Male', NULL, '', 'ResumePankajSharma.pdf', 'Jaipur rajsthan', NULL, NULL),
(39, 'Brutus', NULL, 'brutus@mailinator.com', '+91', 1, NULL, NULL, NULL, '2021-10-14 04:58:11', '2021-10-14 04:58:11', 97, NULL, '9677779199', 'Male', NULL, 'Calisthenic,Abs,shoulder,biceps', 'Trainer certificate 1 download.jpg', '239 b , New shantipuram railway colony, Alambagh , India', NULL, NULL),
(40, 'Aanchal', NULL, 'aanchal123@yopmail.com', '+1', 1, NULL, NULL, NULL, '2021-10-14 06:37:59', '2021-10-14 06:37:59', 97, NULL, '7654321098', 'Female', NULL, 'Calesthanics,Thighs,Swimming', 'RightmoveDatafeedFormatV3_3_5.pdf', 'address123456, jaipur', NULL, NULL),
(41, 'ravisaini', NULL, 'aman@gmail.com', '+1', 2, NULL, '123456789', NULL, '2021-10-14 08:03:43', '2021-10-14 12:05:36', 97, NULL, '2096855845', 'Male', NULL, 'qweqedwdwdwdd,jhjbjhkl,gbjjgf', 'Jp_AppFrm_fireappno.pdf', 'grdgdgg', NULL, NULL),
(42, 'dgdgfdfgd', NULL, 'fetg@gmail.com', '+1', 1, NULL, NULL, NULL, '2021-10-14 12:22:22', '2021-10-14 12:22:22', 97, NULL, '5985858752', 'Male', NULL, 'u6ytty', 'Jp_AppFrm_fireappno.pdf', 'frgyhfrhtht', NULL, NULL),
(43, 'asdfsefedg', NULL, 'dfsdffedf@gmail.com', '+1', 1, NULL, NULL, NULL, '2021-10-14 12:25:00', '2021-10-14 12:25:00', 97, NULL, '7857857578', 'Male', NULL, 'hfghg', 'Jp_AppFrm_fireappno.pdf', 'werrty', NULL, NULL),
(44, 'sdfsfsdf', NULL, 'raasdsadvi@gmail.com', '+1', 1, NULL, NULL, NULL, '2021-10-14 12:41:46', '2021-10-14 12:41:46', 97, NULL, '4574578586', 'Male', NULL, 'sdfdsfsdf', 'pdf.pdf', 'fhfhfh', NULL, NULL),
(45, 'sdasdwsfd', NULL, 'wdwd@gmail.com', '+1', 1, NULL, NULL, NULL, '2021-10-14 12:45:14', '2021-10-14 12:45:14', 97, NULL, '7257528728', 'Male', NULL, 'dgdfg', '[\"Jp_AppFrm_fireappno.pdf\",\"pdf.pdf\"]', 'hgjtfghttfh', NULL, NULL),
(46, 'ss', NULL, 'ss@yopmail.com', '+1', 1, NULL, NULL, NULL, '2021-10-15 03:50:21', '2021-10-15 03:50:21', 97, NULL, '1111111111', 'Male', NULL, 's,d', '[\"SQL Notes for Professionals.pdf\"]', 'ss', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `workout_category`
--

CREATE TABLE `workout_category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `workout_category`
--

INSERT INTO `workout_category` (`id`, `name`, `status`) VALUES
(1, 'Weight Lifting', 1),
(2, 'Sports Training', 1),
(3, 'HIIT Training', 1),
(4, 'Dynamic Training', 1),
(5, 'Body Weight', 1),
(6, 'Follow Along', 1),
(7, 'Strength Training', 1),
(8, 'Body Building', 1),
(9, 'Functional Training', 1),
(10, 'Prenatal Training', 1),
(11, 'Mobility Training', 1),
(12, 'Hands-Free', 1);

-- --------------------------------------------------------

--
-- Table structure for table `workout_plans`
--

CREATE TABLE `workout_plans` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `arabic_name` varchar(255) DEFAULT NULL,
  `amount` tinyint(4) NOT NULL DEFAULT 0,
  `category` varchar(255) DEFAULT NULL,
  `trainer_id` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `arabic_description` varchar(255) DEFAULT NULL,
  `upload_video` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL COMMENT 'beginner/intermediate/advance',
  `frequency` varchar(255) DEFAULT NULL,
  `total_week` varchar(255) DEFAULT NULL,
  `calories_burn` varchar(255) DEFAULT NULL,
  `duration` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` varchar(100) DEFAULT NULL,
  `updated_at` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `workout_plans`
--

INSERT INTO `workout_plans` (`id`, `name`, `arabic_name`, `amount`, `category`, `trainer_id`, `description`, `arabic_description`, `upload_video`, `type`, `level`, `frequency`, `total_week`, `calories_burn`, `duration`, `status`, `created_at`, `updated_at`) VALUES
(68, 'workout plan 1', '', 0, '2', '', 'Descriptions', '', '', 'Gym', 'intermediate', '4', NULL, '3000', NULL, 0, '2021-10-08 10:10:35', '2021-10-14 08:19:58'),
(69, 'workout plan 1', '', 0, '1', '', 'Description', '', '', 'Gym', 'intermediate', '4', NULL, '3000', NULL, 0, '2021-10-08 10:13:24', '2021-10-08 10:13:24'),
(70, 'workout plan 1', '', 0, '1', '', 'Description for workout plan 1', '', '', 'Gym', 'intermediate', '3', NULL, '3000', NULL, 0, '2021-10-08 10:17:59', '2021-10-08 13:44:26'),
(71, 'workout plan A', '', 0, '1', '', 'workout plan A- Description', '', '', 'Gym', 'intermediate', '5', NULL, '3200', NULL, 0, '2021-10-11 07:15:25', '2021-10-11 07:15:25'),
(72, 'Ultimate Abs', '', 0, '1', '29', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem totam vaccusantium doloremque totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et sit aspernatur aut odit aut fugit, sed quia quasi architecto beatae vitae dicta sunt vitae explicabo.\r\n\r\n', '', '', 'home', 'beginner', '1', NULL, '2', NULL, 0, '2021-10-12 05:18:44', '2021-10-12 06:34:53'),
(73, 'workout plan B', '', 0, '2', '29', 'workout plan B-Description', '', '', 'Gym', 'beginner', '3', NULL, '3000', NULL, 0, '2021-10-12 06:32:27', '2021-10-12 06:32:55'),
(74, 'ss', '', 0, '2', '33', 'sssss', '', '', 'Gym', 'intermediate', '1', NULL, '2', NULL, 0, '2021-10-15 12:13:41', '2021-10-15 12:13:41'),
(75, 'dd', '', 0, '2', '29', 'dddd', '', '', 'Gym', 'beginner', '11', NULL, '110', NULL, 0, '2021-10-15 12:30:39', '2021-10-15 12:30:39'),
(76, 'ss', '', 0, '2', '31', 'sss', '', '', 'Gym', 'beginner', '150', NULL, '1500', NULL, 0, '2021-10-15 12:32:33', '2021-10-15 12:32:33'),
(77, 's', '', 0, '2', '31', 'ss', '', '', 'Gym', 'advance', '12', NULL, '111', NULL, 0, '2021-10-15 12:36:08', '2021-10-15 12:36:08'),
(78, 'sss', '', 0, '1', '31', 'ssss', '', '', 'Gym', 'beginner', '1000', NULL, '350', NULL, 0, '2021-10-15 12:40:56', '2021-10-15 12:40:56'),
(79, 'ssff', '', 0, '3', '33', 'gggg', '', '', 'Gym', 'beginner', '1', NULL, '150', NULL, 0, '2021-10-15 12:43:03', '2021-10-15 12:43:03'),
(80, 'ffffff', '', 0, '4', '41', 'Description Description Description', '', '', 'Gym', 'beginner', '100', NULL, '350', NULL, 0, '2021-10-15 12:48:44', '2021-10-15 12:48:44'),
(81, 'ffff', '', 0, '2', '31', 'dfffff', '', '', 'Gym', 'beginner', '11', NULL, '350', NULL, 0, '2021-10-15 12:53:38', '2021-10-15 13:41:52'),
(82, 'sss', '', 0, '3', '31', 'ffffff', '', '', 'Gym', 'beginner', '100', NULL, '150', NULL, 0, '2021-10-15 13:53:29', '2021-10-15 14:29:42'),
(83, 'ggg', '', 0, '4', '33', 'sss', '', '', 'Gym', 'beginner', '110', NULL, '150', NULL, 0, '2021-10-15 14:19:27', '2021-10-15 14:19:27'),
(84, 'sgg', '', 0, '3', '31', 'ddd', '', '', 'Gym', 'beginner', '1', NULL, '1360', NULL, 0, '2021-10-15 14:26:35', '2021-10-15 14:26:35'),
(85, 'Triple T Bootcamp', '', 0, '6', '31', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem totam vaccusantium doloremque totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et sit aspernatur aut odit aut fugit, sed quia quasi architecto beatae vitae dicta sunt vitae explicabo.\r\nNemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.', '', '', 'Gym', 'beginner', '4', NULL, '3500', NULL, 0, '2021-10-15 16:44:04', '2021-10-15 16:44:04'),
(86, 'Home Aesthetics', '', 50, '3', '31', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem totam vaccusantium doloremque totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et sit aspernatur aut odit aut fugit, sed quia quasi architecto beatae vitae dicta sunt vitae explicabo.', '', '', 'Gym', 'beginner', '1', NULL, '250', NULL, 0, '2021-10-16 07:40:49', '2021-10-16 07:40:49'),
(87, 'Home Aesthetics', '', 50, '3', '31', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem totam vaccusantium doloremque totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et sit aspernatur aut odit aut fugit, sed quia quasi architecto beatae vitae dicta sunt vitae explicabo.', '', '', 'Gym', 'beginner', '10', NULL, '3500', NULL, 0, '2021-10-16 08:26:37', '2021-10-16 08:26:37'),
(88, 'Home Aesthetics', '', 50, '2', '31', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem totam vaccusantium doloremque totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et sit aspernatur aut odit aut fugit, sed quia quasi architecto beatae vitae dicta sunt vitae explicabo.', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'Gym', 'beginner', '1', NULL, '2500', '00:01:47', 0, '2021-10-16 08:30:19', '2021-10-17 12:47:55'),
(89, 'aaaa', '', 23, '1', '31', 'sss', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'home', 'intermediate', '1', NULL, '1250', '1:48', 0, '2021-10-19 06:23:39', '2021-10-19 06:23:39'),
(90, 'aaaa', '', 23, '1', '31', 'sss', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'home', 'intermediate', '1', NULL, '1250', '1:48', 0, '2021-10-19 06:24:43', '2021-10-19 06:24:43'),
(91, 'aaaa', '', 23, '1', '31', 'sss', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'home', 'intermediate', '1', NULL, '1250', '1:48', 0, '2021-10-19 06:30:38', '2021-10-19 06:30:38'),
(92, 'aaaa', '', 23, '1', '31', 'sss', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'home', 'intermediate', '1', NULL, '1250', '1:48', 0, '2021-10-19 06:32:49', '2021-10-19 06:32:49'),
(93, 'aaaa', '', 23, 'Weight Lifting', '31', 'sss', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'home', 'intermediate', '1', NULL, '1250', '1:48', 0, '2021-10-19 06:33:04', '2021-10-19 06:33:04'),
(94, 'test', '', 12, 'Sports Training', '29', 'test', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'Gym', 'beginner', '1', NULL, '1', '1:48', 0, '2021-10-19 06:38:42', '2021-10-19 06:38:42'),
(95, 'test', '', 12, 'Sports Training', '29', 'test', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'Gym', 'beginner', '1', NULL, '1', '1:48', 0, '2021-10-19 06:44:48', '2021-10-19 06:44:48'),
(96, 'test', '', 12, 'Sports Training', '29', 'test', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'Gym', 'beginner', '1', NULL, '1', '1:48', 0, '2021-10-19 06:46:42', '2021-10-19 06:46:42'),
(97, 'dddmkk', '', 12, 'Sports Training', '29', 'jj', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'Gym', 'beginner', '1', NULL, '142', '1:48', 0, '2021-10-19 06:51:02', '2021-10-19 06:51:02'),
(98, 'dddmkk', '', 12, 'Sports Training', '29', 'jj', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'Gym', 'beginner', '1', NULL, '142', '1:48', 0, '2021-10-19 06:52:18', '2021-10-19 06:52:18'),
(99, 'dddmkk', '', 12, 'Sports Training', '29', 'jj', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'Gym', 'beginner', '1', NULL, '142', '1:48', 0, '2021-10-19 06:54:23', '2021-10-19 06:54:23'),
(100, 'dddmkk', '', 12, 'Sports Training', '29', 'jj', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'Gym', 'beginner', '1', NULL, '142', '1:48', 0, '2021-10-19 06:56:33', '2021-10-19 06:56:33'),
(101, 'dddmkk', '', 12, 'Sports Training', '29', 'jj', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'Gym', 'beginner', '1', NULL, '142', '1:48', 0, '2021-10-19 06:58:34', '2021-10-19 06:58:34'),
(102, 'dddmkk', '', 12, 'Sports Training', '29', 'jj', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'Gym', 'beginner', '1', NULL, '142', '1:48', 0, '2021-10-19 06:58:40', '2021-10-19 06:58:40'),
(103, 'dddmkk', '', 12, 'Sports Training', '29', 'jj', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'Gym', 'beginner', '1', NULL, '142', '1:48', 0, '2021-10-19 06:59:11', '2021-10-19 06:59:11'),
(104, 'dddmkk', '', 12, 'Sports Training', '29', 'jj', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'Gym', 'beginner', '1', NULL, '142', '1:48', 0, '2021-10-19 07:00:53', '2021-10-19 07:00:53'),
(105, 'dddmkk', '', 12, 'Sports Training', '29', 'jj', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'Gym', 'beginner', '1', NULL, '142', '1:48', 0, '2021-10-19 07:01:50', '2021-10-19 07:01:50'),
(106, 'dddmkk', '', 12, 'Sports Training', '29', 'jj', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'Gym', 'beginner', '1', NULL, '142', '1:48', 0, '2021-10-19 07:02:49', '2021-10-19 07:02:49'),
(107, 'dddmkk', '', 12, 'Sports Training', '29', 'jj', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'Gym', 'beginner', '1', NULL, '142', '1:48', 0, '2021-10-19 07:07:24', '2021-10-19 07:07:24'),
(108, 'dddmkk', '', 12, 'Sports Training', '29', 'jj', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'Gym', 'beginner', '1', NULL, '142', '1:48', 0, '2021-10-19 07:09:14', '2021-10-19 07:09:14'),
(109, 'dddmkk', '', 12, 'Sports Training', '29', 'jj', '', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'Gym', 'beginner', '1', NULL, '142', '1:48', 0, '2021-10-19 07:27:20', '2021-10-19 07:27:20'),
(110, 'test', 'Arabic  name', 34, '1', '29', 'desc', 'Arabic desc', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'Gym', 'beginner', '1', NULL, '2', '1:48', 0, '2021-10-21 07:38:30', '2021-10-21 07:38:30'),
(111, 'test', 'test', 34, '1', '29', 'desc', 'Arabic desc', 'http://localhost/development/fitness/public/video/6163e48e799e5.mp4', 'Gym', 'beginner', '1', NULL, '2', '1:48', 0, '2021-10-21 07:44:05', '2021-10-22 07:48:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `background_files`
--
ALTER TABLE `background_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categorys`
--
ALTER TABLE `categorys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_otp`
--
ALTER TABLE `email_otp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exercise_details`
--
ALTER TABLE `exercise_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fitness_trainers`
--
ALTER TABLE `fitness_trainers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_leaves`
--
ALTER TABLE `manage_leaves`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `no_of_days`
--
ALTER TABLE `no_of_days`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_otp`
--
ALTER TABLE `password_otp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `set_availabilitys`
--
ALTER TABLE `set_availabilitys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `workout_category`
--
ALTER TABLE `workout_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `workout_plans`
--
ALTER TABLE `workout_plans`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `background_files`
--
ALTER TABLE `background_files`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `categorys`
--
ALTER TABLE `categorys`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `email_otp`
--
ALTER TABLE `email_otp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `exercise_details`
--
ALTER TABLE `exercise_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `fitness_trainers`
--
ALTER TABLE `fitness_trainers`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `manage_leaves`
--
ALTER TABLE `manage_leaves`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `no_of_days`
--
ALTER TABLE `no_of_days`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `password_otp`
--
ALTER TABLE `password_otp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `set_availabilitys`
--
ALTER TABLE `set_availabilitys`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `workout_category`
--
ALTER TABLE `workout_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `workout_plans`
--
ALTER TABLE `workout_plans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
