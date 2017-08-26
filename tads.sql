-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 09-Jun-2017 às 03:33
-- Versão do servidor: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tads`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `model` varchar(64) NOT NULL,
  `quantity` int(4) NOT NULL DEFAULT '0',
  `image` varchar(255) DEFAULT NULL,
  `shipping` tinyint(1) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `date_available` date NOT NULL DEFAULT '0000-00-00',
  `weight` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `length` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `width` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `height` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `sort_order` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `viewed` int(5) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `product`
--

INSERT INTO `product` (`id`, `model`, `quantity`, `image`, `shipping`, `price`, `date_available`, `weight`, `length`, `width`, `height`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES
(28, 'Product 1', 939, 'image/htc_touch_hd_1.jpg', 1, '100.0000', '2009-02-03', '146.40000000', '0.00000000', '0.00000000', '0.00000000', 0, 1, 0, '2009-02-03 16:06:50', '2015-03-26 01:19:52'),
(29, 'Product 2', 999, 'image/palm_treo_pro_1.jpg', 1, '279.9900', '2009-02-03', '133.00000000', '0.00000000', '0.00000000', '0.00000000', 0, 1, 0, '2009-02-03 16:42:17', '2011-09-30 01:06:08'),
(30, 'Product 3', 7, 'image/canon_eos_5d_1.jpg', 1, '100.0000', '2009-02-03', '0.00000000', '0.00000000', '0.00000000', '0.00000000', 0, 1, 0, '2009-02-03 16:59:00', '2015-03-25 20:17:06'),
(31, 'Product 4', 1000, 'image/nikon_d300_1.jpg', 1, '80.0000', '2009-02-03', '0.00000000', '0.00000000', '0.00000000', '0.00000000', 0, 1, 0, '2009-02-03 17:00:10', '2011-09-30 01:06:00'),
(32, 'Product 5', 999, 'image/ipod_touch_1.jpg', 1, '100.0000', '2009-02-03', '5.00000000', '0.00000000', '0.00000000', '0.00000000', 0, 1, 0, '2009-02-03 17:07:26', '2011-09-30 01:07:22'),
(33, 'Product 6', 1000, 'image/samsung_syncmaster_941bw.jpg', 1, '200.0000', '2009-02-03', '5.00000000', '0.00000000', '0.00000000', '0.00000000', 0, 1, 0, '2009-02-03 17:08:31', '2011-09-30 01:06:29'),
(34, 'Product 7', 1000, 'image/ipod_shuffle_1.jpg', 1, '100.0000', '2009-02-03', '5.00000000', '0.00000000', '0.00000000', '0.00000000', 0, 1, 0, '2009-02-03 18:07:54', '2011-09-30 01:07:17'),
(35, 'Product 8', 1000, '', 0, '100.0000', '2009-02-03', '5.00000000', '0.00000000', '0.00000000', '0.00000000', 0, 1, 0, '2009-02-03 18:08:31', '2011-09-30 01:06:17'),
(36, 'Product 9', 994, 'image/ipod_nano_1.jpg', 0, '100.0000', '2009-02-03', '5.00000000', '0.00000000', '0.00000000', '0.00000000', 0, 1, 0, '2009-02-03 18:09:19', '2011-09-30 01:07:12'),
(40, 'product 11', 970, 'image/iphone_1.jpg', 1, '101.0000', '2009-02-03', '10.00000000', '0.00000000', '0.00000000', '0.00000000', 0, 1, 0, '2009-02-03 21:07:12', '2011-09-30 01:06:53'),
(41, 'Product 14', 977, 'image/imac_1.jpg', 1, '100.0000', '2009-02-03', '5.00000000', '0.00000000', '0.00000000', '0.00000000', 0, 1, 0, '2009-02-03 21:07:26', '2011-09-30 01:06:44'),
(42, 'Product 15', 990, 'image/apple_cinema_30.jpg', 1, '100.0000', '2009-02-04', '12.50000000', '30.00000000', '30.00000000', '30.00000000', 0, 1, 0, '2009-02-03 21:07:37', '2015-03-25 23:02:50'),
(43, 'Product 16', 929, 'image/macbook_1.jpg', 0, '500.0000', '2009-02-03', '0.00000000', '0.00000000', '0.00000000', '0.00000000', 0, 1, 0, '2009-02-03 21:07:49', '2011-09-30 01:05:46'),
(44, 'Product 17', 1000, 'image/macbook_air_1.jpg', 1, '1000.0000', '2009-02-03', '0.00000000', '0.00000000', '0.00000000', '0.00000000', 0, 1, 0, '2009-02-03 21:08:00', '2011-09-30 01:05:53'),
(45, 'Product 18', 998, 'image/macbook_pro_1.jpg', 1, '2000.0000', '2009-02-03', '0.00000000', '0.00000000', '0.00000000', '0.00000000', 0, 1, 0, '2009-02-03 21:08:17', '2011-09-15 22:22:01'),
(46, 'Product 19', 999, 'image/sony_vaio_1.jpg', 1, '1000.0000', '2009-02-03', '0.00000000', '0.00000000', '0.00000000', '0.00000000', 0, 1, 0, '2009-02-03 21:08:29', '2011-09-30 01:06:39'),
(47, 'Product 21', 1000, 'image/hp_1.jpg', 1, '100.0000', '2009-02-03', '1.00000000', '0.00000000', '0.00000000', '0.00000000', 0, 1, 0, '2009-02-03 21:08:40', '2011-09-30 01:05:28'),
(48, 'product 20', 995, 'image/ipod_classic_1.jpg', 1, '100.0000', '2009-02-08', '1.00000000', '16.00000000', '16.00000000', '16.00000000', 0, 1, 0, '2009-02-08 17:21:51', '2015-04-10 17:37:36'),
(49, 'SAM1', 0, 'image/samsung_tab_1.jpg', 1, '199.9900', '2011-04-25', '0.00000000', '0.00000000', '0.00000000', '0.00000000', 1, 1, 0, '2011-04-26 08:57:34', '2011-09-30 01:06:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
