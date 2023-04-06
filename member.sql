-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- 主機： localhost:3306
-- 產生時間： 2023-04-06 05:43:34
-- 伺服器版本： 5.7.24
-- PHP 版本： 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫: `eeit58group3`
--

--
-- 傾印資料表的資料 `member`
--

INSERT INTO `member` (`id`, `account`, `password`, `Icon`, `memberName`, `phoneNumber`, `gender`, `birthday`) VALUES
(1, 'eeit58test1@gmail.com', '123456', NULL, '測試一', '09XXXXXXXX', '1', '2000-01-01'),
(2, 'eeit58test2@gmail.com', '123456', NULL, '測試二', '09XXXXXXXX', '2', '2005-04-08'),
(3, 'eeit58test3@gmail.com', '123456', NULL, '測試三', '09XXXXXXXX', '1', '2008-04-30'),
(4, 'eeit58test4@gmail.com', '123456', NULL, '測試四', '09XXXXXXXX', '2', '1999-04-16');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
