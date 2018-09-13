-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2018 at 04:24 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `agsl`
--

-- --------------------------------------------------------

--
-- Table structure for table `catagories`
--

CREATE TABLE `catagories` (
  `id` int(10) UNSIGNED NOT NULL,
  `catagory` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `p_id` int(11) DEFAULT NULL,
  `URL` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `catagories`
--

INSERT INTO `catagories` (`id`, `catagory`, `p_id`, `URL`, `created_at`, `updated_at`) VALUES
(1, 'Underground white LED strip lighting', NULL, NULL, '2018-09-09 17:49:00', '2018-09-09 17:49:00'),
(2, 'Safety system colored LED strip lighting', NULL, NULL, '2018-09-09 17:49:00', '2018-09-09 17:49:00'),
(3, 'CUSTOM LED STRIP LIGHTING SOLUTIONS', NULL, NULL, '2018-09-09 17:49:00', '2018-09-09 17:49:00'),
(4, 'Portable LED work lighting', NULL, NULL, '2018-09-09 17:49:00', '2018-09-09 17:49:00'),
(5, 'Work area LED lighting', NULL, NULL, '2018-09-09 17:49:00', '2018-09-09 17:49:00'),
(6, 'PVC Casing', 1, NULL, '2018-09-09 17:52:49', '2018-09-09 17:52:49'),
(7, 'Silicon Casing', 1, NULL, '2018-09-09 17:52:49', '2018-09-09 17:52:49'),
(8, 'Strip Lighting Accessories', 1, NULL, '2018-09-09 17:52:49', '2018-09-09 17:52:49'),
(12, 'PVC Casing', 2, NULL, '2018-09-09 17:54:41', '2018-09-09 17:54:41'),
(13, 'Silicon Casing', 2, NULL, '2018-09-09 17:54:41', '2018-09-09 17:54:41'),
(14, 'Open Pit Mine', 3, NULL, '2018-09-09 17:55:49', '2018-09-09 17:55:49'),
(15, 'Refuge Station Directional Solution', 3, NULL, '2018-09-09 17:55:49', '2018-09-09 17:55:49'),
(16, 'Underground Junction Movement Control Solution', 3, NULL, '2018-09-09 17:55:49', '2018-09-09 17:55:49'),
(17, 'Flashlights and Cap Lamps', 4, NULL, '2018-09-09 17:56:47', '2018-09-09 17:56:47'),
(18, 'Emergency Services Roll-Out Strip Lights', 4, NULL, '2018-09-09 17:56:47', '2018-09-09 17:56:47'),
(19, 'Construction Temporary Roll-Out Lights', 4, NULL, '2018-09-09 17:56:47', '2018-09-09 17:56:47'),
(20, 'Globe Strip', 5, NULL, '2018-09-09 17:57:38', '2018-09-09 17:57:38'),
(21, 'ExJ series Hazardous Area Lights', 5, NULL, '2018-09-09 17:57:38', '2018-09-09 17:57:38'),
(22, 'Standard Range 36v DC', 6, NULL, '2018-09-09 18:00:50', '2018-09-09 18:00:50'),
(23, 'Standard Range 24v DC', 6, NULL, '2018-09-09 18:00:50', '2018-09-09 18:00:50'),
(24, 'Standard Range 12v DC', 6, NULL, '2018-09-09 18:00:50', '2018-09-09 18:00:50'),
(25, 'Standard Range 220v AC High Voltage', 6, NULL, '2018-09-09 18:00:50', '2018-09-09 18:00:50'),
(26, 'Standard Range 110v AC High Voltage', 6, NULL, '2018-09-09 18:00:50', '2018-09-09 18:00:50'),
(27, 'Long Range 36v DC', 6, NULL, '2018-09-09 18:00:50', '2018-09-09 18:00:50'),
(28, 'Long Range 24v DC', 6, NULL, '2018-09-09 18:00:50', '2018-09-09 18:00:50'),
(29, 'Long Range 36v AC', 6, NULL, '2018-09-09 18:00:50', '2018-09-09 18:00:50'),
(30, 'Long Range 24v AC', 6, NULL, '2018-09-09 18:00:50', '2018-09-09 18:00:50'),
(31, 'Long Range 12v AC', 6, NULL, '2018-09-09 18:00:50', '2018-09-09 18:00:50'),
(32, 'Long Range 36v DC', 7, NULL, '2018-09-09 18:03:17', '2018-09-09 18:03:17'),
(33, 'Long Range 24v DC', 7, NULL, '2018-09-09 18:03:17', '2018-09-09 18:03:17'),
(34, 'Long Range 12v DC', 7, NULL, '2018-09-09 18:03:17', '2018-09-09 18:03:17'),
(35, 'Long Range 36v AC', 7, NULL, '2018-09-09 18:03:17', '2018-09-09 18:03:17'),
(36, 'Long Range 24v AC', 7, NULL, '2018-09-09 18:03:17', '2018-09-09 18:03:17'),
(37, 'Standard Range 36v DC', 12, NULL, '2018-09-09 18:08:06', '2018-09-09 18:08:06'),
(38, 'Standard Range 24v DC', 12, NULL, '2018-09-09 18:08:06', '2018-09-09 18:08:06'),
(39, 'Standard Range 12v DC', 12, NULL, '2018-09-09 18:08:06', '2018-09-09 18:08:06'),
(40, 'Standard Range 24v DC Directional chasing', 12, NULL, '2018-09-09 18:08:06', '2018-09-09 18:08:06'),
(41, 'Standard Range 220v AC High Voltage', 12, NULL, '2018-09-09 18:08:06', '2018-09-09 18:08:06'),
(42, 'Long Range 36v DC', 12, NULL, '2018-09-09 18:08:06', '2018-09-09 18:08:06'),
(43, 'Long Range 24v DC', 12, NULL, '2018-09-09 18:08:06', '2018-09-09 18:08:06'),
(44, 'Long Range 12v DC', 12, NULL, '2018-09-09 18:08:06', '2018-09-09 18:08:06'),
(45, 'Long Range 36v AC', 12, NULL, '2018-09-09 18:08:06', '2018-09-09 18:08:06'),
(46, 'Long Range 24v AC', 12, NULL, '2018-09-09 18:08:06', '2018-09-09 18:08:06'),
(47, 'Long Range 36v DC', 13, NULL, '2018-09-09 18:09:42', '2018-09-09 18:09:42'),
(48, 'Long Range 24v DC', 13, NULL, '2018-09-09 18:09:42', '2018-09-09 18:09:42'),
(49, 'Long Range 24v DC Directional chasing', 13, NULL, '2018-09-09 18:09:42', '2018-09-09 18:09:42'),
(50, 'Long Range 12v DC', 13, NULL, '2018-09-09 18:09:42', '2018-09-09 18:09:42'),
(51, 'Long Range 36v AC', 13, NULL, '2018-09-09 18:09:42', '2018-09-09 18:09:42'),
(52, 'Long Range 24v AC', 13, NULL, '2018-09-09 18:09:42', '2018-09-09 18:09:42');

-- --------------------------------------------------------

--
-- Table structure for table `linker`
--

CREATE TABLE `linker` (
  `id` int(10) UNSIGNED NOT NULL,
  `catagories_id` int(11) NOT NULL,
  `products_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `linker`
--

INSERT INTO `linker` (`id`, `catagories_id`, `products_id`, `created_at`, `updated_at`) VALUES
(1, 1, 3, '2018-09-11 13:09:00', '2018-09-11 13:09:00'),
(2, 1, 4, '2018-09-11 13:09:00', '2018-09-11 13:09:00'),
(3, 1, 5, '2018-09-11 13:09:00', '2018-09-11 13:09:00'),
(4, 1, 6, '2018-09-11 13:09:00', '2018-09-11 13:09:00'),
(5, 1, 7, '2018-09-11 13:09:00', '2018-09-11 13:09:00'),
(6, 1, 8, '2018-09-11 13:09:00', '2018-09-11 13:09:00'),
(7, 1, 9, '2018-09-11 13:09:00', '2018-09-11 13:09:00'),
(8, 2, 10, '2018-09-11 13:09:00', '2018-09-11 13:09:00'),
(9, 5, 11, '2018-09-11 13:09:00', '2018-09-11 13:09:00'),
(10, 8, 12, '2018-09-11 13:09:00', '2018-09-11 13:09:00'),
(11, 1, 21, '2018-09-11 14:19:56', '2018-09-11 14:19:56'),
(12, 1, 22, '2018-09-11 14:19:56', '2018-09-11 14:19:56'),
(13, 1, 23, '2018-09-11 14:19:56', '2018-09-11 14:19:56'),
(14, 1, 24, '2018-09-11 14:19:56', '2018-09-11 14:19:56'),
(15, 1, 25, '2018-09-11 14:19:56', '2018-09-11 14:19:56'),
(16, 1, 26, '2018-09-11 14:19:56', '2018-09-11 14:19:56'),
(17, 1, 27, '2018-09-11 14:19:56', '2018-09-11 14:19:56'),
(18, 1, 28, '2018-09-11 14:19:56', '2018-09-11 14:19:56'),
(19, 1, 29, '2018-09-11 14:19:56', '2018-09-11 14:19:56'),
(20, 1, 30, '2018-09-11 14:19:56', '2018-09-11 14:19:56'),
(21, 1, 31, '2018-09-11 14:19:56', '2018-09-11 14:19:56'),
(22, 1, 32, '2018-09-11 14:19:56', '2018-09-11 14:19:56');

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
(13, '2018_09_07_161114_create_catagories_table', 2),
(14, '2018_09_10_151243_create_products_table', 3),
(16, '2018_09_11_130736_create_linker_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `partNumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `configuration` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rangeFed` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fixedHieght` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ipRating` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `powerConsumptionLed` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `powerConsumptionMetre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `colourRendering` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `colourTemperature` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `luminous` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lumens` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `powerFactor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `voltageOnLighting` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `supplyVoltage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controllerVac` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `protection` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lux` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `detail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ies` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pdf` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'img.png',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `partNumber`, `chip`, `configuration`, `rangeFed`, `fixedHieght`, `ipRating`, `powerConsumptionLed`, `powerConsumptionMetre`, `colourRendering`, `colourTemperature`, `luminous`, `lumens`, `powerFactor`, `voltageOnLighting`, `supplyVoltage`, `controllerVac`, `protection`, `lux`, `description`, `detail`, `ies`, `pdf`, `img`, `created_at`, `updated_at`) VALUES
(1, 'x-Glo-12-36V', 'x-Glo-12-36V', 'Epistar', '12 LED\'s spaced evenly over a metre length', '90 Metres', '2 – 3 Metres', '67', '0.20 Watts', '2.45 Watts', '> 70', '6500 Kelvin', '81.63 Lumens / Watt', '200', '0.99', '36 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '33 @ 2m average', NULL, NULL, 'x-Glo-12-36v-1M.IES', 'x-Glo-12-36v-1M.pdf', 'img.png', '2018-09-10 19:19:58', '2018-09-10 19:19:58'),
(2, 'x-Glo-18-36V', 'x-Glo-18-36V', 'Epistar', '18 LED\'s spaced evenly over a metre length', '68 Metres', '2.5 – 3.5 Metres', '67', '0.18 Watts', '3.30 Watts', '> 70', '6500 Kelvin', '90.91 Lumens / Watt', '300', '0.99', '36 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '42 @ 2m average', NULL, NULL, 'x-Glo-18-36v-1M.IES', 'x-Glo-18-36v-1M.pdf', 'img.png', '2018-09-10 19:19:58', '2018-09-10 19:19:58'),
(3, 'x-Glo-24-36V', 'x-Glo-24-36V', 'Epistar', '24 LED\'s spaced evenly over a metre length', '82 Metres', '3 – 4 Metres', '67', '0.15 Watts', '3.60 Watts', '> 70', '6500 Kelvin', '97.22 Lumens / Watt', '350', '0.99', '36 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '48 @ 2m average', NULL, NULL, 'x-Glo-24-36v-1M.IES', 'x-Glo-24-36v-1M.pdf', 'img.png', '2018-09-10 19:19:58', '2018-09-10 19:19:58'),
(4, 'x-Glo-30-36V', 'x-Glo-30-36V', 'Epistar', '30 LED\'s spaced evenly over a metre length', '58 Metres', '3.5 – 4.5 Metres', '67', '0.15 Watts', '4.40 Watts', '> 70', '6500 Kelvin', '90.9 Lumens / Watt', '400', '0.99', '36 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '74 @ 2m average', NULL, NULL, 'x-Glo-30-36v-1M.IES', 'x-Glo-30-36v-1M.pdf', 'img.png', '2018-09-10 19:19:58', '2018-09-10 19:19:58'),
(5, 'x-Glo-36-36V', 'x-Glo-36-36V', 'Epistar', '36 LED\'s spaced evenly over a metre length', '48 Metres', '4 – 5 Metres', '67', '0.15 Watts', '5.5 Watts', '> 70', '6500 Kelvin', '109.09 Lumens / Watt', '600', '0.99', '36 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '115 @ 2m average', NULL, NULL, 'x-Glo-36-36v-1M.IES', 'x-Glo-36-36v-1M.pdf', 'img.png', '2018-09-10 19:19:58', '2018-09-10 19:19:58'),
(6, 'x-Glo-60-36V', 'x‐Glo‐60‐36V', 'Epistar', '60 LED\'s spaced evenly over a metre length', '42 Metres', '5 - 6 Metres', '67', '0.15 Watts', '9.00 Watts', '> 70', '6500 Kelvin', '100 Lumens / Watt', '900', '0.99', '36 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '153 @ 2m average', NULL, NULL, 'x-Glo-60-36v-1M.IES', 'x-Glo-60-36v-1M.pdf', 'img.png', '2018-09-10 19:19:58', '2018-09-10 19:19:58'),
(7, 'x-Glo-60-36V-Green', 'x-Glo-60-36V-Green', 'Epistar', '60 LED\'s spaced evenly over a metre length', '42 Metres', '5 - 6 Metres', '67', '0.15 Watts', '9.00 Watts', 'n/a', 'Green', '61.12 Lumens / Watt', '>550', '0.99', '36 VDC', '85 - 265 VAC', NULL, 'Short Circuit  Over Voltage  Over temperature  Over Current', '153 @ 2m average', NULL, NULL, '', '', 'img.png', '2018-09-10 19:47:12', '2018-09-10 19:47:12'),
(8, 'x-Glo-60-36V-Red', 'x-Glo-60-36V-Red', 'Epistar', '60 LED\'s spaced evenly over a metre length', '42 Metres', '5 - 6 Metres', '67', '0.15 Watts', '7.00 Watts', 'n/a', 'Red', '31.43 Lumens / Watt', '>220', '36 VDC', '85 - 265 VAC', NULL, NULL, 'Short Circuit  Over Voltage  Over temperature  Over Current', '153 @ 2m average', NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 19:48:58', '2018-09-10 19:48:58'),
(9, 'x-Glo-12-24V', 'x-Glo-12-24V', 'Epistar', '12 LED\'s spaced evenly over a metre length', '50 metres', '2 - 3 Metres', '67', '0.2 Watts', '2.5 Watts', '> 70', '6500 Kelvin', '80 Lumens / Watt', '200', '0.99', '24 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, NULL, '33 @ 2m average', 'img.png', '2018-09-10 19:52:03', '2018-09-10 19:52:03'),
(10, 'x-Glo-14-GC', 'x-Glo-14-GC', 'Epistar', '14 LED\'s spaced evenly over a metre length', '200 metres', '2 - 3 Metres', '67', '0.07 Watts', '1 Watts', 'n/a', 'Green', '>50 Lumens / Watt', '>50Lumens', '>50Lumens', 'DC 24V', '85 - 265 VAC', NULL, 'Short Circuit  Over Voltage  Over temperature  Over Current', NULL, NULL, NULL, NULL, '33 @ 2m average', 'img.png', '2018-09-10 19:52:03', '2018-09-10 19:52:03'),
(11, 'x-Glo-14-RC', 'x-Glo-14-RC', 'Epistar', '14 LED\'s spaced evenly over a metre length', '200 metres', '2 - 3 Metres', '67', '0.07 Watts', '1 Watts', 'n/a', 'Red', '>15 Lumens / Watt', '>15Lumens', '0.99', 'DC 24V', '85 - 265 VAC', NULL, 'Short Circuit  Over Voltage  Over temperature  Over Current', NULL, NULL, NULL, NULL, '33 @ 2m average', 'img.png', '2018-09-10 19:52:03', '2018-09-10 19:52:03'),
(12, 'x-Glo-18-24V', 'x-Glo-18-24V', 'Epistar', '18 LED\'s spaced evenly over a metre length', '46 metres', '2.5 – 3.5 Metres', '67', '0.2 Watts', '3.6 Watts', '> 70', '6500 Kelvin', '83.33 Lumens / Watt', '300', '0.99', '24 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, NULL, '42 @ 2m average', 'img.png', '2018-09-10 19:52:03', '2018-09-10 19:52:03'),
(13, 'x-Glo-24-24V', 'x-Glo-24-24V', 'Epistar', '24 LED\'s spaced evenly over a metre length', '40 metres', '3.4 Metres', '67', '0.2 Watts', '4.8 Watts', '> 70', '6500 Kelvin', '72.92 Lumens / Watt', '350', '0.99', '24 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, NULL, '48 @ 2m average', 'img.png', '2018-09-10 19:52:03', '2018-09-10 19:52:03'),
(14, 'x-Glo-30-24V', 'x-Glo-30-24V', 'Epistar', '30 LED\'s spaced evenly over a metre length', '36 metres', '3.5 – 4.5 Metres', '67', '0.2 Watts', '6 Watts', '> 70', '6500 Kelvin', '66.67 Lumens / Watt', '400', '0.99', '24 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, NULL, '74 @ 2m average', 'img.png', '2018-09-10 19:52:03', '2018-09-10 19:52:03'),
(15, 'x-Glo-36-24V', 'x-Glo-36-24V', 'Epistar', '36 LED\'s spaced evenly over a metre length', '32 metres', '3.5 – 4.5 Metres', '67', '0.2 Watts', '7.2 Watts', '> 70', '6500 Kelvin', '83.33 Lumens / Watt', '600', '0.99', '24 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, NULL, '115 @ 2m average', 'img.png', '2018-09-10 19:52:03', '2018-09-10 19:52:03'),
(16, 'x-Glo-60-24V', 'x-Glo-60-24V', 'Epistar', '60 LED\'s spaced evenly over a metre length', '20 metres', '5 - 6 Metres', '67', '0.2 Watts', '12 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '900', '0.99', '24 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '153 @ 2m average', NULL, NULL, 'x-Glo-60-24v-1M.IES', 'x-Glo-60-24v-1M.pdf', 'img.png', '2018-09-10 19:56:00', '2018-09-10 19:56:00'),
(17, 'x-Glo-60-24V-Green', 'x-Glo-60-24V-Green', 'Epistar', '60 LED\'s spaced evenly over a metre length', '20 metres', '5 - 6 Metres', '67', '0.2 Watts', '12 Watts', 'n/a', 'Green', '45.83 Lumens / Watt', '>550', '0.99', '24 VDC', '85 - 265 VAC', NULL, 'Short Circuit  Over Voltage  Over temperature  Over Current', '153 @ 2m average', NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 19:56:00', '2018-09-10 19:56:00'),
(18, 'x-Glo-60-24V-Red', 'x-Glo-60-24V-Red', 'Epistar', '60 LED\'s spaced evenly over a metre length', '30 metres', '5 - 6 Metres', '67', '0.12 Watts', '7.2 Watts', 'n/a', 'Red', '30.56 Lumens / Watt', '>220', '0.99', '24 VDC', '85 - 265 VAC', NULL, 'Short Circuit  Over Voltage  Over temperature  Over Current', '153 @ 2m average', NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 19:56:00', '2018-09-10 19:56:00'),
(19, 'x-Glo-72-12V', 'x-Glo-72-12V', 'Epistar', '72 LED\'s spaced evenly over a metre length', '10 Metres', '4 - 5 Metres', '67', '0.15 Watts', '10.8 Watts', '> 80', '6500 Kelvin', '80.23 Lumens / Watt', '1140', '0.99', '12 VDC', '90 - 305 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '310 at 1m 78 at 2m 65 at 3m 19.5 at 4m 12.5 at 5m', NULL, NULL, 'x-Glo-72-12v-1M.IES', 'x-Glo-72-12v-1M.pdf', 'img.png', '2018-09-10 19:57:17', '2018-09-10 19:57:17'),
(20, 'x-Glo-36-220v', 'x-Glo-36-220v', 'Epistar', '36 LED\'s spaced evenly over a metre length', '10 metres as one piece and at most 5pcs 10metres joined together as one set', '2 - 3 Metres', '65', '0.33 Watts', '12 Watts', '> 70', '6500 Kelvin', '37.5 Lumens / Watt', '450', '0.99', '220 VAC', NULL, NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, 'x-Glo-36-220v.ies', 'x-Glo-36-220v IES File.pdf', 'img.png', '2018-09-10 20:03:43', '2018-09-10 20:03:43'),
(21, 'x-Glo-72-220v', 'x-Glo-72-220v', 'Epistar', '72 LED\'s spaced evenly over a metre length', '10 metres as one piece and at most 5pcs 10metres joined together as one set', '2 - 3 Metres', '65', '0.19 Watts', '14 Watts', '> 70', '6500 Kelvin', '65 Lumens / Watt', '900', '0.99', '220 VAC', NULL, NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, 'x-Glo-72-220v.ies', 'x-Glo-72-220V.PDF', 'img.png', '2018-09-10 20:03:43', '2018-09-10 20:03:43'),
(22, 'x-Glo-72-110v', 'x-Glo-72-110v', 'Epistar', '72 LED\'s spaced evenly over a metre length', '10 metres as one piece and at most 4pcs 10metres joined together as one set', '2 - 3 Metres', '65', '0.18 Watts', '13 Watts', '> 70', '6500 Kelvin', '61.5 Lumens / Watt', '800', '0.99', '110 VAC', NULL, NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, 'x-Glo-72-110v-1M.GOS', 'x-Glo-72-110V-1M.pdf', 'img.png', '2018-09-10 20:03:43', '2018-09-10 20:03:43'),
(23, 'x-Glo-L-12-24vAC', 'x-Glo-L-12-24vAC', 'Epistar', '12 LED\'s spaced evenly over a metre length', '37 metres', '2 - 3 Metres', '67', '0.2 Watts', '2.4 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '180', '0.99', '24 VAC', NULL, NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, 'x-Glo-L-12-24vAC-1M.IES', 'x-Glo-L-12-24vAC-1M.pdf', 'img.png', '2018-09-10 20:07:23', '2018-09-10 20:07:23'),
(24, 'x-Glo-L-18-24vAC', 'x-Glo-L-18-24vAC', 'Epistar', '18 LED\'s spaced evenly over a metre length', '34 metres', '2.5 - 3.5 Metres', '67', '0.2 Watts', '3.6 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '270', '0.99', '24 VAC', NULL, NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, 'x-Glo-L-18-24vAC-1M.IES', 'x-Glo-L-18-24vAC-1M.pdf', 'img.png', '2018-09-10 20:07:23', '2018-09-10 20:07:23'),
(25, 'x-Glo-L-24-24vAC', 'x-Glo-L-24-24vAC', 'Epistar', '24 LED\'s spaced evenly over a metre length', '30 metres', '3 - 4 Metres', '67', '0.2 Watts', '4.8 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '360', '0.99', '24 VAC', NULL, NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, 'x-Glo-L-24-24vAC-1M.IES', 'x-Glo-L-24-24vAC-1M.pdf', 'img.png', '2018-09-10 20:07:23', '2018-09-10 20:07:23'),
(26, 'x-Glo-L-30-24vAC', 'x-Glo-L-30-24vAC', 'Epistar', '30 LED\'s spaced evenly over a metre length', '27 metres', '3.5 - 4.5 Metres', '67', '0.2 Watts', '6 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '450', '0.99', '24 VAC', NULL, NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, 'x-Glo-L-30-24vAC-1M.IES', 'x-Glo-L-30-24vAC-1M.pdf', 'img.png', '2018-09-10 20:07:23', '2018-09-10 20:07:23'),
(27, 'x-Glo-L-36-24vAC', 'x-Glo-L-36-24vAC', 'Epistar', '36 LED\'s spaced evenly over a metre length', '24 metres', '4 - 5 Metres', '67', '0.2 Watts', '7.2 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '540', '0.99', '24 VAC', NULL, NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, 'x-Glo-L-36-24vAC-1M.IES', 'x-Glo-L-36-24vAC-1M.pdf', 'img.png', '2018-09-10 20:07:23', '2018-09-10 20:07:23'),
(28, 'x-Glo-L-60-24vAC', 'x-Glo-L-60-24vAC', 'Epistar', '60 LED\'s spaced evenly over a metre length', '20 metres', '5 - 6 Metres', '67', '0.2 Watts', '12 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '900', '0.99', '24 VAC', NULL, NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, 'x-Glo-L-60-24vAC-1M.IES', 'x-Glo-L-60-24vAC-1M.pdf', 'img.png', '2018-09-10 20:07:23', '2018-09-10 20:07:23'),
(29, 'x-Glo-L-12-24vDC', 'x-Glo-L-12-24vDC', 'Epistar', '12 LED\'s spaced evenly over a metre length', '108 metres', '2 - 3 Metres', '67', '0.2 Watts', '2.5 Watts', '> 70', '6500 Kelvin', '80 Lumens / Watt', '200', '0.99', '24 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '33 @ 2m average', NULL, NULL, NULL, 'x-Glo-L-12-24v.pdf', 'img.png', '2018-09-10 20:09:38', '2018-09-10 20:09:38'),
(30, 'x-Glo-L-18-24vDC', 'x-Glo-L-18-24vDC', 'Epistar', '18 LED\'s spaced evenly over a metre length', '80 Metres', '2.5 – 3.5 Metres', '67', '0.2 Watts', '3.6 Watts', '> 70', '6500 Kelvin', '83.33 Lumens / Watt', '300', '0.99', '24 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '42 @ 2m average', NULL, NULL, '', '', 'img.png', '2018-09-10 20:10:33', '2018-09-10 20:10:33'),
(31, 'x-Glo-L-24-24vDC', 'x-Glo-L-24-24vDC', 'Epistar', '24 LED\'s spaced evenly over a metre length', '96 metres', '3.4 Metres', '67', '0.2 Watts', '4.8 Watts', '> 70', '6500 Kelvin', '72.92 Lumens / Watt', '350', '0.99', '24 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '48 @ 2m average', NULL, NULL, '', '', 'img.png', '2018-09-10 20:10:33', '2018-09-10 20:10:33'),
(32, 'x-Glo-L-30-24vDC', 'x-Glo-L-30-24vDC', 'Epistar', '30 LED\'s spaced evenly over a metre length', '70 metres', '3.5 – 4.5 Metres', '67', '0.2 Watts', '6 Watts', '> 70', '6500 Kelvin', '66.67 Lumens / Watt', '400', '0.99', '24 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '74 @ 2m average', NULL, NULL, '', '', 'img.png', '2018-09-10 20:10:33', '2018-09-10 20:10:33'),
(33, 'x-Glo-L-36-24vDC', 'x-Glo-L-36-24vDC', 'Epistar', '36 LED\'s spaced evenly over a metre length', '56 metres', '3.5 – 4.5 Metres', '67', '0.2 Watts', '7.2 Watts', '> 70', '6500 Kelvin', '83.33 Lumens / Watt', '600', '0.99', '24 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '115 @ 2m average', NULL, NULL, '', '', 'img.png', '2018-09-10 20:10:33', '2018-09-10 20:10:33'),
(34, 'x-Glo-L-60-24vDC', 'x-Glo-L-60-24vDC', 'Epistar', '60 LED\'s spaced evenly over a metre length', '50 metres', '5 - 6 Metres', '67', '0.2 Watts', '12 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '900', '0.99', '24 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '153 @ 2m average', NULL, NULL, '', '', 'img.png', '2018-09-10 20:10:33', '2018-09-10 20:10:33'),
(35, 'x-Glo-L-12-36vAC', 'x-Glo-L-12-36vAC', 'Epistar', '12 LED\'s spaced evenly over a metre length', '68 Metres', '2 - 3 Metres', '67', '0.2 Watts', '2.4 Watts', '> 70', '6500 Kelvin', '50 Lumens / Watt', '120', '0.99', '36 VAC', NULL, NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, 'x-Glo-L-12-36vAC-1M.IES', 'x-Glo-L-12-36vAC-1M.pdf', 'img.png', '2018-09-10 20:12:28', '2018-09-10 20:12:28'),
(36, 'x-Glo-L-18-36vAC', 'x-Glo-L-18-36vAC', 'Epistar', '18 LED\'s spaced evenly over a metre length', '51 metres', '2 - 3 Metres', '67', '0.2 Watts', '3.6 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '270', '0.99', '36 VAC', NULL, NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, 'x-Glo-L-18-36vAC-1M.IES', 'x-Glo-L-18-36vAC-1M.pdf', 'img.png', '2018-09-10 20:12:28', '2018-09-10 20:12:28'),
(37, 'x-Glo-L-24-36vAC', 'x-Glo-L-24-36vAC', 'Epistar', '24 LED\'s spaced evenly over a metre length', '62 Metres', '3 - 4 Metres', '67', '0.2 Watts', '4.8 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '360', '0.99', '36 VAC', NULL, NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, 'x-Glo-L-24-36vAC-1M.IES', 'x-Glo-L-24-36vAC-1M.pdf', 'img.png', '2018-09-10 20:12:28', '2018-09-10 20:12:28'),
(38, 'x-Glo-L-30-36vAC', 'x-Glo-L-30-36vAC', 'Epistar', '30 LED\'s spaced evenly over a metre length', '44 metres', '3.5 - 4.5 Metres', '67', '0.2 Watts', '6 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '450', '0.99', '36 VAC', NULL, NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, 'x-Glo-L-30-36vAC-1M.IES', 'x-Glo-L-30-36vAC-1M.pdf', 'img.png', '2018-09-10 20:12:28', '2018-09-10 20:12:28'),
(39, 'x-Glo-L-36-36vAC', 'x-Glo-L-36-36vAC', 'Epistar', '36 LED\'s spaced evenly over a metre length', '36 metres', '4 - 5 Metres', '67', '0.2 Watts', '7.2 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '540', '0.99', '36 VAC', NULL, NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, 'x-Glo-L-36-36vAC-1M.IES', 'x-Glo-L-36-36vAC-1M.pdf', 'img.png', '2018-09-10 20:12:28', '2018-09-10 20:12:28'),
(40, 'x-Glo-L-60-36vAC', 'x-Glo-L-60-36vAC', 'Epistar', '60 LED\'s spaced evenly over a metre length', '40 metres', '5 - 6 Metres', '67', '0.2 Watts', '12 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '900', '0.99', '36 VAC', NULL, NULL, 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, 'x-Glo-L-60-36vAC-1M.IES', 'x-Glo-L-60-36vAC-1M.pdf', 'img.png', '2018-09-10 20:12:28', '2018-09-10 20:12:28'),
(41, 'x-Glo-L-12-36vDC', 'x-Glo-L-12-36vDC', 'Epistar', '12 LED\'s spaced evenly over a metre length', '168 Metres', '2 - 3 Metres', '67', '0.2 Watts', '2.45 Watts', '> 70', '6500 Kelvin', '81.63 Lumens / Watt', '200', '0.99', '36 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '33 @ 2m average', NULL, NULL, '', '', 'img.png', '2018-09-10 20:14:22', '2018-09-10 20:14:22'),
(42, 'x-Glo-L-18-36vDC', 'x-Glo-L-18-36vDC', 'Epistar', '18 LED\'s spaced evenly over a metre length', '126 Metres', '2.5 – 3.5 Metres', '67', '0.18 Watts', '3.30 Watts', '> 70', '6500 Kelvin', '90.91 Lumens / Watt', '300', '0.99', '36 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '42 @ 2m average', NULL, NULL, '', '', 'img.png', '2018-09-10 20:14:22', '2018-09-10 20:14:22'),
(43, 'x-Glo-L-24-36vDC', 'x-Glo-L-24-36vDC', 'Epistar', '24 LED\'s spaced evenly over a metre length', '152 Metres', '3 – 4 Metres', '67', '0.15 Watts', '3.6 Watts', '> 70', '6500 Kelvin', '97.22 Lumens / Watt', '350', '0.99', '36 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '48 @ 2m average', NULL, NULL, '', '', 'img.png', '2018-09-10 20:14:22', '2018-09-10 20:14:22'),
(44, 'x-Glo-L-30-36vDC', 'x-Glo-L-30-36vDC', 'Epistar', '30 LED\'s spaced evenly over a metre length', '110 metres', '3.5 – 4.5 Metres', '67', '0.15 Watts', '4.40 Watts', '> 70', '6500 Kelvin', '90.9 Lumens / Watt', '400', '0.99', '36 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '74 @ 2m average', NULL, NULL, '', '', 'img.png', '2018-09-10 20:14:22', '2018-09-10 20:14:22'),
(45, 'x-Glo-L-36-36vDC', 'x-Glo-L-36-36vDC', 'Epistar', '36 LED\'s spaced evenly over a metre length', '90 Metres', '4 - 5 Metres', '67', '0.15 Watts', '5.5 Watts', '> 70', '6500 Kelvin', '109.09 Lumens / Watt', '600', '0.99', '36 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '115 @ 2m average', NULL, NULL, '', '', 'img.png', '2018-09-10 20:14:22', '2018-09-10 20:14:22'),
(46, 'x-Glo-L-60-36vDC', 'x-Glo-L-60-36vDC', 'Epistar', '60 LED\'s spaced evenly over a metre length', '80 Metres', '5 - 6 Metres', '67', '0.15 Watts', '9.00 Watts', '> 70', '6500 Kelvin', '100 Lumens / Watt', '900', '0.99', '36 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '153 @ 2m average', NULL, NULL, '', '', 'img.png', '2018-09-10 20:14:22', '2018-09-10 20:14:22'),
(47, 'x-Glo-S-12-24vAC', 'x-Glo-S-12-24vAC', 'Epistar', '12 LED\'s spaced evenly over a metre length', '37 metres', '2 - 3 Metres', '65', '0.2 Watts', '2.4 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '180', '0.99', NULL, NULL, '24 VAC', 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:19:45', '2018-09-10 20:19:45'),
(48, 'x-Glo-S-18-24vAC', 'x-Glo-S-18-24vAC', 'Epistar', '18 LED\'s spaced evenly over a metre length', '34 metres', '2 - 3 Metres', '65', '0.2 Watts', '3.6 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '270', '0.99', NULL, NULL, '24 VAC', 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:19:45', '2018-09-10 20:19:45'),
(49, 'x-Glo-S-24-24vAC', 'x-Glo-S-24-24vAC', 'Epistar', '24 LED\'s spaced evenly over a metre length', '30 metres', '2 - 3 Metres', '65', '0.2 Watts', '4.8 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '360', '0.99', NULL, NULL, '24 VAC', 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:19:45', '2018-09-10 20:19:45'),
(50, 'x-Glo-S-30-24vAC', 'x-Glo-S-30-24vAC', 'Epistar', '30 LED\'s spaced evenly over a metre length', '27 metres', '2 - 3 Metres', '65', '0.2 Watts', '6 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '450', '0.99', NULL, NULL, '24 VAC', 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:19:45', '2018-09-10 20:19:45'),
(51, 'x-Glo-S-36-24vAC', 'x-Glo-S-36-24vAC', 'Epistar', '36 LED\'s spaced evenly over a metre length', '24 metres', '2 - 3 Metres', '65', '0.2 Watts', '7.2 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '540', '0.99', NULL, NULL, '24 VAC', 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:19:45', '2018-09-10 20:19:45'),
(52, 'x-Glo-S-60-24vAC', 'x-Glo-S-60-24vAC', 'Epistar', '60 LED\'s spaced evenly over a metre length', '20 metres', '2 - 3 Metres', '65', '0.2 Watts', '12 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '900', '0.99', NULL, NULL, '24 VAC', 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:19:45', '2018-09-10 20:19:45'),
(53, 'x-Glo-S-12-24vDC', 'x-Glo-S-12-24vDC', 'Epistar', '12 LED\'s spaced evenly over a metre length', '108 metres', '2 - 3 Metres', '67', '0.2 Watts', '2.5 Watts', '> 70', '6500 Kelvin', '80 Lumens / Watt', '200', '0.99', '24 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '33 @ 2m average', NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:24:04', '2018-09-10 20:24:04'),
(54, 'x-Glo-S-18-24vDC', 'x-Glo-S-18-24vDC', 'Epistar', '18 LED\'s spaced evenly over a metre length', '80 Metres', '2.5 – 3.5 Metres', '67', '0.2 Watts', '3.6 Watts', '> 70', '6500 Kelvin', '83.33 Lumens / Watt', '300', '0.99', '24 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '42 @ 2m average', NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:24:04', '2018-09-10 20:24:04'),
(55, 'x-Glo-S-24-24vDC', 'x-Glo-S-24-24vDC', 'Epistar', '24 LED\'s spaced evenly over a metre length', '96 metres', '3.4 Metres', '67', '0.2 Watts', '4.8 Watts', '> 70', '6500 Kelvin', '72.92 Lumens / Watt', '350', '0.99', '24 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '48 @ 2m average', NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:24:04', '2018-09-10 20:24:04'),
(56, 'x-Glo-S-30-24vDC', 'x-Glo-S-30-24vDC', 'Epistar', '30 LED\'s spaced evenly over a metre length', '70 metres', '3.5 – 4.5 Metres', '67', '0.2 Watts', '6 Watts', '> 70', '6500 Kelvin', '66.67 Lumens / Watt', '400', '0.99', '24 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '74 @ 2m average', NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:24:04', '2018-09-10 20:24:04'),
(57, 'x-Glo-S-36-24vDC', 'x-Glo-S-36-24vDC', 'Epistar', '36 LED\'s spaced evenly over a metre length', '56 metres', '3.5 – 4.5 Metres', '67', '0.2 Watts', '7.2 Watts', '> 70', '6500 Kelvin', '83.33 Lumens / Watt', '600', '0.99', '24 VDC', '85 - 265 VAC', NULL, NULL, '115 @ 2m average', NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:24:04', '2018-09-10 20:24:04'),
(58, 'x-Glo-S-60-24vDC', 'x-Glo-S-60-24vDC', 'Epistar', '60 LED\'s spaced evenly over a metre length', '50 metres', '5 - 6 Metres', '67', '0.2 Watts', '12 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '900', '0.99', '24 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '153 @ 2m average', NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:24:04', '2018-09-10 20:24:04'),
(59, 'x-Glo-S-12-36vAC', 'x-Glo-S-12-36vAC', 'Epistar', '12 LED\'s spaced evenly over a metre length', '68 Metres', '2 - 3 Metres', '65', '0.2 Watts', '2.4 Watts', '> 70', '6500 Kelvin', '50 Lumens / Watt', '120', '0.99', NULL, NULL, '36 VAC', 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:27:45', '2018-09-10 20:27:45'),
(60, 'x-Glo-S-18-36vAC', 'x-Glo-S-18-36vAC', 'Epistar', '18 LED\'s spaced evenly over a metre length', '51 metres', '2 - 3 Metres', '65', '0.2 Watts', '3.6 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '270', '0.99', NULL, NULL, '36 VAC', NULL, NULL, NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:27:45', '2018-09-10 20:27:45'),
(61, 'x-Glo-S-24-36vAC', 'x-Glo-S-24-36vAC', 'Epistar', '24 LED\'s spaced evenly over a metre length', '62 Metres', '2 - 3 Metres', '65', '0.2 Watts', '4.8 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '360', '0.99', NULL, NULL, '36 VAC', 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:27:45', '2018-09-10 20:27:45'),
(62, 'x-Glo-S-30-36vAC', 'x-Glo-S-30-36vAC', 'Epistar', '30 LED\'s spaced evenly over a metre length', '44 metres', '2 - 3 Metres', '65', '0.2 Watts', '6 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '450', '0.99', NULL, NULL, '36 VAC', 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:27:45', '2018-09-10 20:27:45'),
(63, 'x-Glo-S-36-36vAC', 'x-Glo-S-36-36vAC', 'Epistar', '36 LED\'s spaced evenly over a metre length', '36 metres', '2 - 3 Metres', '65', '0.2 Watts', '7.2 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '540', '0.99', NULL, NULL, '36 VAC', 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:27:45', '2018-09-10 20:27:45'),
(64, 'x-Glo-S-60-36vAC', 'x-Glo-S-60-36vAC', 'Epistar', '60 LED\'s spaced evenly over a metre length', '40 metres', '2 - 3 Metres', '65', '0.2 Watts', '12 Watts', '> 70', '6500 Kelvin', '75 Lumens / Watt', '900', '0.99', NULL, NULL, '24 VAC', 'Short Circuit Over Voltage Over temperature Over Current', NULL, NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:27:45', '2018-09-10 20:27:45'),
(65, 'x-Glo-S-12-36vDC', 'x-Glo-S-12-36vDC', 'Epistar', '12 LED\'s spaced evenly over a metre length', '168 Metres', '2 - 3 Metres', '67', '0.20 Watts', '2.45 Watts', '> 70', '6500 Kelvin', '81.63 Lumens / Watt', '200', '0.99', '36 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '33 @ 2m average', NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:32:05', '2018-09-10 20:32:05'),
(66, 'x-Glo-S-18-36vDC', 'x-Glo-S-18-36vDC', 'Epistar', '18 LED\'s spaced evenly over a metre length', '126 Metres', '2.5 – 3.5 Metres', '67', '0.18 Watts', '3.30 Watts', '> 70', '6500 Kelvin', '90.91 Lumens / Watt', '300', '0.99', '36 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '42 @ 2m average', NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:32:05', '2018-09-10 20:32:05'),
(67, 'x-Glo-S-24-36vDC', 'x-Glo-S-24-36vDC', 'Epistar', '24 LED\'s spaced evenly over a metre length', '152 Metres', '3 – 4 Metres', '67', '0.15 Watts', '3.6 Watts', '> 70', '6500 Kelvin', '97.22 Lumens / Watt', '350', '0.99', '36 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '48 @ 2m average', NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:32:05', '2018-09-10 20:32:05'),
(68, 'x-Glo-S-30-36vDC', 'x-Glo-S-30-36vDC', 'Epistar', '30 LED\'s spaced evenly over a metre length', '110 metres', '3.5 – 4.5 Metres', '67', '0.15 Watts', '4.40 Watts', '> 70', '6500 Kelvin', '90.9 Lumens / Watt', '400', '0.99', '36 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '74 @ 2m average', NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:32:05', '2018-09-10 20:32:05'),
(69, 'x-Glo-S-36-36vDC', 'x-Glo-S-36-36vDC', 'Epistar', '36 LED\'s spaced evenly over a metre length', '90 Metres', '4 - 5 Metres', '67', '0.15 Watts', '5.5 Watts', '> 70', '6500 Kelvin', '109.09 Lumens / Watt', '600', '0.99', '36 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '115 @ 2m average', NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:32:05', '2018-09-10 20:32:05'),
(70, 'x-Glo-S-60-36vDC', 'x-Glo-S-60-36vDC', 'Epistar', '60 LED\'s spaced evenly over a metre length', '80 Metres', '5 - 6 Metres', '67', '0.15 Watts', '9.00 Watts', '> 70', '6500 Kelvin', '100 Lumens / Watt', '900', '0.99', '36 VDC', '85 - 265 VAC', NULL, 'Short Circuit Over Voltage Over temperature Over Current', '153 @ 2m average', NULL, NULL, NULL, NULL, 'img.png', '2018-09-10 20:32:05', '2018-09-10 20:32:05'),
(71, 'x-Glo-SCK', 'x-Glo-SCK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Snap Connector Kit with End cap', '3m cable & 01/02 connector & end cap', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(72, 'x-Glo-SFCK', 'x-Glo-SFCK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Snap Front End Connector Kit without End cap', '3m cable & 01/02 connector & end cap', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(73, 'x-Glo-01C', 'x-Glo-01C', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01 Snap Connector', '01 Snap Connector with 3 meter cable', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(74, 'x-Glo-02C', 'x-Glo-02C', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '02 Snap Connector', '02 Snap Connector with 3 meter cable', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(75, 'x-Glo-SEC', 'x-Glo-SEC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Snap End Cap', 'Snap End Cap (IP 67)', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(76, 'x-Glo-QCK', 'x-Glo-QCK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Quick Connect Kit', 'Female & Male quick connector with terminator cap', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(77, 'x-Glo-FQC', 'x-Glo-FQC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Female Quick Connect', 'Female Quick Connect', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(78, 'x-Glo-MQC', 'x-Glo-MQC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Male Quick Connect', 'Male Quick Connect', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(79, 'x-Glo-QTC', 'x-Glo-QTC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Quick Terminator', 'Terminator Cap', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(80, 'x-Glo-3-FBK', 'x-Glo-3-FBK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Snap Connector and Fuse Box Kit', 'Snap connector & Fuse Box & 3m cable', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(81, 'x-Glo-ICC', 'x-Glo-ICC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Inter Connector Kit', 'Inter connector for High Voltage', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(82, 'x-Glo-STC', 'x-Glo-STC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Snap T Connector IP67', 'Snap On T Connector', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(83, 'x-Glo-SLC', 'x-Glo-SLC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Snap L Connector IP67', 'Snap on L Connector', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(84, 'x-Glo-SLC', 'x-Glo-SLC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Snap Middle/Repair Kit IP67', 'Snap Middle/Repair', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(85, 'x-Glo-AC', 'x-Glo-AC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Aluminium Channel', '1 meter aluminium channel & 5 screws', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(86, 'x-Glo-RC', 'x-Glo-RC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Remote and controller', 'Remote & controller for chasing solution', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(87, 'x-Glo-SCK-3W', 'x-Glo-SCK-3W', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Snap Connector Kit with End cap 3 wire', 'x-Glo-SCK-3W Snap Connector Kit with End cap 3 wire 3m cable with 01 and 02 connector & end cap for 3 wire connection', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(88, 'x-Glo-SCK-4W', 'x-Glo-SCK-4W', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Snap Connector Kit with End cap 4 wire', '3m cable with 01 and 02 connector & end cap for 4 wire connection', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(89, 'x-Glo-SFCK-3W', 'x-Glo-SFCK-3W', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Snap Front End Connector Kit without End cap 3 wire', '3m cable with 01 and 02 connector without end cap for 3 wire connection', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(90, 'x-Glo-SFCK-4W', 'x-Glo-SFCK-4W', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Snap Front End Connector Kit without End cap 4 wire', '3m cable with 01 and 02 connector without end cap for 4 wire connection', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(91, 'x-Glo-01C-SEC', 'x-Glo-01C-SEC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01 Front Snap Connector with Snap End Cap', '01 Front Snap Connector with 3 meter cable', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(92, 'x-Glo-02C-SEC', 'x-Glo-02C-SEC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '02 End Snap Connector with Snap End Cap', '02 End Snap Connector with 3 meter cable', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(93, 'x-Glo-01C-3W', 'x-Glo-01C-3W', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01 Front Snap Connector 3 wire', '01 Front Snap Connector with 3 meter cable for 3 wire connection', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(94, 'x-Glo-02C-3W', 'x-Glo-02C-3W', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '02 End Snap Connector 3 wire', '02 End Snap Connector with 3 meter cable for 3 wire connection', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(95, 'x-Glo-01C-4W', 'x-Glo-01C-4W', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01 Front Snap Connector 4 wire', '01 Front Snap Connector with 3 meter cable for 4 wire connection', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(96, 'x-Glo-02C-4W', 'x-Glo-02C-4W', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '02 End Snap Connector 4 wire', '02 End Snap Connector with 3 meter cable for 4 wire connection', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(97, 'x-Glo-01C-SEC-4W', 'x-Glo-01C-SEC-4W', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01 Front Snap Connector with Snap End Cap 4 wire', '01 Front Snap Connector with 3 meter cable for 4 wire connection', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(98, 'x-Glo-02C-SEC-4W', 'x-Glo-02C-SEC-4W', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '02 End Snap Connector with Snap End Cap 4 wire', '02 End Snap Connector with 3 meter cable for 4 wire connection', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(99, 'x-Glo-STC-3W', 'x-Glo-STC-3W', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Snap T Connector IP67 3 wire', 'Snap On T Connector for 3 wire connection', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(100, 'x-Glo-STC-4W', 'x-Glo-STC-4W', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Snap T Connector IP67 4 wire', 'Snap On T Connector for 4 wire connection', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(101, 'x-Glo-SLC-3W', 'x-Glo-SLC-3W', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Snap L Connector IP67 3W', 'Snap on L Connector for 3 wire connection', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(102, 'x-Glo-SLC-4W', 'x-Glo-SLC-4W', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Snap L Connector IP67 4W', 'Snap on L Connector for 4 wire connection', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(103, 'x-Glo-SRC-3W', 'x-Glo-SRC-3W', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Snap Middle/Repair Kit IP67 3 wire', 'Snap Middle/Repair Kit for 3 wire connection', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(104, 'x-Glo-SRC-4W', 'x-Glo-SRC-4W', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Snap Middle/Repair Kit IP67 4 wire', 'Snap Middle/Repair Kit for 4 wire connection', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(105, 'x-Glo-PC', 'x-Glo-PC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Plastic Channel', '1 meter plastic channel & 5 screws', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(106, 'x-Glo-SPC01', 'x-Glo-SPC01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Pulsating Solution Snap Connector', '01 Snap Pulsating Connector with 3m cable (IP67)', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(107, 'x-Glo-SPC02', 'x-Glo-SPC02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Pulsating Solution Snap Connector', '02 Snap Pulsating Connector with 3m cable (IP67)', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(108, 'x-Glo-SPEC', 'x-Glo-SPEC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Snap Pulsating End Cap', 'Snap End Cap for Pulsating solution', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(109, 'x-Glo-SPCK', 'x-Glo-SPCK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Snap Pulsating Connector Kit', '01 and 02 Snap Pulsating Connector with 3 meter cable and Snap Pulsating End Cap', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(110, 'x-Glo-E27', 'x-Glo-E27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'E27 connector kit', 'E27 Power Connector with Snap End Cap and Snap Front Connector assembled on AC Long Range LED Light strip', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35'),
(111, 'x-Glo-Demo-Case', 'x-Glo-Demo-Case', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Demonstration Kit', '1.2m of each LED option mounted in Aluminium travel case', NULL, NULL, 'img.png', '2018-09-10 20:47:35', '2018-09-10 20:47:35');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Zane', 'zane13smith@gmail.com', '$2y$10$d.4ZgwYcuXOXxKgo.U.Cy.Ci.bY.OzdCcR2/cnVnwRm61pQg/71Li', 'fR51SVObZEAKVTy60dpZiWiV86zS2cCGLIFCwFasQbnSVEQsU6DiUIkK2q4d', '2018-09-01 16:35:29', '2018-09-01 16:35:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `catagories`
--
ALTER TABLE `catagories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `linker`
--
ALTER TABLE `linker`
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
-- Indexes for table `products`
--
ALTER TABLE `products`
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
-- AUTO_INCREMENT for table `catagories`
--
ALTER TABLE `catagories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `linker`
--
ALTER TABLE `linker`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
