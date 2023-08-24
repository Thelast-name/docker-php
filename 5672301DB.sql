-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 18, 2023 at 11:17 AM
-- Server version: 5.6.48
-- PHP Version: 7.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `5672301DB`
--

DELIMITER $$
--
-- Procedures
--
$$

$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Stand-in structure for view `AUTHEN102`
-- (See below for the actual view)
--
CREATE TABLE `AUTHEN102` (
`UN` varchar(5)
,`Pw` varchar(6)
,`Id` varchar(5)
,`Fname` varchar(50)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `AUTHEN103`
-- (See below for the actual view)
--
CREATE TABLE `AUTHEN103` (
`UN` varchar(5)
,`Pw` varchar(6)
,`Id` varchar(5)
,`Fname` varchar(50)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `AUTHENDATA`
-- (See below for the actual view)
--
CREATE TABLE `AUTHENDATA` (
`Uname` varchar(5)
,`Passwd` varchar(6)
,`Id` varchar(5)
,`Firstname` varchar(50)
,`Tid` varchar(1)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `Authens101`
-- (See below for the actual view)
--
CREATE TABLE `Authens101` (
`Un` varchar(5)
,`Pw` varchar(6)
,`id` varchar(5)
,`Fistname` varchar(50)
);

-- --------------------------------------------------------

--
-- Table structure for table `CUSTOMER`
--

CREATE TABLE `CUSTOMER` (
  `Cust_UN` varchar(5) DEFAULT NULL,
  `Cust_PW` varchar(6) DEFAULT NULL,
  `Cust_id` varchar(5) DEFAULT NULL,
  `Cust_prename` varchar(50) DEFAULT NULL,
  `Cust_firstname` varchar(50) DEFAULT NULL,
  `Cust_lastname` varchar(50) DEFAULT NULL,
  `Cust_level` varchar(3) DEFAULT NULL,
  `Cust_birth` varchar(10) DEFAULT NULL,
  `Cust_address` varchar(200) DEFAULT NULL,
  `Cust_tel` varchar(20) DEFAULT NULL,
  `Cust_picture` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `CUSTOMER`
--

INSERT INTO `CUSTOMER` (`Cust_UN`, `Cust_PW`, `Cust_id`, `Cust_prename`, `Cust_firstname`, `Cust_lastname`, `Cust_level`, `Cust_birth`, `Cust_address`, `Cust_tel`, `Cust_picture`) VALUES
('C0001', '1234', 'C0001', 'นาย', 'ธนวิทย์', 'ขันนาแล', 'P01', '14/04/2514', '125/1  ม.7  ต.ปงแสนทอง อ.เมือง จ.ลำปาง 52110', '054-223392 ', 'img/Member/C0001.jpg'),
('C0002', '1234', 'C0002', 'นางสาว', 'ชัดนารี', 'วาวแวว', 'P02', '27/01/2506', '191  หมู่ 1  ต.พิชัย อ.เมือง จ.ลำปาง 52000', '09-9550777     ', 'img/Member/C0002.jpg'),
('C0003', '1234', 'C0003', 'นาย', 'นิรันดร์', 'รินดวงดี', 'P01', '17/10/2514', '372  ม.7  ต.พิชัย อ.เมือง จ.ลำปาง 52000', '054-356623     ', 'img/Member/C0003.jpg'),
('C0004', '1234', 'C0004', 'นาง', 'มณฑา', 'กาจารี', 'P02', '15/01/2501', '108/1  ม.2  ต.ล้อมแรด อ.เถิน จ.ลำปาง 52160', '01-2893150     ', 'img/Member/C0004.jpg'),
('C0005', '1234', 'C0005', 'นาง', 'วิจิตรา', 'รัตนชมภู', 'P01', '10/08/2515', '678  ม.15  ต.บ่อแฮ้ว อ.เมือง จ.ลำปาง 52100', '09-9543566     ', 'img/Member/C0005.jpg'),
('C0006', '1234', 'C0006', 'นาย', 'สุรกานต์', 'ดวงแก้ว', 'P03', '02/12/2517', '42  ม.2  ต.บ่อแฮ้ว อ.เมือง จ.ลำปาง 52100', '054-321131     ', 'img/Member/C0006.jpg'),
('C0007', '1234', 'C0007', 'นาง', 'พัชรี', 'ทองเกล็ด', 'P04', '26/01/2514', '217  ม.8  ต.บ่อแฮ้ว อ.เมือง จ.ลำปาง 52100', '054-318604     ', 'img/Member/C0007.jpg'),
('C0008', '1234', 'C0008', 'นาย', 'วิเชษฐ', 'เนือยทอง', 'P01', '23/12/2501', '646  ม.4  ต.ชมพู อ.เมือง จ.ลำปาง 52000', '054-314768     ', 'img/Member/C0008.jpg'),
('C0009', '1234', 'C0009', 'นางสาว', 'จรีรัตน์', 'กองกระโทก', 'P02', '26/07/2516', '45/1  ม.16  ต.บ่อแฮ้ว อ.เมือง จ.ลำปาง 52100', '054-336914     ', 'img/Member/C0009.jpg'),
('C0010', '1234', 'C0010', 'นาย', 'เฉลิมชัย', 'คำราช', 'P02', '11/04/2517', '132 หมู่ 1 ต.บ้านค่า อ.เมือง จ.ลำปาง 52100', '054-350530     ', 'img/Member/C0010.jpg'),
('1111', '1111', 'C9002', 'Mr.', 'Nontish', 'Pettain', 'P03', '10/10/2564', 'Ratchaburi', '45454545', 'img/Member/C9002.jpg'),
('thida', '1234', 'C4001', 'นาง', 'ธิดาทิพย์', 'ด้วงปันตา', 'P01', '01/04/2545', '125/1  ม.7  ต.ปงแสนทอง อ.เมือง จ.ลำปาง 52110', '094-7600485', 'img/Member/C4001.jpg'),
('C6001', '1234', 'C6001', 'นาย', 'นราวิชญ์', 'กาวีวน', 'P01', '16/10/2544', '266/1 ม. ต.ร่องกาศ อ.สูงเม่น\r\nจ.แพร่ 54130', '0647729639', 'img/Member/C6001.jpg'),
('C5005', '1234', 'C5005', 'นาย', 'นภัทร', 'ปงจันตา', 'PO3', '19/08/2543', '', '', 'img/Member/C5005.jpg'),
('C9001', '1234', 'C9001', 'นาย', 'วราวุฒิ', 'อินตางาม', 'P01', '11/07/2545', 'ลำปาง', '0946276896', 'img/Member/C9001.jpg'),
('C2002', '1234', 'C2002', 'Mrs.', 'Nopparut', 'Wanjai', 'P01', '07/04/45', 'Test', '085-123456 ', 'img/Member/'),
('nana', 'qwerty', 'C1111', 'นาย                      ', 'นานา', 'จิตตัง', '', '', '', '', 'img/Member/C1111.jpg'),
('', 'qwerty', 'C9007', 'นาย                      ', 'ฟ้าร่ม', 'สดใส', '', '', '', '', 'img/Member/C9007.jpg'),
('', 'qwerty', 'C1196', 'นาย                      ', 'สมหมาย', 'ณ เชียงใหม่', '', '', '', '', 'img/Member/C1196.jpg');

--
-- Triggers `CUSTOMER`
--
DELIMITER $$
CREATE TRIGGER `Del_Member` BEFORE DELETE ON `CUSTOMER` FOR EACH ROW INSERT INTO HCustomer
    SELECT * FROM CUSTOMER WHERE Cust_id = old.Cust_id
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `EMPLOYEE`
--

CREATE TABLE `EMPLOYEE` (
  `Emp_UN` varchar(5) DEFAULT NULL,
  `Emp_PW` varchar(6) DEFAULT NULL,
  `Emp_id` varchar(5) DEFAULT NULL,
  `Emp_prename` varchar(30) DEFAULT NULL,
  `Emp_firstname` varchar(9) DEFAULT NULL,
  `Emp_lastname` varchar(9) DEFAULT NULL,
  `Emp_pos_id` varchar(3) DEFAULT NULL,
  `Emp_code1` varchar(15) DEFAULT NULL,
  `Emp_code2` varchar(15) DEFAULT NULL,
  `Emp_bank` varchar(13) DEFAULT NULL,
  `Emp_salary` int(5) DEFAULT NULL,
  `Emp_picture` varchar(22) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `EMPLOYEE`
--

INSERT INTO `EMPLOYEE` (`Emp_UN`, `Emp_PW`, `Emp_id`, `Emp_prename`, `Emp_firstname`, `Emp_lastname`, `Emp_pos_id`, `Emp_code1`, `Emp_code2`, `Emp_bank`, `Emp_salary`, `Emp_picture`) VALUES
('E0001', 'qwerty', 'E0001', 'นางสาว                        ', 'มยุรีย์', 'มาละเสาร์', 'P01', '3520101312113  ', '1472814287     ', '439-1-12888-8', 23000, 'img/Employee/E0001.jpg'),
('E0002', 'qwerty', 'E0002', 'นาย', 'สยุมภู', 'สุวรรณา', 'P01', '3520100342868  ', '1473064414     ', '439-1-17681-4', 10400, 'img/Employee/E0002.jpg'),
('E0003', 'qwerty', 'E0003', 'นางสาว                        ', 'รัตนา', 'สุขยาแสง', 'P01', '3540500207062  ', '1486319853     ', '439-1-15190-5', 14442, 'img/Employee/E0003.jpg'),
('E0004', 'qwerty', 'E0004', 'นาง                           ', 'ลาวรรณ', 'ธีระกุล', 'P02', '3520100572928  ', '1460855223     ', '439-1-12345-4', 11150, 'img/Employee/E0004.jpg'),
('E0005', 'qwerty', 'E0005', 'นางสาว                        ', 'วันเพ็ญ', 'ปินไชย', 'P02', '3670101290127  ', '1472853712     ', '439-1-12001-3', 16000, 'img/Employee/E0005.jpg'),
('E0006', 'qwerty', 'E0006', 'นาง                           ', 'ศศิวิมล', 'หอยแก้ว', 'P03', '3520100290973  ', '1018997900     ', '439-1-12345-9', 17800, 'img/Employee/E0006.jpg'),
('E0007', 'qwerty', 'E0007', 'นาย', 'สรนันท์', 'วรรณเลิศ', 'P03', '3520500212678  ', '1530531323     ', '439-1-12112-1', 18900, 'img/Employee/E0007.jpg'),
('E0008', 'qwerty', 'E0008', 'นางสาว                        ', 'สายทอง', 'ปินตาวนา', 'P04', '3520101286449  ', '1472578394     ', '439-1-12341-5', 12340, 'img/Employee/E0008.jpg'),
('E0009', 'qwerty', 'E0009', 'นาย                           ', 'พงค์ประชา', 'กาสีชา', 'P04', '3520100289550  ', '1473066289     ', '439-1-12117-1', 20500, 'img/Employee/E0009.jpg'),
('E0010', 'qwerty', 'E0010', 'นาย                      ', 'สมฤกษ์', 'ต๊ะสินธุ', 'P05', '3640500166705  ', '1038887731     ', '439-1-12345-2', 13000, 'img/Employee/E0010.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `HCustomer`
--

CREATE TABLE `HCustomer` (
  `Cust_UN` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `Cust_PW` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `Cust_id` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `Cust_prename` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Cust_firstname` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Cust_lastname` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Cust_level` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `Cust_birth` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `Cust_address` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `Cust_tel` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `Cust_picture` varchar(50) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `HCustomer`
--

INSERT INTO `HCustomer` (`Cust_UN`, `Cust_PW`, `Cust_id`, `Cust_prename`, `Cust_firstname`, `Cust_lastname`, `Cust_level`, `Cust_birth`, `Cust_address`, `Cust_tel`, `Cust_picture`) VALUES
('nana', 'qwerty', 'C9999', 'นาย                      ', 'นานา', 'จิตตัง', '', '', '', '', 'img/Member/C1111.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `INVOICE`
--

CREATE TABLE `INVOICE` (
  `Inv_no` varchar(10) DEFAULT NULL,
  `Inv_date` varchar(10) DEFAULT NULL,
  `Inv_cust` varchar(5) DEFAULT NULL,
  `Inv_emp` varchar(5) DEFAULT NULL,
  `Inv_status` int(1) DEFAULT NULL,
  `Inv_shipping` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `INVOICE`
--

INSERT INTO `INVOICE` (`Inv_no`, `Inv_date`, `Inv_cust`, `Inv_emp`, `Inv_status`, `Inv_shipping`) VALUES
('S0001/2562', '01/01/2562', 'C0001', 'E0001', 0, 0),
('S0001/2563', '06/01/2563', 'C0007', 'E0002', 0, 0),
('S0002/2562', '01/01/2562', 'C0002', 'E0001', 0, 0),
('S0002/2563', '16/01/2563', 'C0002', 'E0001', 0, 0),
('S0003/2562', '01/01/2562', 'C0003', 'E0002', 1, 1),
('S0003/2563', '16/02/2563', 'C0009', 'E0004', 0, 0),
('S0004/2562', '04/01/2562', 'C0001', 'E0001', 1, 2),
('S0004/2563', '11/03/2563', 'C0003', 'E0006', 0, 0),
('S0005/2562', '04/01/2562', 'C0002', 'E0002', 1, 2),
('S0005/2563', '24/03/2563', 'C0008', 'E0003', 0, 0),
('S0006/2562', '04/01/2562', 'C0002', 'E0002', 1, 1),
('S0007/2562', '10/01/2562', 'C0001', 'E0001', 0, 0),
('S0008/2562', '10/01/2562', 'C0003', 'E0002', 1, 2),
('S0009/2562', '15/01/2562', 'C0001', 'E0002', 0, 0),
('S0010/2562', '01/02/2562', 'C0002', 'E0003', 1, 2),
('S0011/2562', '05/06/2562', 'C0005', 'E0007', 0, 0),
('S0012/2562', '28/06/2562', 'C0007', 'E0004', 0, 0),
('S0013/2562', '20/08/2562', 'C0002', 'E0001', 0, 0),
('S0014/2562', '10/09/2562', 'C0003', 'E0009', 0, 0),
('S0015/2562', '07/10/2562', 'C0002', 'E0010', 0, 0),
('S0016/2562', '07/11/2562', 'C0004', 'E0008', 0, 0),
('S0017/2562', '22/11/2562', 'C0006', 'E0001', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `INVOICE_DETAIL`
--

CREATE TABLE `INVOICE_DETAIL` (
  `Inv_no` varchar(10) DEFAULT NULL,
  `Product_id` varchar(3) DEFAULT NULL,
  `Product_num` int(2) DEFAULT NULL,
  `Product_unit` varchar(7) DEFAULT NULL,
  `Product_price` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `INVOICE_DETAIL`
--

INSERT INTO `INVOICE_DETAIL` (`Inv_no`, `Product_id`, `Product_num`, `Product_unit`, `Product_price`) VALUES
('S0001/2562', 'S01', 2, 'แพค', 72),
('S0001/2562', 'S02', 4, 'แพค', 175),
('S0001/2562', 'S03', 5, 'กระป๋อง', 76),
('S0001/2563', 'S15', 3, 'ถุง', 35),
('S0001/2563', 'S16', 2, 'แพค', 301),
('S0001/2563', 'S17', 3, 'กระปุก', 259),
('S0001/2563', 'S18', 2, 'แพค', 150),
('S0001/2563', 'S19', 1, 'คู่', 5500),
('S0002/2562', 'S01', 6, 'แพค', 72),
('S0002/2562', 'S04', 7, 'ขวด', 135),
('S0002/2562', 'S05', 8, 'ขวด', 41),
('S0002/2562', 'S06', 3, 'ขวด', 23),
('S0002/2563', 'S01', 5, 'แพค', 72),
('S0002/2563', 'S08', 2, 'ขวด', 40),
('S0002/2563', 'S09', 10, 'ขวด', 15),
('S0002/2563', 'S10', 5, 'แพค', 90),
('S0002/2563', 'S11', 5, 'แพค', 40),
('S0003/2562', 'S01', 5, 'แพค', 72),
('S0003/2562', 'S02', 4, 'แพค', 175),
('S0003/2563', 'S11', 4, 'แพค', 40),
('S0003/2563', 'S12', 3, 'แพค', 75),
('S0003/2563', 'S13', 2, 'แพค', 89),
('S0003/2563', 'S14', 5, 'แพค', 42),
('S0003/2563', 'S15', 3, 'ถุง', 35),
('S0004/2562', 'S01', 6, 'แพค', 72),
('S0004/2562', 'S05', 7, 'ขวด', 41),
('S0004/2563', 'S25', 1, 'ใบ', 3880),
('S0004/2563', 'S26', 3, 'กล่อง', 80),
('S0005/2562', 'S02', 8, 'แพค', 175),
('S0005/2562', 'S05', 2, 'ขวด', 41),
('S0005/2562', 'S06', 3, 'ขวด', 23),
('S0005/2563', 'S01', 2, 'แพค', 72),
('S0005/2563', 'S06', 3, 'ขวด', 23),
('S0005/2563', 'S07', 4, 'ซอง', 20),
('S0005/2563', 'S12', 2, 'แพค', 75),
('S0005/2563', 'S30', 1, 'ถุง', 256),
('S0006/2562', 'S07', 4, 'ซอง', 20),
('S0006/2562', 'S08', 5, 'ขวด', 40),
('S0006/2562', 'S09', 6, 'ขวด', 15),
('S0006/2562', 'S10', 7, 'แพค', 90),
('S0007/2562', 'S07', 8, 'ซอง', 20),
('S0007/2562', 'S10', 1, 'แพค', 90),
('S0008/2562', 'S01', 2, 'แพค', 72),
('S0008/2562', 'S03', 9, 'กระป๋อง', 76),
('S0009/2562', 'S02', 4, 'แพค', 175),
('S0009/2562', 'S05', 5, 'ขวด', 41),
('S0009/2562', 'S07', 6, 'ซอง', 20),
('S0009/2562', 'S09', 2, 'ขวด', 15),
('S0009/2562', 'S10', 2, 'แพค', 90),
('S0010/2562', 'S01', 2, 'แพค', 72),
('S0010/2562', 'S03', 3, 'กระป๋อง', 76),
('S0010/2562', 'S05', 3, 'ขวด', 41),
('S0010/2562', 'S07', 4, 'ซอง', 20),
('S0010/2562', 'S09', 5, 'ขวด', 15),
('S0010/2562', 'S10', 8, 'แพค', 90),
('S0011/2562', 'S01', 3, 'แพค', 72),
('S0011/2562', 'S02', 3, 'แพค', 175),
('S0011/2562', 'S10', 3, 'แพค', 90),
('S0011/2562', 'S25', 2, 'ใบ', 3880),
('S0011/2562', 'S30', 2, 'ถุง', 256),
('S0012/2562', 'S02', 3, 'แพค', 175),
('S0012/2562', 'S09', 3, 'ขวด', 15),
('S0012/2562', 'S15', 3, 'ถุง', 35),
('S0012/2562', 'S19', 2, 'คู่', 5500),
('S0012/2562', 'S22', 1, 'ใบ', 1290),
('S0013/2562', 'S02', 4, 'แพค', 175),
('S0013/2562', 'S03', 4, 'กระป๋อง', 76),
('S0013/2562', 'S04', 4, 'ขวด', 135),
('S0013/2562', 'S06', 4, 'ขวด', 23),
('S0014/2562', 'S01', 5, 'แพค', 72),
('S0014/2562', 'S03', 5, 'กระป๋อง', 76),
('S0014/2562', 'S04', 3, 'ขวด', 135),
('S0014/2562', 'S05', 5, 'ขวด', 41),
('S0015/2562', 'S18', 5, 'แพค', 150),
('S0015/2562', 'S19', 3, 'คู่', 5500),
('S0015/2562', 'S28', 5, 'ชิ้น', 39),
('S0016/2562', 'S22', 1, 'ใบ', 1290),
('S0016/2562', 'S26', 5, 'กล่อง', 80),
('S0016/2562', 'S27', 5, 'ซอง', 35),
('S0017/2562', 'S17', 3, 'กระปุก', 259),
('S0017/2562', 'S20', 2, 'ชุด', 455),
('S0017/2562', 'S25', 1, 'ใบ', 3880),
('S0000/60', 'S01', 2, 'แพค', 75);

-- --------------------------------------------------------

--
-- Table structure for table `MEMBER_LEVEL`
--

CREATE TABLE `MEMBER_LEVEL` (
  `Lev_id` varchar(3) DEFAULT NULL,
  `Lev_name` varchar(8) DEFAULT NULL,
  `Lev_discount` int(2) DEFAULT NULL,
  `Lev_descript` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `MEMBER_LEVEL`
--

INSERT INTO `MEMBER_LEVEL` (`Lev_id`, `Lev_name`, `Lev_discount`, `Lev_descript`) VALUES
('P01', 'Classic', 10, 'สมาชิกทั่วไป'),
('P02', 'Gold', 15, 'สมาชิกระดับ 1'),
('P03', 'Platinum', 20, 'สมาชิกระดับ 2'),
('P04', 'Diamond', 25, 'สมาชิกระดับ 3');

-- --------------------------------------------------------

--
-- Table structure for table `ORDER`
--

CREATE TABLE `ORDER` (
  `Order_no` varchar(10) DEFAULT NULL,
  `Order_date` varchar(10) DEFAULT NULL,
  `Order_supplier` varchar(5) DEFAULT NULL,
  `Order_emp` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ORDER`
--

INSERT INTO `ORDER` (`Order_no`, `Order_date`, `Order_supplier`, `Order_emp`) VALUES
('R0001/2562', '01/01/2562', 'SP001', 'E0001'),
('R0002/2562', '11/02/2562', 'SP004', 'E0002'),
('R0003/2562', '28/04/2562', 'SP005', 'E0001'),
('R0004/2562', '10/06/2562', 'SP007', 'E0002'),
('R0005/2562', '15/08/2562', 'SP001', 'E0001');

-- --------------------------------------------------------

--
-- Table structure for table `ORDER_DETAIL`
--

CREATE TABLE `ORDER_DETAIL` (
  `Order_no` varchar(10) DEFAULT NULL,
  `Product_id` varchar(3) DEFAULT NULL,
  `Product_num` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ORDER_DETAIL`
--

INSERT INTO `ORDER_DETAIL` (`Order_no`, `Product_id`, `Product_num`) VALUES
('R0001/2562', 'S01', 60),
('R0001/2562', 'S02', 20),
('R0001/2562', 'S03', 30),
('R0001/2562', 'S06', 30),
('R0001/2562', 'S10', 40),
('R0002/2562', 'S02', 50),
('R0002/2562', 'S03', 20),
('R0003/2562', 'S04', 30),
('R0003/2562', 'S05', 50),
('R0003/2562', 'S06', 40),
('R0004/2562', 'S01', 40),
('R0004/2562', 'S02', 50),
('R0005/2562', 'S06', 30),
('R0005/2562', 'S07', 30),
('R0005/2562', 'S08', 20),
('R0005/2562', 'S09', 50),
('R0005/2562', 'S10', 30);

-- --------------------------------------------------------

--
-- Table structure for table `POSITION`
--

CREATE TABLE `POSITION` (
  `Pos_id` varchar(3) DEFAULT NULL,
  `Pos_name` varchar(14) DEFAULT NULL,
  `Pos_descript` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `POSITION`
--

INSERT INTO `POSITION` (`Pos_id`, `Pos_name`, `Pos_descript`) VALUES
('P01', 'แผนกขาย', ''),
('P02', 'แผนกจัดซื้อ', ''),
('P03', 'แผนกแคชเชียร์', ''),
('P04', 'แผนกบุคคล', ''),
('P05', 'แผนกคลังสินค้า', '');

-- --------------------------------------------------------

--
-- Table structure for table `PRODUCT`
--

CREATE TABLE `PRODUCT` (
  `Product_id` varchar(3) DEFAULT NULL,
  `Product_name` varchar(67) DEFAULT NULL,
  `Product_type` varchar(2) DEFAULT NULL,
  `Product_unit` varchar(7) DEFAULT NULL,
  `Product_cost` int(4) DEFAULT NULL,
  `Product_price` int(4) DEFAULT NULL,
  `Product_count` int(3) DEFAULT NULL,
  `Product_low` int(2) DEFAULT NULL,
  `Product_high` int(3) DEFAULT NULL,
  `Product_picture` varchar(19) DEFAULT NULL,
  `Product_detail` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `PRODUCT`
--

INSERT INTO `PRODUCT` (`Product_id`, `Product_name`, `Product_type`, `Product_unit`, `Product_cost`, `Product_price`, `Product_count`, `Product_low`, `Product_high`, `Product_picture`, `Product_detail`) VALUES
('S01', 'มาม่าบะหมี่', 'T1', 'แพค', 70, 72, 98, 5, 150, 'img/Product/S01.jpg', 'บะหมี่กึ่งสำเร็จรูปมาม่ารสหมูสับอร่อยสะดวกง่ายๆ พร้อมคุณค่าทางโภชนาการครบถ้วนกับมาม่า บะหมี่กึ่งสำเร็จรูป รสหมูสับ เข้มข้น กลิ่นหอมเตะจมูก อิ่มได้ทุกที่ทุกเวลา หยุดความหิวของคุณด้วยมื้ออาหารที่แสนง่าย อร่อยถูกใจและให้คุณประโยชน์ด้วยมาม่า รสหมูสับ เข้มข้น ใครทานก็ติดใจ!เส้นเหนียวนุ่ม อุดมไปด้วยโปรตีนและคาร์โบไฮเดรต ในเส้นที่ทำจากแป้งสาลี ช่วยให้พลังงานและเสริมสร้างกระบวนการซ่อมแซมของร่างกาย รสชาติกลมกล่อม ผ่านกระบวนการผลิตที่สะอาด ถูกหลักอนามัย'),
('S02', 'ซีเล็ค ทูน่าสเต็กในน้ำแร่ 165 กรัม แพ็ค 4 กระป๋อง', 'T1', 'แพค', 150, 175, 130, 20, 150, 'img/Product/S02.jpg', 'ซีเล็ค ทูน่าสเต็กในน้ำแร่ มีให้เลือก 3 ขนาด 80 กรัม / 165 กรัม / 80 กรัม แพ็ค 6 โปรตีนสูง ไขมันต่ำ มีโอเมก้า'),
('S03', 'มาลี เงาะในน้ำเชื่อม 565กรัม', 'T1', 'กระป๋อง', 70, 76, 100, 10, 100, 'img/Product/S03.jpg', 'คัดสรรเงาะโรงเรียนเนื้อแน่น ชิ้นใหญ่เต็มคำ ผสมน้ำเชื่อมหอมหวาน บรรจุด้วยกระบวนการผลิตที่สะอาด ได้มาตรฐาน และเงาะยังมีสรรพคุณช่วยรักษาอาการอักเสบในช่องปาก ช่วยให้ผิวพรรณเปล่งปลั่งอีกด้วย #มาลี #เงาะกระป๋อง #เงาะในน้ำเชื่อม'),
('S04', 'คิคโคแมนซอสเทอริยากิเจแปนนิสกริล 250มล.', 'T1', 'ขวด', 120, 135, 100, 20, 100, 'img/Product/S04.jpg', 'ซอส เทอริยากิเจแปนนิสกริล (Japanese Grill Teriyaki Sauce) รสชาติดั้งเดิมของญี่ปุ่นและสามารถใช้เป็นน้ำดองหรือเคลือบบนอาหารทะเลหรือเนื้อสัตว์ ผลิตภัณฑ์นี้ปราศจากการแต่งสีและรสชาติเทียม ซอสเทอริยากิสำหรับใช้ราดปลาย่าง เช่น ปลาซาบะย่าง ปลาแซมอนย่าง'),
('S05', 'องุ่น (A Ngoon) น้ำมันถั่วเหลือง 1 ลิตร', 'T2', 'ขวด', 35, 41, 100, 20, 100, 'img/Product/S05.jpg', 'น้ำมันถั่วเหลืองตรา องุ่น เป็นน้ำมันพืชที่ผลิตจากถั่วเหลือง 100% ใช้สำหรับปรุงอาหารในครัวเรือน และยังเป็นวัตถุดิบหลักที่สำคัญ ของอุตสาหกรรมผลิตอาหารสำเร็จรูปต่างๆ เช่น อุตสาหกรรมผลิตปลากระป๋อง อุตสาหกรรมผลิตน้ำพริกเผา และอื่นๆ เป็นน้ำมันถั่วเหลืองที่ได้รับความไว้วางใจจากผู้บริโภคและอุตสาหกรรมต่างๆ เป็นอย่างมาก เนื่องจาก คุณภาพที่ไม่เป็นไข และให้คุณค่าทางโภชนาการที่ดีต่อสุขภาพ'),
('S06', 'เด็กสมบูรณ์ ซอสหอยนางรม สูตรมืออาชีพ 1 กก.', 'T2', 'ขวด', 15, 23, 70, 10, 100, 'img/Product/S06.jpg', 'ซอสหอยนางรมสูตรใหม่ล่าสุด ที่คิดค้นเป็นพิเศษ เพื่อให้เป็นสุดยอดของซอสหอยนางรม เข้มข้นเต็มรสชาติหอยนางรมสดแท้ คุณภาพเยี่ยม ผ่านกระบวนการผลิตที่ทันสมัยสูตรเข้มข้น เพิ่มความหอมอร่อยให้อาหารยิ่งขึ้น ปรุงอาหารจานไหนก็อร่อย ทั้งผัด ต้ม ตุ๋น ทอด หรือหมักเนื้อสัตว์ให้นุ่ม ใช้ปรุงอาหารได้ทุกชนิด มีหอยนางรม, สำหรับผู้ที่ต้องการจำกัดการบริโภคไอโอดีน'),
('S07', 'เด็กสมบูรณ์ ผงชูรส 250 กรัม', 'T2', 'ซอง', 15, 20, 10, 20, 100, 'img/Product/S07.jpg', 'ใช้ปรุงอาหารเพื่อเพิ่มรสอร่อยกลมกล่อมให้กับอาหารทุกประเภท ไม่ว่าจะเป็นต้ม ผัด ทอด ยำ หรือน้ำจิ้ม'),
('S08', 'เด็กสมบูรณ์ ซอสหอยนางรม สูตรดั้งเดิม 800 กรัม', 'T2', 'ขวด', 19, 40, 10, 30, 150, 'img/Product/S08.jpg', 'ซอสหอยนางรม สูตรดั้งเดิม ตราเด็กสมบูรณ์ น้ำหนักสุทธิ 800 กรัม ผลิตจากหอยนางรมสด คัดคุณภาพอย่างดีสูตรดั้งเดิม เนื้อซอสสีน้ำตาลทอง มีกลิ่นหอม ให้อาหารรสชาติกลมกล่อม หอมอร่อย สีสันสวยงามน่ารับประทาน เหมาะกับปรุงอาหารได้หลากหลายเมนู และเหมาะกับเมนูที่ไม่ต้องการสีเข้ม เช่น ผัดผัก น้ำซุป'),
('S09', 'อิชิตัน น้ำชาเขียวออร์แกนิค 420 มล Honey Lemo', 'T3', 'ขวด', 10, 15, 100, 40, 150, 'img/Product/S09.jpg', 'ต้นตำรับ+ดอกชา ด้วยความพิถีพิถันใส่ใจในวิธีการชงแบบดั้งเดิม จึงได้รสชาติน้ำชาเขียวต้นตำรับผสมผสานด้วยดอกชาสกัด ทำให้กลิ่นหอม กลมกล่อมแบบฉบับชาเขียวญี่ปุ่นแท้ๆ น้ำผึ้งผสมมะนาว สดชื่นเป็นพิเศษกับรสชาติที่ลงตัวของยอดอ่อนใบชาเขียว ผสมกับน้ำผึ้งและเลมอน จึงได้รสชาติเปรี้ยวอมหวาน หอมชุ่มคอ อุดมด้วยวิตามินซี รสข้าวญี่ปุ่น จมูกข้าวญี่ปุ่นผ่านการคั่วจนหอมกรุ่น ผสมผสานกับยอดอ่อนใบชาเขียว ให้ชามีกลิ่นหอมเป็นเอกสักษณ์ได้คุณค่าจากธรรมชาติ จมูกข้าวญี่ปุ่นมี สาร GABA เป็นกรดแอมิโน ชนิดหนึ่ง เป็นสารที่มีสรรพคุณที่ดีต่อสุขภาพช่วยให้สมองเกิดการผ่อนคลาย'),
('S10', 'โค้ก น้ำอัดลม รสออริจินัล 325 มล. 6 กระป๋อง Original', 'T3', 'แพค', 70, 90, 40, 50, 150, 'img/Product/S10.jpg', 'โคคา-โคล่า รสชาติออริจินัล เพลิดเพลินไปกับรสชาติของเครื่องดื่มที่สดชื่นที่จะทำให้ช่วงเวลาของคุณพิเศษยิ่งขึ้น โปรดรีไซเคิล'),
('S11', 'ดัชมิลล์ นมเปรี้ยว รสมิกซ์เบอร์รี่ ยูเอชที 180 มล แพ็ค 4', 'T3', 'แพค', 37, 40, 50, 10, 100, 'img/Product/S11.jpg', ' - มีประโยชน์ - อร่อย - กลิ่นรสเบอร์รี่รวม'),
('S12', 'ไวตามิลค์ นมถั่วเหลือง ขนาด 300 ซีซี แพ็ค 6', 'T3', 'แพค', 60, 75, 100, 5, 150, 'img/Product/S12.jpg', 'ไขมันทั้งหมด น้อยกว่า 65 ก. ไขมันอิ่มตัว น้อยกว่า 20 ก. โคเลสเตอรอล น้อยกว่า 300 ก. คาร์โบไฮเดรตทั้งหมด 300 ก. ใยอาหาร 20 ก. โซเดียม น้อยกว่า 2,000 มก. พลังงาน (กิโลแคลอรี่) ต่อกรัม : ไขมัน = 9 ; โปรตีน = 4 ; คาร์โบไฮเดรต = 4'),
('S13', 'มองต์เฟลอ น้ำแร่ 1.5 ลิตร แพ็ค 6', 'T3', 'แพค', 69, 89, 40, 10, 100, 'img/Product/S13.jpg', 'น้ำแร่ธรรมชาติแท้ 100% มองต์เฟลอใส่ใจสุขภาพ ดื่มน้ำแร่ธรรมชาติแท้ 100% มองต์เฟลอ กำเนิดจากแหล่งน้ำพุร้อนบนยอดเขาสูงจังหวัดตาก ผ่านการรับรองและตรวจวิเคราะห์จากสถาบัน CARSO-laboratoire ประเทศฝรั่งเศส อุดมไปด้วยแร่ธาตุนานาชนิด ให้ประโยชน์ต่อร่างกาย สามารถดื่มได้ประจำทุกวัน ดีต่อทุกคน'),
('S14', 'ลักส์ สบู่ก้อน สูตรคามิลเลีย ไวท์ ฟลอรัล ฟิวชั่น ออยล์ 75 ก. แพ็ค 4', 'T4', 'แพค', 30, 42, 50, 10, 100, 'img/Product/S14.jpg', 'ลักส์ สบู่ก้อน สูตรคามิลเลีย ไวท์ ฟลอรัล ฟิวชั่น ออยล์ ขนาด 75 กรัม แพ็ค 4 - ลักส์ สบู่ก้อน สูตรคามิลเลีย ไวท์ ฟลอรัล ฟิวชั่น ออยล์ - ผิวดูกระจ่างใส เปล่งประกายอย่างเห็นได้ชัด - หอมกลิ่นไวท์คามิลเลียจากญี่ปุ่น และคุณค่าจากซิตรัส ออยล์'),
('S15', 'คิเรอิคิเรอิ โฟมล้างมือ 200 มิลลิลิตร', 'T4', 'ถุง', 30, 35, 50, 10, 100, 'img/Product/S15.jpg', 'อ่อนโยนต่อผิว เพื่อมือสะอาดอย่างมีอนามัย ปลอดภัยจากเชื้อแบคทีเรีย ด้วยเนื้อฟองโฟมอ่อนนุ่ม สามารถกระจายทำความสะอาดได้อย่างทั่วถึง ล้างออกง่าย - สูตรปกป้องมือจากแบคทีเรีย เพื่อมือสะอาด มีอนามัย - เนื้อครีมโฟมอ่อนนุ่ม กระจายการทำความสะอาดได้อย่างทั่วถึง ล้างออกง่าย - อ่อนโยนต่อผิวด้วย 99% ของสารทำความสะอาดจากธรรมชาติ - กลิ่นหอม สะอาด สดชื่น'),
('S16', 'เดนทิสเต้ ยาสีฟัน 100 กรัม แพ็คคู่', 'T4', 'แพค', 280, 301, 30, 5, 50, 'img/Product/S16.jpg', 'เดนทิสเต้ ยาสีฟัน 100 กรัม แพ็คคู่ ประหยัดกว่า'),
('S17', 'โอเลย์ เดย์ครีม เนเชอรัลไวท์ 50 กรัม', 'T4', 'กระปุก', 205, 259, 50, 10, 50, 'img/Product/S17.jpg', 'ครีมเพื่อผิวขาวกระจ่างใส สำหรับกลางวัน ด้วยเทคโนโลยี ทริปเปิ้ล นูเทรียนซิสเต็ม (Triple Nutrient System) ที่นำเอาส่วนผสมอันทรงคุณค่าอย่าง วิตามินบี3 วิตามินบี 5 และวิตามินอี รวมเข้าไว้ด้วยกันเป็นสูตรประสิทธิภาพเพื่อช่วยปรับให้ผิวดูสว่างกระจ่างใส ทำให้ Olay natural white ช่วยลดเลือนจุดด่างดำ มาพร้อมสารกันแดด SPF24 ทำให้ Olay natural white ช่วยปกป้องผิวคุณจากอันตรายของ UVA และ UVB ได้ยาวนานตลอดวัน'),
('S18', 'ถุงเท้า Bad Badtz-Maru สีหลากสี', 'T5', 'แพค', 110, 150, 40, 5, 50, 'img/Product/S18.jpg', ' **FREESIZE ไม่เกิน 42** **ขนาดเท้า:ไม่เกินเบอร์ 42** ถุงเท้าข้อสั้นเหนือตาตุ่ม เนื้อผ้าดี ไม่บาง'),
('S19', 'Air Max 97 Casual Shoes CI3708-600', 'T5', 'คู่', 4500, 5500, 20, 5, 50, 'img/Product/S19.jpg', 'โดดเด่นด้วยดีไซน์ลายคลื่นแบบออริจินัลซึ่งได้แรงบันดาลใจจากรถไฟหัวกระสุนของญี่ปุ่น พร้อมช่วยให้คุณผลักดันสไตล์ไปข้างหน้าอย่างเต็มสปีด ทั้งยังให้ความสบายชั้นหนึ่งทุกก้าวย่าง โดยใช้ส่วน Nike Air เต็มความยาวเท้ารุ่นปฏิวัติวงการที่เขย่าโลกแห่งการวิ่ง และได้เพิ่มสีสันสดใหม่พร้อมรายละเอียดเฉียบคมเข้ามา'),
('S20', 'Girls\' Dress', 'T5', 'ชุด', 300, 455, 20, 5, 20, 'img/Product/S20.jpg', 'นี่คือชุดฤดูร้อนที่มีลายแถบเย็น ภาพประกอบในรูปแบบเป็นจุดน่ารักและคอกลมเพิ่มความน่ารักทำจากผ้าฝ้าย 100% จึงสวมใส่สบาย'),
('S21', 'Lee Kids CAP LK 29803010 Size M Green', 'T5', 'ใบ', 260, 354, 10, 4, 20, 'img/Product/S21.jpg', 'หมวกแก๊ปจากแบรนด์ Lee kid ตัวหมวกผลิตจากคอตตอนคุณภาพดี สีชมพู พร้อมแต่งลาย ที่ด้านหน้าของหมวกสวมใส่สบายช่วยเสริมลุคให้ดูเท่เมื่อสวมใส่ทุกเวลา ไซส์ M : 21 L : 22 วิธีดูแลรักษา : เก็บไว้ในที่แห้ง'),
('S22', 'PHILIPS เครื่องโกนหนวดไฟฟ้า S1030', 'T6', 'ใบ', 1000, 1290, 20, 5, 20, 'img/Product/S22.jpg', 'ประหยัดเวลาและคุ้มค่าด้วยเครื่องโกนหนวดไฟฟ้า จากแบรนด์ Philips ให้ใบหน้าของคุณดูสะอาดเกลี้ยงเกลาด้วยหัวโกนมีความแม่นยำและถนอมต่อผิว สะดวก ใช้งานง่ายด้วยตัวคุณเองภายในเวลาอันสั้น สามารถนำขึ้นเครื่องบินและใช้งานได้จริงทุกประเทศทั่วโลก'),
('S23', 'PHILIPS ไดร์เป่าผม รุ่น HP8232', 'T6', 'ตัว', 1000, 1690, 20, 5, 20, 'img/Product/S23.jpg', ' - ฟังก์ชั่น ThermoProtect ควบคุมอุณหภูมิที่ 57 องศา - Ionic Care ช่วยถนอมเส้นผม ให้ผมเงางาม ไม่ชี้ฟู - ไอออนิคคอนดิชั่นนิ่ง ช่วยถนอมเส้นผม ให้ผมเงางาม ไม่ชี้ฟู - ลมเป่าเย็นเพื่อการจัดแต่งทรงผมให้อยู่ทรงนาน - ปรับระดับความร้อนและแรงลมได้ถึง 6 รูปแบบ (ปรับแรงลมได้ 2 ระดับ ความร้อน 3 ระดับ) - ตัวเครื่องหนัก 480 กรัม (ไม่รวมสายไฟ) - ขนาดสินค้า (กว้าง x ยาว x สูง) = 22 x 10 x 31 ซม.'),
('S24', 'PANASONIC หม้อหุงข้าวดิจิตอล รุ่น SR-ZX185 ขนาด 1.8 ลิตร', 'T6', 'ใบ', 3500, 4500, 20, 5, 20, 'img/Product/S24.jpg', 'หม้อหุงข้าวดิจิตอล ขนาด 1.8 ลิตร ระบบ Fuzzy system กำหนดการทำงานอย่างแม่นยำด้วยระบบคอมพิวเตอร์ หลากหลายโปรแกรมการทำอาหารถึง 13 โปรแกรม หม้อชั้นในเคลือบ 6 ชั้น หนา 3 มม. ด้านในเคลือบผงเพชร ด้านนอกเคลือบแล๊อกอลูมิเนียม หน้าจอ LED ขนาดใหญ่แสดงการทำงานของเครื่อง ตัวหม้อหุงข้าว Pre- Metal ฝาหม้อชั้นในถอดได้ ตั้งเวลาหุงล่วงหน้าได้ถึง 24 ชั่วโมง'),
('S25', 'เตาอบไฟฟ้า รุ่น MMO30L1 ขนาด 30 ลิตร สีดำ', 'T6', 'ใบ', 3000, 3880, 20, 5, 20, 'img/Product/S25.jpg', 'มีอุปกรณ์แกนย่างไก่ มีไฟส่องสว่างภายในเตาอบ มือจับสเตนเลสสตีล ตั้งอุณหภูมิได้ 90-230°C ปรุงอาหารได้นานสูงสุด 60 นาที รับประกันคุณภาพ 2 ปี'),
('S26', 'อภัยภูเบศร ยาแคปซูลฟ้าทะลายโจร 60 แคปซูล', 'T7', 'กล่อง', 50, 80, 50, 10, 50, 'img/Product/S26.jpg', 'แก้ไข้ร้อนใน บรรเทาอาการเจ็บคอ ท้องเสีย ข้อควรระวัง:ห้ามใช้ในผู้ที่มีอาการแพ้ฟ้าทะลายโจร และพืชในกลุ่ม Acanthaceae เช่น เสลดพังพอน ทองพันชั่ง พญาวานร (ว่านง๊อก) สตรีมีครรภ์และให้นมบุตรห้ามใช้ เนื่องจากมีผลให้ทารกในครรภ์มีรูปร่างผิดปกติได้'),
('S27', 'สเตร็ปซิล ยาอมบรรเทาอาการเจ็บคอ รสคูล เอชเอชอาร์ 8 เม็ด', 'T7', 'ซอง', 28, 35, 100, 20, 100, 'img/Product/S27.jpg', 'สเตร็ปซิล ยาอมบรรเทาอาการเจ็บคอ รสคูล เอชเอชอาร์ 8 เม็ด - สเตร็ปซิล ยาอมบรรเทาอาการเจ็บคอ - ยาอมฆ่าเชื้อโรคในปากและลำคอ - ช่วยบรรเทาอาการเจ็บคอ ออกฤทธิ์เฉพาะที่ - ช่วยละลายเสมหะ'),
('S28', 'กอริลล่า ยาดมสมุนไพร 6 ก.', 'T7', 'ชิ้น', 30, 39, 200, 30, 200, 'img/Product/S28.jpg', 'บรรเทาอาการถูกเเมลงกัดต่อยได้ดี สามารถใช้ทาลงบนผิวเเละจะไม่ทิ้งความเหนียวเหนอะหนะ ซึมลงสู่ผิวง่าย สามารถใช้สูดดมได้ เเพ็กเกจจิ้งสีสันสดใส มีรูปการ์ตูนกอริลล่า ตอบโจทย์คนทันสมัย #ยาดมกอลิล่า#กอลิล่ายาดมสมุนไพร#เจลพริกกอลิล่า#ยาดมสมุนไพรกอลิล่า'),
('S29', 'เวลเดนท์ เอ็กซ์ตรีม อะเวค ยาสีฟัน 160 ก.', 'T7', 'ชิ้น', 200, 250, 50, 10, 80, 'img/Product/S29.jpg', 'ฟันสะอาด เหงือกแข็งแรงด้วย เวลเดนท์ เอ็กซ์ตรีม อะเวค ยาสีฟัน ผลิตภัณฑ์แปรงสีฟันคุณภาพเยี่ยมจาก เซ็นโซดายน์ - เวลเดนท์ เอ็กซ์ตรีม อะเวค ยาสีฟัน - ยาสีฟันคุณภาพเยี่ยม ผลิตจากวัตถุดิบคุณภาพดี - ช่วยดักจับกลิ่น ให้ลมหายใจหอมสดชื่นตลอดวัน - ช่วยลดการสะสมของแบคทีเรีย - ลดการเกิดคราบหินปูน - บำรุงเหงือกและฟันให้แข็งแรง - ช่วยบำรุงเคลือบฟัน - ป้องกันฟันผุ - ช่วยเพิ่มความชุ่มชื้นในช่องปาก'),
('S30', 'หงษ์ทอง ข้าวขาวหอมมะลิ 100% คัดพิเศษ 5 กิโลกรัม', 'T1', 'ถุง', 180, 256, 100, 10, 150, 'img/Product/S30.jpg', 'ข้าวขาวหอมมะลิ 100%ผ่านการคัดเลือกและผลิตอย่างพิถีพิถัน คุณภาพสูง เม็ดเรียวยาวใสเป็นมันเลื่อม หุงแล้วจะได้ข้าวสวยที่ทีความเหนียวนุ่มกลิ่นหอม อร่อย - ผ่านการคัดเลือกวัตถุดิบและการผลิตอย่างพิถีพิถัน - เมล็ดข้าวเรียวยาว ใส เป็นมันเลื่อม ข้าวเต็มเมล็ด - เมื่อนำมาหุงสุกจะได้ข้าวสวย มีความยืดหยุ่นนุ่มกำลังดี - เหมาะสำหรับผู้ที่ชอบทานข้าวเน้นเรื่องของความอร่อย และคุณภาพเป็นพิเศษ'),
(NULL, NULL, NULL, NULL, NULL, NULL, 50, NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, NULL, NULL, 50, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `PRODUCT_TYPE`
--

CREATE TABLE `PRODUCT_TYPE` (
  `Type_no` varchar(2) DEFAULT NULL,
  `Type_name` varchar(22) DEFAULT NULL,
  `Type_descript` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `PRODUCT_TYPE`
--

INSERT INTO `PRODUCT_TYPE` (`Type_no`, `Type_name`, `Type_descript`) VALUES
('T1', 'บริโภค-สำเร็จรูป', ''),
('T2', 'บริโภค-เครื่องปรุง', ''),
('T3', 'บริโภค-เครื่ื่องดื่ม', ''),
('T4', 'อุปโภค-เวชสำอาง', ''),
('T5', 'อุปโภค-เครื่องแต่งกาย', ''),
('T6', 'อุปโภค-เครื่องใช้ไฟฟ้า', ''),
('T7', 'ยาเวภัณฑ์', '');

-- --------------------------------------------------------

--
-- Table structure for table `SUPPLIER`
--

CREATE TABLE `SUPPLIER` (
  `Sup_id` varchar(5) DEFAULT NULL,
  `Sup_name` varchar(100) DEFAULT NULL,
  `Sup_address` varchar(255) DEFAULT NULL,
  `Sup_tel` varchar(20) DEFAULT NULL,
  `Sup_fax` varchar(20) DEFAULT NULL,
  `Sup_web` varchar(100) DEFAULT NULL,
  `Sup_credit` int(3) DEFAULT NULL,
  `Sup_descript` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SUPPLIER`
--

INSERT INTO `SUPPLIER` (`Sup_id`, `Sup_name`, `Sup_address`, `Sup_tel`, `Sup_fax`, `Sup_web`, `Sup_credit`, `Sup_descript`) VALUES
('SP001', 'บริษัท ไทยโปรดัก จำกัด', '129  หมู่ 1 ต.หนองแผก อ.สารภี จ.เชียงใหม่ 50140', '098582990  ', '053-532529     ', 'http://www.thaiproduct.com', 40, 'รวมสินค้าที่เป็นอาหารไทย เครื่องเทศ สำหรับปรุงอาหาร อาหารสำเร็จรูป เพื่อการส่งออก'),
('SP002', 'บริษัท รสสยาม จำกัด', '34/7 สนามกีฬา ต.ในเมือง อ.เมือง จ.ลำพูน 51000', '053799108      ', '06-6591825     ', 'http://www.rozsiam.com', 60, 'ผู้ผลิตและจำหน่ายอาหารไทยสำเร็จรูปยี่ห้อรสสยาม เช่น ผัดไทสำเร็จรูป เครื่องแกง เครื่องปรุงรส'),
('SP003', 'บริษัท บลูเจย์ จำกัด', '407/95 หมู่ 9 ถ.พิชัยสงคราม ต.อรัญญิก อ.เมือง จ.พิษณุโลก 65000', '054491229      ', '054-484908     ', 'http://www.pichayafoods.com/', 30, 'ผลิตสินค้าทางด้านการบริโภค อาหารกระป๋อง อาหารสำเร็จรูป และอื่น ๆ ภายใต้ตราสินค้า Pichaya (พิชญา)'),
('SP004', 'บริษัท สกายฟู้ด จำกัด', '127/1  ม.3  ต.มะกอก อ.ป่าซาง จ.ลำพูน 51120', '054533396      ', '054--316298    ', 'http://www.skyfood.co.th', 30, 'ผลิตและจำหน่าย ผลิตภัณฑ์อาหารสำเร็จรูป'),
('SP005', 'บริษัท ณรงค์ซีฟู้ด จำกัด', '89 หมู่ 4 ต.ยุหว่า อ.สันป่าตอง จ.เชียงใหม่ 50120', '053375154      ', '053-978156     ', 'http://www.narongseafood.co.th', 60, 'จำหน่ายอาหารทะเลปรุงสำเร็จพร้อมทาน หลากหลายรูปแบบและประเภท'),
('SP006', 'บริษัท เอฟแอนด์เอฟฟู้ด จำกัด', '149 หมู่ 13 ต.หนองสะโน อ.บุณฑริก จ.อุบลราชธานี 34230', '099992180      ', '01-0227249     ', 'http://www.f-ffood.com', 60, 'ผลิต และจำหน่ายเนื้อไก่สด และเนื้อไก่แช่แข็งสำเร็จรูปที่ได้มาตรฐาน และได้คุณภาพ'),
('SP007', 'บริษัท ซีเอ็ม เวิลด์ คิทเช่น จำกัด', '20/1 หมู่ 2 ต.แม่เงา อ.ขุนยวม จ.แม่ฮ่องสอน 58140', '098546193      ', '04-9501835     ', 'http://www.cmworldkitchen.com', 30, 'ส่งออกและจำหน่าย อาหารสำเร็จรูปแช่แข็ง ผลไม้กระป๋อง น้ำผลไม้ ขนมขบเคี้ยว อาหารแห้ง'),
('SP008', 'บริษัท มีนาอินเตอร์เทรดดิ้ง จำกัด', '32/5 หมู่ 10 ต.บ้านแก่ง อ.ตรอน จ.อุตรดิตถ์ 53140', '053573101      ', '09-5590853     ', 'http://www.mnfood.com', 30, 'ผลิตอาหารสำหรับผู้บริโภค ได้แก่เครื่องปรุงต้มยำสมุนไพรสำเร็จรูป น้ำพริกเผากุ้ง'),
('SP009', 'บริษัทเจริญอุตสาหกรรม จำกัด', '244 หมู่ 1 ต.เม็งราย อ.พญาเม็งราย จ.เชียงราย 57290', '053441999      ', '09-9536793     ', 'http://www.chinhuay.co.th/', 60, 'ผู้ผลิต และจำหน่ายผลิตภัณฑ์อาหารกระป๋อง และอาหารแช่แข็ง'),
('SP010', 'บริษัท ไทยริชฟูดส์ กรุ๊ป จำกัด', '325 หมู่ 4 ต.บุญเกิด อ.ดอกคำใต้ จ.พะเยา 56120', '055549164', '06-6717800     ', 'http://www.thairichfoods.com', 40, 'ผลิตขนมหวานสำเร็จรูป และข้าวกล่องสำเร็จรูป มากมายหลายชนิด');

-- --------------------------------------------------------

--
-- Structure for view `AUTHEN102`
--
DROP TABLE IF EXISTS `AUTHEN102`;

CREATE ALGORITHM=UNDEFINED DEFINER=`std6516103`@`localhost` SQL SECURITY DEFINER VIEW `AUTHEN102`  AS  (select `CUSTOMER`.`Cust_UN` AS `UN`,`CUSTOMER`.`Cust_PW` AS `Pw`,`CUSTOMER`.`Cust_id` AS `Id`,`CUSTOMER`.`Cust_firstname` AS `Fname` from `CUSTOMER`) union (select `EMPLOYEE`.`Emp_UN` AS `Emp_UN`,`EMPLOYEE`.`Emp_PW` AS `Emp_PW`,`EMPLOYEE`.`Emp_id` AS `Emp_id`,`EMPLOYEE`.`Emp_firstname` AS `Emp_firstname` from `EMPLOYEE`) ;

-- --------------------------------------------------------

--
-- Structure for view `AUTHEN103`
--
DROP TABLE IF EXISTS `AUTHEN103`;

CREATE ALGORITHM=UNDEFINED DEFINER=`std6516103`@`localhost` SQL SECURITY DEFINER VIEW `AUTHEN103`  AS  (select `CUSTOMER`.`Cust_UN` AS `UN`,`CUSTOMER`.`Cust_PW` AS `Pw`,`CUSTOMER`.`Cust_id` AS `Id`,`CUSTOMER`.`Cust_firstname` AS `Fname` from `CUSTOMER`) union (select `EMPLOYEE`.`Emp_UN` AS `Emp_UN`,`EMPLOYEE`.`Emp_PW` AS `Emp_PW`,`EMPLOYEE`.`Emp_id` AS `Emp_id`,`EMPLOYEE`.`Emp_firstname` AS `Emp_firstname` from `EMPLOYEE`) ;

-- --------------------------------------------------------

--
-- Structure for view `AUTHENDATA`
--
DROP TABLE IF EXISTS `AUTHENDATA`;

CREATE ALGORITHM=UNDEFINED DEFINER=`std64102`@`localhost` SQL SECURITY DEFINER VIEW `AUTHENDATA`  AS  (select `CUSTOMER`.`Cust_UN` AS `Uname`,`CUSTOMER`.`Cust_PW` AS `Passwd`,`CUSTOMER`.`Cust_id` AS `Id`,`CUSTOMER`.`Cust_firstname` AS `Firstname`,'1' AS `Tid` from `CUSTOMER`) union (select `EMPLOYEE`.`Emp_UN` AS `Emp_UN`,`EMPLOYEE`.`Emp_PW` AS `Emp_PW`,`EMPLOYEE`.`Emp_id` AS `Emp_id`,`EMPLOYEE`.`Emp_firstname` AS `Emp_firstname`,'2' AS `2` from `EMPLOYEE`) ;

-- --------------------------------------------------------

--
-- Structure for view `Authens101`
--
DROP TABLE IF EXISTS `Authens101`;

CREATE ALGORITHM=UNDEFINED DEFINER=`std6516101`@`localhost` SQL SECURITY DEFINER VIEW `Authens101`  AS  (select `CUSTOMER`.`Cust_UN` AS `Un`,`CUSTOMER`.`Cust_PW` AS `Pw`,`CUSTOMER`.`Cust_id` AS `id`,`CUSTOMER`.`Cust_firstname` AS `Fistname` from `CUSTOMER`) union (select `EMPLOYEE`.`Emp_UN` AS `Emp_UN`,`EMPLOYEE`.`Emp_PW` AS `EMP_PW`,`EMPLOYEE`.`Emp_id` AS `EMP_id`,`EMPLOYEE`.`Emp_firstname` AS `EMP_firstname` from `EMPLOYEE`) ;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;