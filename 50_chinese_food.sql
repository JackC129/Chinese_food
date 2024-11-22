-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Apr 22, 2024 at 10:14 AM
-- Server version: 8.0.18
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dev08db`
--

-- --------------------------------------------------------

--
-- Table structure for table `50 chinese food`
--

DROP TABLE IF EXISTS `50 chinese food`;
CREATE TABLE IF NOT EXISTS `50 chinese food` (
  `ID_Key` int(250) NOT NULL AUTO_INCREMENT,
  `Food` varchar(250) NOT NULL,
  `Cuisine` varchar(250) NOT NULL,
  `Spec Location` varchar(250) NOT NULL,
  `Chinese` varchar(250) NOT NULL,
  UNIQUE KEY `ID_Key` (`ID_Key`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `50 chinese food`
--

INSERT INTO `50 chinese food` (`ID_Key`, `Food`, `Cuisine`, `Spec Location`, `Chinese`) VALUES
(1, 'Spicy Fillet', 'Sichuan Cuisine\r\n', 'Chongqing', '水煮鱼片'),
(2, 'Crispy eggplant with fish flavor\r\n', 'Sichuan Cuisine\r\n', 'Sichuan', '鱼香脆皮茄子 '),
(3, 'Shancheng Spicy Chicken\r\n', 'Sichuan Cuisine\r\n', 'Chongqing', '山城辣子鸡 '),
(4, 'Shredded pork with fish flavor\r\n', 'Sichuan Cuisine\r\n', 'Sichuan', '鱼香肉丝 '),
(5, 'Double cooked pork slices\r\n', 'Sichuan Cuisine\r\n', 'Sichuan', '回锅肉 '),
(6, 'Fish with pickled cabbage\r\n', 'Sichuan Cuisine\r\n', 'Chongqing', '酸菜鱼 '),
(7, 'Chongqing Spicy hot pot\r\n', 'Sichuan Cuisine\r\n', 'Chongqing', '重庆麻辣火锅 '),
(8, 'Spicy meat slices\r\n', 'Sichuan Cuisine\r\n', 'Chongqing', '水煮肉片 '),
(9, 'Stewed duck in beer', 'Sichuan Cuisine\r\n', 'Sichuan', '啤酒鸭 \r\n'),
(10, 'Sliced Beef and Ox Tongue in Chili Sauce\r\n', 'Sichuan Cuisine\r\n', 'Chengdu', '夫妻肺片 '),
(11, 'Chili Duck Blood', 'Sichuan Cuisine\r\n', 'Chongqing', '毛血旺 '),
(12, 'Steamed Chicken with Chili Sauce\r\n', 'Sichuan Cuisine\r\n', 'Dazhou', '口水鸡 '),
(13, 'Bobo Chicken\r\n', 'Sichuan Cuisine\r\n', 'Sichuan', '钵钵鸡 '),
(14, 'Boiled shreds\r\n', 'Jiangsu cuisine\r\n', 'Huaiyang', '煮干丝 '),
(15, 'Crab roe in meatball\r\n', 'Jiangsu cuisine\r\n', 'Huaiyang', '蟹黄狮子头 '),
(16, 'Lion head meatball\r\n', 'Jiangsu cuisine\r\n', 'Suzhou', '狮子头 '),
(17, 'Squirrel mandarin fish\r\n', 'Jiangsu cuisine\r\n', 'Suzhou', '松鼠鳜鱼 '),
(18, 'Longjing Shrimp\r\n', 'Zhejiang cuisine\r\n', 'Hangzhou', '龙井虾仁 '),
(19, 'Braised Pork Belly\r\n', 'Zhejiang cuisine\r\n', 'Zhejiang', '东坡肉 '),
(20, 'Spicy Lamb Blood\r\n', 'Zhejiang cuisine\r\n', 'Zhejiang', '麻辣羊血 '),
(21, 'Chopped fish head with pepper\r\n', 'Hunan cuisine\r\n', 'Hunan', '剁椒鱼头 '),
(22, 'Boiled Chicken Slices\r\n', 'Cantonese cuisine\r\n', 'Guangdong', '白切鸡 '),
(23, 'Soy Sauce Duck\r\n', 'Cantonese cuisine\r\n', 'Guangdong', '酱油鸭 '),
(24, 'Chaxiu\r\n', 'Cantonese cuisine\r\n', 'Guangdong', '叉烧肉 '),
(25, 'Fried shrimps with egg\r\n', 'Cantonese cuisine\r\n', 'Guangdong', '滑蛋虾仁 '),
(26, 'Braised Quail \r\n', 'Cantonese cuisine\r\n', 'Guangdong', '红烧乳鸽 '),
(27, 'Mutton bread soaked in bread\r\n', 'Shaanxi cuisine\r\n', 'Shaanxi', '羊肉泡馍 '),
(28, 'Braised Stinky Fish', 'Anhui cuisine\r\n', 'Anhui', '红烧臭鳜鱼\r\n'),
(29, 'Braised Fish Tail', 'Anhui cuisine\r\n', 'Anhui', '红烧划水\r\n'),
(30, 'Braised pork with soy sauce', 'All Style Cuisine', 'Shandong', '酱肉\r\n'),
(31, 'Sweet and Sour Pork Rib', 'All Style Cuisine', 'Homestyle', '糖醋排骨\r\n'),
(32, 'Braised Pork', 'All Style Cuisine', 'Homestyle', '红烧肉\r\n'),
(33, 'Salt and Pepper Potato', 'Traditional Cuisine', 'Homestyle', '椒盐土豆'),
(34, 'Sweet and sour carp\r\n', 'Shandong cuisine', 'Shandong', '糖醋鲤鱼\r\n'),
(35, 'Braised chicken', 'Shandong cuisine', 'Shandong', '黄焖鸡'),
(36, 'Minced garlic shellfish', 'Qingdao Cuisine', 'Qingdao', '蒜茸元贝'),
(37, 'Hu spicy soup ', 'Henan cuisine', 'Henan', '胡辣汤'),
(38, 'Wenchang Chicken', 'Hainan cuisine ', 'Wenchang', '文昌鸡'),
(39, 'Salted duck ', 'Nanjing cuisine', 'Nanjing', '盐水鸭'),
(40, 'Roast whole lamb', 'XinJiang Cuisine', 'XinJiang', '烤全羊'),
(41, 'Hand-braised meat', 'Mongolia Cuisine', 'Mongolia', '手扒肉'),
(42, 'Buddha off the Wall', 'Fujian Cuisine', 'Fuzhou', '佛跳墙'),
(43, 'Satay noodle', 'Fujian Cuisine', 'Xiameng', '沙茶面'),
(44, 'Stinky Tofu', 'Hunan Cuisine', 'Hunan', '臭豆腐'),
(45, 'Pot wrapped meat', 'Dongbei Cuisine', 'Haerbing', '锅包肉'),
(46, 'Stewed pork with vermicelli', 'Dongbei Cuisine', 'Liaoning', '猪肉炖粉条'),
(47, 'Peking Duck', 'Beijing Cuisine', 'Beijing', '北京烤鸭'),
(48, 'Donkey HamBurger\r\n', 'Hebei Cuisine', 'Baoding', '驴肉火烧'),
(49, 'Steamed pork with rice flour', 'Jiangxi Cuisine', 'Jiangxi', '粉蒸肉'),
(50, 'Bridge Rice noodles', 'Yunnan Cuisine', 'Yunnan', '过桥米线');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
