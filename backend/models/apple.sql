-- phpMyAdmin SQL Dump
-- version 4.4.15.9
-- https://www.phpmyadmin.net
--
-- ����: localhost
-- ����� ��������: ��� 25 2019 �., 17:30
-- ������ �������: 5.6.37
-- ������ PHP: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- ���� ������: `u0856195_backend`
--

-- --------------------------------------------------------

--
-- ��������� ������� `apple`
--

CREATE TABLE IF NOT EXISTS `apple` (
  `id` int(11) NOT NULL,
  `color` varchar(16) DEFAULT NULL,
  `born` date DEFAULT NULL,
  `fall` date DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `cap` int(11) DEFAULT NULL,
  `unused1` int(11) DEFAULT NULL,
  `unused2` int(11) DEFAULT NULL,
  `unused3` int(11) DEFAULT NULL,
  `unused4` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- ���� ������ ������� `apple`
--

INSERT INTO `apple` (`id`, `color`, `born`, `fall`, `status`, `cap`, `unused1`, `unused2`, `unused3`, `unused4`) VALUES
(0, 'green', '2013-01-20', '2015-01-20', 1, 100, NULL, NULL, NULL, NULL);

--
-- ������� ���������� ������
--

--
-- ������� ������� `apple`
--
ALTER TABLE `apple`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT ��� ���������� ������
--

--
-- AUTO_INCREMENT ��� ������� `apple`
--
ALTER TABLE `apple`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
