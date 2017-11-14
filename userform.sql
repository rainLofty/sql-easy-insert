-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017 年 11 月 14 日 13:30
-- 服务器版本: 5.5.53
-- PHP 版本: 5.4.45

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `userdata`
--

-- --------------------------------------------------------

--
-- 表的结构 `userform`
--

CREATE TABLE IF NOT EXISTS `userform` (
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `phonenumber` int(20) NOT NULL,
  `comment` varchar(5000) NOT NULL,
  `portraitpath` varchar(200) NOT NULL DEFAULT 'portrait.jpg',
  `id` int(200) NOT NULL,
  PRIMARY KEY (`email`),
  KEY `email` (`email`),
  KEY `email_2` (`email`),
  KEY `email_3` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `userform`
--

INSERT INTO `userform` (`email`, `password`, `username`, `gender`, `phonenumber`, `comment`, `portraitpath`, `id`) VALUES
('email@163.com', 'admin', 'xiaoming', 'boy', 0, 'PHP', 'portrait.jpg', 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
