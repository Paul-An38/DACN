-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2020 at 04:57 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `noithat`
--

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `mabanner` int(11) NOT NULL,
  `tenbanner` varchar(50) CHARACTER SET utf8 NOT NULL,
  `hinh` varchar(30) NOT NULL,
  `maquantri` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `binhluan`
--

CREATE TABLE `binhluan` (
  `makhachhang` int(11) NOT NULL,
  `masanpham` varchar(10) CHARACTER SET utf8 NOT NULL,
  `noidung` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `chitiet_dh`
--

CREATE TABLE `chitiet_dh` (
  `madonhang` int(11) NOT NULL,
  `masanpham` varchar(10) CHARACTER SET utf8 NOT NULL,
  `soluong` int(11) NOT NULL,
  `dongia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chitiet_dh`
--

INSERT INTO `chitiet_dh` (`madonhang`, `masanpham`, `soluong`, `dongia`) VALUES
(50, 'sp15', 1, 1555000),
(50, 'sp2', 1, 1555000),
(50, 'sp4', 1, 1555000),
(50, 'sp7', 1, 1555000),
(50, 'sp15', 1, 1555000),
(50, 'sp6', 1, 1555000),
(50, 'sp3', 1, 2055000),
(51, 'sp2', 1, 1555000),
(51, 'sp4', 1, 1555000),
(51, 'sp7', 1, 1555000),
(51, 'sp15', 1, 1555000),
(51, 'sp6', 1, 1555000),
(51, 'sp3', 1, 2055000),
(50, 'sp2', 1, 1555000),
(51, 'sp2', 1, 1555000),
(53, 'sp2', 1, 1555000),
(50, 'sp10', 1, 1555000),
(50, 'sp14', 2, 1555000),
(50, 'sp12', 1, 1555000),
(51, 'sp10', 1, 1555000),
(51, 'sp14', 2, 1555000),
(51, 'sp12', 1, 1555000),
(53, 'sp10', 1, 1555000),
(53, 'sp14', 2, 1555000),
(53, 'sp12', 1, 1555000),
(54, 'sp10', 1, 1555000),
(54, 'sp14', 2, 1555000),
(54, 'sp12', 1, 1555000),
(50, 'sp10', 2, 1555000),
(50, 'sp14', 1, 1555000),
(51, 'sp10', 2, 1555000),
(51, 'sp14', 1, 1555000),
(53, 'sp10', 2, 1555000),
(53, 'sp14', 1, 1555000),
(54, 'sp10', 2, 1555000),
(54, 'sp14', 1, 1555000),
(55, 'sp10', 2, 1555000),
(55, 'sp14', 1, 1555000),
(50, 'sp10', 2, 1555000),
(50, 'sp14', 1, 1555000),
(50, 'sp5', 1, 155000),
(51, 'sp10', 2, 1555000),
(51, 'sp14', 1, 1555000),
(51, 'sp5', 1, 155000),
(53, 'sp10', 2, 1555000),
(53, 'sp14', 1, 1555000),
(53, 'sp5', 1, 155000),
(54, 'sp10', 2, 1555000),
(54, 'sp14', 1, 1555000),
(54, 'sp5', 1, 155000),
(55, 'sp10', 2, 1555000),
(55, 'sp14', 1, 1555000),
(55, 'sp5', 1, 155000),
(56, 'sp10', 2, 1555000),
(56, 'sp14', 1, 1555000),
(56, 'sp5', 1, 155000),
(50, 'sp10', 1, 1555000),
(50, 'sp14', 2, 1555000),
(50, 'sp13', 1, 1555000),
(51, 'sp10', 1, 1555000),
(51, 'sp14', 2, 1555000),
(51, 'sp13', 1, 1555000),
(53, 'sp10', 1, 1555000),
(53, 'sp14', 2, 1555000),
(53, 'sp13', 1, 1555000),
(54, 'sp10', 1, 1555000),
(54, 'sp14', 2, 1555000),
(54, 'sp13', 1, 1555000),
(55, 'sp10', 1, 1555000),
(55, 'sp14', 2, 1555000),
(55, 'sp13', 1, 1555000),
(56, 'sp10', 1, 1555000),
(56, 'sp14', 2, 1555000),
(56, 'sp13', 1, 1555000),
(57, 'sp10', 1, 1555000),
(57, 'sp14', 2, 1555000),
(57, 'sp13', 1, 1555000),
(50, 'sp10', 1, 1555000),
(50, 'sp13', 2, 1555000),
(51, 'sp10', 1, 1555000),
(51, 'sp13', 2, 1555000),
(53, 'sp10', 1, 1555000),
(53, 'sp13', 2, 1555000),
(54, 'sp10', 1, 1555000),
(54, 'sp13', 2, 1555000),
(55, 'sp10', 1, 1555000),
(55, 'sp13', 2, 1555000),
(56, 'sp10', 1, 1555000),
(56, 'sp13', 2, 1555000),
(57, 'sp10', 1, 1555000),
(57, 'sp13', 2, 1555000),
(58, 'sp10', 1, 1555000),
(58, 'sp13', 2, 1555000),
(50, 'sp5', 1, 155000),
(50, 'sp10', 1, 1555000),
(50, 'sp11', 1, 1555000),
(50, 'sp14', 1, 1555000),
(50, 'sp13', 1, 1555000),
(50, 'sp15', 1, 1555000),
(51, 'sp5', 1, 155000),
(51, 'sp10', 1, 1555000),
(51, 'sp11', 1, 1555000),
(51, 'sp14', 1, 1555000),
(51, 'sp13', 1, 1555000),
(51, 'sp15', 1, 1555000),
(53, 'sp5', 1, 155000),
(53, 'sp10', 1, 1555000),
(53, 'sp11', 1, 1555000),
(53, 'sp14', 1, 1555000),
(53, 'sp13', 1, 1555000),
(53, 'sp15', 1, 1555000),
(54, 'sp5', 1, 155000),
(54, 'sp10', 1, 1555000),
(54, 'sp11', 1, 1555000),
(54, 'sp14', 1, 1555000),
(54, 'sp13', 1, 1555000),
(54, 'sp15', 1, 1555000),
(55, 'sp5', 1, 155000),
(55, 'sp10', 1, 1555000),
(55, 'sp11', 1, 1555000),
(55, 'sp14', 1, 1555000),
(55, 'sp13', 1, 1555000),
(55, 'sp15', 1, 1555000),
(56, 'sp5', 1, 155000),
(56, 'sp10', 1, 1555000),
(56, 'sp11', 1, 1555000),
(56, 'sp14', 1, 1555000),
(56, 'sp13', 1, 1555000),
(56, 'sp15', 1, 1555000),
(57, 'sp5', 1, 155000),
(57, 'sp10', 1, 1555000),
(57, 'sp11', 1, 1555000),
(57, 'sp14', 1, 1555000),
(57, 'sp13', 1, 1555000),
(57, 'sp15', 1, 1555000),
(58, 'sp5', 1, 155000),
(58, 'sp10', 1, 1555000),
(58, 'sp11', 1, 1555000),
(58, 'sp14', 1, 1555000),
(58, 'sp13', 1, 1555000),
(58, 'sp15', 1, 1555000),
(59, 'sp5', 1, 155000),
(59, 'sp10', 1, 1555000),
(59, 'sp11', 1, 1555000),
(59, 'sp14', 1, 1555000),
(59, 'sp13', 1, 1555000),
(59, 'sp15', 1, 1555000),
(50, 'sp10', 1, 1555000),
(51, 'sp10', 1, 1555000),
(53, 'sp10', 1, 1555000),
(54, 'sp10', 1, 1555000),
(55, 'sp10', 1, 1555000),
(56, 'sp10', 1, 1555000),
(57, 'sp10', 1, 1555000),
(58, 'sp10', 1, 1555000),
(59, 'sp10', 1, 1555000),
(60, 'sp10', 1, 1555000),
(50, 'sp14', 2, 1555000),
(50, 'sp15', 2, 1555000),
(51, 'sp14', 2, 1555000),
(51, 'sp15', 2, 1555000),
(53, 'sp14', 2, 1555000),
(53, 'sp15', 2, 1555000),
(54, 'sp14', 2, 1555000),
(54, 'sp15', 2, 1555000),
(55, 'sp14', 2, 1555000),
(55, 'sp15', 2, 1555000),
(56, 'sp14', 2, 1555000),
(56, 'sp15', 2, 1555000),
(57, 'sp14', 2, 1555000),
(57, 'sp15', 2, 1555000),
(58, 'sp14', 2, 1555000),
(58, 'sp15', 2, 1555000),
(59, 'sp14', 2, 1555000),
(59, 'sp15', 2, 1555000),
(60, 'sp14', 2, 1555000),
(60, 'sp15', 2, 1555000),
(61, 'sp14', 2, 1555000),
(61, 'sp15', 2, 1555000),
(50, 'sp10', 1, 1555000),
(50, 'sp3', 2, 2055000),
(50, 'sp1', 1, 250000),
(51, 'sp10', 1, 1555000),
(51, 'sp3', 2, 2055000),
(51, 'sp1', 1, 250000),
(53, 'sp10', 1, 1555000),
(53, 'sp3', 2, 2055000),
(53, 'sp1', 1, 250000),
(54, 'sp10', 1, 1555000),
(54, 'sp3', 2, 2055000),
(54, 'sp1', 1, 250000),
(55, 'sp10', 1, 1555000),
(55, 'sp3', 2, 2055000),
(55, 'sp1', 1, 250000),
(56, 'sp10', 1, 1555000),
(56, 'sp3', 2, 2055000),
(56, 'sp1', 1, 250000),
(57, 'sp10', 1, 1555000),
(57, 'sp3', 2, 2055000),
(57, 'sp1', 1, 250000),
(58, 'sp10', 1, 1555000),
(58, 'sp3', 2, 2055000),
(58, 'sp1', 1, 250000),
(59, 'sp10', 1, 1555000),
(59, 'sp3', 2, 2055000),
(59, 'sp1', 1, 250000),
(60, 'sp10', 1, 1555000),
(60, 'sp3', 2, 2055000),
(60, 'sp1', 1, 250000),
(61, 'sp10', 1, 1555000),
(61, 'sp3', 2, 2055000),
(61, 'sp1', 1, 250000),
(62, 'sp10', 1, 1555000),
(62, 'sp3', 2, 2055000),
(62, 'sp1', 1, 250000),
(50, 'sp15', 3, 1555000),
(51, 'sp15', 3, 1555000),
(53, 'sp15', 3, 1555000),
(54, 'sp15', 3, 1555000),
(55, 'sp15', 3, 1555000),
(56, 'sp15', 3, 1555000),
(57, 'sp15', 3, 1555000),
(58, 'sp15', 3, 1555000),
(59, 'sp15', 3, 1555000),
(60, 'sp15', 3, 1555000),
(61, 'sp15', 3, 1555000),
(62, 'sp15', 3, 1555000),
(63, 'sp15', 3, 1555000),
(50, 'sp3', 1, 2055000),
(50, 'sp5', 2, 155000),
(51, 'sp3', 1, 2055000),
(51, 'sp5', 2, 155000),
(53, 'sp3', 1, 2055000),
(53, 'sp5', 2, 155000),
(54, 'sp3', 1, 2055000),
(54, 'sp5', 2, 155000),
(55, 'sp3', 1, 2055000),
(55, 'sp5', 2, 155000),
(56, 'sp3', 1, 2055000),
(56, 'sp5', 2, 155000),
(57, 'sp3', 1, 2055000),
(57, 'sp5', 2, 155000),
(58, 'sp3', 1, 2055000),
(58, 'sp5', 2, 155000),
(59, 'sp3', 1, 2055000),
(59, 'sp5', 2, 155000),
(60, 'sp3', 1, 2055000),
(60, 'sp5', 2, 155000),
(61, 'sp3', 1, 2055000),
(61, 'sp5', 2, 155000),
(62, 'sp3', 1, 2055000),
(62, 'sp5', 2, 155000),
(63, 'sp3', 1, 2055000),
(63, 'sp5', 2, 155000),
(64, 'sp3', 1, 2055000),
(64, 'sp5', 2, 155000);

-- --------------------------------------------------------

--
-- Table structure for table `chitiet_km`
--

CREATE TABLE `chitiet_km` (
  `makhuyenmai` int(11) NOT NULL,
  `masanpham` varchar(10) CHARACTER SET utf8 NOT NULL,
  `sale` int(11) NOT NULL COMMENT 'so %',
  `soluong` int(11) DEFAULT NULL COMMENT 'số luongj khuyến mãi'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chitiet_km`
--

INSERT INTO `chitiet_km` (`makhuyenmai`, `masanpham`, `sale`, `soluong`) VALUES
(3, 'sp10', 15, 20),
(4, 'sp5', 20, 20),
(4, 'sp3', 25, 20),
(3, 'sp15', 10, 20);

-- --------------------------------------------------------

--
-- Table structure for table `chitiet_phieunhap`
--

CREATE TABLE `chitiet_phieunhap` (
  `maphieunhap` int(11) NOT NULL,
  `masanpham` varchar(10) CHARACTER SET utf8 NOT NULL,
  `nguongoc` varchar(50) CHARACTER SET utf8 NOT NULL,
  `soluong` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chitiet_phieunhap`
--

INSERT INTO `chitiet_phieunhap` (`maphieunhap`, `masanpham`, `nguongoc`, `soluong`) VALUES
(1, 'sp1', 'Việt Nam', 20),
(1, 'sp2', 'Thái Lan', 20),
(1, 'sp4', 'Việt Nam', 20),
(1, 'sp3', 'Thái Lan', 20),
(1, 'sp5', 'Việt Nam', 20),
(1, 'sp6', 'Thái Lan', 20),
(1, 'sp7', 'Việt Nam', 20),
(1, 'sp8', 'Thái Lan', 20),
(1, 'sp9', 'Việt Nam', 20),
(1, 'sp10', 'Thái Lan', 20),
(1, 'sp11', 'Việt Nam', 20),
(1, 'sp12', 'Thái Lan', 20),
(1, 'sp13', 'Việt Nam', 20),
(1, 'sp14', 'Thái Lan', 20),
(1, 'sp15', 'Việt Nam', 20),
(1, 'sp16', 'Thái Lan', 20),
(1, 'sp17', 'Việt Nam', 20);

-- --------------------------------------------------------

--
-- Table structure for table `donhang`
--

CREATE TABLE `donhang` (
  `madonhang` int(11) NOT NULL,
  `makhachhang` int(11) NOT NULL,
  `ngaytao` datetime NOT NULL,
  `thanhtien` int(11) NOT NULL,
  `trangthai` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT 'chờ xác nhân/xác nhận/giao hàng',
  `maquantri` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `donhang`
--

INSERT INTO `donhang` (`madonhang`, `makhachhang`, `ngaytao`, `thanhtien`, `trangthai`, `maquantri`) VALUES
(50, 1, '2020-12-04 12:53:10', 1555000, 'Đơn hàng đã bị hủy', 1),
(51, 2, '2020-12-14 19:56:04', 9830000, 'Đơn hàng đã bị hủy do: (Hàng lỗi)', 1),
(53, 2, '2020-12-13 22:23:16', 1555000, 'Đã xác nhận', 1),
(54, 20, '2020-12-07 20:47:25', 6220000, 'Đã xác nhận', 18),
(55, 21, '2020-12-13 21:27:44', 4665000, 'Đã xác nhận', 1),
(56, 1, '2020-12-14 21:52:20', 4820000, 'Đơn hàng đã bị hủy khi giao hàng', 1),
(57, 1, '2020-12-14 20:46:43', 6220000, 'Đang giao hàng', 1),
(58, 2, '2020-12-14 20:46:17', 4665000, 'Đã xác nhận', 1),
(59, 23, '2020-12-11 21:47:44', 7930000, 'chờ xác nhận', NULL),
(60, 1, '2020-12-13 16:12:54', 1555000, 'chờ xác nhận', NULL),
(61, 1, '2020-12-14 20:44:24', 6220000, 'Giao hàng thành công', 1),
(62, 24, '2020-12-13 17:56:43', 5915000, 'Đang giao hàng', 1),
(63, 24, '2020-12-13 20:50:19', 4665000, 'Đơn hàng đã bị hủy bởi khách hàng', NULL),
(64, 24, '2020-12-13 20:54:19', 2365000, 'Giao hàng thành công', 1);

-- --------------------------------------------------------

--
-- Table structure for table `hinhanhsp`
--

CREATE TABLE `hinhanhsp` (
  `masanpham` varchar(10) CHARACTER SET utf8 NOT NULL,
  `tenhinhanh` varchar(30) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `khachhang`
--

CREATE TABLE `khachhang` (
  `makhachhang` int(11) NOT NULL,
  `Usernames` varchar(30) CHARACTER SET utf8 NOT NULL,
  `Passwords` varchar(40) CHARACTER SET utf8 NOT NULL,
  `tenkhachhang` varchar(50) CHARACTER SET utf8 NOT NULL,
  `hinh` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT 'hình avarta',
  `sdt` int(11) NOT NULL,
  `email` varchar(150) CHARACTER SET utf8 NOT NULL,
  `diachi` varchar(150) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `khachhang`
--

INSERT INTO `khachhang` (`makhachhang`, `Usernames`, `Passwords`, `tenkhachhang`, `hinh`, `sdt`, `email`, `diachi`) VALUES
(1, 'thaiantran', '25f9e794323b453885f5181f1b624d0b', 'Trần Thái An', 'photo-1.jpg', 123456789, 'thaiantran38@gmail.com', 'kakakkakak'),
(2, 'hieunguyen', '25f9e794323b453885f5181f1b624d0b', 'nguyễn minh hiếu', 'photo-2.jpg', 111222333, 'nguyenminhhieu300499@gmail.com', 'cao lỗ'),
(3, 'papapa', 'e10adc3949ba59abbe56e057f20f883e', 'Nguyen AN', '', 825283679, 'thaianpp@gmail.com', '3153 pham the hien'),
(4, 'nguyen123', 'e10adc3949ba59abbe56e057f20f883e', 'Da Da DA', NULL, 2147483647, 'a2@gmail.com', 'phạm hùng'),
(19, 'imtran', '111222', 'an babab', NULL, 22555478, 'thaian5@gmail.com', 'thế hiển '),
(20, 'makiem', '00b7691d86d96aebd21dd9e138f90840', 'nguyenx thị', 'photo-4.jpg', 825283641, 'ccH@gmail.com', 'Tạ Bửu'),
(21, 'hahahaha', '25f9e794323b453885f5181f1b624d0b', 'TRAn NHAN', 'photo-4.jpg', 112245698, 'nah@gmail.com', 'TRÀN KAKAKKA'),
(23, 'huynha', '7bdcedcac4b5be9da8aedb320be5dc1b', 'huỳnh nguyễn', 'photo-4.jpg', 1201201201, 'huynha@gmail.com', 'lang bà'),
(24, 'thuong', '25f9e794323b453885f5181f1b624d0b', 'Thương su su', 'photo-4.jpg', 1202136789, 'thuong@gmail.com', 'thái an babbab');

-- --------------------------------------------------------

--
-- Table structure for table `khonggian`
--

CREATE TABLE `khonggian` (
  `makhonggian` varchar(10) CHARACTER SET utf8 NOT NULL,
  `tenkhonggian` varchar(30) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `khonggian`
--

INSERT INTO `khonggian` (`makhonggian`, `tenkhonggian`) VALUES
('PA', 'Phòng ăn'),
('PK', 'Phòng khách'),
('PLV', 'Phòng làm việc'),
('PN', 'Phòng ngủ');

-- --------------------------------------------------------

--
-- Table structure for table `khuyenmai`
--

CREATE TABLE `khuyenmai` (
  `makhuyenmai` int(11) NOT NULL,
  `thoigian_batdau` datetime NOT NULL,
  `thoigian_ketthuc` datetime NOT NULL,
  `maquantri` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `khuyenmai`
--

INSERT INTO `khuyenmai` (`makhuyenmai`, `thoigian_batdau`, `thoigian_ketthuc`, `maquantri`) VALUES
(3, '2020-12-02 15:02:00', '2020-12-31 15:02:00', 3),
(4, '2020-12-10 15:02:00', '2020-12-31 15:02:00', 3);

-- --------------------------------------------------------

--
-- Table structure for table `loai`
--

CREATE TABLE `loai` (
  `maloai` varchar(10) CHARACTER SET utf8 NOT NULL,
  `tenloai` varchar(30) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `loai`
--

INSERT INTO `loai` (`maloai`, `tenloai`) VALUES
('BAN', 'Bàn'),
('DEN', 'Đèn Ngủ'),
('GHE', 'Ghế'),
('GIUONG', 'Giường ngủ'),
('SOFA', 'Sofa'),
('TU', 'Tủ ');

-- --------------------------------------------------------

--
-- Table structure for table `phieunhap`
--

CREATE TABLE `phieunhap` (
  `maphieunhap` int(11) NOT NULL,
  `maquantri` int(11) NOT NULL,
  `thoigian` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `phieunhap`
--

INSERT INTO `phieunhap` (`maphieunhap`, `maquantri`, `thoigian`) VALUES
(1, 1, '2020-12-01 20:36:49');

-- --------------------------------------------------------

--
-- Table structure for table `quantri`
--

CREATE TABLE `quantri` (
  `maquantri` int(11) NOT NULL,
  `Username` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT 'tên đăng nhập',
  `Passwords` varchar(40) CHARACTER SET utf8 NOT NULL COMMENT 'mật khẩu',
  `tenquantri` varchar(50) CHARACTER SET utf8 NOT NULL,
  `hinh` varchar(50) CHARACTER SET utf8 NOT NULL,
  `quyen` varchar(50) CHARACTER SET utf8 NOT NULL COMMENT '(boss)toàn quyền. (1) quản lý kinh doanh.\r\n(2) quản lý marketting'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quantri`
--

INSERT INTO `quantri` (`maquantri`, `Username`, `Passwords`, `tenquantri`, `hinh`, `quyen`) VALUES
(1, 'antran', '111222', 'Trần An', 'photo-1.jpg', '1'),
(3, 'thaiantran', '1', 'Trần Thái An', '', 'đã thu hồi'),
(16, 'thaian', '123456789', 'Trần An', 'photo-1.jpg', 'đã thu hồi'),
(17, 'hieunguyen', '123456789', 'Hiếu Nguyễn', 'photo-2.jpg', '2'),
(18, 'paulan', '123456789', 'Paul AN', 'photo-4.jpg', 'đã thu hồi'),
(19, 'boss', '123456789', 'Ông Chủ', 'photo-4.jpg', 'boss'),
(20, 'anp', '123456789', 'TRân Nguyễn', 'photo-3.jpg', '1'),
(22, 'antran', '111222333', 'páoaidad', 'about.jpg', '3'),
(23, 'papa', '125', 'kkkkkkkkk', 'about.jpg', 'đã thu hồi'),
(24, 'bahau', '111222', 'Bá hậu', 'photo-3.jpg', 'đã thu hồi');

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `masanpham` varchar(10) CHARACTER SET utf8 NOT NULL,
  `maloai` varchar(10) CHARACTER SET utf8 NOT NULL,
  `tensanpham` varchar(50) CHARACTER SET utf8 NOT NULL,
  `khoiluong` int(11) NOT NULL COMMENT 'kg',
  `hinh` varchar(50) CHARACTER SET utf8 NOT NULL,
  `gia` int(11) NOT NULL COMMENT 'VND',
  `trangthai` varchar(10) CHARACTER SET utf8 NOT NULL COMMENT '1 là hoạt động. \r\n0 là đã bị xóa',
  `mausac` varchar(50) CHARACTER SET utf8 NOT NULL,
  `soluong` int(11) DEFAULT NULL,
  `chatlieu` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `kichthuoc` varchar(30) CHARACTER SET utf8 DEFAULT NULL COMMENT 'cao|dai|rong',
  `mota` text CHARACTER SET utf8 DEFAULT NULL,
  `makhonggian` varchar(10) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`masanpham`, `maloai`, `tensanpham`, `khoiluong`, `hinh`, `gia`, `trangthai`, `mausac`, `soluong`, `chatlieu`, `kichthuoc`, `mota`, `makhonggian`) VALUES
('sp1', 'BAN', 'Bàn ăn 1', 10, 'ba1.jpg', 250000, '0', 'vàng', 15, 'Gỗ', '100/120/300', 'ban dep', 'PA'),
('sp10', 'GHE', 'Ghế khách 1', 10, 'ga1.jpg', 1555000, '0', 'vàng', 11, 'Gỗ', '100/120/300', 'hang nhat', 'PK'),
('sp11', 'BAN', 'Bàn Khách 1', 10, '1_I433YzgOIBIhwcZcKT5y5w.png', 1555000, '1', 'vàng', 15, 'Gỗ', '100/120/300', '', 'PK'),
('sp12', 'BAN', 'BÀn làm việc 1', 10, 'blv1.jpg', 1555000, '1', 'vàng', 16, 'Gỗ', '100/120/300', 'bàn ý', 'PLV'),
('sp13', 'GHE', 'Ghế làm việc 1', 10, 'glv1.jpg', 1555000, '1', 'vàng', 12, 'Gỗ', '100/120/300', 'hàng đệp', 'PLV'),
('sp14', 'TU', 'tủ Sach 1', 10, 'tlv1.jpg', 1555000, '1', 'vàng', 7, 'Gỗ', '100/120/300', ' ', 'PLV'),
('sp15', 'SOFA', 'Sofa 1', 10, 'sofa1.jpg', 1555000, '1', 'vàng', 9, 'Gỗ', '100/120/300', ' ', 'PK'),
('sp16', 'SOFA', 'Sofa ', 20, 'sofa6.jpg', 300000, '1', 'Vàng', 16, '', '200/300/400', 'hàng chất lượng đẹp', 'PK'),
('sp17', 'BAN', 'bàn ăn mới', 50, 'big_bunny_fake.jpg', 9999, '1', 'xanh', 16, '', '120/201/360', 'hình ảnh chỉ mang tính chất minh họa thôi nha:]', 'PA'),
('sp18', 'BAN', 'bàn ăn5', 12, 'img.png', 2100000, '0', 'xanh', 16, 'nhựa', '1234', 'đẹp', 'PA'),
('sp19', 'GIUONG', 'GIƯỜNG 6', 23, 'img2.jpg', 2130000, '0', 'xanh', 16, 'da', '1230/125/368', 'đẹp lắm', 'PN'),
('sp2', 'BAN', 'Bàn ăn 2', 10, 'ba2.jpg', 1555000, '1', 'vàng', 16, 'Gỗ', '100/120/300', 'Bàn ăn ', 'PA'),
('sp20', 'TU', 'TỦ 6', 20, 'img9.jpg', 55555, '0', 'đen', 16, 'gỗ', '123/56/87', 'đẹp', 'PK'),
('sp21', 'BAN', 'banf anw', 12, 'Capture.PNG', 2100000, '0', 'xanh', 16, 'go', '123555/322', 'deppppp', 'PA'),
('sp22', 'TU', 'Tu do', 50, 'tlv2.jpg', 8888888, '0', 'black', 16, 'go', '123/250/66', 'hang chat luong nhat ban', 'PN'),
('SP23', 'SOFA', 'SOFA4  ', 100, 'blv3.jpg', 2000000, '0', 'trắng', 16, 'da', '123/250/650', 'hàng chất lượng cao ', 'PN'),
('SP24', 'DEN', 'Đèn ngủ 1', 5, 'den_ngu1.jpg', 99000, '0', 'trắng', 16, 'hôn hợp', '120/50', 'tiết kiệm năng lượng ', 'PN'),
('SP25', 'DEN', 'Đèn ngủ 2', 5, 'den_ngu2.jpg', 95000, '0', 'trắng', 16, 'hôn hợp', '120/50', 'ko tiêu thụ điện nhiều', 'PN'),
('SP26', 'BAN', 'Bàn ăn 6', 20, 'blv1.jpg', 500000, '0', 'trắng', 16, 'Sắt', '120/50', 'hàng đẹp', 'PA'),
('sp3', 'BAN', 'Bàn ăn 3', 10, 'ba3.jpg', 2055000, '1', 'vàng', 13, 'Gỗ', '100/120/300', 'Bàn ăn ', 'PA'),
('sp4', 'GHE', 'Ghế ăn 1', 10, 'g1.jpg', 1555000, '1', 'vàng', 16, 'Gỗ', '100/120/300', 'ghe dep', 'PA'),
('sp5', 'GHE', 'Ghế ăn 2', 10, 'g2.jpg', 155000, '1', 'vàng', 13, 'Gỗ', '100/120/300', 'Ghé ăn đẹp ', 'PA'),
('sp6', 'TU', 'tủ bếp 1', 10, 'tubep1.jpg', 1555000, '1', 'vàng', 16, 'Gỗ', '100/120/300', ' ', 'PA'),
('sp7', 'GIUONG', 'giường 1', 10, 'giuong1.jpg', 3000000, '1', 'vàng', 16, 'Gỗ', '100/120/300', '', 'PN'),
('sp8', 'BAN', 'Bàn ngủ 1', 10, 'bn1.jpg', 1555000, '1', 'vàng', 16, 'Gỗ', '100/120/300', ' ', 'PN'),
('sp9', 'TU', 'tủ quần áo 1', 10, 'tuquanao.jpg', 1555000, '1', 'vàng', 16, 'Gỗ', '100/120/300', ' ', 'PN');

-- --------------------------------------------------------

--
-- Table structure for table `tintuc`
--

CREATE TABLE `tintuc` (
  `matintuc` int(11) NOT NULL,
  `hinhtt` varchar(50) CHARACTER SET utf8 NOT NULL COMMENT 'link hinh anh',
  `mota` varchar(320) CHARACTER SET utf8 NOT NULL,
  `maquantri` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tintuc`
--

INSERT INTO `tintuc` (`matintuc`, `hinhtt`, `mota`, `maquantri`) VALUES
(1, 'noi_that2.jpg', 'hình ảnh nội thất không gian bếp', 17),
(2, 'noi_that1.jpg', 'hình ảnh nọi thất phòng ăn dành cho bạn', 24);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`mabanner`),
  ADD KEY `maquantri` (`maquantri`);

--
-- Indexes for table `binhluan`
--
ALTER TABLE `binhluan`
  ADD KEY `makhachhang` (`makhachhang`),
  ADD KEY `masanpham` (`masanpham`);

--
-- Indexes for table `chitiet_dh`
--
ALTER TABLE `chitiet_dh`
  ADD KEY `chitiet_dh_ibfk_1` (`madonhang`),
  ADD KEY `chitiet_dh_ibfk_2` (`masanpham`);

--
-- Indexes for table `chitiet_km`
--
ALTER TABLE `chitiet_km`
  ADD KEY `masanpham` (`masanpham`),
  ADD KEY `makhuyenmai` (`makhuyenmai`);

--
-- Indexes for table `chitiet_phieunhap`
--
ALTER TABLE `chitiet_phieunhap`
  ADD KEY `maphieunhap` (`maphieunhap`),
  ADD KEY `masanpham` (`masanpham`);

--
-- Indexes for table `donhang`
--
ALTER TABLE `donhang`
  ADD PRIMARY KEY (`madonhang`),
  ADD KEY `makhachhang` (`makhachhang`),
  ADD KEY `maquantri` (`maquantri`);

--
-- Indexes for table `hinhanhsp`
--
ALTER TABLE `hinhanhsp`
  ADD KEY `masanpham` (`masanpham`);

--
-- Indexes for table `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`makhachhang`),
  ADD UNIQUE KEY `sdt` (`sdt`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `Usernames` (`Usernames`);

--
-- Indexes for table `khonggian`
--
ALTER TABLE `khonggian`
  ADD PRIMARY KEY (`makhonggian`);

--
-- Indexes for table `khuyenmai`
--
ALTER TABLE `khuyenmai`
  ADD PRIMARY KEY (`makhuyenmai`),
  ADD KEY `maquantri` (`maquantri`);

--
-- Indexes for table `loai`
--
ALTER TABLE `loai`
  ADD PRIMARY KEY (`maloai`);

--
-- Indexes for table `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD PRIMARY KEY (`maphieunhap`),
  ADD KEY `maquantri` (`maquantri`);

--
-- Indexes for table `quantri`
--
ALTER TABLE `quantri`
  ADD PRIMARY KEY (`maquantri`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`masanpham`),
  ADD KEY `maloai1` (`maloai`),
  ADD KEY `makhonggian` (`makhonggian`);

--
-- Indexes for table `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`matintuc`),
  ADD KEY `maquantri` (`maquantri`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `mabanner` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `donhang`
--
ALTER TABLE `donhang`
  MODIFY `madonhang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `khachhang`
--
ALTER TABLE `khachhang`
  MODIFY `makhachhang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `khuyenmai`
--
ALTER TABLE `khuyenmai`
  MODIFY `makhuyenmai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `phieunhap`
--
ALTER TABLE `phieunhap`
  MODIFY `maphieunhap` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `quantri`
--
ALTER TABLE `quantri`
  MODIFY `maquantri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `matintuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `banner`
--
ALTER TABLE `banner`
  ADD CONSTRAINT `banner_ibfk_1` FOREIGN KEY (`maquantri`) REFERENCES `quantri` (`maquantri`);

--
-- Constraints for table `binhluan`
--
ALTER TABLE `binhluan`
  ADD CONSTRAINT `binhluan_ibfk_1` FOREIGN KEY (`makhachhang`) REFERENCES `khachhang` (`makhachhang`),
  ADD CONSTRAINT `binhluan_ibfk_2` FOREIGN KEY (`masanpham`) REFERENCES `sanpham` (`masanpham`);

--
-- Constraints for table `chitiet_dh`
--
ALTER TABLE `chitiet_dh`
  ADD CONSTRAINT `chitiet_dh_ibfk_1` FOREIGN KEY (`madonhang`) REFERENCES `donhang` (`madonhang`) ON DELETE CASCADE,
  ADD CONSTRAINT `chitiet_dh_ibfk_2` FOREIGN KEY (`masanpham`) REFERENCES `sanpham` (`masanpham`) ON DELETE CASCADE;

--
-- Constraints for table `chitiet_km`
--
ALTER TABLE `chitiet_km`
  ADD CONSTRAINT `chitiet_km_ibfk_2` FOREIGN KEY (`masanpham`) REFERENCES `sanpham` (`masanpham`),
  ADD CONSTRAINT `chitiet_km_ibfk_3` FOREIGN KEY (`makhuyenmai`) REFERENCES `khuyenmai` (`makhuyenmai`);

--
-- Constraints for table `chitiet_phieunhap`
--
ALTER TABLE `chitiet_phieunhap`
  ADD CONSTRAINT `chitiet_phieunhap_ibfk_1` FOREIGN KEY (`maphieunhap`) REFERENCES `phieunhap` (`maphieunhap`),
  ADD CONSTRAINT `chitiet_phieunhap_ibfk_2` FOREIGN KEY (`masanpham`) REFERENCES `sanpham` (`masanpham`);

--
-- Constraints for table `donhang`
--
ALTER TABLE `donhang`
  ADD CONSTRAINT `donhang_ibfk_3` FOREIGN KEY (`makhachhang`) REFERENCES `khachhang` (`makhachhang`),
  ADD CONSTRAINT `donhang_ibfk_4` FOREIGN KEY (`maquantri`) REFERENCES `quantri` (`maquantri`);

--
-- Constraints for table `hinhanhsp`
--
ALTER TABLE `hinhanhsp`
  ADD CONSTRAINT `hinhanhsp_ibfk_1` FOREIGN KEY (`masanpham`) REFERENCES `sanpham` (`masanpham`);

--
-- Constraints for table `khuyenmai`
--
ALTER TABLE `khuyenmai`
  ADD CONSTRAINT `khuyenmai_ibfk_1` FOREIGN KEY (`maquantri`) REFERENCES `quantri` (`maquantri`);

--
-- Constraints for table `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD CONSTRAINT `phieunhap_ibfk_1` FOREIGN KEY (`maquantri`) REFERENCES `quantri` (`maquantri`);

--
-- Constraints for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`maloai`) REFERENCES `loai` (`maloai`),
  ADD CONSTRAINT `sanpham_ibfk_2` FOREIGN KEY (`makhonggian`) REFERENCES `khonggian` (`makhonggian`);

--
-- Constraints for table `tintuc`
--
ALTER TABLE `tintuc`
  ADD CONSTRAINT `tintuc_ibfk_1` FOREIGN KEY (`maquantri`) REFERENCES `quantri` (`maquantri`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
