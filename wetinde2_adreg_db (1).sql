-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 25, 2025 at 12:39 PM
-- Server version: 5.5.20
-- PHP Version: 5.3.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wetinde2_adreg_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `addnew_cat`
--

CREATE TABLE IF NOT EXISTS `addnew_cat` (
  `id` int(225) unsigned NOT NULL AUTO_INCREMENT,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cat_uin` varchar(500) DEFAULT NULL,
  `cat_name` varchar(500) DEFAULT NULL,
  `total_item` varchar(500) DEFAULT NULL,
  `disc` varchar(500) DEFAULT NULL,
  `cat_image` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `addnew_cat`
--

INSERT INTO `addnew_cat` (`id`, `time`, `cat_uin`, `cat_name`, `total_item`, `disc`, `cat_image`) VALUES
(1, '2025-01-31 12:08:03', '3101251207598008', 'Clothes', '150 Items', '', '4071c-7.png'),
(2, '2025-01-31 12:31:37', '3101251231286230', 'Shoes', '100 Items', '', '847442_1.jpg'),
(3, '2025-02-05 13:32:56', '0502251332362186', 'Accessories', '50 Items', '', '379015.png'),
(4, '2025-02-03 15:34:23', '0302251534014680', 'Gadgets', '200 Items', '', '5862tv-table.png'),
(5, '2025-01-31 12:17:11', '3101251215496625', 'Creams', '45 Items', '', '241552_1.jpg'),
(6, '2025-01-31 12:17:57', '3101251217126575', 'Sports & Outdoors', '150 Items', '', '3659rowboat.png'),
(7, '2025-01-31 12:19:15', '3101251217583621', 'Deodorants', '80 Items', '', '870350_1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `add_product`
--

CREATE TABLE IF NOT EXISTS `add_product` (
  `id` int(225) unsigned NOT NULL AUTO_INCREMENT,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `prod_uin` varchar(500) DEFAULT NULL,
  `categ_name` varchar(500) DEFAULT NULL,
  `sub_catname` varchar(500) DEFAULT NULL,
  `prod_type` varchar(500) DEFAULT NULL,
  `prod_name` varchar(500) DEFAULT NULL,
  `prod_price` float(12,2) DEFAULT NULL,
  `prod_oldprice` float(12,2) DEFAULT NULL,
  `expiry_date` date DEFAULT NULL,
  `prod_size` varchar(500) DEFAULT NULL,
  `prod_disc` varchar(500) DEFAULT NULL,
  `prod_stat` varchar(500) DEFAULT NULL,
  `prod_sec` varchar(500) DEFAULT NULL,
  `best_selling` varchar(500) DEFAULT NULL,
  `related` varchar(500) DEFAULT NULL,
  `sortBy` varchar(500) DEFAULT NULL,
  `prod_quant` varchar(500) DEFAULT NULL,
  `spec` varchar(5000) DEFAULT NULL,
  `prod_image1` varchar(500) DEFAULT NULL,
  `prod_image` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=35 ;

--
-- Dumping data for table `add_product`
--

INSERT INTO `add_product` (`id`, `time`, `prod_uin`, `categ_name`, `sub_catname`, `prod_type`, `prod_name`, `prod_price`, `prod_oldprice`, `expiry_date`, `prod_size`, `prod_disc`, `prod_stat`, `prod_sec`, `best_selling`, `related`, `sortBy`, `prod_quant`, `spec`, `prod_image1`, `prod_image`) VALUES
(1, '2025-05-16 13:33:42', '9453170225214545', 'Clothes', 'Male Wears', 'Shirts/T-shirts', 'Printed Round Neck Tshirts', 15000.00, 0.00, '2025-02-17', 'Medium', '', 'New', 'New Arrivals', '', 'Added', NULL, '11', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '543936_1.jpg', '543936_2.jpg'),
(2, '2025-04-09 00:25:37', '4742110225084035', 'Clothes', 'Male Wears', 'Shirts/T-shirts', 'Printed Round Neck shirts', 20000.00, 23000.00, '2025-02-11', 'Large', '30%', 'Sale', 'New Arrivals', '', NULL, NULL, '15', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '842339_1.jpg', '842339_2.jpg'),
(3, '2025-04-11 14:20:01', '5262110225084052', 'Clothes', 'Female Wears', 'Gowns', 'Princess Look Fashion Dress', 25000.00, 0.00, '2025-02-11', 'Medium', '', 'New', 'New Arrivals', '', 'Added', NULL, '7', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '185034_1.jpg', '185034_2.jpg'),
(4, '2025-02-19 22:19:05', '3613110225084109', 'Clothes', 'Female Wears', 'Gowns', 'Classic Night Gown', 10000.00, 0.00, '2025-02-11', 'Medium', '', 'New', 'Recommended Products', '', NULL, NULL, '15', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '883533_1.jpg', '883533_1.jpg'),
(5, '2025-02-19 22:19:36', '2038110225084219', 'Shoes', 'Male Footwears', 'Sneakers', 'Gucci Men Sneaker', 50000.00, 80000.00, '2025-02-11', 'Medium', '30%', 'Sale', 'New Arrivals', '', 'Added', NULL, '5', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '718844_1.jpg', '718844_2.jpg'),
(6, '2025-02-25 21:31:42', '7249170225212448', 'Gadgets', 'Laptops', 'Dell', 'Dell Latitude 5490', 400000.00, 0.00, '2025-02-17', 'Large', '', 'New', 'New Arrivals', '', NULL, NULL, '9', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '16203.png', '3.png'),
(7, '2025-02-11 08:37:26', '5503110225083716', 'Gadgets', 'Laptops', 'Hp', 'Hp Elite book', 550000.00, 0.00, '2025-02-11', '', '', 'New', 'New Arrivals', '', NULL, NULL, '7', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '25586.png', '6.png'),
(8, '2025-02-11 08:43:49', '1256110225084337', 'Gadgets', 'Laptops', 'MacBook', 'MacBook Pro', 1200000.00, 0.00, '2025-02-11', '', '', 'Sale', 'New Arrivals', 'Best Sale', NULL, NULL, '10', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '59779.png', '9.png'),
(9, '2025-02-11 08:33:54', '5740110225083347', 'Deodorants', 'Deodorants', 'Perfume', 'Fatansy', 10000.00, 20000.00, '2025-02-11', '', '50%', 'Sale', 'Recommended Products', '', NULL, NULL, '10', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</p>', '522012.png', '12.png'),
(10, '2025-02-19 15:02:58', '3474170225212546', 'Creams', 'Creams', 'Body Lotion', 'Nivea', 5000.00, 0.00, '2025-02-17', '', '', 'New', 'New Arrivals', '', 'Added', NULL, '7', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '348552_1.jpg', '52_1.jpg'),
(11, '2025-02-18 14:14:51', '9219110225083428', 'Accessories', 'Male Jewelries', 'Wristwatch', 'Cartek Leather Watch', 70000.00, 100000.00, '2025-02-11', '', '30%', 'New', 'Recommended Products', '', 'Added', NULL, '5', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '17378.png', '8.png'),
(12, '2025-02-19 22:21:07', '1068110225083407', 'Gadgets', 'Laptops', 'Game Pads', 'Dual Wireless Gamepad', 20000.00, 25000.00, '2025-02-11', '', '5%', 'New', 'Recommended Products', '', NULL, NULL, '5', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</p>', '59557.png', '59557.png'),
(13, '2025-02-19 22:22:10', '5428110225083510', 'Gadgets', 'Phones', 'Ear Puds', 'Oraimo Earpuds', 20000.00, 0.00, '2025-02-11', '', '', 'New', 'Recommended Products', '', NULL, NULL, '10', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</p>', '85922.png', '85922.png'),
(14, '2025-02-19 22:40:14', '4562110225083908', 'Accessories', 'Female Jewelries', 'Necklace', 'Rose Gold Necklace', 30000.00, 0.00, '2025-02-11', '', '', 'New', 'Recommended Products', '', NULL, NULL, '5', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '230815.png', '230853_1.jpg'),
(15, '2025-04-10 21:17:56', '5831190225111111', 'Gadgets', 'Lamp', 'Table Lamp', 'Reading Table Lamp', 5000.00, 10000.00, '2025-02-19', '', '50%', 'Sale', 'Flash Sales', '', NULL, NULL, '5', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '67281.png', '1.png'),
(16, '2025-04-09 12:56:51', '5730200225114906', 'Gadgets', 'Phones', 'Headset', 'JBL Headset', 40000.00, 50000.00, '2025-02-21', '', '10%', 'New', 'Flash Sales', '', NULL, NULL, '5', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '94974.png', '949720.jpg'),
(17, '2025-02-19 22:17:05', '9507110225083946', 'Shoes', 'Male Wears', 'Leather Shoe', 'Italian Shoe', 70000.00, 0.00, '2025-02-11', 'Large', '', 'New', 'New Arrivals', '', NULL, NULL, '4', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '673042_1.jpg', '673042_2.jpg'),
(20, '2025-02-19 22:23:46', '5619110225084432', 'Gadgets', 'Phones', 'Infinix', 'Infinix S5 pro', 135000.00, 0.00, '2025-02-11', '', '', 'New', 'New Arrivals', '', NULL, NULL, '5', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '12821.png', '12821.png'),
(21, '2025-04-09 10:54:18', '3940110225083744', 'Gadgets', 'Phones', 'Tablet', 'Ipad', 600000.00, 0.00, '2025-02-11', '', '', 'New', 'Recommended Products', 'Best Sale', NULL, NULL, '4', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '57135.png', '5.png'),
(22, '2025-02-19 22:25:37', '7283110225084927', 'Gadgets', 'Phones', 'Headset', 'Foldable Wireless Headset', 15000.00, 18000.00, '2025-02-11', '', '3%', 'Sale', 'New Arrivals', '', NULL, NULL, '4', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '57044.png', '570416.jpg'),
(23, '2025-06-23 11:17:21', '6758110225084535', 'Gadgets', 'Laptops', 'Hp', 'Hp Elite Probook', 550000.00, 0.00, '2025-02-11', '', '', 'New', 'Recommended Products', '', NULL, NULL, '4', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '82233.png', '3.png'),
(24, '2025-02-11 08:46:34', '6451110225084627', 'Deodorants', 'Deodorants', 'Perfume', 'Long Lasting Perfume', 20000.00, 0.00, '2025-02-11', 'Medium', '', 'New', 'New Arrivals', '', NULL, NULL, '10', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '858520.png', '20.png'),
(25, '2025-04-24 12:30:20', '9409180225132808', 'Clothes', 'Male Wears', 'Shirts/T-shirts', 'Printed Vintage T-shirts', 15000.00, 0.00, '2025-02-18', 'Medium', '', 'New', 'New Arrivals', '', 'Added', '1', '10', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '519732_1.jpg', '519732_2.jpg'),
(31, '2025-02-25 22:10:28', '8766190225220042', 'Accessories', 'Male Jewelries', 'Wristwatch', 'Rollex', 20000.00, 25000.00, '2025-02-19', '', '5%', 'New', 'New Arrivals', '', '', '1', '17', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '69472.jpg', '694722.jpg'),
(32, '2025-02-19 22:32:57', '1464190225223217', 'Gadgets', 'Phones', 'Iphones', 'Iphone 15 pro max Black', 1200000.00, 0.00, '2025-02-19', '', '', 'New', 'New Arrivals', '', '', '1', '15', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '40532.png', '40535.png'),
(33, '2025-03-13 16:06:04', '6578190225223550', 'Gadgets', 'Phones', 'Iphones', 'Iphone 15 pro max Brown', 1300000.00, 0.00, '2025-02-19', '', '', 'New', 'New Arrivals', '', '', '1', '7', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '65784.png', '65782.png'),
(34, '2025-05-16 13:33:22', '8783190225223802', 'Accessories', 'Female Jewelries', 'Ring', 'Diamond Ring', 5000000.00, 0.00, '2025-02-19', '', '', 'New', 'New Arrivals', '', '', '2', '15', '<p><strong>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s. Any Product types that You want - Simple, Configurable Flatlock seams throughout. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s.</strong></p>', '878318.jpg', '878318.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `bill_details`
--

CREATE TABLE IF NOT EXISTS `bill_details` (
  `id` int(225) unsigned NOT NULL AUTO_INCREMENT,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cart_uin` varchar(500) DEFAULT NULL,
  `user_id` varchar(500) DEFAULT NULL,
  `order_id` varchar(500) DEFAULT NULL,
  `pay_id` varchar(500) DEFAULT NULL,
  `fullname` varchar(500) DEFAULT NULL,
  `email` varchar(500) DEFAULT NULL,
  `mob_num` varchar(500) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `state` varchar(500) DEFAULT NULL,
  `pay_meth` varchar(500) DEFAULT NULL,
  `ship_meth` varchar(500) DEFAULT NULL,
  `size` varchar(500) DEFAULT NULL,
  `color` varchar(500) DEFAULT NULL,
  `prod_price` float(12,2) DEFAULT NULL,
  `init_quant` int(225) DEFAULT NULL,
  `quantity` int(225) DEFAULT NULL,
  `total` float(12,2) DEFAULT NULL,
  `grand_total` float(12,2) DEFAULT NULL,
  `ref_amt` float(12,2) DEFAULT NULL,
  `bank` varchar(500) DEFAULT NULL,
  `acc_numb` varchar(500) DEFAULT NULL,
  `pay_stat` varchar(500) DEFAULT NULL,
  `order_stat` varchar(500) DEFAULT NULL,
  `ret_paystat` varchar(500) DEFAULT NULL,
  `prod_name` varchar(500) DEFAULT NULL,
  `reason` varchar(500) DEFAULT NULL,
  `prod_image1` varchar(500) DEFAULT NULL,
  `receipt` varchar(500) DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=55 ;

--
-- Dumping data for table `bill_details`
--

INSERT INTO `bill_details` (`id`, `time`, `cart_uin`, `user_id`, `order_id`, `pay_id`, `fullname`, `email`, `mob_num`, `address`, `state`, `pay_meth`, `ship_meth`, `size`, `color`, `prod_price`, `init_quant`, `quantity`, `total`, `grand_total`, `ref_amt`, `bank`, `acc_numb`, `pay_stat`, `order_stat`, `ret_paystat`, `prod_name`, `reason`, `prod_image1`, `receipt`, `date`) VALUES
(1, '2025-02-19 10:05:21', NULL, 'KMEP/8149078', '5070190225100446', '5070190225100446', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', NULL, 'Bank Transfer', 'Fast Shipping', NULL, NULL, NULL, NULL, 2, NULL, 86050.00, NULL, NULL, NULL, 'Awaiting Authentification', 'Ordered', NULL, 'JBL Headset', NULL, '69464.png', '1.png', '2025-02-19'),
(7, '2025-02-19 13:54:17', NULL, 'KMEP/8149078', '9796190225135130', '9796190225135130', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', NULL, 'Bank Transfer', 'Fast Shipping', NULL, NULL, NULL, NULL, 1, NULL, 37675.00, NULL, NULL, NULL, 'Awaiting Authentification', 'Ordered', NULL, 'Printed Round Neck Tshirts', NULL, '416336_1.jpg', '2.png', '2025-02-19'),
(8, '2025-02-19 13:54:17', NULL, 'KMEP/8149078', '9796190225135130', '9796190225135130', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', NULL, 'Bank Transfer', 'Fast Shipping', NULL, NULL, NULL, NULL, 1, NULL, 37675.00, NULL, NULL, NULL, 'Awaiting Authentification', 'Ordered', NULL, 'Printed Round Neck shirts', NULL, '950039_1.jpg', '2.png', '2025-02-19'),
(9, '2025-02-19 14:36:35', NULL, 'KMEP/8149078', '3308190225143454', '3308190225143454', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', NULL, 'Bank Transfer', 'Fast Shipping', 'Small', 'Blue', NULL, NULL, 1, 40000.00, 118300.00, NULL, '', '0', 'Awaiting Authentification', 'Ordered', NULL, 'JBL Headset', NULL, '69464.png', 'business1.png', '2025-02-19'),
(10, '2025-02-19 14:36:35', NULL, 'KMEP/8149078', '3308190225143454', '3308190225143454', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', NULL, 'Bank Transfer', 'Fast Shipping', 'Small', 'Blue', NULL, NULL, 1, 70000.00, 118300.00, NULL, '', '0', 'Awaiting Authentification', 'Ordered', NULL, 'Italian Shoe', NULL, '977542_1.jpg', 'business1.png', '2025-02-19'),
(11, '2025-02-20 13:05:13', NULL, 'KMEP/8149078', '6031200225130459', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', '', '', 'Fast Shipping', 'Small', 'Blue', 5000.00, NULL, 2, 10000.00, 10000.00, NULL, '', '', '', 'Pending', NULL, 'Nivea', NULL, '348552_1.jpg', '', '2025-02-20'),
(12, '2025-02-20 13:08:01', NULL, 'KMEP/8149078', '8571200225130703', '8571200225130703', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Rivers', 'Bank Transfer', 'Regular', 'Small', 'Blue', 5000.00, NULL, 2, 10000.00, 10800.00, NULL, '', '', 'Awaiting Authentification', 'Ordered', NULL, 'Nivea', NULL, '348552_1.jpg', '1.png', '2025-02-20'),
(13, '2025-02-25 22:09:55', NULL, 'KMEP/8149078', '7815250225220906', '7815250225220906', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', 'Bank Transfer', 'Fast Shipping', 'Small', 'Blue', 20000.00, NULL, 1, 20000.00, 21550.00, NULL, '', '', 'Awaiting Authentification', 'Ordered', NULL, 'Rollex', NULL, '69472.jpg', '1.png', '2025-02-25'),
(14, '2025-02-25 22:16:27', NULL, 'KMEP/9119995', '5938250225221559', '5938250225221559', 'Ilemobayo kehinde', 'kennyilemobayo@gmail.com', '07030846084', 'no 52 omolayo estate, Akure', 'Lagos', 'Bank Transfer', 'Regular', 'Small', 'Blue', 20000.00, NULL, 1, 20000.00, 21550.00, NULL, '', '', 'Awaiting Authentification', 'Ordered', NULL, 'Rollex', NULL, '69472.jpg', '2.png', '2025-02-25'),
(15, '2025-02-25 23:03:49', NULL, 'KMEP/8149078', '3171250225230337', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 15000.00, NULL, 1, 15000.00, 35000.00, NULL, '', '', '', 'Pending', NULL, 'Printed Vintage T-shirts', NULL, '519732_1.jpg', '', '2025-02-26'),
(16, '2025-02-25 23:03:49', NULL, 'KMEP/8149078', '3171250225230337', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 20000.00, NULL, 1, 20000.00, 35000.00, NULL, '', '', '', 'Pending', NULL, 'Long Lasting Perfume', NULL, '858520.png', '', '2025-02-26'),
(17, '2025-02-25 23:05:09', NULL, 'KMEP/9119995', '3837250225230507', '', 'Ilemobayo kehinde', 'kennyilemobayo@gmail.com', '07030846084', 'no 52 omolayo estate, Akure', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 5000.00, NULL, 1, 5000.00, 20000.00, NULL, '', '', '', 'Pending', NULL, 'Reading Table Lamp', NULL, '67281.png', '', '2025-02-26'),
(18, '2025-02-25 23:05:09', NULL, 'KMEP/9119995', '3837250225230507', '', 'Ilemobayo kehinde', 'kennyilemobayo@gmail.com', '07030846084', 'no 52 omolayo estate, Akure', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 15000.00, NULL, 1, 15000.00, 20000.00, NULL, '', '', '', 'Pending', NULL, 'Foldable Wireless Headset', NULL, '57044.png', '', '2025-02-26'),
(19, '2025-03-13 16:06:24', NULL, 'KMEP/8149078', '5531130325160609', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Abuja', '', 'Fast Shipping', 'Medium', 'Red', 1300000.00, NULL, 2, 2600000.00, 2795050.00, NULL, '', '', '', 'Pending', NULL, 'Iphone 15 pro max Brown', NULL, '65784.png', '', '2025-03-13'),
(20, '2025-03-13 16:06:54', NULL, 'KMEP/8149078', '9519130325160633', '9519130325160633', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', 'Bank Transfer', 'Fast Shipping', 'Medium', 'Red', 1300000.00, NULL, 2, 2600000.00, 2795050.00, NULL, '', '', 'Awaiting Authentification', 'Ordered', NULL, 'Iphone 15 pro max Brown', NULL, '65784.png', '2.png', '2025-03-13'),
(21, '2025-04-04 10:58:49', NULL, 'KMEP/8149078', '6721040425105834', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 15000.00, NULL, 1, 15000.00, 35000.00, NULL, '', '', '', 'Pending', NULL, 'Printed Round Neck Tshirts', NULL, '543936_1.jpg', '', '2025-04-04'),
(22, '2025-04-04 10:58:49', NULL, 'KMEP/8149078', '6721040425105834', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 20000.00, NULL, 1, 20000.00, 35000.00, NULL, '', '', '', 'Pending', NULL, 'Printed Round Neck shirts', NULL, '842339_1.jpg', '', '2025-04-04'),
(23, '2025-04-04 11:01:42', NULL, 'KMEP/8149078', '3446040425110140', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 20000.00, NULL, 1, 20000.00, 45000.00, NULL, '', '', '', 'Pending', NULL, 'Printed Round Neck shirts', NULL, '842339_1.jpg', '', '2025-04-04'),
(24, '2025-04-04 11:01:42', NULL, 'KMEP/8149078', '3446040425110140', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 25000.00, NULL, 1, 25000.00, 45000.00, NULL, '', '', '', 'Pending', NULL, 'Princess Look Fashion Dress', NULL, '185034_1.jpg', '', '2025-04-04'),
(25, '2025-04-08 12:48:50', NULL, 'KMEP/8149078', '2093080425124843', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 20000.00, NULL, 1, 20000.00, 48425.00, NULL, '', '', '', 'Pending', NULL, 'Printed Round Neck shirts', NULL, '842339_1.jpg', '', '2025-04-08'),
(26, '2025-04-08 12:48:50', NULL, 'KMEP/8149078', '2093080425124843', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 25000.00, NULL, 1, 25000.00, 48425.00, NULL, '', '', '', 'Pending', NULL, 'Princess Look Fashion Dress', NULL, '185034_1.jpg', '', '2025-04-08'),
(27, '2025-04-08 12:52:08', NULL, 'KMEP/8149078', '9286080425125127', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', 'Cash On Delivery', 'Fast Shipping', 'Small', 'Blue', 20000.00, NULL, 1, 20000.00, 48425.00, NULL, '', '', '', 'Ordered', NULL, 'Printed Round Neck shirts', NULL, '842339_1.jpg', '', '2025-04-08'),
(28, '2025-04-08 12:52:08', NULL, 'KMEP/8149078', '9286080425125127', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', 'Cash On Delivery', 'Fast Shipping', 'Small', 'Blue', 25000.00, NULL, 1, 25000.00, 48425.00, NULL, '', '', '', 'Ordered', NULL, 'Princess Look Fashion Dress', NULL, '185034_1.jpg', '', '2025-04-08'),
(29, '2025-04-08 12:52:46', NULL, 'KMEP/8149078', '7997080425125226', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 5000.00, NULL, 1, 5000.00, 5425.00, NULL, '', '', '', 'Pending', NULL, 'Reading Table Lamp', NULL, '67281.png', '', '2025-04-08'),
(30, '2025-04-08 12:59:01', NULL, 'KMEP/8149078', '8695080425125852', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 5000.00, NULL, 1, 5000.00, 5425.00, NULL, '', '', '', 'Pending', NULL, 'Reading Table Lamp', NULL, '67281.png', '', '2025-04-08'),
(31, '2025-04-08 13:04:12', NULL, 'KMEP/8149078', '5140080425130404', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 5000.00, NULL, 1, 5000.00, 5425.00, NULL, '', '', '', 'Pending', NULL, 'Reading Table Lamp', NULL, '67281.png', '', '2025-04-08'),
(32, '2025-04-08 13:11:05', NULL, 'KMEP/8149078', '6315080425131034', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 5000.00, NULL, 1, 5000.00, 5425.00, NULL, '', '', '', 'Pending', NULL, 'Reading Table Lamp', NULL, '67281.png', '', '2025-04-08'),
(33, '2025-04-08 13:11:13', NULL, 'KMEP/8149078', '9885080425131108', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 5000.00, NULL, 1, 5000.00, 5425.00, NULL, '', '', '', 'Pending', NULL, 'Reading Table Lamp', NULL, '67281.png', '', '2025-04-08'),
(34, '2025-04-08 13:11:20', NULL, 'KMEP/8149078', '9370080425131116', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 5000.00, NULL, 1, 5000.00, 5425.00, NULL, '', '', '', 'Pending', NULL, 'Reading Table Lamp', NULL, '67281.png', '', '2025-04-08'),
(35, '2025-04-08 13:11:54', NULL, 'KMEP/8149078', '3419080425131150', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 5000.00, NULL, 1, 5000.00, 5425.00, NULL, '', '', '', 'Pending', NULL, 'Reading Table Lamp', NULL, '67281.png', '', '2025-04-08'),
(36, '2025-04-08 13:15:59', NULL, 'KMEP/8149078', '9435080425131557', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 5000.00, NULL, 1, 5000.00, 5425.00, NULL, '', '', '', 'Pending', NULL, 'Reading Table Lamp', NULL, '67281.png', '', '2025-04-08'),
(37, '2025-04-08 13:18:34', NULL, 'KMEP/8149078', '9663080425131831', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 5000.00, NULL, 1, 5000.00, 5425.00, NULL, '', '', '', 'Pending', NULL, 'Reading Table Lamp', NULL, '67281.png', '', '2025-04-08'),
(38, '2025-04-08 21:22:12', NULL, 'KMEP/8149078', '2493080425212119', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', 'Cash On Delivery', 'Fast Shipping', 'Small', 'Blue', 5000.00, NULL, 1, 5000.00, 5425.00, NULL, '', '', 'Awaiting Payment on delivery', 'Ordered', NULL, 'Reading Table Lamp', NULL, '67281.png', '', '2025-04-08'),
(39, '2025-04-08 21:31:56', NULL, 'KMEP/8149078', '7748080425213151', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 5000.00, NULL, 1, 5000.00, 5000.00, NULL, '', '', 'Payment not made yet', 'Pending', NULL, 'Reading Table Lamp', NULL, '67281.png', '', '2025-04-08'),
(40, '2025-04-08 22:12:43', NULL, 'KMEP/8149078', '2920080425215828', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 15000.00, NULL, 1, 15000.00, 15000.00, NULL, '', '', 'Payment not made yet', 'Cancelled', NULL, 'Printed Round Neck Tshirts', NULL, '543936_1.jpg', '', '2025-04-08'),
(41, '2025-04-08 22:13:23', NULL, 'KMEP/8149078', '3031080425221316', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 15000.00, NULL, 1, 15000.00, 15000.00, NULL, '', '', 'Payment not made yet', 'Cancelled', NULL, 'Printed Round Neck Tshirts', NULL, '543936_1.jpg', '', '2025-04-08'),
(42, '2025-04-08 22:17:23', NULL, 'KMEP/8149078', '6546080425221719', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 5000.00, NULL, 1, 5000.00, 5000.00, NULL, '', '', 'Payment not made yet', 'Cancelled', NULL, 'Reading Table Lamp', NULL, '67281.png', '', '2025-04-08'),
(43, '2025-04-08 23:12:52', NULL, 'KMEP/8149078', '1443080425231237', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Regular', 'Small', 'Blue', 5000.00, NULL, 1, 5000.00, 5425.00, NULL, '', '', 'Payment not made yet', 'Pending', NULL, 'Reading Table Lamp', NULL, '67281.png', '', '2025-04-09'),
(44, '2025-04-09 00:56:50', '1638080425231231', 'KMEP/8149078', '9940090425002545', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 5000.00, NULL, 0, 0.00, 25000.00, NULL, 'Opay/Kayode Martins', '8107254574', 'Payment not made yet', 'Returned', NULL, 'Reading Table Lamp', 'Not good', '67281.png', '', '2025-04-09'),
(45, '2025-04-09 00:25:46', '9490090425002534', 'KMEP/8149078', '9940090425002545', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 20000.00, NULL, 1, 20000.00, 25000.00, NULL, '', '', 'Payment not made yet', 'Pending', NULL, 'Printed Round Neck shirts', NULL, '842339_1.jpg', '', '2025-04-09'),
(46, '2025-04-09 11:44:53', '9946090425012631', 'KMEP/8149078', '8871090425013330', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 15000.00, 2, 0, 0.00, 30000.00, 15000.00, 'Opay/Kayode Martins', '8107254574', 'Payment not made yet', 'Returned', NULL, 'Printed Vintage T-shirts', 'Not Good', '519732_1.jpg', '', '2025-04-09'),
(47, '2025-04-09 13:14:19', '1389090425125647', 'KMEP/8149078', '4215090425125654', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', 'Cash On Delivery', 'Fast Shipping', 'Small', 'Blue', 40000.00, 2, 1, 40000.00, 86050.00, 40000.00, '', '', 'Awaiting payment on delivery', 'Returned', NULL, 'JBL Headset', '<p>Not Good</p>', '94974.png', '', '2025-04-09'),
(48, '2025-04-11 11:38:53', '8947100425211753', 'KMEP/8149078', '3255100425211809', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', 'Cash On Delivery', 'Fast Shipping', 'Small', 'Blue', 5000.00, 2, 1, 5000.00, 10800.00, 5000.00, 'Opay/Kayode Martins', '8107254574', 'Awaiting payment on delivery', 'Approved & Paid', NULL, 'Reading Table Lamp', 'Power button not working', '67281.png', '', '2025-04-10'),
(49, '2025-04-11 15:09:52', '3730110425141942', 'KMEP/8149078', '7227110425142003', '7227110425142003', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Ogun', 'Bank Transfer', 'Fast Shipping', 'Small', 'Blue', 15000.00, 2, 1, 15000.00, 59175.00, 15000.00, 'Opay/Kayode Martins', '8107254574', 'Paid', 'Returned', 'Approved & Paid', 'Printed Vintage T-shirts', 'Not good enough', '519732_1.jpg', '2.png', '2025-04-11'),
(50, '2025-04-11 15:09:52', '6793110425141958', 'KMEP/8149078', '7227110425142003', '7227110425142003', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Ogun', 'Bank Transfer', 'Fast Shipping', 'Small', 'Blue', 25000.00, 1, 1, 25000.00, 59175.00, NULL, '', '', 'Paid', 'Ordered', NULL, 'Princess Look Fashion Dress', NULL, '185034_1.jpg', '2.png', '2025-04-11'),
(51, '2025-04-24 12:31:09', '6665240425123011', 'KMEP/8149078', '6196240425123054', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 15000.00, 1, 1, 15000.00, 16175.00, NULL, '', '', 'Payment not made yet', 'Pending', NULL, 'Printed Vintage T-shirts', NULL, '519732_1.jpg', '', '2025-04-24'),
(52, '2025-04-24 12:36:14', '6665240425123011', 'KMEP/8149078', '5532240425123204', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Rivers', 'Cash On Delivery', 'Fast Shipping', 'Small', 'Blue', 15000.00, 1, 1, 15000.00, 16175.00, NULL, '', '', 'Awaiting payment on delivery', 'Ordered', NULL, 'Printed Vintage T-shirts', NULL, '519732_1.jpg', '', '2025-04-24'),
(53, '2025-05-16 13:33:07', '9268160525133255', 'KMEP/8149078', '8617160525133303', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 5000000.00, 1, 1, 5000000.00, 5375050.00, NULL, '', '', 'Payment not made yet', 'Pending', NULL, 'Diamond Ring', NULL, '878318.jpg', '', '2025-05-16'),
(54, '2025-06-23 11:16:47', '7155230625111624', 'KMEP/8149078', '8452230625111640', '', 'Ilemobayo kayode martins', 'wizzmartt@gmail.com', '08107254574', 'NO 52 omolayo estate', 'Lagos', '', 'Fast Shipping', 'Small', 'Blue', 550000.00, 1, 1, 550000.00, 591300.00, NULL, '', '', 'Payment not made yet', 'Pending', NULL, 'Hp Elite Probook', NULL, '82233.png', '', '2025-06-23');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE IF NOT EXISTS `blog` (
  `id` int(225) unsigned NOT NULL AUTO_INCREMENT,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `blog_uin` varchar(500) DEFAULT NULL,
  `blog_upload` varchar(500) DEFAULT NULL,
  `blogcateg_name` varchar(500) DEFAULT NULL,
  `blog_header` varchar(500) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `blog_detail` varchar(5000) DEFAULT NULL,
  `blog_image1` varchar(500) DEFAULT NULL,
  `blog_image2` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `time`, `blog_uin`, `blog_upload`, `blogcateg_name`, `blog_header`, `date`, `blog_detail`, `blog_image1`, `blog_image2`) VALUES
(1, '2025-02-16 11:13:58', '6518160225104330', 'staff', 'Football', 'CHELSEA SIGN HAZARD', '2025-02-16', '<p>Chelsea has announced the signing of EDEN HAZARD from Lille. Chelsea captured their man for a reported fee of $35 millions on a 5 year contract worth about $7 millions per year. And he will be joining his new team mates in the coming days for the pre-season campaign. Eden Hazard said â€œ He''s delighted to join one of the best club in the worldâ€ and he can''t wait to get started on the new journey</p>', '15061522hazard--revelling-in-the-rivalry.img.png', '4210conte-starts.hero.png'),
(2, '2025-02-16 11:17:38', '7075160225111711', 'staff', 'Trends', 'GRAMMY AWARD NIGHT', '2025-02-16', '<p><i>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero.</i></p><p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of passages of Lorem Ipsum classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia</p><p>It is a long established fact that a reader will be distracted by the readable content of a page distracted by the readable when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using.</p><p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered distracted by the readable alteration in some form, by injected humour.</p>', '39881635FB_IMG_1506719469730.jpg', '1635FB_IMG_1506719469730.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `blog_cat`
--

CREATE TABLE IF NOT EXISTS `blog_cat` (
  `id` int(225) unsigned NOT NULL AUTO_INCREMENT,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `blogcat_uin` varchar(500) DEFAULT NULL,
  `blogcat_name` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `blog_cat`
--

INSERT INTO `blog_cat` (`id`, `time`, `blogcat_uin`, `blogcat_name`) VALUES
(1, '2025-02-16 10:13:24', '1602251013197097', 'Football'),
(2, '2025-02-16 10:14:10', '16022510140687544', 'Politics'),
(3, '2025-02-16 11:17:07', '16022511165882353', 'Trends');

-- --------------------------------------------------------

--
-- Table structure for table `blog_comm`
--

CREATE TABLE IF NOT EXISTS `blog_comm` (
  `id` int(225) unsigned NOT NULL AUTO_INCREMENT,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `blog_uin` varchar(500) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `comment` varchar(700) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `blog_comm`
--

INSERT INTO `blog_comm` (`id`, `time`, `blog_uin`, `name`, `comment`) VALUES
(1, '2025-02-17 13:11:04', '6518160225104330', 'Ilemobayo kayode martins', 'vccv'),
(2, '2025-02-17 13:13:08', '', 'Ilemobayo kayode martins', 'hhf'),
(3, '2025-02-17 13:15:52', '6518160225104330', 'Ilemobayo kayode martins', 'hhhh'),
(4, '2025-02-17 13:17:30', '6518160225104330', 'Ilemobayo kayode martins', 'hi'),
(5, '2025-02-17 14:22:03', '6518160225104330', 'Ilemobayo kayode martins', 'Nice one!'),
(6, '2025-02-17 14:29:51', '6518160225104330', 'Ilemobayo kayode martins', 'Good'),
(7, '2025-02-17 14:30:17', '6518160225104330', 'Wizzmartt3655', 'Good'),
(8, '2025-04-08 21:09:05', '7075160225111711', 'Wizzmartt3655', 'This is a lovely news');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE IF NOT EXISTS `cart` (
  `id` int(225) unsigned NOT NULL AUTO_INCREMENT,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `user_id` varchar(500) DEFAULT NULL,
  `order_id` varchar(500) DEFAULT NULL,
  `cart_uin` varchar(500) DEFAULT NULL,
  `prod_uin` varchar(500) DEFAULT NULL,
  `prod_name` varchar(500) DEFAULT NULL,
  `prod_price` float(12,2) DEFAULT NULL,
  `prod_oldprice` float(12,2) DEFAULT NULL,
  `prod_disc` varchar(500) DEFAULT NULL,
  `size` varchar(500) DEFAULT NULL,
  `color` varchar(500) DEFAULT NULL,
  `init_quant` int(225) DEFAULT NULL,
  `quantity` int(225) DEFAULT NULL,
  `total` float(12,2) DEFAULT NULL,
  `grand_total` float(12,2) DEFAULT NULL,
  `ref_amt` float(12,2) DEFAULT NULL,
  `bank` varchar(500) DEFAULT NULL,
  `acc_numb` varchar(500) DEFAULT NULL,
  `pay_stat` varchar(500) DEFAULT NULL,
  `ret_paystat` varchar(500) DEFAULT NULL,
  `status` varchar(500) DEFAULT NULL,
  `prod_image1` varchar(500) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `reason` varchar(10000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=82 ;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `time`, `user_id`, `order_id`, `cart_uin`, `prod_uin`, `prod_name`, `prod_price`, `prod_oldprice`, `prod_disc`, `size`, `color`, `init_quant`, `quantity`, `total`, `grand_total`, `ref_amt`, `bank`, `acc_numb`, `pay_stat`, `ret_paystat`, `status`, `prod_image1`, `date`, `reason`) VALUES
(1, '2025-02-19 10:05:21', 'KMEP/8149078', '5070190225100446', '7133190225100437', '2903180225233921', 'JBL Headset', 40000.00, 50000.00, '10%', 'Small', 'Blue', NULL, 2, 80000.00, 86050.00, NULL, NULL, NULL, 'Awaiting Authentification', NULL, 'Ordered', '69464.png', '2025-02-19', NULL),
(6, '2025-02-19 13:54:17', 'KMEP/8149078', '9796190225135130', '5571190225134738', '9453170225214545', 'Printed Round Neck Tshirts', 15000.00, 0.00, '', 'Small', 'Blue', NULL, 1, 15000.00, 37675.00, NULL, NULL, NULL, 'Awaiting Authentification', NULL, 'Ordered', '416336_1.jpg', '2025-02-19', NULL),
(7, '2025-02-19 13:54:17', 'KMEP/8149078', '9796190225135130', '8282190225134745', '4742110225084035', 'Printed Round Neck shirts', 20000.00, 23000.00, '30%', 'Small', 'Blue', NULL, 1, 20000.00, 37675.00, NULL, NULL, NULL, 'Awaiting Authentification', NULL, 'Ordered', '950039_1.jpg', '2025-02-19', NULL),
(8, '2025-02-19 14:36:35', 'KMEP/8149078', '3308190225143454', '8263190225143424', '8485190225112129', 'JBL Headset', 40000.00, 50000.00, '10%', 'Small', 'Blue', NULL, 1, 40000.00, 118300.00, NULL, NULL, NULL, 'Awaiting Authentification', NULL, 'Ordered', '69464.png', '2025-02-19', NULL),
(9, '2025-02-19 14:36:35', 'KMEP/8149078', '3308190225143454', '4603190225143448', '9507110225083946', 'Italian Shoe', 70000.00, 0.00, '', 'Small', 'Blue', NULL, 1, 70000.00, 118300.00, NULL, NULL, NULL, 'Awaiting Authentification', NULL, 'Ordered', '977542_1.jpg', '2025-02-19', NULL),
(10, '2025-02-20 13:08:01', 'KMEP/8149078', '8571200225130703', '1666190225150254', '3474170225212546', 'Nivea', 5000.00, 0.00, '', 'Small', 'Blue', NULL, 2, 10000.00, 10800.00, NULL, NULL, NULL, 'Awaiting Authentification', NULL, 'Ordered', '348552_1.jpg', '2025-02-19', NULL),
(13, '2025-02-25 22:09:55', 'KMEP/8149078', '7815250225220906', '8032250225220805', '8766190225220042', 'Rollex', 20000.00, 25000.00, '5%', 'Small', 'Blue', NULL, 1, 20000.00, 21550.00, NULL, NULL, NULL, 'Awaiting Authentification', NULL, 'Ordered', '69472.jpg', '2025-02-25', NULL),
(14, '2025-02-25 22:16:27', 'KMEP/9119995', '5938250225221559', '5315250225221025', '8766190225220042', 'Rollex', 20000.00, 25000.00, '5%', 'Small', 'Blue', NULL, 1, 20000.00, 21550.00, NULL, NULL, NULL, 'Awaiting Authentification', NULL, 'Ordered', '69472.jpg', '2025-02-25', NULL),
(34, '2025-02-25 23:06:57', 'KMEP/9119995', NULL, '7877250225230655', '3474170225212546', 'Nivea', 5000.00, 0.00, '', 'Small', 'Blue', NULL, 1, 5000.00, NULL, NULL, NULL, NULL, NULL, NULL, 'Available', '348552_1.jpg', '2025-02-26', NULL),
(35, '2025-03-13 16:06:54', 'KMEP/8149078', '9519130325160633', '7901130325160549', '6578190225223550', 'Iphone 15 pro max Brown', 1300000.00, 0.00, '', 'Medium', 'Red', NULL, 2, 2600000.00, 2795050.00, NULL, NULL, NULL, 'Awaiting Authentification', NULL, 'Ordered', '65784.png', '2025-03-13', NULL),
(37, '2025-04-08 12:52:08', 'KMEP/8149078', '9286080425125127', '2597040425105829', '4742110225084035', 'Printed Round Neck shirts', 20000.00, 23000.00, '30%', 'Small', 'Blue', NULL, 1, 20000.00, 48425.00, NULL, NULL, NULL, NULL, NULL, 'Ordered', '842339_1.jpg', '2025-04-04', NULL),
(38, '2025-04-08 12:52:08', 'KMEP/8149078', '9286080425125127', '5297040425110132', '5262110225084052', 'Princess Look Fashion Dress', 25000.00, 0.00, '', 'Small', 'Blue', NULL, 1, 25000.00, 48425.00, NULL, NULL, NULL, NULL, NULL, 'Ordered', '185034_1.jpg', '2025-04-04', NULL),
(39, '2025-04-08 21:22:12', 'KMEP/8149078', '2493080425212119', '8623080425125222', '5831190225111111', 'Reading Table Lamp', 5000.00, 10000.00, '50%', 'Small', 'Blue', NULL, 1, 5000.00, 5425.00, NULL, NULL, NULL, NULL, NULL, 'Ordered', '67281.png', '2025-04-08', NULL),
(45, '2025-04-08 22:12:43', 'KMEP/8149078', '2920080425215828', '7211080425215742', '9453170225214545', 'Printed Round Neck Tshirts', 15000.00, 0.00, '', 'Small', 'Blue', NULL, 1, 15000.00, NULL, NULL, NULL, NULL, NULL, NULL, 'Cancelled', '543936_1.jpg', '2025-04-08', NULL),
(46, '2025-04-08 22:13:23', 'KMEP/8149078', '3031080425221316', '9629080425221255', '9453170225214545', 'Printed Round Neck Tshirts', 15000.00, 0.00, '', 'Small', 'Blue', NULL, 1, 15000.00, NULL, NULL, NULL, NULL, NULL, NULL, 'Cancelled', '543936_1.jpg', '2025-04-08', NULL),
(48, '2025-04-08 22:17:23', 'KMEP/8149078', '6546080425221719', '4477080425221709', '5831190225111111', 'Reading Table Lamp', 5000.00, 10000.00, '50%', 'Small', 'Blue', NULL, 1, 5000.00, NULL, NULL, NULL, NULL, NULL, NULL, 'Cancelled', '67281.png', '2025-04-08', NULL),
(52, '2025-04-09 00:56:50', 'KMEP/8149078', '9940090425002545', '1638080425231231', '5831190225111111', 'Reading Table Lamp', 5000.00, 10000.00, '50%', 'Small', 'Blue', NULL, 0, 0.00, 5425.00, NULL, 'Opay/Kayode Martins', '8107254574', NULL, NULL, 'Returned', '67281.png', '2025-04-09', 'Not good'),
(53, '2025-04-09 00:37:05', 'KMEP/8149078', '9940090425002545', '9490090425002534', '4742110225084035', 'Printed Round Neck shirts', 20000.00, 23000.00, '30%', 'Small', 'Blue', NULL, 0, 0.00, NULL, NULL, 'Opay/Kayode Martins', '8107254574', NULL, NULL, 'Returned', '842339_1.jpg', '2025-04-09', 'Not what i ordered'),
(54, '2025-04-09 11:44:53', 'KMEP/8149078', '8871090425013330', '9946090425012631', '9409180225132808', 'Printed Vintage T-shirts', 15000.00, 0.00, '', 'Small', 'Blue', 2, 0, 0.00, NULL, 15000.00, 'Opay/Kayode Martins', '8107254574', NULL, NULL, 'Returned', '519732_1.jpg', '2025-04-09', 'Not Good'),
(76, '2025-04-09 13:14:19', 'KMEP/8149078', '4215090425125654', '1389090425125647', '5730200225114906', 'JBL Headset', 40000.00, 50000.00, '10%', 'Small', 'Blue', 2, 1, 40000.00, 86050.00, 40000.00, '', '', NULL, NULL, 'Returned', '94974.png', '2025-04-09', '<p>Not Good</p>'),
(77, '2025-04-11 11:38:53', 'KMEP/8149078', '3255100425211809', '8947100425211753', '5831190225111111', 'Reading Table Lamp', 5000.00, 10000.00, '50%', 'Small', 'Blue', 2, 1, 5000.00, 10800.00, 5000.00, 'Opay/Kayode Martins', '8107254574', NULL, NULL, 'Approved & Paid', '67281.png', '2025-04-10', 'Power button not working'),
(78, '2025-04-11 14:42:34', 'KMEP/8149078', '7227110425142003', '3730110425141942', '9409180225132808', 'Printed Vintage T-shirts', 15000.00, 0.00, '', 'Small', 'Blue', 2, 1, 15000.00, 59175.00, 15000.00, 'Opay/Kayode Martins', '8107254574', 'Awaiting Authentification', 'Approved & Paid', 'Returned', '519732_1.jpg', '2025-04-11', 'Not good enough'),
(79, '2025-04-11 14:20:35', 'KMEP/8149078', '7227110425142003', '6793110425141958', '5262110225084052', 'Princess Look Fashion Dress', 25000.00, 0.00, '', 'Small', 'Blue', 1, 1, 25000.00, 59175.00, NULL, NULL, NULL, 'Awaiting Authentification', NULL, 'Ordered', '185034_1.jpg', '2025-04-11', NULL),
(80, '2025-04-24 12:36:14', 'KMEP/8149078', '5532240425123204', '6665240425123011', '9409180225132808', 'Printed Vintage T-shirts', 15000.00, 0.00, '', 'Small', 'Blue', 1, 1, 15000.00, 16175.00, NULL, NULL, NULL, NULL, NULL, 'Ordered', '519732_1.jpg', '2025-04-24', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `otp`
--

CREATE TABLE IF NOT EXISTS `otp` (
  `id` int(225) unsigned NOT NULL AUTO_INCREMENT,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `otp_code` varchar(500) DEFAULT NULL,
  `email` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `otp`
--

INSERT INTO `otp` (`id`, `time`, `otp_code`, `email`) VALUES
(1, '2025-01-24 12:50:43', '2253', 'wizzmartt@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `personal`
--

CREATE TABLE IF NOT EXISTS `personal` (
  `id` int(225) unsigned NOT NULL AUTO_INCREMENT,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `admin_id` varchar(500) DEFAULT NULL,
  `fullname` varchar(500) DEFAULT NULL,
  `username` varchar(500) DEFAULT NULL,
  `email` varchar(500) DEFAULT NULL,
  `mobile` varchar(500) DEFAULT NULL,
  `gender` varchar(500) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `role` varchar(500) DEFAULT NULL,
  `password` varchar(500) DEFAULT NULL,
  `passportt` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `personal`
--

INSERT INTO `personal` (`id`, `time`, `admin_id`, `fullname`, `username`, `email`, `mobile`, `gender`, `dob`, `role`, `password`, `passportt`) VALUES
(1, '2025-01-31 09:10:22', 'KMEP-ADM-3424', 'Ilemobayo kayode martins', 'Wizzmartt3655', 'wizzmartt@gmail.com', '08107254574', 'male', '2000-07-31', 'staff', '*A4B6157319038724E3560894F7F932C8886EBFCF', '3424IMG-20240227-WA0000.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `prod_comm`
--

CREATE TABLE IF NOT EXISTS `prod_comm` (
  `id` int(225) unsigned NOT NULL AUTO_INCREMENT,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `prod_uin` varchar(500) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `comment` varchar(700) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `prod_comm`
--

INSERT INTO `prod_comm` (`id`, `time`, `prod_uin`, `name`, `comment`) VALUES
(1, '2025-02-17 14:39:25', '6451110225084627', 'Wizzmartt3655', 'Good'),
(2, '2025-02-17 14:47:11', '6451110225084627', 'Wizzmartt3655', 'Nice perfume'),
(3, '2025-02-27 10:24:03', '6578190225223550', 'Wizzmartt3655', 'I love this'),
(4, '2025-02-28 16:50:18', '9453170225214545', 'Wizzmartt3655', 'good'),
(5, '2025-04-08 22:28:19', '3940110225083744', 'Wizzmartt3655', 'Nice product');

-- --------------------------------------------------------

--
-- Table structure for table `return_pay`
--

CREATE TABLE IF NOT EXISTS `return_pay` (
  `id` int(225) unsigned NOT NULL AUTO_INCREMENT,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Pay_id` varchar(500) DEFAULT NULL,
  `user_id` varchar(500) DEFAULT NULL,
  `order_id` varchar(500) DEFAULT NULL,
  `prod_name` varchar(500) DEFAULT NULL,
  `size` varchar(500) DEFAULT NULL,
  `color` varchar(500) DEFAULT NULL,
  `quantity` int(225) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `prod_price` float(12,2) DEFAULT NULL,
  `grand_total` float(12,2) DEFAULT NULL,
  `ref_amt` float(12,2) DEFAULT NULL,
  `bank` varchar(500) DEFAULT NULL,
  `acc_numb` varchar(500) DEFAULT NULL,
  `pay_receipt` varchar(500) DEFAULT NULL,
  `status` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `return_pay`
--

INSERT INTO `return_pay` (`id`, `time`, `Pay_id`, `user_id`, `order_id`, `prod_name`, `size`, `color`, `quantity`, `date`, `prod_price`, `grand_total`, `ref_amt`, `bank`, `acc_numb`, `pay_receipt`, `status`) VALUES
(1, '2025-04-11 11:38:53', 'RGP8800110425113831', 'KMEP/8149078', '3255100425211809', 'Reading Table Lamp', 'Small', 'Blue', 1, '2025-04-11', 5000.00, 10800.00, 5000.00, 'Opay/Kayode Martins', '8107254574', '55952.png', 'Approved & Paid'),
(2, '2025-04-11 14:42:34', 'RGP4784110425144228', 'KMEP/8149078', '7227110425142003', 'Printed Vintage T-shirts', 'Small', 'Blue', 1, '2025-04-11', 15000.00, 59175.00, 15000.00, 'Opay/Kayode Martins', '8107254574', '34201.png', 'Approved & Paid');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE IF NOT EXISTS `staff` (
  `id` int(225) unsigned NOT NULL AUTO_INCREMENT,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `staff_id` varchar(500) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `username` varchar(500) DEFAULT NULL,
  `number` varchar(500) DEFAULT NULL,
  `email` varchar(500) DEFAULT NULL,
  `gender` varchar(500) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `civic` varchar(500) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `role` varchar(500) DEFAULT NULL,
  `quan_name` varchar(500) DEFAULT NULL,
  `quan_numb` varchar(500) DEFAULT NULL,
  `quan_address` varchar(500) DEFAULT NULL,
  `exper` varchar(500) DEFAULT NULL,
  `cv` varchar(500) DEFAULT NULL,
  `passport` varchar(500) DEFAULT NULL,
  `password` varchar(500) DEFAULT NULL,
  `status` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `time`, `staff_id`, `name`, `username`, `number`, `email`, `gender`, `dob`, `civic`, `address`, `role`, `quan_name`, `quan_numb`, `quan_address`, `exper`, `cv`, `passport`, `password`, `status`) VALUES
(1, '2025-02-18 12:09:32', 'KMEP-STF-6375180225', 'Ilemobayo kayode Ayomide', 'Kayman', '08137128149', 'wizzmartt@gmail.com', 'Male', '2000-06-18', 'Single', 'no 52 omolayo estate, Akure', 'Staff', 'Kehinde Ilemobayo', '07030846084', 'no 52 omolayo estate, Ondo town', '5', '80451802251.png', '80451802253424IMG-20240227-WA0000.jpg', '1234', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `sub_cat`
--

CREATE TABLE IF NOT EXISTS `sub_cat` (
  `id` int(225) unsigned NOT NULL AUTO_INCREMENT,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `subcat_uin` varchar(500) DEFAULT NULL,
  `subcat_name` varchar(500) DEFAULT NULL,
  `item_total` varchar(500) DEFAULT NULL,
  `discount` varchar(500) DEFAULT NULL,
  `subcat_image` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `sub_cat`
--

INSERT INTO `sub_cat` (`id`, `time`, `subcat_uin`, `subcat_name`, `item_total`, `discount`, `subcat_image`) VALUES
(1, '2025-02-05 13:35:18', '0502251335124503', 'Male Wears', '200 Items', '', '594613.png'),
(2, '2025-02-05 13:35:44', '0502251335381701', 'Female Wears', '200 Items', '', '814914.png'),
(3, '2025-01-31 12:45:17', '3101251244417785', 'Male Footwears', '100 Items', '', '314244_1.jpg'),
(4, '2025-01-31 12:45:47', '3101251245181858', 'Female Footwears', '100 Items', '', '414146_1.jpg'),
(5, '2025-01-31 12:47:50', '3101251247097382', 'Male Jewelries', '20 Items', '', '133353_1.jpg'),
(6, '2025-01-31 12:48:12', '3101251247512806', 'Female Jewelries', '40 Items', '', '715553_1.jpg'),
(7, '2025-01-31 12:51:16', '3101251250307476', 'Laptops', '50 Items', '', '854855_1.jpg'),
(8, '2025-01-31 12:52:33', '3101251251177424', 'Creams', '200 Items', '', '598951_1.jpg'),
(9, '2025-01-31 12:53:08', '3101251252344629', 'Deodorants', '40 Items', '', '967350_1.jpg'),
(10, '2025-02-03 12:25:59', '0302251224285397', 'Sports & Outdoors', '120 Items', '', '5761rowboat.png'),
(11, '2025-02-09 10:30:45', '0902251030101860', 'Phones', '50 Items', '', '72551.png'),
(12, '2025-02-09 16:33:51', '0902251632214437', 'Lamp', '50 Items', '', '29311.png');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(225) unsigned NOT NULL AUTO_INCREMENT,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `user_id` varchar(500) DEFAULT NULL,
  `fullname` varchar(500) DEFAULT NULL,
  `username` varchar(500) DEFAULT NULL,
  `mob_num` varchar(500) DEFAULT NULL,
  `email` varchar(500) DEFAULT NULL,
  `password` varchar(500) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `otp_code` varchar(500) DEFAULT NULL,
  `passport` varchar(500) DEFAULT NULL,
  `status` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `time`, `user_id`, `fullname`, `username`, `mob_num`, `email`, `password`, `address`, `otp_code`, `passport`, `status`) VALUES
(1, '2025-04-08 23:40:51', 'KMEP/8149078', 'Ilemobayo kayode martins', 'Wizzmartt3655', '08107254574', 'wizzmartt@gmail.com', '*A4B6157319038724E3560894F7F932C8886EBFCF', 'NO 52 omolayo estate', '4437', '46914062500183IMG_20170317_134827.jpg', 'Verified'),
(4, '2025-02-25 21:28:39', 'KMEP/9119995', 'Ilemobayo kehinde', 'Kennyjmk', '07030846084', 'kennyilemobayo@gmail.com', '*A4B6157319038724E3560894F7F932C8886EBFCF', 'no 52 omolayo estate, Akure', '', '91199959967me.png', 'Pending');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
