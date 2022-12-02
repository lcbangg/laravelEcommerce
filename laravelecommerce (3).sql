-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2022 at 11:13 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravelecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `attribute_values`
--

CREATE TABLE `attribute_values` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_attribute_id` bigint(20) UNSIGNED DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attribute_values`
--

INSERT INTO `attribute_values` (`id`, `product_attribute_id`, `value`, `product_id`, `created_at`, `updated_at`) VALUES
(19, 3, 'pink', 21, '2022-10-30 21:28:14', '2022-10-30 21:28:14'),
(20, 3, 'yellow', 19, '2022-10-30 21:29:21', '2022-10-30 21:29:21'),
(21, 2, '42', 20, '2022-10-30 21:30:34', '2022-10-30 21:30:34'),
(22, 3, 'pink', 20, '2022-10-30 21:30:34', '2022-10-30 21:30:34'),
(23, 3, 'red', 9, '2022-10-30 21:31:47', '2022-10-30 21:31:47'),
(24, 3, 'pink', 9, '2022-10-30 21:31:47', '2022-10-30 21:31:47'),
(25, 2, '42', 8, '2022-10-30 21:32:25', '2022-10-30 21:32:25'),
(26, 2, '38', 8, '2022-10-30 21:32:25', '2022-10-30 21:32:25'),
(27, 3, 'red', 8, '2022-10-30 21:32:25', '2022-10-30 21:32:25'),
(28, 3, 'blue', 8, '2022-10-30 21:32:25', '2022-10-30 21:32:25'),
(29, 3, 'pink', 8, '2022-10-30 21:32:25', '2022-10-30 21:32:25'),
(40, 2, '32', 23, '2022-11-11 20:56:06', '2022-11-11 20:56:06'),
(41, 2, '42', 23, '2022-11-11 20:56:06', '2022-11-11 20:56:06'),
(42, 3, 'red', 23, '2022-11-11 20:56:06', '2022-11-11 20:56:06'),
(43, 3, 'pink', 23, '2022-11-11 20:56:06', '2022-11-11 20:56:06'),
(44, 3, 'yellow', 23, '2022-11-11 20:56:06', '2022-11-11 20:56:06'),
(45, 3, 'brown', 23, '2022-11-11 20:56:06', '2022-11-11 20:56:06'),
(78, 2, '29', 2, '2022-11-11 20:59:34', '2022-11-11 20:59:34'),
(79, 2, '38', 2, '2022-11-11 20:59:34', '2022-11-11 20:59:34'),
(80, 3, 'blue', 2, '2022-11-11 20:59:34', '2022-11-11 20:59:34'),
(81, 3, 'black', 2, '2022-11-11 20:59:34', '2022-11-11 20:59:34'),
(82, 3, 'red', 2, '2022-11-11 20:59:34', '2022-11-11 20:59:34'),
(83, 3, 'yellow', 2, '2022-11-11 20:59:34', '2022-11-11 20:59:34'),
(84, 4, 'SAM', 2, '2022-11-11 20:59:34', '2022-11-11 20:59:34'),
(86, 3, 'red', 18, '2022-11-11 21:02:55', '2022-11-11 21:02:55'),
(87, 3, 'blue', 18, '2022-11-11 21:02:55', '2022-11-11 21:02:55'),
(88, 3, 'black', 18, '2022-11-11 21:02:55', '2022-11-11 21:02:55'),
(89, 4, 'APPLE', 18, '2022-11-11 21:02:55', '2022-11-11 21:02:55'),
(96, 4, 'MI', 16, '2022-11-11 21:06:35', '2022-11-11 21:06:35'),
(100, 3, 'red', 15, '2022-11-11 21:09:02', '2022-11-11 21:09:02'),
(101, 3, 'pink', 15, '2022-11-11 21:09:02', '2022-11-11 21:09:02'),
(102, 3, 'yellow', 15, '2022-11-11 21:09:02', '2022-11-11 21:09:02'),
(103, 3, 'blue', 15, '2022-11-11 21:09:02', '2022-11-11 21:09:02'),
(104, 3, 'gray', 15, '2022-11-11 21:09:02', '2022-11-11 21:09:02'),
(105, 2, '14', 17, '2022-11-11 21:10:12', '2022-11-11 21:10:12'),
(106, 2, '27', 17, '2022-11-11 21:10:12', '2022-11-11 21:10:12'),
(107, 3, 'brown', 17, '2022-11-11 21:10:12', '2022-11-11 21:10:12'),
(108, 3, 'green', 17, '2022-11-11 21:10:12', '2022-11-11 21:10:12'),
(109, 3, 'black', 17, '2022-11-11 21:10:12', '2022-11-11 21:10:12'),
(111, 2, '28', 14, '2022-11-11 21:15:58', '2022-11-11 21:15:58'),
(112, 3, 'red', 14, '2022-11-11 21:15:58', '2022-11-11 21:15:58'),
(113, 3, 'pink', 1, '2022-11-11 21:18:52', '2022-11-11 21:18:52'),
(114, 3, 'black', 13, '2022-11-11 21:20:54', '2022-11-11 21:20:54'),
(115, 3, 'red', 5, '2022-11-11 21:22:56', '2022-11-11 21:22:56'),
(116, 3, 'pink', 5, '2022-11-11 21:22:56', '2022-11-11 21:22:56'),
(117, 3, 'red', 24, '2022-11-16 06:34:13', '2022-11-16 06:34:13'),
(118, 3, 'pink', 24, '2022-11-16 06:34:13', '2022-11-16 06:34:13'),
(119, 3, 'brown', 24, '2022-11-16 06:34:13', '2022-11-16 06:34:13'),
(120, 3, 'black', 24, '2022-11-16 06:34:13', '2022-11-16 06:34:13');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'iste fugit', 'iste-fugit', '2022-09-22 18:42:29', '2022-09-22 18:42:29'),
(2, 'voluptatem voluptas', 'voluptatem-voluptas', '2022-09-22 18:42:29', '2022-09-22 18:42:29'),
(3, 'quam sequi', 'quam-sequi', '2022-09-22 18:42:29', '2022-09-22 18:42:29'),
(4, 'cupiditate doloremque', 'cupiditate-doloremque', '2022-09-22 18:42:29', '2022-09-22 18:42:29'),
(5, 'non doloremque', 'non-doloremque', '2022-09-22 18:42:29', '2022-09-22 18:42:29'),
(6, 'qui reiciendis', 'qui-reiciendis', '2022-09-22 18:42:29', '2022-09-22 18:42:29');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` enum('fixed','percent') COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` decimal(8,2) NOT NULL,
  `cart_value` decimal(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expiry_date` date NOT NULL DEFAULT curdate()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `code`, `type`, `value`, `cart_value`, `created_at`, `updated_at`, `expiry_date`) VALUES
(1, 'ABC15', 'percent', '15.00', '400.00', '2022-09-22 18:57:39', '2022-09-22 18:57:39', '2022-09-30'),
(2, 'TODAY20', 'percent', '20.00', '600.00', '2022-09-22 18:58:14', '2022-09-22 18:58:14', '2022-09-22'),
(3, 'WELCOME', 'fixed', '300.00', '1500.00', '2022-09-22 18:58:59', '2022-09-22 18:58:59', '2022-09-27'),
(4, 'TOMORROW', 'percent', '15.00', '2000.00', '2022-09-22 18:59:30', '2022-09-22 18:59:30', '2022-10-07');

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
-- Table structure for table `home_categories`
--

CREATE TABLE `home_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sel_categories` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_of_products` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_categories`
--

INSERT INTO `home_categories` (`id`, `sel_categories`, `no_of_products`, `created_at`, `updated_at`) VALUES
(1, '1,2', 6, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `home_sliders`
--

CREATE TABLE `home_sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_sliders`
--

INSERT INTO `home_sliders` (`id`, `title`, `subtitle`, `price`, `link`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'WELCOME', 'This is the example content', '500', 'http://localhost:8000/shop', '1663898680.jpg', 1, '2022-09-22 19:04:40', '2022-09-22 19:04:40'),
(2, 'TODAY SALE', 'Sale off 50% all of items', '250', 'http://localhost:8000/shop', '1663898840.jpg', 1, '2022-09-22 19:07:20', '2022-09-22 19:07:20');

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
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2022_08_03_063247_create_sessions_table', 1),
(7, '2022_08_03_102503_create_categories_table', 1),
(8, '2022_08_03_102620_create_products_table', 1),
(9, '2022_08_15_025802_create_home_sliders_table', 1),
(10, '2022_08_15_094634_create_home_categories_table', 1),
(11, '2022_08_17_091433_create_coupons_table', 1),
(12, '2022_08_18_062230_create_orders_table', 1),
(13, '2022_08_18_062248_create_order_items_table', 1),
(14, '2022_08_18_062309_create_shippings_table', 1),
(15, '2022_08_18_062329_create_transactions_table', 1),
(16, '2022_08_22_043914_add_delivered_canceled_date_to_orders_table', 1),
(17, '2022_08_23_063705_add_expiry_date_to_coupons_table', 1),
(18, '2022_08_24_044250_create_contacts_table', 1),
(19, '2022_08_24_101048_create_shoppingcart_table', 1),
(20, '2022_10_07_081329_create_reviews_table', 2),
(21, '2022_10_07_081748_add_rstatus_to_order_items_table', 2),
(22, '2022_10_21_092220_create_product_attributes_table', 3),
(23, '2022_10_25_123008_create_attribute_values_table', 4),
(24, '2022_10_31_031139_add_options_to_order_items_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `subtotal` decimal(8,2) NOT NULL,
  `discount` decimal(8,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(8,2) NOT NULL,
  `total` decimal(8,2) NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `line1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `line2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `province` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zipcode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('ordered','delivered','canceled') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ordered',
  `is_shipping_different` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `delivered_date` date DEFAULT NULL,
  `canceled_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `subtotal`, `discount`, `tax`, `total`, `firstname`, `lastname`, `mobile`, `email`, `line1`, `line2`, `city`, `province`, `country`, `zipcode`, `status`, `is_shipping_different`, `created_at`, `updated_at`, `delivered_date`, `canceled_date`) VALUES
(1, 1, '447.00', '0.00', '67.05', '514.05', 'Bàng', 'La Chí', '0765666948', 'lachibang789@gmail.com', '123 ADL', NULL, 'Quận 5', 'Hồ Chí Minh', 'HCM', '123456', 'canceled', 0, '2022-09-22 18:52:22', '2022-09-30 02:14:34', '2022-09-30', NULL),
(2, 1, '447.00', '0.00', '67.05', '514.05', 'Bàng', 'La Chí', '0765666948', 'lachibang789@gmail.com', '123 ADL', NULL, 'Quận 5', 'Hồ Chí Minh', 'HCM', '123456', 'delivered', 0, '2022-09-22 18:52:41', '2022-09-22 19:02:52', '2022-09-23', NULL),
(4, 3, '533.80', '94.20', '80.07', '613.87', 'Bàng', 'La Chí', '0765666948', 'lachibang789@gmail.com', '123 ADL', NULL, 'Quận 5', 'Hồ Chí Minh', 'HCM', '7000000', 'delivered', 0, '2022-09-22 19:01:58', '2022-09-29 19:01:18', '2022-09-30', NULL),
(7, 3, '1994.00', '0.00', '199.40', '2193.40', 'Test', 'Test', '0123456789', 'test@gmail.com', 'Test Street Test City', NULL, 'HCM', 'API', 'HCM', '7000000', 'delivered', 0, '2022-10-16 21:31:47', '2022-10-16 21:32:27', '2022-10-17', NULL),
(10, 1, '1035.00', '0.00', '103.50', '1138.50', 'Bàng', 'La Chí', '0765666948', 'lachibang789@gmail.com', '330/34D Âu Dương Lân P.3 Q.8', '330/34D Âu Dương Lân P.3 Q.8', 'Quận 5', 'Hồ Chí Minh', 'HCM', '1', 'ordered', 0, '2022-10-30 20:42:19', '2022-10-30 20:42:19', NULL, NULL),
(11, 1, '768.00', '0.00', '76.80', '844.80', 'Bàng', 'La Chí', '0765666948', 'lachibang789@gmail.com', '330/34D Âu Dương Lân P.3 Q.8', NULL, 'Quận 5', 'Hồ Chí Minh', 'HCM', '7000', 'ordered', 0, '2022-11-21 03:06:49', '2022-11-21 03:06:49', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `quantity` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `rstatus` tinyint(1) NOT NULL DEFAULT 0,
  `options` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`id`, `product_id`, `order_id`, `price`, `quantity`, `created_at`, `updated_at`, `rstatus`, `options`) VALUES
(1, 1, 1, '52.00', 1, '2022-09-22 18:52:22', '2022-09-22 18:52:22', 0, NULL),
(2, 2, 1, '395.00', 1, '2022-09-22 18:52:22', '2022-09-22 18:52:22', 0, NULL),
(3, 1, 2, '52.00', 1, '2022-09-22 18:52:41', '2022-09-22 18:52:41', 0, NULL),
(4, 2, 2, '395.00', 1, '2022-09-22 18:52:41', '2022-09-22 18:52:41', 0, NULL),
(8, 7, 4, '449.00', 1, '2022-09-22 19:01:58', '2022-09-22 19:01:58', 0, NULL),
(9, 9, 4, '44.00', 1, '2022-09-22 19:01:58', '2022-09-22 19:01:58', 0, NULL),
(10, 11, 4, '135.00', 1, '2022-09-22 19:01:58', '2022-09-22 19:01:58', 0, NULL),
(14, 5, 7, '87.00', 1, '2022-10-16 21:31:47', '2022-10-16 21:33:18', 1, NULL),
(15, 6, 7, '165.00', 1, '2022-10-16 21:31:47', '2022-10-16 21:33:34', 1, NULL),
(16, 3, 7, '321.00', 1, '2022-10-16 21:31:47', '2022-10-16 21:34:52', 1, NULL),
(17, 4, 7, '216.00', 1, '2022-10-16 21:31:47', '2022-10-16 21:35:42', 1, NULL),
(18, 7, 7, '449.00', 1, '2022-10-16 21:31:47', '2022-10-16 21:31:47', 0, NULL),
(19, 8, 7, '272.00', 1, '2022-10-16 21:31:47', '2022-10-16 21:31:47', 0, NULL),
(20, 9, 7, '44.00', 1, '2022-10-16 21:31:47', '2022-10-16 21:31:47', 0, NULL),
(21, 10, 7, '120.00', 1, '2022-10-16 21:31:48', '2022-10-16 21:31:48', 0, NULL),
(22, 11, 7, '135.00', 1, '2022-10-16 21:31:48', '2022-10-16 21:31:48', 0, NULL),
(23, 12, 7, '185.00', 1, '2022-10-16 21:31:48', '2022-10-16 21:31:48', 0, NULL),
(32, 23, 10, '345.00', 2, '2022-10-30 20:42:19', '2022-10-30 20:42:19', 0, NULL),
(33, 24, 10, '345.00', 1, '2022-10-30 20:42:19', '2022-10-30 20:42:19', 0, 'O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:1:{s:6:\"Colour\";s:6:\" brown\";}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}'),
(34, 1, 11, '52.00', 1, '2022-11-21 03:06:49', '2022-11-21 03:06:49', 0, 'O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}'),
(35, 2, 11, '395.00', 1, '2022-11-21 03:06:49', '2022-11-21 03:06:49', 0, 'O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}'),
(36, 3, 11, '321.00', 1, '2022-11-21 03:06:49', '2022-11-21 03:06:49', 0, 'O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}');

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
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `regular_price` decimal(8,2) NOT NULL,
  `sale_price` decimal(8,2) DEFAULT NULL,
  `SKU` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stock_status` enum('instock','outstock') COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 10,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `slug`, `short_description`, `description`, `regular_price`, `sale_price`, `SKU`, `stock_status`, `featured`, `quantity`, `image`, `images`, `category_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'quos in', 'quos-in', 'Nihil cupiditate iusto repellendus velit laborum assumenda sed. Repudiandae et voluptatem praesentium non. Nam veniam ab tempora et ipsum perspiciatis.', 'Ab officia harum inventore aliquam fugit omnis. Perspiciatis quia atque facere recusandae aut reprehenderit. Perferendis sit quisquam saepe consequatur atque laboriosam. Sed ipsa modi vitae voluptatem minus. Alias distinctio atque ut ut velit eligendi. Qui non rerum rerum provident. Sit vel inventore et magnam dolor ut ullam laudantium. Omnis deserunt est in ut. Debitis ad unde sit qui. Alias a qui quaerat necessitatibus.', '52.00', '45.00', 'DIGI233', 'instock', 0, 182, 'digital_10.jpg', NULL, 5, '2022-09-22 18:42:29', '2022-11-11 21:18:52', NULL),
(2, 'harum id', 'harum-id', 'Incidunt et aspernatur aut distinctio officia maxime quae. Sunt voluptatem animi dolore adipisci. Quasi et laudantium ea officiis dolor incidunt labore.', 'Aliquid unde adipisci et dolorem eaque pariatur nam molestias. Delectus ut sint placeat. Consectetur in adipisci minima. Odit est ut molestias aut perferendis molestiae. Rerum ea rerum et vel asperiores deleniti voluptate. Culpa in sint amet est praesentium fugit impedit. Exercitationem aperiam porro nisi quisquam. Voluptatem totam facere dolorum.', '395.00', '250.00', 'DIGI492', 'instock', 0, 164, 'digital_1.jpg', NULL, 4, '2022-09-22 18:42:29', '2022-09-22 18:42:29', NULL),
(3, 'repellat ex', 'repellat-ex', 'Non et dignissimos nobis dolorem cupiditate omnis. Ut consectetur omnis expedita quo sequi sit tempora.', 'Dolorem incidunt necessitatibus qui eaque dolorem sit. Ipsum dolorem in consequatur saepe voluptatem rerum in. Odio quibusdam dolores minima doloremque. Ut sit voluptates odio voluptatem aut est nemo. Quis officia consequuntur dolores laborum sint beatae earum. Et aut maxime qui. Non autem quia totam assumenda sit a animi. Magni quidem et sapiente rerum dolore ut aut.', '321.00', '299.00', 'DIGI143', 'instock', 0, 101, 'digital_3.jpg', NULL, 2, '2022-09-22 18:42:29', '2022-09-22 18:42:29', NULL),
(4, 'eligendi impedit', 'eligendi-impedit', 'Est modi maxime commodi autem voluptatem. Repudiandae explicabo velit sit dolor enim autem aliquam quia. Voluptatem nihil numquam labore quae.', 'Consequatur rerum modi quod error suscipit error. Voluptatem sunt qui quisquam est modi magnam. Odit architecto id neque cupiditate. Pariatur saepe dolore illo. Debitis quia aut aperiam facilis blanditiis ad. Distinctio similique maxime et officia eaque quis deserunt ratione. Voluptatem quasi ducimus in incidunt totam in. Et aut commodi consequatur sit quia molestias.', '216.00', '150.00', 'DIGI362', 'instock', 0, 164, 'digital_20.jpg', NULL, 3, '2022-09-22 18:42:29', '2022-09-22 18:42:29', NULL),
(5, 'id iusto', 'id-iusto', 'Illum repudiandae vel ut fuga officiis non. Aut quia ad odio ex. Ipsam fugit aut consectetur veritatis ea. Aut voluptas reprehenderit quia perferendis qui.', 'Fugit labore nostrum similique et voluptates. Vel veniam labore fugiat qui consequatur nam. Hic illo voluptas vel ad et libero inventore. Iste earum cum vero eius. Numquam voluptas id suscipit quam impedit. Eius itaque qui magnam laudantium. Velit vel culpa ut soluta voluptas recusandae. Saepe suscipit omnis sit rerum.', '87.00', NULL, 'DIGI305', 'instock', 0, 166, 'digital_7.jpg', NULL, 2, '2022-09-22 18:42:29', '2022-09-22 18:42:29', NULL),
(6, 'enim et', 'enim-et', 'Nisi dolores dignissimos quidem sunt. Quo sed quia id ad voluptatem commodi qui perferendis. Itaque officiis nihil possimus ea unde.', 'Aut sapiente ad odit facere in provident doloremque. Excepturi impedit accusamus voluptas perspiciatis dignissimos rem voluptatem et. Aliquam dolorum libero adipisci. Aut harum ex sit provident id. In debitis provident consequatur accusamus praesentium ab. Eaque cumque qui magni ex. Consequatur id impedit velit cum alias dolorum ut. Repudiandae necessitatibus nisi repellendus odit ut.', '165.00', '140.00', 'DIGI253', 'instock', 0, 161, 'digital_17.jpg', NULL, 4, '2022-09-22 18:42:29', '2022-09-22 18:42:29', NULL),
(7, 'ad accusamus', 'ad-accusamus', 'Laborum natus et et libero. Itaque exercitationem sit et praesentium labore dolor. Impedit minus delectus provident quaerat repellendus odit.', 'Facere eveniet harum atque earum tempora nemo reiciendis. Nam aut corrupti sit. Quos laudantium vero qui non dolores reprehenderit. Dolor dolor eligendi consequatur exercitationem. Dolore reiciendis voluptatem vel iste voluptatem qui. Reprehenderit eligendi assumenda sint similique neque quidem aspernatur. Est voluptas aut praesentium quo dolor fuga quos illum. Expedita dicta rerum eos sunt ipsum tempore cumque. Fugit eius non sit enim esse cumque at distinctio.', '449.00', '300.00', 'DIGI103', 'instock', 0, 192, 'digital_15.jpg', NULL, 5, '2022-09-22 18:42:29', '2022-09-22 18:42:29', NULL),
(8, 'animi impedit', 'animi-impedit', 'Quidem et animi quia neque. Ab adipisci error maxime est odit et. Magni quia omnis ducimus ut laborum expedita id.', 'Non minus nihil fugit expedita. Et sapiente debitis officia incidunt qui ex quae. Sunt velit molestiae consectetur voluptatem repellat est accusamus. Accusamus ut voluptatibus doloremque error inventore. Architecto quod exercitationem dicta ab dolore odit vero. Placeat corrupti autem ullam quas. Quia accusantium id unde fuga numquam illo odio nihil. Sit veritatis numquam non reprehenderit eum et.', '272.00', '250.00', 'DIGI418', 'instock', 0, 133, 'digital_4.jpg', NULL, 2, '2022-09-22 18:42:29', '2022-09-22 18:42:29', NULL),
(9, 'quam cumque', 'quam-cumque', 'Blanditiis mollitia occaecati vel similique. Earum et quas quis voluptatem. Magnam iusto laudantium vero delectus.', 'Sit qui sit quo omnis ipsa. Quod in officia quis repellendus. Illum harum facere et nihil ut explicabo corrupti. Tenetur aut et ea iusto. Aut natus earum sit deleniti. Ab aut quibusdam maiores quo. Accusantium ut id minus aut voluptas. Atque et assumenda excepturi inventore dolores. Quibusdam adipisci officia necessitatibus voluptatem est quia. Sed dolores suscipit cupiditate illo. Officiis harum illum minus veniam molestiae molestiae ipsam consequatur. Quis in rerum soluta.', '44.00', '39.00', 'DIGI366', 'instock', 0, 124, 'digital_19.jpg', NULL, 1, '2022-09-22 18:42:29', '2022-09-22 18:42:29', NULL),
(10, 'corporis temporibus', 'corporis-temporibus', 'Est tenetur aut quasi tenetur est omnis consectetur. Eos fugit tenetur eos sunt. Porro vitae dolor officia aperiam incidunt facilis animi.', 'Consectetur aut enim non aut. Ut odio reprehenderit asperiores facere et. Nesciunt officia nulla non. Deleniti saepe aut omnis a dolores enim. Magni et voluptatibus temporibus voluptatibus ratione voluptates est. Aperiam ab nisi et pariatur. Qui et illo rerum recusandae at est. Fugit hic provident sed et. Numquam odio recusandae consequatur ipsum quae. Fugit voluptas soluta qui et. Quod rem ut eveniet nihil autem nostrum. Et omnis laborum dolor ab officiis.', '120.00', NULL, 'DIGI398', 'instock', 0, 155, 'digital_5.jpg', NULL, 3, '2022-09-22 18:42:29', '2022-09-22 18:42:29', NULL),
(11, 'blanditiis cupiditate', 'blanditiis-cupiditate', 'Aut est quas nisi similique quos dolores accusantium temporibus. Possimus velit nobis quam minima voluptate et. Animi quia quis illum id et vel ut.', 'Sit dolor eum fugit perspiciatis aut. Non id ut consectetur non libero error adipisci sunt. Ullam in ipsa placeat non. Aut deleniti ipsam sequi voluptate deleniti. Corporis sint dolor corrupti velit. Incidunt rerum qui fugiat est. Sit ea quos quidem dicta. Est voluptatem architecto eius est est. Veniam unde maxime animi eius aut. Sapiente sint minus laborum natus in velit et. Tenetur itaque voluptatem officiis atque in vero.', '135.00', NULL, 'DIGI395', 'instock', 0, 133, 'digital_14.jpg', NULL, 5, '2022-09-22 18:42:29', '2022-09-22 18:42:29', NULL),
(12, 'temporibus sint', 'temporibus-sint', 'Et accusantium dolores qui qui officiis omnis eveniet. Omnis repellendus quod est illo. Est magni harum deleniti illum rerum cum corrupti.', 'Reprehenderit et iusto temporibus voluptas quos et. Molestias culpa est minus expedita voluptatem expedita. Iste itaque minima est aperiam nisi. Quis dolor voluptates sint deserunt voluptatum quia laborum. Hic nesciunt earum aut voluptate. Illo tempore in itaque laboriosam qui. Iure voluptatem maxime facere. Nisi iure suscipit et et laudantium. Sed rem a soluta tempore dolor et. Non ut id excepturi rerum perspiciatis facilis odit.', '185.00', NULL, 'DIGI312', 'instock', 0, 123, 'digital_16.jpg', NULL, 5, '2022-09-22 18:42:29', '2022-09-22 18:42:29', NULL),
(13, 'numquam rerum', 'numquam-rerum', 'Repellat necessitatibus aut architecto laudantium et veniam numquam. Omnis qui quia autem enim at est. Est quam ratione occaecati et voluptas quod.', 'Porro ullam atque ut in est soluta aut. Sit molestiae error dolor voluptate. Officiis nostrum laborum voluptatem adipisci omnis laudantium itaque. Minima vitae et non laborum quo et sunt. Aut eum corporis officia qui. Blanditiis quis et porro ut aut unde. Et consequatur veniam repudiandae perspiciatis aut omnis alias. Sed repellendus eos dolores porro aut.', '336.00', NULL, 'DIGI415', 'instock', 0, 162, 'digital_8.jpg', NULL, 2, '2022-09-22 18:42:29', '2022-09-22 18:42:29', NULL),
(14, 'et est', 'et-est', 'Blanditiis maiores harum expedita voluptas. Sed et inventore officia ut excepturi et. Aperiam labore aut ut beatae nostrum. Doloribus aut dignissimos magnam.', 'Eligendi eos pariatur dicta quidem. Natus consequatur iste ut omnis amet facere labore. Laudantium odit laborum voluptas atque quam sed magnam. Et minus qui numquam cupiditate delectus quia eveniet. Enim architecto ratione corporis consequuntur ea. Aut amet tenetur ea odio. Doloremque dolor voluptas corrupti similique consequatur voluptatem.', '82.00', '54.00', 'DIGI499', 'instock', 0, 118, 'digital_21.jpg', NULL, 3, '2022-09-22 18:42:29', '2022-11-11 21:15:58', NULL),
(15, 'qui eos', 'qui-eos', 'Recusandae quisquam fuga autem voluptatem maxime totam. Magni dolorem iusto ex doloribus aperiam commodi. Et quae tempore aspernatur dolore et.', 'Et laborum vel minus recusandae doloremque vero nemo. Ut nam dolore expedita ullam porro debitis voluptatem. Repellendus sapiente porro optio cum ea voluptates. Soluta quia omnis voluptatem dolorum quod totam. Cum perspiciatis deleniti rerum rem. Ex aspernatur voluptate ut deserunt ex. Hic ut eos omnis cumque ipsum voluptas corrupti quod. Accusantium voluptatum nostrum qui error. Porro itaque fuga iure modi nihil explicabo unde.', '293.00', '200.00', 'DIGI391', 'instock', 0, 150, 'digital_12.jpg', NULL, 1, '2022-09-22 18:42:29', '2022-11-11 21:09:02', NULL),
(16, 'necessitatibus debitis', 'necessitatibus-debitis', 'Eos maxime itaque cum aut ut sequi. Quia nulla sed commodi eos. Laborum a totam autem autem ex.', 'Esse quod adipisci molestiae quasi dolorum voluptatem accusantium doloremque. Pariatur a dolore cum voluptatem. Et dolor voluptas aliquid perferendis distinctio. Molestiae esse tempora et dolores ratione possimus. Pariatur accusantium deleniti rerum. Rem ipsa laboriosam inventore vel labore. Consequatur laudantium nihil quibusdam occaecati cum consequatur iusto. Rerum aut in adipisci sunt temporibus a. Aut libero veniam provident et sed eius. Et enim nihil corrupti.', '176.00', '135.00', 'DIGI197', 'instock', 0, 164, 'digital_2.jpg', NULL, 2, '2022-09-22 18:42:29', '2022-11-11 21:06:35', NULL),
(17, 'odit quasi', 'odit-quasi', 'Exercitationem nulla est fuga facilis harum sint. Sit enim nam ratione quia laboriosam rerum. Occaecati dolor aut suscipit deleniti cumque quo reprehenderit.', 'Architecto qui ipsa delectus sequi. Commodi magni itaque voluptatem assumenda possimus sequi. Magni est id laborum nihil rerum voluptate. In earum vel tempora libero architecto vitae ex velit. Doloribus assumenda soluta unde voluptatem vitae perferendis. Animi reprehenderit sint modi tempore consequatur. Et qui accusantium error ad occaecati. Odio ipsa quo distinctio. Perferendis suscipit autem sequi repudiandae in blanditiis. Aperiam sunt non eveniet excepturi et provident nobis.', '193.00', '145.00', 'DIGI269', 'instock', 0, 103, 'digital_22.jpg', NULL, 4, '2022-09-22 18:42:29', '2022-11-11 21:06:02', NULL),
(18, 'ut et', 'ut-et', 'Aut itaque doloribus doloremque qui. Dolores quo est qui ad quibusdam. Officiis harum et non officiis odit facilis ipsa qui. Aut quibusdam illo sed sit dolor quod velit repellat.', 'Minus est molestias et aut beatae quod. Quae quia odit consequuntur nesciunt. Dolorem qui tenetur exercitationem voluptatum eum nostrum labore. Non harum quisquam cum illum facere consequuntur. Architecto neque natus cum necessitatibus. Praesentium consectetur quod quae eius ipsum sunt. Perferendis numquam iste minima eaque enim. Fugit sed error consequatur sint et deserunt vel et. Nam sed sed laboriosam nemo nemo distinctio. Dolore et neque assumenda facilis vel cum.', '166.00', '130.00', 'DIGI177', 'instock', 0, 134, 'digital_11.jpg', NULL, 5, '2022-09-22 18:42:29', '2022-11-11 21:02:55', NULL),
(19, 'amet veritatis', 'amet-veritatis', 'Et debitis id culpa expedita aut velit accusamus aut. Libero voluptas dicta voluptas voluptates provident optio. Voluptatem aut iusto mollitia dolore sunt ut quod ut.', 'Voluptas illum aut et totam amet aut quisquam. Rerum laudantium debitis incidunt earum corporis. Voluptas fugit magnam deserunt illo reiciendis iste in. Reiciendis quod debitis voluptatem quidem at labore qui. Eos et et mollitia esse nam quia id. Quia et qui consequatur totam. Earum quia aut ut beatae officia ex sed ut. Excepturi iste neque perspiciatis corporis qui. Necessitatibus voluptatem tempora minima commodi incidunt repellat repellendus. Error illo quo ipsa qui.', '297.00', '150.00', 'DIGI270', 'instock', 0, 198, 'digital_9.jpg', NULL, 5, '2022-09-22 18:42:29', '2022-10-30 21:29:21', NULL),
(20, 'cumque aut', 'cumque-aut', 'Sint corporis neque enim aut. Sapiente aut accusamus mollitia. Earum qui reiciendis natus dolorem. Reprehenderit est ipsa dolorem in esse.', 'Maxime quod quia reprehenderit fuga. Quod qui dignissimos perferendis eveniet ipsam sit. Assumenda accusamus saepe reiciendis fugiat dolor. Blanditiis ut est cumque quia nemo repudiandae. Qui dolor mollitia sit facere vero. Ut culpa suscipit voluptatem delectus. Aspernatur consequatur non omnis quia dicta nesciunt harum quis. Voluptatem qui debitis earum incidunt optio.', '456.00', '210.00', 'DIGI338', 'instock', 0, 180, 'digital_13.jpg', NULL, 3, '2022-09-22 18:42:29', '2022-10-30 21:30:34', NULL),
(21, 'amet ipsum', 'amet-ipsum', 'Iusto quaerat iste facilis quae. At minima error consequatur nihil distinctio consequatur. Ducimus fuga quas nulla eius libero.', 'Est commodi molestiae in non. Tempore quae et pariatur. Voluptatem quia enim optio neque quas. Est et iure distinctio dicta fugit reprehenderit voluptatem qui. Vero laborum sunt unde. Ab tempora odio inventore sapiente provident perferendis dolores. Quisquam sed esse assumenda accusamus velit hic. Accusantium non dolore minima aut illo et.', '412.00', '200.00', 'DIGI265', 'instock', 0, 115, 'digital_6.jpg', NULL, 3, '2022-09-22 18:42:29', '2022-10-30 21:28:14', NULL),
(22, 'repellat iste', 'repellat-iste', 'Veritatis earum soluta quasi consequatur et. Odio nesciunt veniam minus officiis.', 'Perferendis doloribus dignissimos commodi. Necessitatibus sapiente qui dolor impedit. Eaque velit velit praesentium consequatur. Quia et aliquam neque dolore cum quo. Quisquam doloribus est inventore occaecati consequatur culpa. Aut sint cumque quia. Et occaecati maxime natus rerum nihil blanditiis earum et. Voluptatibus facilis eos cumque ipsum dolores qui. Nesciunt sed omnis non explicabo. Ipsam veniam fugit labore veritatis tempore est. Minus cumque iusto qui.', '431.00', NULL, 'DIGI124', 'instock', 0, 186, 'digital_18.jpg', NULL, 1, '2022-09-22 18:42:29', '2022-10-16 21:46:27', '2022-10-16 21:46:27'),
(23, 'Test Attribute', 'test-attribute', 'Test of the attribute product', 'The time for beginner', '345.00', '256.00', 'DIGI', 'instock', 0, 15, '1668225366.jpg', NULL, 3, '2022-10-25 09:47:49', '2022-11-11 20:56:06', NULL),
(24, 'Test product attribute', 'test-product-attribute', 'Nice product 10', 'You will be success before', '345.00', '246.00', 'DIGI234', 'instock', 0, 20, '1668225411.jpg', NULL, 3, '2022-10-25 09:53:32', '2022-11-16 06:34:13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product_attributes`
--

CREATE TABLE `product_attributes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_attributes`
--

INSERT INTO `product_attributes` (`id`, `name`, `created_at`, `updated_at`) VALUES
(2, 'Size', '2022-10-21 03:45:05', '2022-10-21 03:55:27'),
(3, 'Colour', '2022-10-21 03:59:44', '2022-10-21 03:59:44'),
(4, 'Brand', '2022-11-03 18:44:28', '2022-11-03 18:44:28');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rating` int(11) NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `rating`, `comment`, `order_item_id`, `created_at`, `updated_at`) VALUES
(4, 5, 'Goob deal', 14, '2022-10-16 21:33:18', '2022-10-16 21:33:18'),
(5, 3, 'it\'s okay', 15, '2022-10-16 21:33:34', '2022-10-16 21:33:34'),
(6, 3, 'Okay', 16, '2022-10-16 21:34:52', '2022-10-16 21:34:52'),
(7, 4, 'good job', 17, '2022-10-16 21:35:32', '2022-10-16 21:35:32'),
(8, 3, 'goodjob\n', 17, '2022-10-16 21:35:42', '2022-10-16 21:35:42');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('FY4vaZtJO6jQGFfyLfKbyN3Ns6zrHMB8yFSgvwnD', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiaUVyTzFRRERaMEVUeVhGSXJTWjFjWjhoODBDUFc0NE1sVDc1SVhxRCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9hZG1pbi9vcmRlcnMiO31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO3M6NDoiY2FydCI7YToyOntzOjQ6ImNhcnQiO086Mjk6IklsbHVtaW5hdGVcU3VwcG9ydFxDb2xsZWN0aW9uIjoyOntzOjg6IgAqAGl0ZW1zIjthOjA6e31zOjI4OiIAKgBlc2NhcGVXaGVuQ2FzdGluZ1RvU3RyaW5nIjtiOjA7fXM6ODoid2lzaGxpc3QiO086Mjk6IklsbHVtaW5hdGVcU3VwcG9ydFxDb2xsZWN0aW9uIjoyOntzOjg6IgAqAGl0ZW1zIjthOjI6e3M6MzI6IjAyN2M5MTM0MWZkNWNmNGQyNTc5YjQ5YzRiNmE5MGRhIjtPOjMyOiJHbG91ZGVtYW5zXFNob3BwaW5nY2FydFxDYXJ0SXRlbSI6OTp7czo1OiJyb3dJZCI7czozMjoiMDI3YzkxMzQxZmQ1Y2Y0ZDI1NzliNDljNGI2YTkwZGEiO3M6MjoiaWQiO2k6MTtzOjM6InF0eSI7aToxO3M6NDoibmFtZSI7czo3OiJxdW9zIGluIjtzOjU6InByaWNlIjtkOjUyO3M6Nzoib3B0aW9ucyI7TzozOToiR2xvdWRlbWFuc1xTaG9wcGluZ2NhcnRcQ2FydEl0ZW1PcHRpb25zIjoyOntzOjg6IgAqAGl0ZW1zIjthOjA6e31zOjI4OiIAKgBlc2NhcGVXaGVuQ2FzdGluZ1RvU3RyaW5nIjtiOjA7fXM6NDk6IgBHbG91ZGVtYW5zXFNob3BwaW5nY2FydFxDYXJ0SXRlbQBhc3NvY2lhdGVkTW9kZWwiO3M6MTg6IkFwcFxNb2RlbHNcUHJvZHVjdCI7czo0MToiAEdsb3VkZW1hbnNcU2hvcHBpbmdjYXJ0XENhcnRJdGVtAHRheFJhdGUiO2k6MTA7czo0MToiAEdsb3VkZW1hbnNcU2hvcHBpbmdjYXJ0XENhcnRJdGVtAGlzU2F2ZWQiO2I6MDt9czozMjoiMzcwZDA4NTg1MzYwZjVjNTY4YjE4ZDFmMmU0Y2ExZGYiO086MzI6Ikdsb3VkZW1hbnNcU2hvcHBpbmdjYXJ0XENhcnRJdGVtIjo5OntzOjU6InJvd0lkIjtzOjMyOiIzNzBkMDg1ODUzNjBmNWM1NjhiMThkMWYyZTRjYTFkZiI7czoyOiJpZCI7aToyO3M6MzoicXR5IjtpOjE7czo0OiJuYW1lIjtzOjg6ImhhcnVtIGlkIjtzOjU6InByaWNlIjtkOjM5NTtzOjc6Im9wdGlvbnMiO086Mzk6Ikdsb3VkZW1hbnNcU2hvcHBpbmdjYXJ0XENhcnRJdGVtT3B0aW9ucyI6Mjp7czo4OiIAKgBpdGVtcyI7YTowOnt9czoyODoiACoAZXNjYXBlV2hlbkNhc3RpbmdUb1N0cmluZyI7YjowO31zOjQ5OiIAR2xvdWRlbWFuc1xTaG9wcGluZ2NhcnRcQ2FydEl0ZW0AYXNzb2NpYXRlZE1vZGVsIjtzOjE4OiJBcHBcTW9kZWxzXFByb2R1Y3QiO3M6NDE6IgBHbG91ZGVtYW5zXFNob3BwaW5nY2FydFxDYXJ0SXRlbQB0YXhSYXRlIjtpOjEwO3M6NDE6IgBHbG91ZGVtYW5zXFNob3BwaW5nY2FydFxDYXJ0SXRlbQBpc1NhdmVkIjtiOjA7fX1zOjI4OiIAKgBlc2NhcGVXaGVuQ2FzdGluZ1RvU3RyaW5nIjtiOjA7fX19', 1669025562);

-- --------------------------------------------------------

--
-- Table structure for table `shippings`
--

CREATE TABLE `shippings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `line1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `line2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `province` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zipcode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `shoppingcart`
--

CREATE TABLE `shoppingcart` (
  `identifier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instance` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shoppingcart`
--

INSERT INTO `shoppingcart` (`identifier`, `instance`, `content`, `created_at`, `updated_at`) VALUES
('admin@admin.com', 'cart', 'O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}', '2022-11-21 03:07:16', NULL),
('admin@admin.com', 'wishlist', 'O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:2:{s:32:\"027c91341fd5cf4d2579b49c4b6a90da\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"027c91341fd5cf4d2579b49c4b6a90da\";s:2:\"id\";i:1;s:3:\"qty\";i:1;s:4:\"name\";s:7:\"quos in\";s:5:\"price\";d:52;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:10;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}s:32:\"370d08585360f5c568b18d1f2e4ca1df\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"370d08585360f5c568b18d1f2e4ca1df\";s:2:\"id\";i:2;s:3:\"qty\";i:1;s:4:\"name\";s:8:\"harum id\";s:5:\"price\";d:395;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:10;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}', '2022-11-21 03:07:16', NULL),
('user@user.com', 'cart', 'O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:5:{s:32:\"027c91341fd5cf4d2579b49c4b6a90da\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"027c91341fd5cf4d2579b49c4b6a90da\";s:2:\"id\";i:1;s:3:\"qty\";i:1;s:4:\"name\";s:7:\"quos in\";s:5:\"price\";d:52;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:10;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}s:32:\"a775bac9cff7dec2b984e023b95206aa\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"a775bac9cff7dec2b984e023b95206aa\";s:2:\"id\";i:3;s:3:\"qty\";i:1;s:4:\"name\";s:11:\"repellat ex\";s:5:\"price\";d:321;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:10;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}s:32:\"468399581342505c47f4615b81bedaa9\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"468399581342505c47f4615b81bedaa9\";s:2:\"id\";i:5;s:3:\"qty\";i:1;s:4:\"name\";s:8:\"id iusto\";s:5:\"price\";d:87;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:10;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}s:32:\"808821852042d8780b9f862c35c42c68\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"808821852042d8780b9f862c35c42c68\";s:2:\"id\";i:7;s:3:\"qty\";i:1;s:4:\"name\";s:12:\"ad accusamus\";s:5:\"price\";d:449;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:10;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}s:32:\"18d6934483b994fb9943b43b7d7646bf\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"18d6934483b994fb9943b43b7d7646bf\";s:2:\"id\";i:8;s:3:\"qty\";i:1;s:4:\"name\";s:13:\"animi impedit\";s:5:\"price\";d:272;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:10;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}', '2022-10-21 01:45:11', NULL),
('user@user.com', 'wishlist', 'O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}', '2022-10-21 01:45:11', NULL),
('user2@user.com', 'cart', 'O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}', '2022-11-21 03:03:54', NULL),
('user2@user.com', 'wishlist', 'O:29:\"Illuminate\\Support\\Collection\":2:{s:8:\"\0*\0items\";a:2:{s:32:\"8b486433ba8a9e4089eafa927840a692\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"8b486433ba8a9e4089eafa927840a692\";s:2:\"id\";i:13;s:3:\"qty\";i:1;s:4:\"name\";s:13:\"numquam rerum\";s:5:\"price\";d:336;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:10;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}s:32:\"ab474a72475ea6ea54d2085e5cdacc28\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":9:{s:5:\"rowId\";s:32:\"ab474a72475ea6ea54d2085e5cdacc28\";s:2:\"id\";i:15;s:3:\"qty\";i:1;s:4:\"name\";s:7:\"qui eos\";s:5:\"price\";d:293;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";s:18:\"App\\Models\\Product\";s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:10;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0isSaved\";b:0;}}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}', '2022-11-21 03:03:54', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `mode` enum('cod','card','paypal') COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('pending','approved','declined','refunded') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `user_id`, `order_id`, `mode`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 'card', 'approved', '2022-09-22 18:52:47', '2022-09-22 18:52:47'),
(3, 3, 4, 'cod', 'pending', '2022-09-22 19:01:58', '2022-09-22 19:01:58'),
(6, 3, 7, 'cod', 'pending', '2022-10-16 21:31:48', '2022-10-16 21:31:48'),
(9, 1, 10, 'cod', 'pending', '2022-10-30 20:42:19', '2022-10-30 20:42:19'),
(10, 1, 11, 'cod', 'pending', '2022-11-21 03:06:49', '2022-11-21 03:06:49');

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
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `utype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'USR' COMMENT 'ADM for Admin and USR for User or Customer',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `utype`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@admin.com', NULL, '$2y$10$G6mM8M4XlZsZB023Tj4AWuVR160cbQ/rBSCXGhKCq3mbOdRJ29z6e', NULL, NULL, NULL, NULL, NULL, NULL, 'ADM', '2022-09-22 18:44:16', '2022-09-22 18:44:16'),
(3, 'User 2', 'user2@user.com', NULL, '$2y$10$XQM7gpHA2KnoYV5ibcmn/.8OhctChAKvc3DNgLrsUkjmgQZyjhpM2', NULL, NULL, NULL, NULL, NULL, NULL, 'USR', '2022-09-22 18:45:25', '2022-09-22 18:45:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attribute_values`
--
ALTER TABLE `attribute_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attribute_values_product_attribute_id_foreign` (`product_attribute_id`),
  ADD KEY `attribute_values_product_id_foreign` (`product_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_name_unique` (`name`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `coupons_code_unique` (`code`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `home_categories`
--
ALTER TABLE `home_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_sliders`
--
ALTER TABLE `home_sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_items_product_id_foreign` (`product_id`),
  ADD KEY `order_items_order_id_foreign` (`order_id`);

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
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_slug_unique` (`slug`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- Indexes for table `product_attributes`
--
ALTER TABLE `product_attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_order_item_id_foreign` (`order_item_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `shippings`
--
ALTER TABLE `shippings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `shippings_order_id_foreign` (`order_id`);

--
-- Indexes for table `shoppingcart`
--
ALTER TABLE `shoppingcart`
  ADD PRIMARY KEY (`identifier`,`instance`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `transactions_user_id_foreign` (`user_id`),
  ADD KEY `transactions_order_id_foreign` (`order_id`);

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
-- AUTO_INCREMENT for table `attribute_values`
--
ALTER TABLE `attribute_values`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `home_categories`
--
ALTER TABLE `home_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_sliders`
--
ALTER TABLE `home_sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `product_attributes`
--
ALTER TABLE `product_attributes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `shippings`
--
ALTER TABLE `shippings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attribute_values`
--
ALTER TABLE `attribute_values`
  ADD CONSTRAINT `attribute_values_product_attribute_id_foreign` FOREIGN KEY (`product_attribute_id`) REFERENCES `product_attributes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `attribute_values_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `order_items_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_order_item_id_foreign` FOREIGN KEY (`order_item_id`) REFERENCES `order_items` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `shippings`
--
ALTER TABLE `shippings`
  ADD CONSTRAINT `shippings_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `transactions`
--
ALTER TABLE `transactions`
  ADD CONSTRAINT `transactions_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `transactions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
