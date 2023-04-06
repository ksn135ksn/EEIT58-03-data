-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- 主機： localhost:3306
-- 產生時間： 2023-04-06 08:40:45
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
CREATE DATABASE IF NOT EXISTS `eeit58group3` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `eeit58group3`;

--
-- 傾印資料表的資料 `activity`
--

INSERT INTO `activity` (`id`, `host`, `activityTitle`, `description`, `location`, `activityTime`, `fee`, `min`, `max`, `reservation`, `contact`, `level`, `participataion`, `expired`, `postTime`) VALUES
(1, 1, '歡迎一起打羽球運動', '歡迎一起打羽球運動\r\n大同運動中心\r\n程度初階-初上程度\r\n費用200/2hr\r\n時間下午2-4點\r\n請自行攜帶球拍，我會提供些球使用唷', '台北市大同區大龍街51號\r\n(臺北市大同運動中心)', '2023-04-01', '費用200/2hr', 2, 8, '1', 'TEL:09XX-XXX-XXX', '初級中級高級', '1,2,3,4', 'Y', '2023-03-30 13:31:10'),
(2, 4, '羽球成癮 放棄治療', '羽球成癮 放棄治療\r\n身體如有異狀請勿參加\r\n\r\n萬華運動中心4樓羽球場\r\n\r\n4/5 星期三13:00～16:00', '台灣台北市萬華區\r\n萬華運動中心', '2023-04-05', '每人225元', 2, 12, '2', 'FB:羽球王', '中級高級', '4,1,2', 'Y', '2023-04-03 13:31:10'),
(3, 2, '南屯歡樂打羽球', '南屯歡樂打羽球\r\n時間：20:00-22:00\r\n若需取消請於前一天23:00前完成。以便候補球友權益感謝', '臺中市南屯區黎明路一段998號\r\n(南屯國民運動中心)', '2023-04-08', '費用：250/人(含球)\r\n', 2, 16, '2', 'LINE:eeit58abc', '初級中級', '2,3,4', 'N', '2023-04-06 05:14:59'),
(4, 3, '羽球 新手友善歡樂局~', '羽球 新手友善歡樂局~\r\n一起來運動吧\r\n日期：4/8\r\n時間早上10：00~12：00', '地點：大里國民暨兒童運動中心', '2023-04-08', '費用：130元/人', 2, 12, '2', 'email:eeit580406@gmail.com', '初級中級', '3,1,2', 'N', '2023-04-06 05:27:37'),
(5, 1, '朝馬活動中心，打羽球', '朝馬活動中心，打羽球\r\nfor fun\r\n時間：18:00-19:00', '407台中市西屯區朝貴路199號\r\n（朝馬運動中心）', '2023-05-20', '每人150元，請給剛好的現金。\r\n\r\n', 2, 8, '1', 'tel:04-xxxx-xxxx', '初級', '1,2', 'N', '2023-04-06 13:14:59');

--
-- 傾印資料表的資料 `activity_add`
--

INSERT INTO `activity_add` (`id`, `memberId`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 4),
(2, 1),
(2, 2),
(3, 2),
(3, 3),
(3, 4),
(4, 3),
(4, 1),
(4, 2),
(5, 1),
(5, 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
