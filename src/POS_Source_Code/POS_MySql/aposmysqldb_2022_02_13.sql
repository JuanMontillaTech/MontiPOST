-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2022 at 04:57 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aposmysqldb`
--

-- --------------------------------------------------------

--
-- Stand-in structure for view `customercredit`
--
CREATE TABLE `customercredit` (
`ID` bigint(255)
,`Name` varchar(77)
,`Mobile` varchar(45)
,`Address` varchar(450)
,`EmailAddress` varchar(66)
,`City` varchar(45)
,`PeopleType` varchar(50)
);

-- --------------------------------------------------------

--
-- Table structure for table `purchase`
--

CREATE TABLE `purchase` (
  `product_id` varchar(111) NOT NULL,
  `product_name` varchar(111) NOT NULL,
  `product_quantity` decimal(18,2) NOT NULL,
  `cost_price` decimal(18,2) NOT NULL,
  `retail_price` decimal(18,2) NOT NULL,
  `total_cost_price` decimal(18,2) NOT NULL,
  `total_retail_price` decimal(18,2) NOT NULL,
  `category` varchar(111) NOT NULL,
  `supplier` varchar(111) NOT NULL,
  `imagename` varchar(111) NOT NULL,
  `discount` decimal(18,2) NOT NULL,
  `taxapply` int(2) NOT NULL,
  `Shopid` varchar(55) NOT NULL,
  `status` int(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purchase`
--

INSERT INTO `purchase` (`product_id`, `product_name`, `product_quantity`, `cost_price`, `retail_price`, `total_cost_price`, `total_retail_price`, `category`, `supplier`, `imagename`, `discount`, `taxapply`, `Shopid`, `status`) VALUES
('134586798323', 'Grapes_LB', '208.00', '2.00', '2.99', '422.00', '630.89', 'Fruit', 'Fruit_company', '134586798323.png', '0.00', 0, 'MTQC02', 1),
('211212', 'Apple_LB', '998.00', '1.00', '2.00', '999.00', '1998.00', 'Cigarettes', 'CocaCola', '211212.png', '0.00', 0, 'MTQC02', 1),
('5656', 'tert88888888', '95.00', '9.00', '10.00', '855.00', '950.00', 'Cigarettes', 'Unknown', '5656.png', '2.00', 0, 'MTQC02', 3),
('78579846', 'Ice_cream_330gm', '12123.00', '2.00', '2.99', '24246.00', '36247.77', 'CoolDrink', 'Tim Horton', '78579846.png', '0.00', 1, 'MTQC02', 1),
('80045332', 'Tomato1LB', '19.00', '2.00', '2.99', '38.00', '56.81', 'Food', 'FoodCo', '80045332.png', '0.00', 0, 'MTQC02', 1),
('89234500012', 'Shopping cart', '6.00', '45.00', '49.00', '315.00', '343.00', 'Metal', 'Uniliver', '89234500012.png', '3.00', 1, 'MTQC02', 1),
('8940000000002', 'Cocacola 200ml', '278.50', '1.90', '2.50', '531.05', '698.75', 'SoftDrink', 'CocaCola', '8940000000002.png', '0.00', 0, 'MTQC02', 1),
('8940000000003', 'Pizaa_Mid400gm', '61.00', '7.00', '9.99', '427.00', '609.39', 'Food', 'Mcdonalds', '8940000000003.png', '0.00', 1, 'MTQC02', 3),
('8940000000004', 'Compass', '790.00', '2.00', '4.00', '1584.00', '3168.00', 'Electronics', 'Dell', '8940000000004.png', '0.00', 1, 'Lo13', 1),
('8940000000005', 'iPhone5', '12.00', '600.00', '710.00', '7200.00', '8520.00', 'Electronics', 'Dell', '8940000000005.png', '0.00', 1, 'MTQC02', 1),
('8940000000007', 'Cocktail_juice', '1944.00', '2.25', '3.99', '4374.00', '7756.56', 'Food', 'Mcdonalds', '8940000000007.png', '5.00', 1, 'HamRT5', 3),
('8940000000008', 'Dell_Mouse', '20.00', '2.00', '3.99', '40.00', '79.80', 'Electronics', 'Dell', '8940000000008.png', '3.50', 1, 'MTQC02', 1),
('8940000000009', 'CocalcolaCan', '759.00', '0.99', '1.15', '751.41', '872.85', 'SoftDrink', 'CocaCola', '8940000000009.png', '0.00', 1, 'MTQC02', 1),
('8940000000010', 'Cocacola150ml', '282.00', '1.00', '1.75', '283.00', '495.25', 'SoftDrink', 'CocaCola', '8940000000010.png', '0.00', 1, 'MTQC02', 1),
('8940000000011', 'HamBurger_Small', '377.00', '3.00', '3.99', '1131.00', '1504.23', 'Burger', 'Mcdonalds', '8940000000011.png', '0.00', 1, 'MTQC02', 3),
('8940000000012', 'Mc_Chicken_sm', '7687.00', '1.00', '1.50', '7688.00', '11532.00', 'Burger', 'Mcdonalds', '8940000000012.png', '0.00', 1, 'MTQC02', 3),
('8940000000013', 'Mc_Double_sm', '878.00', '1.25', '1.99', '1097.50', '1747.22', 'Burger', 'Mcdonalds', '8940000000013.png', '0.00', 1, 'WION05', 3),
('8940000000014', 'MountainDew770', '36.00', '4.00', '5.00', '144.00', '180.00', 'CoolDrink', 'Dew', '8940000000014.png', '0.00', 1, 'MTQC02', 1),
('8940000000015', 'MountainDew355', '38.00', '2.00', '3.00', '76.00', '114.00', 'CoolDrink', 'Dew', '8940000000015.png', '0.00', 1, 'MTQC02', 1),
('8940000000016', 'Pall mall 20 Cigarette', '35.00', '5.00', '6.50', '180.00', '234.00', 'Cigarettes', 'AmericanBlend', '8940000000016.png', '0.00', 1, 'MTQC02', 1),
('8940000000017', 'Chicken_Bhona', '390.00', '1.00', '1.25', '390.00', '487.50', 'Food', 'Subway', '8940000000017.png', '0.00', 0, 'MTQC02', 1),
('8940000000019', 'PUDDING', '196.00', '0.99', '1.00', '194.04', '196.00', 'Food', 'Mcdonalds', '8940000000019.png', '0.00', 0, 'MTQC02', 3),
('8940000000020', 'SENSODYNE_65ML', '388.00', '2.50', '3.00', '970.00', '1164.00', 'Medicine', 'Square', '8940000000020.PNG', '0.00', 1, 'MTQC02', 1),
('8940000000021', 'strawberry_400gm', '375.00', '1.00', '1.25', '375.00', '468.75', 'Fruit', 'Uniliver', '8940000000021.png', '0.00', 0, 'MTQC02', 1),
('8940000000022', 'Tea_sm', '895.00', '1.00', '1.25', '895.00', '1118.75', 'Drink', 'Tim Horton', '8940000000022.png', '0.00', 1, 'MTQC02', 3),
('8940000000023', 'Juice-250gm', '39.00', '1.00', '1.99', '39.00', '77.61', 'soft_drink', 'Tim Horton', '8940000000023.png', '0.00', 1, 'MTQC02', 3),
('8940000000024', 'Apple_400gm', '39.00', '2.00', '3.00', '78.00', '117.00', 'Fruit', 'AmericanBlend', '8940000000024.png', '0.00', 0, 'MTQC02', 1),
('8940000000025', 'Banana_lb', '35.50', '0.56', '0.79', '21.84', '30.81', 'Fruit', 'AmericanBlend', '8940000000025.png', '0.00', 0, 'MTQC02', 1),
('8940000000026', 'Grapes_lb', '38.00', '1.00', '1.99', '38.00', '75.62', 'Fruit', 'Fruit_company', '8940000000026.png', '0.00', 0, 'MTQC02', 1),
('8940000000027', 'Coffe_Mix_milk', '2475.00', '1.00', '2.49', '2476.00', '6165.24', 'Coffe', 'Tim Horton', '8940000000027.png', '5.00', 0, 'MTQC02', 3),
('8940000000035', 'New one', '341.00', '2.00', '2.25', '684.00', '769.50', 'SoftDrink', 'Uniliver', '8940000000035item.png', '0.00', 1, 'MTQC02', 1),
('897463585492', 'Coffe_medium', '248.00', '1.00', '1.49', '230.00', '342.70', 'Coffe', 'Mcdonalds', '897463585492.png', '0.00', 1, 'MTQC02', 3);

-- --------------------------------------------------------

--
-- Table structure for table `return_item`
--

CREATE TABLE `return_item` (
  `return_id` bigint(20) NOT NULL,
  `item_id` varchar(151) NOT NULL,
  `itemName` varchar(151) NOT NULL,
  `Qty` decimal(18,2) NOT NULL,
  `RetailsPrice` decimal(18,2) NOT NULL,
  `Total` decimal(18,2) NOT NULL,
  `return_time` varchar(111) NOT NULL,
  `custno` varchar(111) DEFAULT NULL,
  `emp` varchar(111) DEFAULT NULL,
  `SoldInvoiceNo` varchar(150) DEFAULT NULL,
  `Comment` varchar(250) DEFAULT NULL,
  `disamt` decimal(18,2) NOT NULL,
  `vatamt` decimal(18,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `return_item`
--

INSERT INTO `return_item` (`return_id`, `item_id`, `itemName`, `Qty`, `RetailsPrice`, `Total`, `return_time`, `custno`, `emp`, `SoldInvoiceNo`, `Comment`, `disamt`, `vatamt`) VALUES
(1, '8940000000012', 'Mc_Chicken_sm', '1.00', '1.50', '1.50', '2017-06-19', '10000010', 'a', '2', '', '0.00', '0.21'),
(2, '8940000000013', 'Mc_Double_sm', '1.00', '1.99', '1.99', '2017-06-19', '10000009', 'a', '3', '', '0.00', '0.28'),
(3, '211212', 'Apple_LB', '2.50', '2.00', '5.00', '2017-10-05', '10000009', 'a', '10', '', '0.00', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `sales_item`
--

CREATE TABLE `sales_item` (
  `sales_id` varchar(22) NOT NULL,
  `item_id` bigint(22) NOT NULL,
  `itemName` varchar(111) NOT NULL,
  `Qty` decimal(18,2) NOT NULL,
  `RetailsPrice` decimal(18,2) NOT NULL,
  `Total` decimal(18,2) NOT NULL,
  `profit` decimal(18,2) NOT NULL,
  `sales_time` varchar(22) NOT NULL,
  `itemcode` varchar(100) NOT NULL,
  `discount` decimal(18,2) NOT NULL,
  `taxapply` decimal(18,2) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales_item`
--

INSERT INTO `sales_item` (`sales_id`, `item_id`, `itemName`, `Qty`, `RetailsPrice`, `Total`, `profit`, `sales_time`, `itemcode`, `discount`, `taxapply`, `status`) VALUES
('1', 1, 'Cocacola 200ml', '3.00', '2.50', '7.50', '0.60', '2017-06-19', '8940000000002', '0.00', '0.00', 1),
('1', 2, 'Cocktail_juice', '1.00', '3.99', '3.99', '1.54', '2017-06-19', '8940000000007', '5.00', '1.00', 3),
('2', 3, 'Mc_Chicken_sm', '1.00', '1.50', '1.50', '0.50', '2017-06-19', '8940000000012', '0.00', '1.00', 1),
('2', 4, 'HamBurger_Small', '1.00', '3.99', '3.99', '0.99', '2017-06-19', '8940000000011', '0.00', '1.00', 1),
('2', 5, 'Mc_Double_sm', '1.00', '1.99', '1.99', '0.74', '2017-06-19', '8940000000013', '0.00', '1.00', 1),
('3', 6, 'Mc_Double_sm', '1.00', '1.99', '1.99', '0.74', '2017-06-19', '8940000000013', '0.00', '1.00', 3),
('3', 7, 'Apple_LB', '1.00', '2.00', '2.00', '1.00', '2017-06-19', '211212', '0.00', '0.00', 1),
('4', 8, 'HamBurger_Small', '1.00', '3.99', '3.99', '0.99', '2017-06-19', '8940000000011', '0.00', '1.00', 3),
('4', 9, 'Cocacola150ml', '1.00', '1.75', '1.75', '0.75', '2017-06-19', '8940000000010', '0.00', '1.00', 1),
('4', 10, 'CocalcolaCan', '1.00', '1.15', '1.15', '0.16', '2017-06-19', '8940000000009', '0.00', '1.00', 1),
('4', 11, 'MountainDew770', '1.00', '5.00', '5.00', '1.00', '2017-06-19', '8940000000014', '0.00', '1.00', 1),
('4', 12, 'Dell_Mouse', '1.00', '3.99', '3.99', '1.85', '2017-06-19', '8940000000008', '3.50', '1.00', 1),
('5', 13, 'Cocktail_juice', '2.00', '3.99', '7.98', '1.54', '2017-06-20', '8940000000007', '5.00', '1.00', 3),
('5', 14, 'Cocacola 200ml', '1.00', '2.50', '2.50', '0.60', '2017-06-20', '8940000000002', '0.00', '0.00', 1),
('6', 15, 'Cocacola 200ml', '1.00', '2.50', '2.50', '0.60', '2017-06-21', '8940000000002', '0.00', '0.00', 1),
('6', 16, 'Pizaa_Mid400gm', '12.00', '9.99', '119.88', '2.99', '2017-06-21', '8940000000003', '0.00', '1.00', 1),
('6', 17, 'Compass', '6.00', '4.00', '24.00', '2.00', '2017-06-21', '8940000000004', '0.00', '1.00', 1),
('7', 18, 'Coffe_medium', '1.00', '1.49', '1.49', '0.49', '2017-06-21', '897463585492', '0.00', '1.00', 3),
('8', 19, 'Tea_sm', '1.00', '1.25', '1.25', '0.25', '2017-06-21', '8940000000022', '0.00', '1.00', 3),
('9', 20, 'Coffe_Mix_milk', '1.00', '2.49', '2.49', '1.37', '2017-10-05', '8940000000027', '5.00', '0.00', 3),
('9', 21, 'Compass', '1.00', '4.00', '4.00', '2.00', '2017-10-05', '8940000000004', '0.00', '1.00', 1),
('9', 22, 'Mc_Chicken_sm', '1.00', '1.50', '1.50', '0.50', '2017-10-05', '8940000000012', '0.00', '1.00', 3),
('9', 23, 'Banana_lb', '1.00', '0.79', '0.79', '0.23', '2017-10-05', '8940000000025', '0.00', '0.00', 1),
('10', 24, 'Apple_LB', '0.00', '2.00', '0.00', '1.00', '2017-10-05', '211212', '0.00', '0.00', 1),
('11', 25, 'Banana_lb', '1.50', '0.79', '1.19', '0.23', '2017-10-05', '8940000000025', '0.00', '0.00', 1),
('12', 26, 'Compass', '1.00', '4.00', '4.00', '2.00', '2017-10-06', '8940000000004', '0.00', '1.00', 1),
('12', 27, 'Pall mall 20 Cigarette', '1.00', '6.50', '6.50', '1.50', '2017-10-06', '8940000000016', '0.00', '1.00', 1),
('12', 28, 'Grapes_LB', '1.00', '2.99', '2.99', '0.99', '2017-10-06', '134586798323', '0.00', '0.00', 1),
('13', 29, 'Shopping cart', '1.00', '49.00', '49.00', '2.53', '2021-03-31', '89234500012', '3.00', '1.00', 1),
('14', 30, 'Cocacola150ml', '1.00', '1.75', '1.75', '0.75', '2022-02-13', '8940000000010', '0.00', '1.00', 1),
('14', 31, 'Cocacola 200ml', '1.00', '2.50', '2.50', '0.60', '2022-02-13', '8940000000002', '0.00', '0.00', 1),
('14', 32, 'Coffe_medium', '1.00', '1.49', '1.49', '0.49', '2022-02-13', '897463585492', '0.00', '1.00', 3);

-- --------------------------------------------------------

--
-- Table structure for table `sales_payment`
--

CREATE TABLE `sales_payment` (
  `sales_id` bigint(77) NOT NULL,
  `payment_type` varchar(111) NOT NULL,
  `payment_amount` decimal(18,2) NOT NULL,
  `change_amount` decimal(18,2) NOT NULL,
  `due_amount` decimal(18,2) NOT NULL,
  `dis` decimal(18,2) NOT NULL,
  `vat` decimal(18,2) NOT NULL,
  `sales_time` varchar(111) NOT NULL,
  `c_id` varchar(111) NOT NULL,
  `emp_id` varchar(111) NOT NULL,
  `comment` varchar(111) NOT NULL,
  `TrxType` varchar(145) NOT NULL,
  `Shopid` varchar(55) NOT NULL,
  `ovdisrate` decimal(18,2) NOT NULL,
  `vaterate` decimal(18,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales_payment`
--

INSERT INTO `sales_payment` (`sales_id`, `payment_type`, `payment_amount`, `change_amount`, `due_amount`, `dis`, `vat`, `sales_time`, `c_id`, `emp_id`, `comment`, `TrxType`, `Shopid`, `ovdisrate`, `vaterate`) VALUES
(1, 'Cash', '11.82', '0.00', '0.00', '0.20', '0.53', '2017-06-19', '10000009', 'a', 'Guest  ', 'POS', 'MTQC02', '0.00', '14.00'),
(2, 'Cash', '10.24', '0.00', '0.00', '0.00', '1.26', '2017-06-19', '10000010', 'a', 'So Xa Huang  ', 'POS', 'MTQC02', '0.00', '14.00'),
(3, 'Cash', '6.54', '0.00', '0.00', '0.00', '0.56', '2017-06-19', '10000009', 'a', 'Guest  ', 'POS', 'MTQC02', '0.00', '14.00'),
(4, 'Cash', '17.94', '0.00', '1.50', '0.14', '2.20', '2017-06-19', '10000009', 'a', 'Guest  ', 'POS', 'MTQC02', '0.00', '14.00'),
(5, 'Cash', '11.14', '0.00', '1.14', '0.40', '1.06', '2017-06-20', '10000011', 'a', 'Jinat  ', 'POS', 'MTQC02', '0.00', '14.00'),
(6, 'Invoice', '166.52', '0.00', '0.00', '0.00', '20.14', '2017-06-21', '10000009', 'a', 'Guest  ', 'Inventory', 'MTQC02', '0.00', '14.00'),
(7, 'Cash', '1.70', '0.00', '0.00', '0.00', '0.21', '2017-06-21', '10000009', 'a', 'Guest  ', 'POS', 'MTQC02', '0.00', '14.00'),
(8, 'Cash', '1.43', '0.00', '0.00', '0.00', '0.18', '2017-06-21', '10000011', 'a', 'Jinat  1 milk, 1 salt, 2 sugur.', 'POS', 'MTQC02', '0.00', '14.00'),
(9, 'Cash', '9.48', '0.00', '0.00', '0.12', '0.82', '2017-10-05', '10000009', 'a', 'Guest  ', 'POS', 'MTQC02', '0.00', '14.98'),
(10, 'Cash', '5.00', '0.00', '0.00', '0.00', '0.00', '2017-10-05', '10000009', 'a', 'Guest  ', 'POS', 'MTQC02', '0.00', '14.98'),
(11, 'Invoice', '1.18', '0.00', '0.00', '0.00', '0.00', '2017-10-05', '10000009', 'a', 'Guest  ', 'Inventory', 'MTQC02', '0.00', '14.98'),
(12, 'Cash', '15.06', '4.94', '0.00', '0.00', '1.57', '2017-10-06', '10000009', 'a', 'Guest  ', 'POS', 'MTQC02', '0.00', '14.98'),
(13, 'Cash', '54.18', '5.82', '0.00', '1.47', '6.65', '2021-03-31', '10000009', 'a', 'Done...', 'POS', 'MTQC02', '0.00', '14.00'),
(14, 'Gift_Card', '6.16', '3.84', '0.00', '0.00', '0.42', '2022-02-13', '10000009', 'a', 'Done...', 'POS', 'WION05', '0.00', '13.00');

-- --------------------------------------------------------

--
-- Table structure for table `storeconfig`
--

CREATE TABLE `storeconfig` (
  `id` int(11) NOT NULL,
  `companyname` varchar(111) NOT NULL,
  `companyaddress` varchar(111) NOT NULL,
  `companyphone` varchar(111) NOT NULL,
  `vatno` varchar(111) NOT NULL,
  `web` varchar(111) NOT NULL,
  `vatrate` decimal(18,3) NOT NULL,
  `disrate` decimal(18,3) NOT NULL,
  `footermsg` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `storeconfig`
--

INSERT INTO `storeconfig` (`id`, `companyname`, `companyaddress`, `companyphone`, `vatno`, `web`, `vatrate`, `disrate`, `footermsg`) VALUES
(1, 'MySQL Shop', '17/B, Sector # 5 , Montreal, QC, CA', '2263409652', 'T3245325E', 'www.fimty.com', '13.880', '0.000', 'Thanks');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `ID` int(111) NOT NULL,
  `category_name` varchar(477) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`ID`, `category_name`) VALUES
(1, 'Food'),
(3, 'Cigarettes'),
(4, 'Drink'),
(6, 'Electronic'),
(7, 'Milk'),
(8, 'Vegetable'),
(9, 'Burger'),
(10, 'soft_drink'),
(11, 'Fruit'),
(12, 'CoolDrink'),
(13, 'Others'),
(14, 'Coffe');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_consumegiftcard`
--

CREATE TABLE `tbl_consumegiftcard` (
  `id` int(11) NOT NULL,
  `serialno` text NOT NULL,
  `giftvalue` decimal(18,2) NOT NULL,
  `availbalance` decimal(18,2) NOT NULL,
  `salesid` text NOT NULL,
  `logtime` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_consumegiftcard`
--

INSERT INTO `tbl_consumegiftcard` (`id`, `serialno`, `giftvalue`, `availbalance`, `salesid`, `logtime`, `status`) VALUES
(1, '100012', '6.16', '93.84', '14', '2022-02-13', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_custcredit`
--

CREATE TABLE `tbl_custcredit` (
  `ID` bigint(55) NOT NULL,
  `CustID` bigint(55) NOT NULL,
  `OrderID` varchar(255) NOT NULL,
  `Date` varchar(55) NOT NULL,
  `Credit` decimal(18,2) NOT NULL,
  `Description` varchar(444) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_custcredit`
--

INSERT INTO `tbl_custcredit` (`ID`, `CustID`, `OrderID`, `Date`, `Credit`, `Description`) VALUES
(1, 10000001, 'SyS', '2015-10-06', '10.00', '100'),
(2, 10000010, '5', '2015-10-06', '4.04', 'Add Rewards'),
(3, 10000009, '6', '2015-10-06', '12.47', 'Add Rewards'),
(4, 10000009, '7', '2015-10-07', '1.55', 'Add Rewards'),
(5, 10000012, '8', '2015-10-07', '12.47', 'Add Rewards'),
(6, 10000009, '7', '2015-10-07', '-1.86', 'Subtract rewards order Return'),
(7, 10000012, 'SyS', '2015-10-07', '10.00', '32'),
(8, 10000012, 'SyS', '2015-10-08', '10.00', 's'),
(9, 10000001, 'SysInput', '2015-10-08', '1.00', 'Bonus'),
(10, 10000001, 'SysInput', '2015-10-20', '12.00', 'Bonus'),
(11, 10000011, 'SysInput', '2015-10-20', '11.00', 'Bonus'),
(12, 10000005, 'SysInput', '2015-10-20', '13.00', '13'),
(13, 10000008, 'SysInput', '2015-10-20', '2.00', 'sad'),
(14, 10000008, 'SyS', '2015-10-21', '10.00', 'sds'),
(15, 10000008, 'SyS', '2015-10-21', '10.00', '12'),
(16, 10000008, 'SyS', '2015-10-21', '10.00', '13'),
(17, 10000012, 'SysInput', '2015-11-01', '123.00', 'Bonus'),
(18, 10000005, 'SysInput', '2015-11-02', '123.00', 'Bonus'),
(19, 0, 'SysInput', '2015-11-04', '12.00', '12'),
(20, 10000001, 'SysInput', '2015-11-06', '190.00', 'Bonus'),
(21, 10000009, '9', '2015-11-14', '1.55', 'Add Rewards'),
(22, 10000004, '10', '2015-11-14', '12.47', 'Add Rewards'),
(23, 10000009, '23', '2017-01-07', '0.19', 'Add Rewards'),
(24, 10000009, '1', '2017-03-15', '6.13', 'Add Rewards');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `ID` bigint(255) NOT NULL,
  `Name` varchar(77) DEFAULT NULL,
  `EmailAddress` varchar(66) DEFAULT NULL,
  `Phone` varchar(45) DEFAULT NULL,
  `Address` varchar(450) DEFAULT NULL,
  `City` varchar(45) DEFAULT NULL,
  `PeopleType` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`ID`, `Name`, `EmailAddress`, `Phone`, `Address`, `City`, `PeopleType`) VALUES
(10000001, 'Jamal', 'citkar@live.com', '49583958', 'Uttara,Dhaka', 'Dhaka', 'Customer'),
(10000002, 'Kamal', 'bdprimenews1@gmail.com', '384097908', 'Uttara,Dhaka', 'Dhaka', 'Customer'),
(10000003, 'Mohammad Farhad', 'Farhad@@gmail.com', '+66171686876897', 'Malaysia', 'Kuala Lampur', 'Customer'),
(10000004, 'A H Halim', 'thoai.nguyenanh@gmail.com', '+66171686876897', 'Bukit hill , KL,Malaysia.', 'Kuala Lampur', 'Customer'),
(10000005, 'Jeo Cavanni', 'Jeo@@gmail.com', '+001438758', 'South Carelina [SC], USA', 'SC', 'Biller'),
(10000006, 'G M Gulam', 'Gulam@@gmail.com', '+6617168687681', 'Bukit hill , KL,Malaysia', 'Kuala Lampur', 'Biller'),
(10000008, 'Nusrul Hakim', '', '346868', 'KL,MY', 'Kuala Lampur', 'Biller'),
(10000009, 'Guest', 'Guest@gmail.com', '0294', 'Uttara,Mohakhali', 'Dhaka', 'Customer'),
(10000010, 'So Xa Huang', 'Huang@gmail.com', '090283498', 'Japan', 'Yamaha', 'Customer'),
(10000011, 'Jinat', 'jinat@@gmail.com', '898666986', 'Windsor,Canada.', 'Windsor', 'Customer'),
(10000012, 'MySQLTest', 'MySQLTest@@gmail.com', '2423324', 'Seul, S.Korea', 'Seul', 'Customer'),
(10000013, 'New customer', 'Guest@gmail.com', '21123123', 'Vietnam', 'ddd', 'Customer'),
(10000015, 'sfd', 'iuiuy', 'sfsfd', 'kwjfk', 'Dhak', 'Customer'),
(10000016, 'CocaCola', '', '23657', 'NY,USA', 'NY', 'Supplier');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_duepayment`
--

CREATE TABLE `tbl_duepayment` (
  `id` int(111) NOT NULL,
  `receivedate` text,
  `sales_id` int(11) DEFAULT NULL,
  `totalamt` decimal(18,2) DEFAULT NULL,
  `dueamt` decimal(18,2) DEFAULT NULL,
  `receiveamt` decimal(18,2) DEFAULT NULL,
  `custid` text,
  `status` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_duepayment`
--

INSERT INTO `tbl_duepayment` (`id`, `receivedate`, `sales_id`, `totalamt`, `dueamt`, `receiveamt`, `custid`, `status`) VALUES
(1, '2017-06-19', 4, '17.94', '6.94', '1.00', '10000009', 1),
(2, '2017-06-20', 4, '17.94', '4.94', '2.00', '10000009', 1),
(3, '2017-06-19', 4, '17.94', '3.94', '1.00', '10000009', 1),
(4, '2017-06-19', 4, '17.94', '1.50', '2.44', '10000009', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_expense`
--

CREATE TABLE `tbl_expense` (
  `ID` int(22) NOT NULL,
  `Date` varchar(22) NOT NULL,
  `ReferenceNo` varchar(55) NOT NULL,
  `Category` varchar(55) NOT NULL,
  `Amount` decimal(18,2) NOT NULL,
  `Attachment` varchar(222) NOT NULL,
  `fileextension` varchar(22) NOT NULL,
  `Note` varchar(433) NOT NULL,
  `Createdby` varchar(33) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_expense`
--

INSERT INTO `tbl_expense` (`ID`, `Date`, `ReferenceNo`, `Category`, `Amount`, `Attachment`, `fileextension`, `Note`, `Createdby`) VALUES
(1, '2017-02-02', 'INV12368', 'Buy Accessories', '11.00', '20170202025750.png', '.png', 'fdf', 'a'),
(2, '2017-02-02', 'SALS321', 'POS paper Roll', '9.99', '20170202025842.png', '.png', 'Find Receipt', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_giftcardgenerate`
--

CREATE TABLE `tbl_giftcardgenerate` (
  `id` int(11) NOT NULL,
  `serialno` int(50) NOT NULL,
  `availbalance` decimal(18,2) NOT NULL,
  `logtime` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_giftcardgenerate`
--

INSERT INTO `tbl_giftcardgenerate` (`id`, `serialno`, `availbalance`, `logtime`, `status`) VALUES
(1, 100011, '100.00', '', 1),
(2, 100012, '93.84', '', 1),
(3, 100013, '100.00', '', 1),
(4, 100014, '100.00', '', 1),
(5, 100015, '100.00', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_idcard`
--

CREATE TABLE `tbl_idcard` (
  `ID` varchar(110) NOT NULL,
  `No` varchar(11) NOT NULL,
  `custtype` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_idcard`
--

INSERT INTO `tbl_idcard` (`ID`, `No`, `custtype`) VALUES
('9234125', '	219', '	XeMay'),
('9234126', '	218', '	XeMay'),
('9234127', '	217', 'TTVVIP'),
('9234128', '	216', 'TTVVIP'),
('9234129', '	220', 'TTVVIP'),
('9234145', '0	219', '	XeMay'),
('9234146', '0	218', '	XeMay'),
('9234147', '0	217', 'TTVVIP'),
('9234148', '0	216', 'TTVVIP'),
('9234149', '0	220', 'TTVVIP'),
('9234150', '00	20', 'uyuy'),
('9234151', '00219', 'XeMay'),
('9234152', '00218', 'XeMay'),
('9234153', '00217', 'TTVVIP'),
('9234154', '00216', 'TTVVIP'),
('9234155', '00220', 'TTVVIP'),
('9234156', '00020', 'uyuy');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_multidiscount`
--

CREATE TABLE `tbl_multidiscount` (
  `id` int(32) NOT NULL,
  `product_id` text NOT NULL,
  `disrate2` decimal(18,2) NOT NULL,
  `disrate3` decimal(18,2) NOT NULL,
  `disrate4` decimal(18,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_multidiscount`
--

INSERT INTO `tbl_multidiscount` (`id`, `product_id`, `disrate2`, `disrate3`, `disrate4`) VALUES
(1, '89234500012', '5.00', '8.00', '10.00'),
(2, '5656', '5.00', '8.00', '10.00'),
(3, '8940000000027', '6.00', '7.00', '8.00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_purchase_history`
--

CREATE TABLE `tbl_purchase_history` (
  `id` bigint(255) NOT NULL,
  `product_id` varchar(250) DEFAULT NULL,
  `product_name` varchar(450) DEFAULT NULL,
  `product_quantity` decimal(18,2) DEFAULT NULL,
  `cost_price` decimal(18,2) DEFAULT NULL,
  `retail_price` decimal(18,2) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `supplier` varchar(50) DEFAULT NULL,
  `purchase_date` varchar(30) DEFAULT NULL,
  `Shopid` varchar(30) DEFAULT NULL,
  `ptype` varchar(450) DEFAULT NULL,
  `status` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_purchase_history`
--

INSERT INTO `tbl_purchase_history` (`id`, `product_id`, `product_name`, `product_quantity`, `cost_price`, `retail_price`, `category`, `supplier`, `purchase_date`, `Shopid`, `ptype`, `status`) VALUES
(1, '897463585492', 'Coffe_medium', '2.00', '1.00', '1.49', 'Coffe', 'Mcdonalds', '2017-10-04', 'MTQC02', 'OLD', 1),
(2, '897463585492', 'Coffe_medium', '5.00', '1.00', '1.49', 'Coffe', 'Mcdonalds', '2017-10-04', 'MTQC02', 'OLD', 1),
(3, '894500000966', 'Pano_water500ml', '6.50', '90.00', '100.00', 'Water', 'AmericanBlend', '2017-10-05', 'MTQC02', 'NEW', 1),
(4, '897463585492', 'Coffe_medium', '12.00', '1.00', '1.49', 'Coffe', 'Mcdonalds', '2017-10-05', 'MTQC02', 'OLD', 1),
(5, '894500000966', 'Pano_water500ml', '6.50', '90.00', '100.00', 'Water', 'AmericanBlend', '2017-10-05', 'MTQC02', 'NEW', 1),
(6, '894500000967', 'Cola370ml', '6.50', '4.90', '5.49', 'Drinks', 'Cocacola', '2017-10-05', 'MTQC02', 'NEW', 1),
(7, '894500000966', 'Pano_water500ml', '6.50', '90.00', '100.00', 'Water', 'AmericanBlend', '2017-10-05', 'MTQC02', 'NEW', 1),
(8, '894500000967', 'Cola370ml', '6.50', '4.90', '5.49', 'Drinks', 'Cocacola', '2017-10-05', 'MTQC02', 'NEW', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_saleinfo`
--

CREATE TABLE `tbl_saleinfo` (
  `ID` bigint(66) NOT NULL,
  `InvoiceNo` varchar(245) DEFAULT NULL,
  `WarehouseNo` varchar(245) DEFAULT NULL,
  `Biller` varchar(245) DEFAULT NULL,
  `Customer` varchar(245) DEFAULT NULL,
  `Note` varchar(245) DEFAULT NULL,
  `DisRate` decimal(18,3) DEFAULT NULL,
  `TaxRate` decimal(18,3) DEFAULT NULL,
  `ShippingFee` decimal(18,2) DEFAULT NULL,
  `SoldBy` varchar(45) DEFAULT NULL,
  `DateTime` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_saleinfo`
--

INSERT INTO `tbl_saleinfo` (`ID`, `InvoiceNo`, `WarehouseNo`, `Biller`, `Customer`, `Note`, `DisRate`, `TaxRate`, `ShippingFee`, `SoldBy`, `DateTime`) VALUES
(1, '6', 'Warehouse-1', 'Jeo Cavanni', '10000009', '10000009  ', '0.000', '14.000', '0.00', 'a', '2017-06-21'),
(2, '11', 'Warehouse-1', 'Jeo Cavanni', '10000009', '10000009  ', '0.000', '14.975', '0.00', 'a', '2017-10-05');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_terminallocation`
--

CREATE TABLE `tbl_terminallocation` (
  `ID` int(111) NOT NULL,
  `CompanyName` varchar(111) DEFAULT NULL,
  `Branchname` varchar(123) DEFAULT NULL,
  `Location` varchar(234) DEFAULT NULL,
  `Phone` varchar(20) DEFAULT NULL,
  `Email` varchar(231) DEFAULT NULL,
  `Web` varchar(123) DEFAULT NULL,
  `VAT` decimal(18,3) DEFAULT NULL,
  `Dis` decimal(18,3) DEFAULT NULL,
  `VATRegiNo` varchar(123) DEFAULT NULL,
  `Shopid` varchar(22) DEFAULT NULL,
  `Footermsg` varchar(233) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_terminallocation`
--

INSERT INTO `tbl_terminallocation` (`ID`, `CompanyName`, `Branchname`, `Location`, `Phone`, `Email`, `Web`, `VAT`, `Dis`, `VATRegiNo`, `Shopid`, `Footermsg`) VALUES
(2, 'MySQL Shop', 'Windsor', 'James Dr ,ON N9E 24E Canada', '519 273 342', 'WION05@chimty.com', 'www.chimty.com', '13.000', '2.000', 'WIDGST300', 'WION05', 'Item sold will not be refund only EXCHANGE will be executed with in 15 days.'),
(5, 'Marche Amar', 'London', 'Rue losiuo', '518 784 342', '', '', '13.000', '1.000', 'VATRE09', 'Lo13', 'Item sold will not be refund only EXCHANGE will be executed with in 15 days.'),
(6, 'MySQL Shop', 'Hamilton', '3490 Jenshon Street , Hamilton ON N4H 9D2 , Canada', '2263409652', 'Hamrt5@chimty.com', 'www.chimty.com', '13.000', '2.000', 'RT566', 'HamRT5', 'Your Footer message it will appear on Receipt.'),
(8, 'MySQL Shop', 'British Columbia BC1', 'British Columbia B2D 2S1', '543 345 455', 'bc1@chimty.com', 'www.chimty.com', '12.000', '1.000', 'BCVAT342', 'BC3BCV', 'Your Footer message it will appear on Receipt.\r\nThanks for Shopping'),
(12, 'MySQL Shop', 'Alberta Branch1', 'Alberta', '543 345 455', 'AL@chimty.com', 'www.chimty.com', '5.000', '1.000', 'VAT342AL', 'AlbVAT', 'Your Footer message it will appear on Receipt.\r\nThanks for Shopping'),
(13, 'MySQL Shop', 'SASkatchewan B1', 'Saskatchewan , Canada', '543 345 455', 'SA@chimty.com', 'www.chimty.com', '10.000', '1.000', 'VAT4542SA', 'SASVAT', 'Your Footer message it will appear on Receipt.\r\nThanks for Shopping'),
(14, 'MySQL Shop', 'Montreal', '3535 Rue Hutchison Montreal, QC H2X 2G9', '519 273 342', 'MTQC02@chimty.com', 'www.fimty.com', '14.000', '2.000', 'MTQC02300', 'MoMT', 'Thanks');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_workrecords`
--

CREATE TABLE `tbl_workrecords` (
  `id` bigint(20) NOT NULL,
  `Username` varchar(222) DEFAULT NULL,
  `datatype` varchar(22) DEFAULT NULL,
  `logdate` date DEFAULT NULL,
  `logtime` time DEFAULT NULL,
  `logdatetime` timestamp NULL DEFAULT NULL,
  `status` varchar(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_workrecords`
--

INSERT INTO `tbl_workrecords` (`id`, `Username`, `datatype`, `logdate`, `logtime`, `logdatetime`, `status`) VALUES
(1, 'a', 'IN', '2017-10-04', '00:12:38', '2017-10-05 04:12:38', '1'),
(2, 'a', 'OUT', '2017-10-04', '00:13:26', '2017-10-05 04:13:26', '1'),
(3, 'a', 'IN', '2017-10-05', '00:15:45', '2017-10-05 04:15:45', '1'),
(4, 'admin', 'IN', '2017-10-05', '00:53:17', '2017-10-05 04:53:17', '1'),
(5, 'a', 'IN', '2017-10-05', '00:54:31', '2017-10-05 04:54:31', '1'),
(6, 'a', 'IN', '2017-10-05', '00:57:30', '2017-10-05 04:57:30', '1'),
(7, 'a', 'OUT', '2017-10-05', '00:58:09', '2017-10-05 04:58:09', '1'),
(8, 'a', 'IN', '2017-10-05', '01:01:40', '2017-10-05 05:01:40', '1'),
(9, 'a', 'IN', '2017-10-05', '01:06:07', '2017-10-05 05:06:07', '1'),
(10, 'a', 'OUT', '2017-10-05', '01:06:29', '2017-10-05 05:06:29', '1'),
(11, 'admin', 'IN', '2017-10-05', '01:06:33', '2017-10-05 05:06:33', '1'),
(12, 'admin', 'OUT', '2017-10-05', '01:07:23', '2017-10-05 05:07:23', '1'),
(13, 'a', 'IN', '2017-10-05', '01:07:24', '2017-10-05 05:07:24', '1'),
(14, 'a', 'IN', '2017-10-05', '13:04:05', '2017-10-05 17:04:05', '1'),
(15, 'a', 'IN', '2017-10-05', '13:44:45', '2017-10-05 17:44:45', '1'),
(16, 'a', 'IN', '2017-10-05', '13:45:33', '2017-10-05 17:45:33', '1'),
(17, 'a', 'IN', '2017-10-05', '14:03:46', '2017-10-05 18:03:46', '1'),
(18, 'a', 'IN', '2017-10-05', '14:12:40', '2017-10-05 18:12:40', '1'),
(19, 'a', 'IN', '2017-10-05', '14:49:26', '2017-10-05 18:49:26', '1'),
(20, 'a', 'IN', '2017-10-05', '17:32:47', '2017-10-05 21:32:47', '1'),
(21, 'a', 'IN', '2017-10-05', '17:57:05', '2017-10-05 21:57:05', '1'),
(22, 'a', 'IN', '2017-10-05', '18:00:29', '2017-10-05 22:00:29', '1'),
(23, 'a', 'IN', '2017-10-05', '18:02:29', '2017-10-05 22:02:29', '1'),
(24, 'a', 'IN', '2017-10-05', '20:48:54', '2017-10-06 00:48:54', '1'),
(25, 'a', 'OUT', '2017-10-05', '20:59:03', '2017-10-06 00:59:03', '1'),
(26, 'a', 'IN', '2017-10-05', '20:59:32', '2017-10-06 00:59:32', '1'),
(27, 'a', 'OUT', '2017-10-05', '20:59:47', '2017-10-06 00:59:47', '1'),
(28, 'a', 'IN', '2017-10-06', '15:17:59', '2017-10-06 19:17:59', '1'),
(29, 'a', 'IN', '2017-10-06', '15:33:07', '2017-10-06 19:33:07', '1'),
(30, 'a', 'IN', '2021-03-31', '18:01:13', '2021-03-31 22:01:13', '1'),
(31, 'a', 'IN', '2022-02-11', '08:26:10', '2022-02-11 13:26:10', '1'),
(32, 'a', 'IN', '2022-02-11', '08:39:00', '2022-02-11 13:39:00', '1'),
(33, 'a', 'IN', '2022-02-11', '08:47:30', '2022-02-11 13:47:30', '1'),
(34, 'a', 'IN', '2022-02-11', '08:50:26', '2022-02-11 13:50:26', '1'),
(35, 'a', 'IN', '2022-02-11', '08:50:46', '2022-02-11 13:50:46', '1'),
(36, 'a', 'IN', '2022-02-13', '09:22:50', '2022-02-13 14:22:50', '1'),
(37, 'a', 'IN', '2022-02-13', '09:29:23', '2022-02-13 14:29:23', '1'),
(38, 'a', 'IN', '2022-02-13', '09:32:43', '2022-02-13 14:32:43', '1'),
(39, 'a', 'IN', '2022-02-13', '09:36:56', '2022-02-13 14:36:56', '1'),
(40, 'a', 'IN', '2022-02-13', '09:38:30', '2022-02-13 14:38:30', '1'),
(41, 'a', 'IN', '2022-02-13', '09:39:10', '2022-02-13 14:39:10', '1'),
(42, 'a', 'IN', '2022-02-13', '10:21:00', '2022-02-13 15:21:00', '1'),
(43, 'a', 'IN', '2022-02-13', '10:32:41', '2022-02-13 15:32:41', '1'),
(44, 'a', 'IN', '2022-02-13', '10:41:32', '2022-02-13 15:41:32', '1'),
(45, 'a', 'IN', '2022-02-13', '10:42:10', '2022-02-13 15:42:10', '1'),
(46, 'a', 'OUT', '2022-02-13', '10:47:35', '2022-02-13 15:47:35', '1'),
(47, 'a', 'IN', '2022-02-13', '10:47:38', '2022-02-13 15:47:38', '1');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(111) NOT NULL,
  `testtb` varchar(111) NOT NULL,
  `testtb2` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `testtb`, `testtb2`) VALUES
(1, '551209', '2');

-- --------------------------------------------------------

--
-- Table structure for table `trno`
--

CREATE TABLE `trno` (
  `trno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trno`
--

INSERT INTO `trno` (`trno`) VALUES
(3);

-- --------------------------------------------------------

--
-- Table structure for table `usermgt`
--

CREATE TABLE `usermgt` (
  `id` bigint(22) NOT NULL,
  `Name` varchar(111) NOT NULL,
  `Father_name` varchar(111) NOT NULL,
  `Address` varchar(111) NOT NULL,
  `Email` varchar(111) NOT NULL,
  `Contact` varchar(111) NOT NULL,
  `DOB` varchar(111) NOT NULL,
  `Username` varchar(22) NOT NULL,
  `password` varchar(111) NOT NULL,
  `usertype` varchar(111) NOT NULL,
  `position` varchar(111) NOT NULL,
  `imagename` varchar(111) NOT NULL,
  `Shopid` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usermgt`
--

INSERT INTO `usermgt` (`id`, `Name`, `Father_name`, `Address`, `Email`, `Contact`, `DOB`, `Username`, `password`, `usertype`, `position`, `imagename`, `Shopid`) VALUES
(1, 'Nilona Jeo', 'milon', 'Montreal, QC , H2X 2G4', 'admin@chimty.com', '514 723 2335', '1993-05-09', 'admin', 'admin', '1', 'Admin', '1.jpg', 'MoMT'),
(2, 'Mamun', 'Al Mamunss', 'USA', 'mn@chimty.com', '416 777 2345', '1989-01-02', 'mn', 'mn', '2', 'Manager', '2.jpg', 'WION05'),
(3, 's alam', 'alam salam', 'USA', 'sa@chimty.com', '638 546 1234', '1991-09-04', 'sa', 'sa', '3', 'Salesman', '3.jpg', 'WION05'),
(4, 'Jeo mikel', 'mikel heo', 'USA', 'admin@fimty.com', '91232423434', '1991-10-01', 'Jeo', 'jeo', '2', 'Manager', '4.jpg', 'MoMT'),
(5, 'Jamil Khan', 'Jamil Akther', 'New Address', 'JamilKhan@admin.com', '514 777 2345', '1977-12-08', 'a', 'a', '1', 'Admin', '5.jpg', 'WION05'),
(6, 'Somon', 'Khan', 'USA', 'Somon@dynamicsoft.com', '519 775 2345', '1980-01-16', 'as', '0HCrmdqjjk', '2', 'Manager', '6.JPG', 'Lo13'),
(7, 'Nabila Hossian', 'nb', 'bn', 'Nabilahossian@gmail.com', '516 745 2355', '1993-01-16', 'bn', 'bn', '3', 'Salesman', '7.jpg', 'HamRT5'),
(18, 'Adu Sayem', 'Sayem Ahmed', 'NY', 'Asayem@dynamicsoft.com', '697 345 6677', '1984-01-16', 'sdf', 'BqKLKpetdj', '2', 'Manager', '18.jpg', 'AlbVAT'),
(20, 'Sunag Poon', 'Poon young', 'China', 'poon@gmail.com', '513 989 3223', '1997-05-17', 'poon', 'poon', '3', 'Salesman', '19.jpg', 'HamRT5'),
(21, 'asd', 'sd', 'asd', 'sdmail@chimty.com', 'sd', '1992-01-16', 'asd', 'sd', '1', 'Admin', '21.png', 'WION05');

-- --------------------------------------------------------

--
-- Stand-in structure for view `vw_custcreditreport`
--
CREATE TABLE `vw_custcreditreport` (
`TrxID` bigint(55)
,`Date` varchar(55)
,`CustID` bigint(255)
,`Name` varchar(77)
,`OrderID` varchar(255)
,`Credit` decimal(18,2)
,`Description` varchar(444)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `vw_general_ledger`
--
CREATE TABLE `vw_general_ledger` (
`Date` varchar(111)
,`Sales` decimal(40,2)
,`Return` decimal(42,2)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `vw_itemdisplay_sr`
--
CREATE TABLE `vw_itemdisplay_sr` (
`product_id` varchar(111)
,`product_name` varchar(111)
,`product_quantity` decimal(18,2)
,`cost_price` decimal(18,2)
,`retail_price` decimal(18,2)
,`total_cost_price` decimal(18,2)
,`total_retail_price` decimal(18,2)
,`category` varchar(111)
,`supplier` varchar(111)
,`imagename` varchar(111)
,`discount` decimal(18,2)
,`taxapply` int(2)
,`Shopid` varchar(55)
,`status` int(22)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `vw_workrecords`
--
CREATE TABLE `vw_workrecords` (
`username` varchar(222)
,`Date` date
,`IN` time
,`OUT` time
,`HOURS` time
);

-- --------------------------------------------------------

--
-- Structure for view `customercredit`
--
DROP TABLE IF EXISTS `customercredit`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `customercredit`  AS  select `customers`.`ID` AS `ID`,`customers`.`Name` AS `Name`,`customers`.`Phone` AS `Mobile`,`customers`.`Address` AS `Address`,`customers`.`EmailAddress` AS `EmailAddress`,`customers`.`City` AS `City`,`customers`.`PeopleType` AS `PeopleType` from (`tbl_customer` `customers` left join `tbl_custcredit` `cc` on((`cc`.`CustID` = `customers`.`ID`))) group by `customers`.`ID` ;

-- --------------------------------------------------------

--
-- Structure for view `vw_custcreditreport`
--
DROP TABLE IF EXISTS `vw_custcreditreport`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_custcreditreport`  AS  select `cc`.`ID` AS `TrxID`,`cc`.`Date` AS `Date`,`customers`.`ID` AS `CustID`,`customers`.`Name` AS `Name`,`cc`.`OrderID` AS `OrderID`,`cc`.`Credit` AS `Credit`,`cc`.`Description` AS `Description` from (`tbl_custcredit` `cc` left join `tbl_customer` `customers` on((`cc`.`CustID` = `customers`.`ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `vw_general_ledger`
--
DROP TABLE IF EXISTS `vw_general_ledger`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_general_ledger`  AS  select `sp`.`sales_time` AS `Date`,sum(`sp`.`payment_amount`) AS `Sales`,ifnull(((sum(`ri`.`Total`) - sum(`ri`.`disamt`)) + sum(`ri`.`vatamt`)),0) AS `Return` from (`sales_payment` `sp` left join `return_item` `ri` on((`sp`.`sales_id` = `ri`.`SoldInvoiceNo`))) group by `sp`.`sales_time` ;

-- --------------------------------------------------------

--
-- Structure for view `vw_itemdisplay_sr`
--
DROP TABLE IF EXISTS `vw_itemdisplay_sr`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_itemdisplay_sr`  AS  select `purchase`.`product_id` AS `product_id`,`purchase`.`product_name` AS `product_name`,`purchase`.`product_quantity` AS `product_quantity`,`purchase`.`cost_price` AS `cost_price`,`purchase`.`retail_price` AS `retail_price`,`purchase`.`total_cost_price` AS `total_cost_price`,`purchase`.`total_retail_price` AS `total_retail_price`,`purchase`.`category` AS `category`,`purchase`.`supplier` AS `supplier`,`purchase`.`imagename` AS `imagename`,`purchase`.`discount` AS `discount`,`purchase`.`taxapply` AS `taxapply`,`purchase`.`Shopid` AS `Shopid`,`purchase`.`status` AS `status` from `purchase` order by `purchase`.`product_name` limit 50 ;

-- --------------------------------------------------------

--
-- Structure for view `vw_workrecords`
--
DROP TABLE IF EXISTS `vw_workrecords`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_workrecords`  AS  select `tbl_workrecords`.`Username` AS `username`,`tbl_workrecords`.`logdate` AS `Date`,min(`tbl_workrecords`.`logtime`) AS `IN`,max(`tbl_workrecords`.`logtime`) AS `OUT`,timediff(max(`tbl_workrecords`.`logtime`),min(`tbl_workrecords`.`logtime`)) AS `HOURS` from `tbl_workrecords` group by `tbl_workrecords`.`Username`,`tbl_workrecords`.`logdate` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `purchase`
--
ALTER TABLE `purchase`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `return_item`
--
ALTER TABLE `return_item`
  ADD PRIMARY KEY (`return_id`);

--
-- Indexes for table `sales_item`
--
ALTER TABLE `sales_item`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `sales_payment`
--
ALTER TABLE `sales_payment`
  ADD PRIMARY KEY (`sales_id`);

--
-- Indexes for table `storeconfig`
--
ALTER TABLE `storeconfig`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_consumegiftcard`
--
ALTER TABLE `tbl_consumegiftcard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_custcredit`
--
ALTER TABLE `tbl_custcredit`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_duepayment`
--
ALTER TABLE `tbl_duepayment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_expense`
--
ALTER TABLE `tbl_expense`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_giftcardgenerate`
--
ALTER TABLE `tbl_giftcardgenerate`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `serialno` (`serialno`);

--
-- Indexes for table `tbl_idcard`
--
ALTER TABLE `tbl_idcard`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_multidiscount`
--
ALTER TABLE `tbl_multidiscount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_purchase_history`
--
ALTER TABLE `tbl_purchase_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_saleinfo`
--
ALTER TABLE `tbl_saleinfo`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_terminallocation`
--
ALTER TABLE `tbl_terminallocation`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_workrecords`
--
ALTER TABLE `tbl_workrecords`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trno`
--
ALTER TABLE `trno`
  ADD PRIMARY KEY (`trno`);

--
-- Indexes for table `usermgt`
--
ALTER TABLE `usermgt`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `return_item`
--
ALTER TABLE `return_item`
  MODIFY `return_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `sales_item`
--
ALTER TABLE `sales_item`
  MODIFY `item_id` bigint(22) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `storeconfig`
--
ALTER TABLE `storeconfig`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `ID` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `tbl_consumegiftcard`
--
ALTER TABLE `tbl_consumegiftcard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_custcredit`
--
ALTER TABLE `tbl_custcredit`
  MODIFY `ID` bigint(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `ID` bigint(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000017;
--
-- AUTO_INCREMENT for table `tbl_duepayment`
--
ALTER TABLE `tbl_duepayment`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_expense`
--
ALTER TABLE `tbl_expense`
  MODIFY `ID` int(22) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tbl_giftcardgenerate`
--
ALTER TABLE `tbl_giftcardgenerate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbl_multidiscount`
--
ALTER TABLE `tbl_multidiscount`
  MODIFY `id` int(32) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_purchase_history`
--
ALTER TABLE `tbl_purchase_history`
  MODIFY `id` bigint(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tbl_saleinfo`
--
ALTER TABLE `tbl_saleinfo`
  MODIFY `ID` bigint(66) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tbl_terminallocation`
--
ALTER TABLE `tbl_terminallocation`
  MODIFY `ID` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `tbl_workrecords`
--
ALTER TABLE `tbl_workrecords`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `trno`
--
ALTER TABLE `trno`
  MODIFY `trno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `usermgt`
--
ALTER TABLE `usermgt`
  MODIFY `id` bigint(22) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
