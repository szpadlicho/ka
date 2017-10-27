-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Czas generowania: 26 Paź 2017, 06:15
-- Wersja serwera: 5.7.19
-- Wersja PHP: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `deoc_2222`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_access`
--

DROP TABLE IF EXISTS `ka_access`;
CREATE TABLE IF NOT EXISTS `ka_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_tab` int(10) UNSIGNED NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_access`
--

INSERT INTO `ka_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 48, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_accessory`
--

DROP TABLE IF EXISTS `ka_accessory`;
CREATE TABLE IF NOT EXISTS `ka_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_address`
--

DROP TABLE IF EXISTS `ka_address`;
CREATE TABLE IF NOT EXISTS `ka_address` (
  `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_address`
--

INSERT INTO `ka_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 14, 0, 1, 0, 0, 0, 'Mój adres', '', 'Szpanelewski', 'Piotr', 'Garibaldiego 16 m. 23', '', '42-200', 'Częstochowa', '', '888958277', '', '', '', '2017-10-03 10:38:07', '2017-10-03 10:38:07', 1, 0),
(2, 14, 0, 2, 0, 0, 0, 'Mój adres', '', 'Szpanelewski', 'Piotr', 'Garibaldiego 16 m. 23', '', '42-200', 'Częstochowa', '', '888958277', '', '', '', '2017-10-19 13:39:45', '2017-10-19 13:39:45', 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_address_format`
--

DROP TABLE IF EXISTS `ka_address_format`;
CREATE TABLE IF NOT EXISTS `ka_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_address_format`
--

INSERT INTO `ka_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_alias`
--

DROP TABLE IF EXISTS `ka_alias`;
CREATE TABLE IF NOT EXISTS `ka_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_attachment`
--

DROP TABLE IF EXISTS `ka_attachment`;
CREATE TABLE IF NOT EXISTS `ka_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_attachment_lang`
--

DROP TABLE IF EXISTS `ka_attachment_lang`;
CREATE TABLE IF NOT EXISTS `ka_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_attribute`
--

DROP TABLE IF EXISTS `ka_attribute`;
CREATE TABLE IF NOT EXISTS `ka_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_attribute_group`
--

DROP TABLE IF EXISTS `ka_attribute_group`;
CREATE TABLE IF NOT EXISTS `ka_attribute_group` (
  `id_attribute_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_attribute_group_lang`
--

DROP TABLE IF EXISTS `ka_attribute_group_lang`;
CREATE TABLE IF NOT EXISTS `ka_attribute_group_lang` (
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_attribute_group_shop`
--

DROP TABLE IF EXISTS `ka_attribute_group_shop`;
CREATE TABLE IF NOT EXISTS `ka_attribute_group_shop` (
  `id_attribute_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_attribute_impact`
--

DROP TABLE IF EXISTS `ka_attribute_impact`;
CREATE TABLE IF NOT EXISTS `ka_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_attribute_lang`
--

DROP TABLE IF EXISTS `ka_attribute_lang`;
CREATE TABLE IF NOT EXISTS `ka_attribute_lang` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_attribute_shop`
--

DROP TABLE IF EXISTS `ka_attribute_shop`;
CREATE TABLE IF NOT EXISTS `ka_attribute_shop` (
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_carrier`
--

DROP TABLE IF EXISTS `ka_carrier`;
CREATE TABLE IF NOT EXISTS `ka_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_carrier`
--

INSERT INTO `ka_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, 'Kancelaria radcowska', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'e-mail', '', 1, 0, 0, 0, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_carrier_group`
--

DROP TABLE IF EXISTS `ka_carrier_group`;
CREATE TABLE IF NOT EXISTS `ka_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_carrier_group`
--

INSERT INTO `ka_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(2, 4);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_carrier_lang`
--

DROP TABLE IF EXISTS `ka_carrier_lang`;
CREATE TABLE IF NOT EXISTS `ka_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_carrier_lang`
--

INSERT INTO `ka_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Odbiór w sklepie'),
(2, 1, 1, '24h');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_carrier_shop`
--

DROP TABLE IF EXISTS `ka_carrier_shop`;
CREATE TABLE IF NOT EXISTS `ka_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_carrier_shop`
--

INSERT INTO `ka_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ka_carrier_tax_rules_group_shop`;
CREATE TABLE IF NOT EXISTS `ka_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_carrier_tax_rules_group_shop`
--

INSERT INTO `ka_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_carrier_zone`
--

DROP TABLE IF EXISTS `ka_carrier_zone`;
CREATE TABLE IF NOT EXISTS `ka_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_carrier_zone`
--

INSERT INTO `ka_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cart`
--

DROP TABLE IF EXISTS `ka_cart`;
CREATE TABLE IF NOT EXISTS `ka_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_cart`
--

INSERT INTO `ka_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, 'a:1:{i:1;s:2:\"2,\";}', 1, 1, 1, 1, 1, 0, 'dca843ff83271335040e5690e2240272', 0, 0, '', 0, 0, '2017-10-03 10:19:39', '2017-10-03 10:45:49'),
(2, 1, 1, 2, 'a:1:{i:1;s:2:\"2,\";}', 1, 1, 1, 1, 1, 0, 'dca843ff83271335040e5690e2240272', 0, 0, '', 0, 0, '2017-10-03 11:10:19', '2017-10-03 11:12:07'),
(3, 1, 1, 2, 'a:1:{i:1;s:2:\"2,\";}', 1, 1, 1, 1, 1, 0, 'dca843ff83271335040e5690e2240272', 0, 0, '', 0, 0, '2017-10-03 11:29:42', '2017-10-03 11:30:08'),
(4, 1, 1, 2, 'a:1:{i:1;s:2:\"2,\";}', 1, 1, 1, 1, 1, 0, 'dca843ff83271335040e5690e2240272', 0, 0, '', 0, 0, '2017-10-03 11:37:01', '2017-10-03 11:37:21'),
(5, 1, 1, 2, 'a:1:{i:2;s:2:\"2,\";}', 1, 2, 2, 1, 2, 0, 'c5abfc672152f05b0e76039454f93788', 0, 0, '', 0, 0, '2017-10-16 13:40:41', '2017-10-19 14:03:48'),
(6, 1, 1, 2, 'a:1:{i:1;s:2:\"2,\";}', 1, 1, 1, 1, 1, 0, 'dca843ff83271335040e5690e2240272', 0, 0, '', 0, 0, '2017-10-17 22:40:22', '2017-10-24 15:55:38'),
(7, 1, 1, 0, '', 1, 0, 0, 1, 0, 0, '', 0, 0, '', 0, 0, '2017-10-19 00:21:42', '2017-10-19 00:22:00'),
(8, 1, 1, 0, '', 1, 0, 0, 1, 0, 0, '', 0, 0, '', 0, 0, '2017-10-19 18:11:57', '2017-10-19 18:11:57'),
(9, 1, 1, 2, 'a:1:{i:1;s:2:\"2,\";}', 1, 1, 1, 1, 1, 0, 'dca843ff83271335040e5690e2240272', 0, 0, '', 0, 0, '2017-10-24 16:09:34', '2017-10-24 16:09:50'),
(10, 1, 1, 0, '', 1, 1, 1, 1, 1, 0, 'dca843ff83271335040e5690e2240272', 0, 0, '', 0, 0, '2017-10-24 18:08:25', '2017-10-24 18:08:25'),
(11, 1, 1, 0, '', 1, 1, 1, 1, 1, 0, 'dca843ff83271335040e5690e2240272', 0, 0, '', 0, 0, '2017-10-24 19:21:43', '2017-10-24 19:21:43'),
(12, 1, 1, 2, 'a:1:{i:2;s:2:\"2,\";}', 1, 2, 2, 1, 2, 0, 'c5abfc672152f05b0e76039454f93788', 0, 0, '', 0, 0, '2017-10-24 19:23:00', '2017-10-24 20:22:16'),
(13, 1, 1, 0, '', 1, 1, 1, 1, 1, 0, 'dca843ff83271335040e5690e2240272', 0, 0, '', 0, 0, '2017-10-25 14:53:40', '2017-10-25 14:53:40'),
(14, 1, 1, 2, 'a:1:{i:1;s:2:\"2,\";}', 1, 1, 1, 1, 1, 0, 'dca843ff83271335040e5690e2240272', 0, 0, '', 0, 0, '2017-10-25 20:50:36', '2017-10-25 21:18:42'),
(15, 1, 1, 2, '', 1, 1, 1, 1, 1, 0, 'dca843ff83271335040e5690e2240272', 0, 0, '', 0, 0, '2017-10-25 21:23:29', '2017-10-25 21:24:06'),
(16, 1, 1, 0, '', 1, 2, 2, 1, 2, 0, 'c5abfc672152f05b0e76039454f93788', 0, 0, '', 0, 0, '2017-10-25 21:31:34', '2017-10-25 21:31:34'),
(17, 1, 1, 0, '', 1, 2, 2, 1, 2, 0, 'c5abfc672152f05b0e76039454f93788', 0, 0, '', 0, 0, '2017-10-25 23:03:10', '2017-10-25 23:03:10');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cart_cart_rule`
--

DROP TABLE IF EXISTS `ka_cart_cart_rule`;
CREATE TABLE IF NOT EXISTS `ka_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cart_product`
--

DROP TABLE IF EXISTS `ka_cart_product`;
CREATE TABLE IF NOT EXISTS `ka_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_cart_product`
--

INSERT INTO `ka_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(1, 1, 1, 1, 0, 2, '2017-10-03 10:34:23'),
(2, 1, 1, 1, 0, 2, '2017-10-03 11:11:41'),
(3, 1, 1, 1, 0, 1, '2017-10-03 11:29:47'),
(4, 1, 1, 1, 0, 1, '2017-10-03 11:37:04'),
(5, 1, 2, 1, 0, 1, '2017-10-19 13:36:51'),
(5, 2, 2, 1, 0, 1, '2017-10-17 15:57:40'),
(6, 1, 1, 1, 0, 1, '2017-10-24 15:55:16'),
(7, 2, 0, 1, 0, 1, '2017-10-19 00:22:00'),
(8, 2, 0, 1, 0, 1, '2017-10-19 18:11:57'),
(9, 1, 1, 1, 0, 1, '2017-10-24 16:09:34'),
(12, 5, 2, 1, 0, 1, '2017-10-24 20:21:34'),
(14, 5, 1, 1, 0, 1, '2017-10-25 20:52:01'),
(15, 1, 1, 1, 0, 1, '2017-10-25 21:23:59');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cart_rule`
--

DROP TABLE IF EXISTS `ka_cart_rule`;
CREATE TABLE IF NOT EXISTS `ka_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ka_cart_rule_carrier`;
CREATE TABLE IF NOT EXISTS `ka_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cart_rule_combination`
--

DROP TABLE IF EXISTS `ka_cart_rule_combination`;
CREATE TABLE IF NOT EXISTS `ka_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cart_rule_country`
--

DROP TABLE IF EXISTS `ka_cart_rule_country`;
CREATE TABLE IF NOT EXISTS `ka_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cart_rule_group`
--

DROP TABLE IF EXISTS `ka_cart_rule_group`;
CREATE TABLE IF NOT EXISTS `ka_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cart_rule_lang`
--

DROP TABLE IF EXISTS `ka_cart_rule_lang`;
CREATE TABLE IF NOT EXISTS `ka_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ka_cart_rule_product_rule`;
CREATE TABLE IF NOT EXISTS `ka_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ka_cart_rule_product_rule_group`;
CREATE TABLE IF NOT EXISTS `ka_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ka_cart_rule_product_rule_value`;
CREATE TABLE IF NOT EXISTS `ka_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cart_rule_shop`
--

DROP TABLE IF EXISTS `ka_cart_rule_shop`;
CREATE TABLE IF NOT EXISTS `ka_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_category`
--

DROP TABLE IF EXISTS `ka_category`;
CREATE TABLE IF NOT EXISTS `ka_category` (
  `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_category`
--

INSERT INTO `ka_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 6, 1, '2017-10-02 14:26:25', '2017-10-02 14:26:25', 0, 0),
(2, 1, 1, 1, 2, 5, 1, '2017-10-02 14:26:26', '2017-10-02 14:26:26', 0, 1),
(4, 2, 1, 2, 3, 4, 1, '2017-10-20 10:24:06', '2017-10-23 19:29:58', 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_category_group`
--

DROP TABLE IF EXISTS `ka_category_group`;
CREATE TABLE IF NOT EXISTS `ka_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_category_group`
--

INSERT INTO `ka_category_group` (`id_category`, `id_group`) VALUES
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(4, 1),
(4, 2),
(4, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_category_lang`
--

DROP TABLE IF EXISTS `ka_category_lang`;
CREATE TABLE IF NOT EXISTS `ka_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_category_lang`
--

INSERT INTO `ka_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Bazowa', '', 'bazowa', '', '', ''),
(2, 1, 1, 'Główna', '', 'glowna', '', '', ''),
(4, 1, 1, 'Premium', '', 'premium', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_category_product`
--

DROP TABLE IF EXISTS `ka_category_product`;
CREATE TABLE IF NOT EXISTS `ka_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_category_product`
--

INSERT INTO `ka_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(2, 2, 1),
(2, 3, 2),
(2, 4, 3),
(2, 5, 4),
(4, 1, 0),
(4, 2, 1),
(4, 3, 2),
(4, 4, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_category_shop`
--

DROP TABLE IF EXISTS `ka_category_shop`;
CREATE TABLE IF NOT EXISTS `ka_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_category_shop`
--

INSERT INTO `ka_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(4, 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cms`
--

DROP TABLE IF EXISTS `ka_cms`;
CREATE TABLE IF NOT EXISTS `ka_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_cms`
--

INSERT INTO `ka_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 1),
(2, 1, 1, 1, 1),
(3, 1, 2, 1, 1),
(4, 1, 3, 1, 1),
(5, 1, 4, 1, 1),
(6, 1, 5, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cms_category`
--

DROP TABLE IF EXISTS `ka_cms_category`;
CREATE TABLE IF NOT EXISTS `ka_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_cms_category`
--

INSERT INTO `ka_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2017-10-02 14:26:15', '2017-10-02 14:26:15', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cms_category_lang`
--

DROP TABLE IF EXISTS `ka_cms_category_lang`;
CREATE TABLE IF NOT EXISTS `ka_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_cms_category_lang`
--

INSERT INTO `ka_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Główna', '', 'glowna', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cms_category_shop`
--

DROP TABLE IF EXISTS `ka_cms_category_shop`;
CREATE TABLE IF NOT EXISTS `ka_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_cms_category_shop`
--

INSERT INTO `ka_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cms_lang`
--

DROP TABLE IF EXISTS `ka_cms_lang`;
CREATE TABLE IF NOT EXISTS `ka_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_cms_lang`
--

INSERT INTO `ka_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Sukcesy', 'Sukcesy', '', '<p style=\"text-align:center;\"><strong>Kancelaria wciąż podejmuje się nowych wyzwań. Do najważniejszych doświadczeń zawodowych i sukcesów należy zaliczyć:</strong><br /><br /></p>\n<ol><li>Współpraca w tworzeniu międzygminnej Spółki Wodociągi i Kanalizacja z siedzibą w Opolu</li>\n<li>Członkostwo w radzie nadzorczej Wodociągi i Kanalizacja Sp. z o. o. w Opolu</li>\n<li>Prowadzenie sprawy nadpłaty wniesionej przez przedsiębiorcę kary z tytułu wydobycia kopalin bez koncesji (strony Gmina Prószków – ILBAU Kirchner Sp. cywilna.)</li>\n<li>Obsługa prawna kontraktu Budowa kanalizacji sanitarnej w Gminie Walce w miejscowości Walce i Grocholub realizowana w ramach projektu „Budowa kanalizacji sanitarnej w ramach porządkowania gospodarki ściekowej na terenie Gminy Walce”</li>\n<li>Obsługa prawna gminy Tarnów Opolski</li>\n<li>Wygrany spór w imieniu Wykonawcy przeciwko Zamawiającemu – Gminie Krapkowice w sprawie przed KIO w Warszawie.</li>\n<li>Wygrany spór przed Sądem Arbitrażowym przy KIG w Warszawie w sprawie z powództwa Wykonawcy reprezentowanego przez Kancelarię przeciwko Gminie Opole, sygn. akt SA 303/09</li>\n<li>Wygrany spór przed Sądem Arbitrażowym przy KIG w Warszawie w sprawie z powództwa Wykonawcy reprezentowanego przez Kancelarię przeciwko Gminie Opole, sygn. akt 196/09</li>\n</ol>', 'sukcesy'),
(2, 1, 1, 'Publikacje', 'publikacje', '', '<h1>PUBLIKACJE:</h1>\n<p><img src=\"http://kancelariadziadkiewicz.pl/images/stories/publikacje/2.jpg\" alt=\"komentarz\" title=\"komentarz\" style=\"border:0pt none;float:right;\" width=\"134\" border=\"0\" height=\"190\" /></p>\n<p> </p>\n<p><strong>Komentarz do ustawy o utrzymaniu czystości i porządku w gminach</strong></p>\n<p>Kazimierz Bandarzewski, Paweł Chmielnicki, Bogusław Dziadkiewicz</p>\n<p>LexisNexis, A-5, 288 str.,</p>\n<p>Warszawa 2007</p>\n<p>ISBN: 83-7334-755-7</p>\n<p> </p>\n<p><img src=\"http://kancelariadziadkiewicz.pl/images/stories/publikacje/1.jpg\" alt=\"wzory\" title=\"wzory\" style=\"border:0pt none;float:left;\" width=\"135\" border=\"0\" height=\"190\" /></p>\n<p><strong>Wzory decyzji, uchwał, zarządzeń i pism w gospodarce nieruchomościami z komentarzem i orzecznictwem. T. 1-2.</strong></p>\n<p>Dziadkiewicz Bogusław, Skwarło Radosław.</p>\n<p>Wydawnictwo Municipium Warszawa 2006</p>\n<p> </p>\n<p> </p>\n<p> </p>\n<p> </p>\n<p><strong>Gospodarowanie odpadami i utrzymanie czystości we wspólnocie mieszkaniowej <img src=\"http://kancelariadziadkiewicz.pl/images/stories/publikacje/gospodarowanie%20odpadami.jpg\" alt=\"gospodarowanie odpadami\" title=\"gospodarowanie odpadami\" border=\"0\" align=\"right\" /></strong><br />Bogusław Dziadkiewicz <br />ISBN: 83-60096-37-6 <br />Poradnik-informator przeznaczony dla wspólnot mieszkaniowych i ich zarządców. <br />Tylko tu znajdziesz informacje jak powinna wyglądać umowa na odbieranie odpadów komunalnych, jakie pojemniki zarządca powinien posiadać oraz jakie odpady selektywnie zbierać. Autor wyjaśnia zależności między wspólnotą, jej członkami oraz zarządcą, uwzględniając obowiązki każdego z tych podmiotów w zakresie gospodarowania odpadami oraz utrzymania czystości.</p>\n<p> </p>\n<p> </p>\n<p><strong>Utrzymanie czystości i porządku oraz gospodarka odpadami w gminie<img src=\"http://kancelariadziadkiewicz.pl/images/stories/publikacje/utrzymanie%20czystosci.jpg\" alt=\"utrzymanie czystosci\" title=\"utrzymanie czystosci\" style=\"border:0pt none;float:left;\" border=\"0\" /></strong><br />Bogusław Dziadkiewicz<br />ISBN: 83-60096-26-0<br />Poradnik poświęcony zmianom w przepisach o odpadach oraz utrzymaniu porządku i czystości w gminach. Zmiany te w istotny sposób wpływają na zasady gospodarowania odpadami! Tylko w tej książce zapoznasz się ze szczegółowym komentarzem prawnym omawiającym prawie wszystkie rodzaje dokumentów z zakresu gospodarki odpadami oraz utrzymania czystości i porządku w gminach. Do każdego komentarza dołączony jest wzór omawianego dokumentu. Wśród kilkudziesięciu wzorów znajdziesz:</p>\n<p> </p>\n<p> </p>\n<p> </p>\n<p><strong>Niektóre z pozostałych publikacji:</strong></p>\n<h2>Dziadkiewicz Bogusław<br />Bałagan w śmieciach. - Rozważania na śmietniku. Wspólnota 2008 nr 21, 23.<br /> Dziadkiewicz Bogusław<br />Budowa kanalizacji sanitarnej krok po kroku. Oprac. Bogusław Dziadkiewicz. Wspólnota 2008 nr 32 [wydanie monograficzne] ss. 32.<br /> Dziadkiewicz Bogusław<br />Czyste chodniki. Wspólnota 2007 nr 1.<br /> Dziadkiewicz Bogusław<br />Darowizna nieruchomości a renta planistyczna. Wspólnota 2006 nr 3.<br /> Dziadkiewicz Bogusław<br />Decyzja o warunkach zabudowy. [Dot. zniesienia współwłasności]. Wspólnota 2005 nr 13.<br /> Dziadkiewicz Bogusław<br />Kto płaci za śmieci? Wspólnota 2006 nr 27.<br /> Dziadkiewicz Bogusław<br />Nowelizacja ustawy o gospodarce nieruchomościami. Wspólnota 2007 nr 44 [wydanie monograficzne] ss. 25.<br /> Dziadkiewicz Bogusław<br />Opłata adiacencka. Wspólnota 2008 nr 35.<br /> Dziadkiewicz Bogusław<br />Pierwsza sesja rady gminy. Wybrane zagadnienia. Prz.Prawa Publ. 2007 nr 5 s. 78-89.<br /> Dziadkiewicz Bogusław<br />Podział nieruchomości. Cz. 3. Wspólnota 2005 nr 1. (Cz. 1-2, zob. \"Wspólnota\" 25, 26/2004.<br /> Dziadkiewicz Bogusław<br />Przeniesienie pozwolenia na budowę. Wspólnota 2005 nr 24.<br /> Dziadkiewicz Bogusław<br />Status prawny gminy w niektórych postępowaniach administracyjnych. Prz.Prawa Publ. 2007 nr 3 s. 48-58.<br /> Dziadkiewicz Bogusław<br />Ważność uchwały. [Dot. gospodarowania nieruchomościami gruntowymi]. Wspólnota 2004 nr 22.<br /> Dziadkiewicz Bogusław<br />Zakup nieruchomości gruntowej. [Dot. zakresu kompetencji prezydenta]. Wspólnota 2005 nr 12.<br /> Dziadkiewicz Bogusław<br />Zbiorowe zaopatrzenie w wodę i zbiorowe odprowadzanie ścieków. Oprac. Bogusław Dziadkiewicz. Wspólnota 2008 nr 34 [wydanie monograficzne] ss. 32.<br /> Dziadkiewicz Bogusław<br />Zbywanie, podział, przetargi. - Organizacja przetargu. [Dot. gospodarki nieruchomościami]. Wspólnota 2004 nr 25, 26.<br /> Dziadkiewicz Bogusław<br />Zmiany w gospodarce nieruchomościami. Wspólnota 2007 nr 31.<br /> Dziadkiewicz Bogusław<br />Zwrot wywłaszczonej nieruchomości. Wspólnota 2005 nr 7.</h2>', 'publikacje'),
(3, 1, 1, 'Pracownicy', 'pracownicy', '', '<p><strong><em>Bogusław Dziadkiewicz</em></strong> – radca prawny, absolwent  Wydziału Prawa i Administracji Uniwersytetu  Warszawskiego, członek Okręgowej Izby Radców Prawnych w Opolu, od roku 2008 prowadzący działalność gospodarczą w formie jednoosobowej kancelarii, specjalizuje się w obsłudze prawnej jednostek samorządu terytorialnego oraz przedsiębiorcach, w szczególności budowlanych, przedmiotem specjalizacji jest prawo administracyjne, w tym prawo ochrony środowiska, w szczególności gospodarki odpadami komunalnymi, a także prawo gospodarki nieruchomościami i prawo zamówień publicznych; autor wielu publikacji w Przeglądzie Prawa Publicznego, Rzeczpospolitej, Wspólnocie, Wspólnocie Mieszkaniowej, Inwestycje Komunalne - Przegląd Zamówień Publicznych; <span style=\"text-decoration:underline;\">autor i współautor następujących książek</span>: <em>Wzory decyzji, uchwał, zarządzeń i pism w gospodarce nieruchomościami z komentarzem i orzecznictwem (współautor, Municipium), Gospodarowanie odpadami i utrzymanie czystości i porządku we wspólnocie mieszkaniowej (autor, Wspólnota), Komentarz do ustawy o utrzymaniu czystości i porządku w gminach (współautor, LexisNexis), Utrzymanie czystości i porządku oraz gospodarka odpadami w gminie (autor, Municipium), Gospodarowanie odpadami i utrzymanie czystości we wspólnocie mieszkaniowej (autor, Municipium).</em> Prowadzi wykłady i szkolenia w szczególności w zakresie utrzymania czystości i porządku w gminach, postępowania w sprawie oceny oddziaływania na środowisko, gospodarki nieruchomościami.<br /><br />Bogusław Dziadkiewicz zdobył bogate doświadczenie w zakresie prawa jednostek samorządu terytorialnego pełniąc poprzednio funkcje sekretarza gminy oraz zastępcy burmistrza w gminie Prószków (w. Opolskie).<br /><br /><strong><em>Bożena Dąbrowska</em></strong> – radca prawny z wieloletnim doświadczeniem, specjalizująca się w prawie gospodarczym, spółdzielczym i administracyjnym. Doświadczony prawnik w zakresie postępowania upadłościowego.<br /><br /><strong><em>Andrzej Dąbrowski</em> </strong>– radca prawny z wieloletnim doświadczeniem w prawie gospodarczym, cywilnym oraz administracyjnym<br /><br /><strong><em>Paweł Berg</em> </strong>– aplikant radcowski<br /><br /><strong><em>Maria Dziadkiewicz</em></strong> – mgr inż., konsultant w zakresie ochrony środowiska,</p>', 'pracownicy'),
(4, 1, 1, 'Szkolenia', 'szkolenia', '', '<p>Kancelaria prowadzi szkolenia pracowników jednostek samorządu terytorialnego, przedsiębiorców oraz ich pracowników, w szczególności w zakresie przepisów prawa administracyjnego oraz prawa cywilnego</p>', 'szkolenia'),
(5, 1, 1, 'Cennik', 'cennik', '', '<p>Kancelaria stosuje zróżnicowany system cen i wynagrodzeń, zależny od rodzaju spraw. W przypadku podmiotów zinstytucjonalizowanych i przy obsłudze stałej najczęściej stosowana jest stawka godzinowa oraz ryczałt miesięczny. W przypadku indywidualnych klientów cena najczęściej określona jest ryczałtowo, za prowadzenie konkretnej sprawy - w oparciu o przepisy ROZPORZĄDZENIA MINISTRA SPRAWIEDLIWOŚCI z dnia 28 września 2002 r. w sprawie opłat za czynności radców prawnych oraz ponoszenia przez Skarb Państwa kosztów pomocy prawnej udzielonej przez radcę prawnego ustanowionego z urzędu.</p>', 'cennik'),
(6, 1, 1, 'Kontakt', 'kontakt', '', '<p><span style=\"font-size:medium;\">DZIADKIEWICZ BOGUSŁAW</span></p>\n<p><span style=\"font-size:medium;\">KANCELARIA RADCY PRAWNEGO</span></p>\n<p><span style=\"font-size:medium;\"><a href=\"mailto:dziadkiewicz.kancelaria@poczta.onet.eu\">dziadkiewicz.kancelaria@poczta.onet.eu</a></span></p>\n<p><span style=\"font-size:small;\">ul. Słoneczna 14, 46 – 060 Chmielowice</span></p>\n<p><span style=\"font-size:small;\">tel. 077 402 17 96, 0607598561</span></p>\n<p><span style=\"font-size:small;\">ODDZIAŁ II</span></p>\n<p><span style=\"font-size:small;\">45 – 054 Opole</span></p>\n<p><span style=\"font-size:small;\">ul Grunwaldzka 10 p. 116</span></p>', 'kontakt');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cms_role`
--

DROP TABLE IF EXISTS `ka_cms_role`;
CREATE TABLE IF NOT EXISTS `ka_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cms_role_lang`
--

DROP TABLE IF EXISTS `ka_cms_role_lang`;
CREATE TABLE IF NOT EXISTS `ka_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cms_shop`
--

DROP TABLE IF EXISTS `ka_cms_shop`;
CREATE TABLE IF NOT EXISTS `ka_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_cms_shop`
--

INSERT INTO `ka_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_compare`
--

DROP TABLE IF EXISTS `ka_compare`;
CREATE TABLE IF NOT EXISTS `ka_compare` (
  `id_compare` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_compare_product`
--

DROP TABLE IF EXISTS `ka_compare_product`;
CREATE TABLE IF NOT EXISTS `ka_compare_product` (
  `id_compare` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_configuration`
--

DROP TABLE IF EXISTS `ka_configuration`;
CREATE TABLE IF NOT EXISTS `ka_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=445 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_configuration`
--

INSERT INTO `ka_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2017-10-02 14:26:15', '2017-10-02 14:26:15'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.1.17', '2017-10-02 14:26:15', '2017-10-02 14:26:15'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.1.17', '2017-10-02 14:26:15', '2017-10-02 14:26:15'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '2', '2017-10-02 14:26:17', '2017-10-03 10:36:10'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2017-10-02 14:26:23', '2017-10-02 14:26:23'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '14', '0000-00-00 00:00:00', '2017-10-02 14:26:27'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2017-10-02 14:26:27'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SHOP_ENABLE', '0', '0000-00-00 00:00:00', '2017-10-20 14:46:26'),
(31, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', NULL, '0000-00-00 00:00:00', '2017-10-03 10:46:04'),
(46, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIMEZONE', 'Europe/Warsaw', '0000-00-00 00:00:00', '2017-10-02 14:26:27'),
(64, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '1', '0000-00-00 00:00:00', '2017-10-25 20:50:02'),
(87, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '2', '0000-00-00 00:00:00', '2017-10-02 16:29:50'),
(90, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'SHOP_LOGO_WIDTH', '350', '0000-00-00 00:00:00', '2017-10-02 14:26:27'),
(95, NULL, NULL, 'SHOP_LOGO_HEIGHT', '99', '0000-00-00 00:00:00', '2017-10-02 14:26:27'),
(96, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'pl', '0000-00-00 00:00:00', '2017-10-02 14:26:27'),
(105, NULL, NULL, 'PS_LOCALE_COUNTRY', 'pl', '0000-00-00 00:00:00', '2017-10-02 14:26:27'),
(106, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_SMARTY_CACHE', '0', '0000-00-00 00:00:00', '2017-10-02 16:29:50'),
(108, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1508351755', '0000-00-00 00:00:00', '2017-10-18 20:35:55'),
(121, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_OS_COD_VALIDATION', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2017-10-24 20:18:02'),
(153, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2017-10-24 20:18:02'),
(155, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT4,PRD5', '0000-00-00 00:00:00', '2017-10-24 20:19:42'),
(215, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', NULL, '0000-00-00 00:00:00', '2017-10-24 20:19:42'),
(216, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'BLOCKSOCIAL_RSS', 'http://www.prestashop.com/blog/en/', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'My Company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '42 Puffin street\n12345 Puffinville\nFrance', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '2017-10-25 14:40:16'),
(238, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '2017-10-25 14:40:16'),
(239, NULL, NULL, 'PS_SHOP_NAME', 'Kancelaria radcowska', '0000-00-00 00:00:00', '2017-10-02 14:26:27'),
(240, NULL, NULL, 'PS_SHOP_EMAIL', 'szpadlicho@gmail.com', '0000-00-00 00:00:00', '2017-10-02 14:26:30'),
(241, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_SHOP_ACTIVITY', '17', '0000-00-00 00:00:00', '2017-10-02 14:26:27'),
(243, NULL, NULL, 'PS_LOGO', 'kancelaria-radcowska-logo-1506954803.jpg', '0000-00-00 00:00:00', '2017-10-02 16:33:23'),
(244, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2017-10-17 16:27:53'),
(245, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'NW_SALT', 'nK4KJP7jOsnzWMpo', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '2017-10-17 16:27:53'),
(261, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_CUSTOMER_NWSL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_ADVANCED_PAYMENT_API', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2017-10-02 14:26:31', '2017-10-02 14:26:31'),
(285, NULL, NULL, 'PS_BLOCK_CART_SHOW_CROSSSELLING', '1', '2017-10-02 14:26:31', '2017-10-02 14:26:31'),
(286, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:\"theme1\";i:1;s:6:\"theme2\";i:2;s:6:\"theme3\";i:3;s:6:\"theme4\";i:4;s:6:\"theme5\";i:5;s:6:\"theme6\";i:6;s:6:\"theme7\";i:7;s:6:\"theme8\";i:8;s:6:\"theme9\";}', '2017-10-02 14:26:34', '2017-10-02 14:26:34'),
(287, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:\"font1\";s:9:\"Open Sans\";s:5:\"font2\";s:12:\"Josefin Slab\";s:5:\"font3\";s:4:\"Arvo\";s:5:\"font4\";s:4:\"Lato\";s:5:\"font5\";s:7:\"Volkorn\";s:5:\"font6\";s:13:\"Abril Fatface\";s:5:\"font7\";s:6:\"Ubuntu\";s:5:\"font8\";s:7:\"PT Sans\";s:5:\"font9\";s:15:\"Old Standard TT\";s:6:\"font10\";s:10:\"Droid Sans\";}', '2017-10-02 14:26:34', '2017-10-02 14:26:34'),
(288, NULL, NULL, 'PS_TC_THEME', NULL, '2017-10-02 14:26:34', '2017-10-17 22:01:46'),
(289, NULL, NULL, 'PS_TC_FONT', NULL, '2017-10-02 14:26:34', '2017-10-17 22:01:46'),
(290, NULL, NULL, 'PS_TC_ACTIVE', '1', '2017-10-02 14:26:34', '2017-10-02 14:26:34'),
(291, NULL, NULL, 'PS_SET_DISPLAY_SUBCATEGORIES', '1', '2017-10-02 14:26:34', '2017-10-02 14:26:34'),
(292, NULL, NULL, 'GF_INSTALL_CALC', '0', '2017-10-02 14:26:38', '2017-10-02 15:57:18'),
(293, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2017-10-02 14:26:38', '2017-10-02 14:26:38'),
(294, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '0', '2017-10-02 14:26:38', '2017-10-02 15:57:18'),
(295, NULL, NULL, 'GF_NOTIFICATION', '0', '2017-10-02 14:26:38', '2017-10-02 14:39:37'),
(296, NULL, NULL, 'CRONJOBS_ADMIN_DIR', 'd5e4b557bc5b902b75069b12f54c6f50', '2017-10-02 14:26:38', '2017-10-02 14:33:24'),
(297, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2017-10-02 14:26:38', '2017-10-02 14:26:38'),
(298, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.4.0', '2017-10-02 14:26:38', '2017-10-02 14:26:38'),
(299, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '2850136', '2017-10-02 14:26:38', '2017-10-02 14:26:39'),
(300, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', '498ea789a01db0fa5edb6420ecf32d00', '2017-10-02 14:26:38', '2017-10-02 14:26:38'),
(301, NULL, NULL, 'GF_NOT_VIEWED_BADGE', NULL, '2017-10-02 14:33:59', '2017-10-02 15:56:03'),
(302, NULL, NULL, 'GF_NOT_VIEWED_BADGE', NULL, '2017-10-02 14:33:59', '2017-10-02 14:33:59'),
(303, NULL, NULL, 'PS_SHOW_TYPE_MODULES_1', 'allModules', '2017-10-02 14:34:33', '2017-10-02 14:34:33'),
(304, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_1', 'installedUninstalled', '2017-10-02 14:34:33', '2017-10-23 19:00:41'),
(305, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_1', 'enabledDisabled', '2017-10-02 14:34:33', '2017-10-19 11:02:40'),
(306, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', NULL, '2017-10-02 14:35:02', '2017-10-18 14:13:42'),
(307, NULL, NULL, 'Contentbox_MONOLANGUAGE', '0', '2017-10-02 14:39:08', '2017-10-02 14:39:08'),
(308, NULL, NULL, 'Contentbox_TEXTEDITOR', '1', '2017-10-02 14:39:08', '2017-10-02 14:39:08'),
(309, NULL, NULL, 'Contentbox_CONTENTWRAPPER', '0', '2017-10-02 14:39:08', '2017-10-02 14:39:08'),
(310, NULL, NULL, 'Contentbox_CONTENTWRAPPER_CLASS', NULL, '2017-10-02 14:39:08', '2017-10-02 14:39:08'),
(311, NULL, NULL, 'Contentbox_CONTENTWRAPPER_ID', NULL, '2017-10-02 14:39:08', '2017-10-02 14:39:08'),
(312, NULL, NULL, 'PS_CCCJS_VERSION', '3', '2017-10-02 16:03:27', '2017-10-20 14:36:25'),
(313, NULL, NULL, 'PS_CCCCSS_VERSION', '3', '2017-10-02 16:03:27', '2017-10-20 14:36:25'),
(314, NULL, NULL, 'PS_CSS_THEME_CACHE', '0', '2017-10-02 16:29:50', '2017-10-02 16:29:50'),
(315, NULL, NULL, 'PS_JS_THEME_CACHE', '0', '2017-10-02 16:29:50', '2017-10-02 16:29:50'),
(316, NULL, NULL, 'PS_HTML_THEME_COMPRESSION', '0', '2017-10-02 16:29:50', '2017-10-02 16:29:50'),
(317, NULL, NULL, 'PS_JS_HTML_THEME_COMPRESSION', '0', '2017-10-02 16:29:50', '2017-10-02 16:29:50'),
(318, NULL, NULL, 'PS_JS_DEFER', '0', '2017-10-02 16:29:50', '2017-10-02 16:29:50'),
(319, NULL, NULL, 'PS_HTACCESS_CACHE_CONTROL', '0', '2017-10-02 16:29:50', '2017-10-02 16:29:50'),
(320, NULL, NULL, 'PS_DISABLE_NON_NATIVE_MODULE', '0', '2017-10-02 16:29:50', '2017-10-02 16:29:50'),
(321, NULL, NULL, 'PS_DISABLE_OVERRIDES', '0', '2017-10-02 16:29:50', '2017-10-02 16:29:50'),
(322, NULL, NULL, 'CONF_CASHONDELIVERYPLUS_FIXED', '0.2', '2017-10-03 10:45:00', '2017-10-03 10:45:00'),
(323, NULL, NULL, 'CONF_CASHONDELIVERYPLUS_VAR', '2', '2017-10-03 10:45:00', '2017-10-03 10:45:00'),
(324, NULL, NULL, 'CONF_CASHONDELIVERYPLUS_FIXED_FOREIGN', '0.2', '2017-10-03 10:45:00', '2017-10-03 10:45:00'),
(325, NULL, NULL, 'CONF_CASHONDELIVERYPLUS_VAR_FOREIGN', '2', '2017-10-03 10:45:00', '2017-10-03 10:45:00'),
(326, NULL, NULL, 'COD_FEE', '0', '2017-10-03 10:45:36', '2017-10-03 10:45:36'),
(327, NULL, NULL, 'COD_FEEFREE', '0', '2017-10-03 10:45:36', '2017-10-03 10:45:36'),
(328, NULL, NULL, 'COD_CARRIERS', NULL, '2017-10-03 10:45:36', '2017-10-03 10:45:36'),
(329, NULL, NULL, 'MA_MERCHANT_ORDER', '1', '2017-10-03 11:08:36', '2017-10-03 11:08:36'),
(330, NULL, NULL, 'MA_MERCHANT_OOS', '1', '2017-10-03 11:08:36', '2017-10-03 11:08:36'),
(331, NULL, NULL, 'MA_CUSTOMER_QTY', '1', '2017-10-03 11:08:36', '2017-10-03 11:08:36'),
(332, NULL, NULL, 'MA_ORDER_EDIT', '1', '2017-10-03 11:08:36', '2017-10-03 11:08:36'),
(333, NULL, NULL, 'MA_RETURN_SLIP', '1', '2017-10-03 11:08:36', '2017-10-03 11:08:36'),
(334, NULL, NULL, 'MA_MERCHANT_MAILS', 'szpadlicho@gmail.com', '2017-10-03 11:08:36', '2017-10-03 11:08:36'),
(335, NULL, NULL, 'MA_LAST_QTIES', '3', '2017-10-03 11:08:36', '2017-10-03 11:08:36'),
(336, NULL, NULL, 'MA_MERCHANT_COVERAGE', '0', '2017-10-03 11:08:36', '2017-10-03 11:08:36'),
(337, NULL, NULL, 'MA_PRODUCT_COVERAGE', '0', '2017-10-03 11:08:36', '2017-10-03 11:08:36'),
(338, NULL, NULL, 'PS_ALLOW_ACCENTED_CHARS_URL', '0', '2017-10-04 11:53:03', '2017-10-04 11:53:03'),
(339, NULL, NULL, 'PS_HTACCESS_DISABLE_MULTIVIEWS', '0', '2017-10-04 11:53:03', '2017-10-04 11:53:03'),
(340, NULL, NULL, 'PS_HTACCESS_DISABLE_MODSEC', '0', '2017-10-04 11:53:03', '2017-10-04 11:53:03'),
(341, NULL, NULL, 'PS_ROUTE_product_rule', NULL, '2017-10-04 11:53:03', '2017-10-25 14:40:16'),
(342, NULL, NULL, 'PS_ROUTE_category_rule', NULL, '2017-10-04 11:53:03', '2017-10-25 14:40:17'),
(343, NULL, NULL, 'PS_ROUTE_layered_rule', NULL, '2017-10-04 11:53:03', '2017-10-25 14:40:17'),
(344, NULL, NULL, 'PS_ROUTE_supplier_rule', NULL, '2017-10-04 11:53:03', '2017-10-25 14:40:17'),
(345, NULL, NULL, 'PS_ROUTE_manufacturer_rule', NULL, '2017-10-04 11:53:03', '2017-10-25 14:40:17'),
(346, NULL, NULL, 'PS_ROUTE_cms_rule', NULL, '2017-10-04 11:53:03', '2017-10-25 14:40:17'),
(347, NULL, NULL, 'PS_ROUTE_cms_category_rule', NULL, '2017-10-04 11:53:03', '2017-10-25 14:40:17'),
(348, NULL, NULL, 'PS_ROUTE_module', 'module/{module}{/:controller}', '2017-10-04 11:53:03', '2017-10-04 11:53:03'),
(349, NULL, NULL, 'HOMESLIDER_WIDTH', '2050', '2017-10-17 12:26:23', '2017-10-18 09:12:06'),
(350, NULL, NULL, 'HOMESLIDER_SPEED', '500', '2017-10-17 12:26:23', '2017-10-17 12:26:23'),
(351, NULL, NULL, 'HOMESLIDER_PAUSE', '5000', '2017-10-17 12:26:23', '2017-10-17 20:28:38'),
(352, NULL, NULL, 'HOMESLIDER_LOOP', '1', '2017-10-17 12:26:23', '2017-10-17 12:26:23'),
(353, NULL, NULL, 'update_fixedheader', '1508777368', '2017-10-17 22:01:19', '2017-10-23 18:49:28'),
(354, NULL, NULL, 'updatev_fixedheader', '1.3.0', '2017-10-17 22:01:19', '2017-10-17 22:01:19'),
(355, NULL, NULL, 'REV_QUICK_ACCS', '[\"4\"]', '2017-10-19 11:03:43', '2017-10-19 11:03:43'),
(356, NULL, NULL, 'PS_MAINTENANCE_IP', '109.95.26.202,83.30.5.60,::1', '2017-10-20 14:46:26', '2017-10-25 14:53:10'),
(379, NULL, NULL, 'smart_update_period', 'hourly', '2017-10-23 19:00:54', '2017-10-23 19:00:54'),
(380, NULL, NULL, 'smart_update_frequency', '1', '2017-10-23 19:00:54', '2017-10-23 19:00:54'),
(381, NULL, NULL, 'smartshowrelatedpost', '3', '2017-10-23 19:00:54', '2017-10-23 19:00:54'),
(382, NULL, NULL, 'sort_category_by', 'id_ASC', '2017-10-23 19:00:54', '2017-10-25 19:06:25'),
(383, NULL, NULL, 'latestnews_sort_by', 'id_ASC', '2017-10-23 19:00:54', '2017-10-25 19:06:25'),
(384, NULL, NULL, 'smartblog_quick_access', '6', '2017-10-23 19:00:54', '2017-10-23 22:25:03'),
(385, NULL, NULL, 'smartpostperpage', '5', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(386, NULL, NULL, 'smartshowauthorstyle', '1', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(387, NULL, NULL, 'smartshowauthor', '1', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(388, NULL, NULL, 'smartmainblogurl', 'blog', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(389, NULL, NULL, 'smartusehtml', '0', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(390, NULL, NULL, 'smartenablecomment', '1', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(391, NULL, NULL, 'smartenableguestcomment', '1', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(392, NULL, NULL, 'smartcaptchaoption', '1', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(393, NULL, NULL, 'smartshowviewed', '1', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(394, NULL, NULL, 'smartshownoimg', '1', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(395, NULL, NULL, 'smartshowcolumn', '1', '2017-10-23 22:25:03', '2017-10-23 22:25:21'),
(396, NULL, NULL, 'smartacceptcomment', '1', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(397, NULL, NULL, 'smartcustomcss', NULL, '2017-10-23 22:25:03', '2017-10-25 19:06:25'),
(398, NULL, NULL, 'smartdisablecatimg', '1', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(399, NULL, NULL, 'smartdataformat', 'd/m/Y H:i:s', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(400, NULL, NULL, 'smartblogurlpattern', '2', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(401, NULL, NULL, 'smartblogmetatitle', 'Blog - Dziadkiewicz Bogusław - Kancelaria radcy prawnego', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(402, NULL, NULL, 'smartblogmetakeyword', 'blog,kancelaria,radcowska,boguslaw,dziadkiewicz', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(403, NULL, NULL, 'smartblogmetadescrip', 'DZIADKIEWICZ BOGUSŁAW - KANCELARIA RADCY PRAWNEGO BLOG', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(404, NULL, NULL, 'smartshowhomepost', '4', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(405, NULL, NULL, 'smartshowrelatedproduct', '5', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(406, NULL, NULL, 'smartshowrelatedproductpost', '5', '2017-10-23 22:25:03', '2017-10-23 22:25:03'),
(407, NULL, NULL, 'CONF_PAYU_FIXED', '0.2', '2017-10-24 15:25:48', '2017-10-24 15:25:48'),
(408, NULL, NULL, 'CONF_PAYU_VAR', '2', '2017-10-24 15:25:48', '2017-10-24 15:25:48'),
(409, NULL, NULL, 'CONF_PAYU_FIXED_FOREIGN', '0.2', '2017-10-24 15:25:48', '2017-10-24 15:25:48'),
(410, NULL, NULL, 'CONF_PAYU_VAR_FOREIGN', '2', '2017-10-24 15:25:48', '2017-10-24 15:25:48'),
(411, NULL, NULL, 'PAYU_MC_POS_ID', 'a:1:{s:3:\"PLN\";s:6:\"304174\";}', '2017-10-24 15:25:48', '2017-10-24 15:30:05'),
(412, NULL, NULL, 'PAYU_MC_SIGNATURE_KEY', 'a:1:{s:3:\"PLN\";s:32:\"d60f2620aa75176cec7e2e3bf18f6b18\";}', '2017-10-24 15:25:48', '2017-10-24 15:30:05'),
(413, NULL, NULL, 'PAYU_MC_OAUTH_CLIENT_ID', 'a:1:{s:3:\"PLN\";s:6:\"304174\";}', '2017-10-24 15:25:48', '2017-10-24 15:30:05'),
(414, NULL, NULL, 'PAYU_MC_OAUTH_CLIENT_SECRET', 'a:1:{s:3:\"PLN\";s:32:\"ab4eb7e5d1af58fa3f173e05f977cda4\";}', '2017-10-24 15:25:48', '2017-10-24 15:30:05'),
(415, NULL, NULL, 'PAYU_PAYMENT_STATUS_PENDING', '15', '2017-10-24 15:25:48', '2017-10-24 15:25:48'),
(416, NULL, NULL, 'PAYU_PAYMENT_STATUS_SENT', '16', '2017-10-24 15:25:48', '2017-10-24 15:25:48'),
(417, NULL, NULL, 'PAYU_PAYMENT_STATUS_CANCELED', '17', '2017-10-24 15:25:48', '2017-10-24 15:25:48'),
(418, NULL, NULL, 'PAYU_PAYMENT_STATUS_COMPLETED', '2', '2017-10-24 15:25:48', '2017-10-24 15:25:48'),
(419, NULL, NULL, 'PAYU_RETRIEVE', '1', '2017-10-24 15:25:48', '2017-10-24 15:25:48'),
(430, NULL, NULL, 'PAYU_AccessToken304174', 'O:28:\"OauthResultClientCredentials\":5:{s:41:\"\0OauthResultClientCredentials\0accessToken\";s:36:\"28cfdd41-0297-4fc7-8c1e-291a831cf3e7\";s:39:\"\0OauthResultClientCredentials\0tokenType\";s:6:\"bearer\";s:39:\"\0OauthResultClientCredentials\0expiresIn\";i:43199;s:39:\"\0OauthResultClientCredentials\0grantType\";s:18:\"client_credentials\";s:40:\"\0OauthResultClientCredentials\0expireDate\";O:8:\"DateTime\":3:{s:4:\"date\";s:26:\"2017-10-25 04:04:29.000000\";s:13:\"timezone_type\";i:3;s:8:\"timezone\";s:13:\"Europe/Warsaw\";}}', '2017-10-24 16:05:30', '2017-10-24 16:05:30'),
(431, NULL, NULL, 'PG_ID1', '4', '2017-10-25 14:52:49', '2017-10-25 14:52:49'),
(432, NULL, NULL, 'PG_ID2', '3', '2017-10-25 14:52:49', '2017-10-25 14:52:49'),
(433, NULL, NULL, 'PG_ID3', '0', '2017-10-25 14:52:49', '2017-10-25 23:32:04'),
(434, NULL, NULL, 'PG_LI1', '4-premium', '2017-10-25 14:52:49', '2017-10-25 14:52:49'),
(435, NULL, NULL, 'PG_PID1', '1', '2017-10-25 14:52:49', '2017-10-25 14:52:49'),
(436, NULL, NULL, 'PG_PID2', '2', '2017-10-25 14:52:49', '2017-10-25 14:52:49'),
(437, NULL, NULL, 'PG_PID3', '3', '2017-10-25 14:52:49', '2017-10-25 14:52:49'),
(438, NULL, NULL, 'PG_PID4', '4', '2017-10-25 14:52:49', '2017-10-25 14:52:49'),
(439, NULL, NULL, 'PG_T1', '1', '2017-10-25 14:52:49', '2017-10-25 14:52:49'),
(440, NULL, NULL, 'PG_T2', '7', '2017-10-25 14:52:49', '2017-10-25 14:52:49'),
(441, NULL, NULL, 'PG_T3', '30', '2017-10-25 14:52:49', '2017-10-25 14:52:49'),
(442, NULL, NULL, 'PG_T4', '365', '2017-10-25 14:52:49', '2017-10-25 14:52:49'),
(443, NULL, NULL, 'PS_SHIP_WHEN_AVAILABLE', '0', '2017-10-25 20:50:02', '2017-10-25 20:50:02'),
(444, NULL, NULL, 'PS_GIFT_WRAPPING_TAX_RULES_GROUP', '0', '2017-10-25 20:50:02', '2017-10-25 20:50:02');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_configuration_kpi`
--

DROP TABLE IF EXISTS `ka_configuration_kpi`;
CREATE TABLE IF NOT EXISTS `ka_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_configuration_kpi`
--

INSERT INTO `ka_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'UPDATE_MODULES', '0', '2017-10-02 14:34:17', '2017-10-02 14:34:17');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ka_configuration_kpi_lang`;
CREATE TABLE IF NOT EXISTS `ka_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_configuration_lang`
--

DROP TABLE IF EXISTS `ka_configuration_lang`;
CREATE TABLE IF NOT EXISTS `ka_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_configuration_lang`
--

INSERT INTO `ka_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, '#W', NULL),
(44, 1, '#DE', NULL),
(46, 1, '#RE', NULL),
(52, 1, 'ach|aj|albo|bardzo|bez|bo|byc|ci|cie|ciebie|co|czy|daleko|dla|dlaczego|dlatego|do|dobrze|dokad|dosc|duzo|dwa|dwaj|dwie|dwoje|dzis|dzisiaj|gdyby|gdzie|go|ich|ile|im|inny|ja|ja|jak|jakby|jaki|je|jeden|jedna|jedno|jego|jej|jemu|jesli|jest|jestem|jezeli|juz|kazdy|kiedy|kierunku|kto|ku|lub|ma|maja|mam|mi|mna|mnie|moi|mój|moja|moje|moze|mu|my|na|nam|nami|nas|nasi|nasz|nasza|nasze|natychmiast|nia|nic|nich|nie|niego|niej|niemu|nigdy|nim|nimi|niz|obok|od|okolo|on|ona|one|oni|ono|owszem|po|pod|poniewaz|przed|przedtem|sa|sam|sama|sie|skad|tak|taki|tam|ten|to|toba|tobie|tu|tutaj|twoi|twój|twoja|twoje|ty|wam|wami|was|wasi|wasz|wasza|wasze|we|wiec|wszystko|wtedy|wy|zaden|zawsze|ze', NULL),
(74, 1, '0', NULL),
(80, 1, 'Szanowny Kliencie,\r\n\r\nZ wyrazami szacunku,\r\nDzial obslugi klienta', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_connections`
--

DROP TABLE IF EXISTS `ka_connections`;
CREATE TABLE IF NOT EXISTS `ka_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_connections_page`
--

DROP TABLE IF EXISTS `ka_connections_page`;
CREATE TABLE IF NOT EXISTS `ka_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_connections_source`
--

DROP TABLE IF EXISTS `ka_connections_source`;
CREATE TABLE IF NOT EXISTS `ka_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_contact`
--

DROP TABLE IF EXISTS `ka_contact`;
CREATE TABLE IF NOT EXISTS `ka_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_contact`
--

INSERT INTO `ka_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'szpadlicho@gmail.com', 1, 0),
(2, 'szpadlicho@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_contact_lang`
--

DROP TABLE IF EXISTS `ka_contact_lang`;
CREATE TABLE IF NOT EXISTS `ka_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_contact_lang`
--

INSERT INTO `ka_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'Jeśli pojawił się problem techniczny na tej stronie'),
(2, 1, 'Obsługa klienta', 'Wszelkie pytania dotyczące produktów i zamówień');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_contact_shop`
--

DROP TABLE IF EXISTS `ka_contact_shop`;
CREATE TABLE IF NOT EXISTS `ka_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_contact_shop`
--

INSERT INTO `ka_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_contentbox`
--

DROP TABLE IF EXISTS `ka_contentbox`;
CREATE TABLE IF NOT EXISTS `ka_contentbox` (
  `content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `content_text` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_store` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`content_id`),
  UNIQUE KEY `id_lang_id_store` (`id_lang`,`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_contentbox`
--

INSERT INTO `ka_contentbox` (`content_id`, `content_text`, `id_lang`, `id_store`) VALUES
(1, '', 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_contentbox_files`
--

DROP TABLE IF EXISTS `ka_contentbox_files`;
CREATE TABLE IF NOT EXISTS `ka_contentbox_files` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `files` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_lang_id_store` (`id_lang`,`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_contentbox_files`
--

INSERT INTO `ka_contentbox_files` (`id`, `id_store`, `id_lang`, `files`) VALUES
(1, 1, 1, '{\"blog.css\":{\"name\":\"blog.css\",\"extension\":\"css\"},\"color.css\":{\"name\":\"color.css\",\"extension\":\"css\"},\"custome.css\":{\"name\":\"custome.css\",\"extension\":\"css\"},\"parallax.css\":{\"name\":\"parallax.css\",\"extension\":\"css\"},\"gator.min.js\":{\"name\":\"gator.min.js\",\"extension\":\"js\"},\"parallax.js\":{\"name\":\"parallax.js\",\"extension\":\"js\"}}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_country`
--

DROP TABLE IF EXISTS `ka_country`;
CREATE TABLE IF NOT EXISTS `ka_country` (
  `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_country`
--

INSERT INTO `ka_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 1, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_country_lang`
--

DROP TABLE IF EXISTS `ka_country_lang`;
CREATE TABLE IF NOT EXISTS `ka_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_country_lang`
--

INSERT INTO `ka_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Niemcy'),
(2, 1, 'Austria'),
(3, 1, 'Belgia'),
(4, 1, 'Kanada'),
(5, 1, 'Chiny'),
(6, 1, 'Hiszpania'),
(7, 1, 'Finlandia'),
(8, 1, 'Francja'),
(9, 1, 'Grecja'),
(10, 1, 'Włochy'),
(11, 1, 'Japonia'),
(12, 1, 'Luksemburg'),
(13, 1, 'Holandia'),
(14, 1, 'Polska'),
(15, 1, 'Portugalia'),
(16, 1, 'Czechy'),
(17, 1, 'Wielka Brytania'),
(18, 1, 'Szwecja'),
(19, 1, 'Szwajcaria'),
(20, 1, 'Dania'),
(21, 1, 'Stany Zjednoczone'),
(22, 1, 'Hongkong'),
(23, 1, 'Norwegia'),
(24, 1, 'Australia'),
(25, 1, 'Singapur'),
(26, 1, 'Irlandia'),
(27, 1, 'Nowa Zelandia'),
(28, 1, 'Korea Południowa'),
(29, 1, 'Izrael'),
(30, 1, 'Republika Południowej Afryki'),
(31, 1, 'Nigeria'),
(32, 1, 'Wybrzeże Kości Słoniowej'),
(33, 1, 'Togo'),
(34, 1, 'Boliwia'),
(35, 1, 'Mauritius'),
(36, 1, 'Rumunia'),
(37, 1, 'Słowacja'),
(38, 1, 'Algieria'),
(39, 1, 'Samoa Amerykańskie'),
(40, 1, 'Andora'),
(41, 1, 'Angola'),
(42, 1, 'Anguilla'),
(43, 1, 'Antigua i Barbuda'),
(44, 1, 'Argentyna'),
(45, 1, 'Armenia'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbejdżan'),
(48, 1, 'Bahamy'),
(49, 1, 'Bahrajn'),
(50, 1, 'Bangladesz'),
(51, 1, 'Barbados'),
(52, 1, 'Białoruś'),
(53, 1, 'Belize'),
(54, 1, 'Benin'),
(55, 1, 'Bermudy'),
(56, 1, 'Bhutan'),
(57, 1, 'Botswana'),
(58, 1, 'Brazylia'),
(59, 1, 'Brunei'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Mjanma'),
(62, 1, 'Burundi'),
(63, 1, 'Kambodża'),
(64, 1, 'Kamerun'),
(65, 1, 'Republika Zielonego Przylądka'),
(66, 1, 'Republika Środkowoafrykańska'),
(67, 1, 'Czad'),
(68, 1, 'Chile'),
(69, 1, 'Kolumbia'),
(70, 1, 'Komory'),
(71, 1, 'Demokratyczna Republika Konga'),
(72, 1, 'Kongo'),
(73, 1, 'Kostaryka'),
(74, 1, 'Chorwacja'),
(75, 1, 'Kuba'),
(76, 1, 'Cypr'),
(77, 1, 'Dżibuti'),
(78, 1, 'Dominika'),
(79, 1, 'Dominikana'),
(80, 1, 'Timor Wschodni'),
(81, 1, 'Ekwador'),
(82, 1, 'Egipt'),
(83, 1, 'Salwador'),
(84, 1, 'Gwinea Równikowa'),
(85, 1, 'Erytrea'),
(86, 1, 'Estonia'),
(87, 1, 'Etiopia'),
(88, 1, 'Falklandy'),
(89, 1, 'Wyspy Owcze'),
(90, 1, 'Fidżi'),
(91, 1, 'Gabon'),
(92, 1, 'Gambia'),
(93, 1, 'Gruzja'),
(94, 1, 'Ghana'),
(95, 1, 'Grenada'),
(96, 1, 'Grenlandia'),
(97, 1, 'Gibraltar'),
(98, 1, 'Gwadelupa'),
(99, 1, 'Guam'),
(100, 1, 'Gwatemala'),
(101, 1, 'Guernsey'),
(102, 1, 'Gwinea'),
(103, 1, 'Gwinea Bissau'),
(104, 1, 'Gujana'),
(105, 1, 'Haiti'),
(106, 1, 'Wyspy Heard i McDonalda'),
(107, 1, 'Watykan'),
(108, 1, 'Honduras'),
(109, 1, 'Islandia'),
(110, 1, 'Indie'),
(111, 1, 'Indonezja'),
(112, 1, 'Iran'),
(113, 1, 'Irak'),
(114, 1, 'Wyspa Man'),
(115, 1, 'Jamajka'),
(116, 1, 'Jersey'),
(117, 1, 'Jordania'),
(118, 1, 'Kazachstan'),
(119, 1, 'Kenia'),
(120, 1, 'Kiribati'),
(121, 1, 'Korea Północna'),
(122, 1, 'Kuwejt'),
(123, 1, 'Kirgistan'),
(124, 1, 'Laos'),
(125, 1, 'Łotwa'),
(126, 1, 'Liban'),
(127, 1, 'Lesotho'),
(128, 1, 'Liberia'),
(129, 1, 'Libia'),
(130, 1, 'Liechtenstein'),
(131, 1, 'Litwa'),
(132, 1, 'Makau'),
(133, 1, 'Macedonia'),
(134, 1, 'Madagaskar'),
(135, 1, 'Malawi'),
(136, 1, 'Malezja'),
(137, 1, 'Malediwy'),
(138, 1, 'Mali'),
(139, 1, 'Malta'),
(140, 1, 'Wyspy Marshalla'),
(141, 1, 'Martynika'),
(142, 1, 'Mauretania'),
(143, 1, 'Węgry'),
(144, 1, 'Majotta'),
(145, 1, 'Meksyk'),
(146, 1, 'Mikronezja'),
(147, 1, 'Mołdawia'),
(148, 1, 'Monako'),
(149, 1, 'Mongolia'),
(150, 1, 'Czarnogóra'),
(151, 1, 'Montserrat'),
(152, 1, 'Maroko'),
(153, 1, 'Mozambik'),
(154, 1, 'Namibia'),
(155, 1, 'Nauru'),
(156, 1, 'Nepal'),
(158, 1, 'Nowa Kaledonia'),
(159, 1, 'Nikaragua'),
(160, 1, 'Niger'),
(161, 1, 'Niue'),
(162, 1, 'Norfolk'),
(163, 1, 'Mariany Północne'),
(164, 1, 'Oman'),
(165, 1, 'Pakistan'),
(166, 1, 'Palau'),
(167, 1, 'Palestyna'),
(168, 1, 'Panama'),
(169, 1, 'Papua-Nowa Gwinea'),
(170, 1, 'Paragwaj'),
(171, 1, 'Peru'),
(172, 1, 'Filipiny'),
(173, 1, 'Pitcairn'),
(174, 1, 'Portoryko'),
(175, 1, 'Katar'),
(176, 1, 'Reunion'),
(177, 1, 'Rosja'),
(178, 1, 'Rwanda'),
(179, 1, 'Saint-Barthélemy'),
(180, 1, 'Saint Kitts i Nevis'),
(181, 1, 'Saint Lucia'),
(182, 1, 'Saint-Martin'),
(183, 1, 'Saint-Pierre i Miquelon'),
(184, 1, 'Saint Vincent i Grenadyny'),
(185, 1, 'Samoa'),
(186, 1, 'San Marino'),
(187, 1, 'Wyspy Świętego Tomasza i Książęca'),
(188, 1, 'Arabia Saudyjska'),
(189, 1, 'Senegal'),
(190, 1, 'Serbia'),
(191, 1, 'Seszele'),
(192, 1, 'Sierra Leone'),
(193, 1, 'Słowenia'),
(194, 1, 'Wyspy Salomona'),
(195, 1, 'Somalia'),
(196, 1, 'Georgia Południowa i Sandwich Południowy'),
(197, 1, 'Sri Lanka'),
(198, 1, 'Sudan'),
(199, 1, 'Surinam'),
(200, 1, 'Svalbard i Jan Mayen'),
(201, 1, 'Suazi'),
(202, 1, 'Syria'),
(203, 1, 'Tajwan'),
(204, 1, 'Tadżykistan'),
(205, 1, 'Tanzania'),
(206, 1, 'Tajlandia'),
(207, 1, 'Tokelau'),
(208, 1, 'Tonga'),
(209, 1, 'Trynidad i Tobago'),
(210, 1, 'Tunezja'),
(211, 1, 'Turcja'),
(212, 1, 'Turkmenistan'),
(213, 1, 'Turks i Caicos'),
(214, 1, 'Tuvalu'),
(215, 1, 'Uganda'),
(216, 1, 'Ukraina'),
(217, 1, 'Zjednoczone Emiraty Arabskie'),
(218, 1, 'Urugwaj'),
(219, 1, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(221, 1, 'Wenezuela'),
(222, 1, 'Wietnam'),
(223, 1, 'Brytyjskie Wyspy Dziewicze'),
(224, 1, 'Wyspy Dziewicze Stanów Zjednoczonych'),
(225, 1, 'Wallis i Futuna'),
(226, 1, 'Sahara Zachodnia'),
(227, 1, 'Jemen'),
(228, 1, 'Zambia'),
(229, 1, 'Zimbabwe'),
(230, 1, 'Albania'),
(231, 1, 'Afganistan'),
(232, 1, 'Antarktyka'),
(233, 1, 'Bośnia i Hercegowina'),
(234, 1, 'Wyspa Bouveta'),
(235, 1, 'Brytyjskie Terytorium Oceanu Indyjskiego'),
(236, 1, 'Bułgaria'),
(237, 1, 'Kajmany'),
(238, 1, 'Wyspa Bożego Narodzenia'),
(239, 1, 'Wyspy Kokosowe'),
(240, 1, 'Wyspy Cooka'),
(241, 1, 'Gujana Francuska'),
(242, 1, 'Polinezja Francuska'),
(243, 1, 'Francuskie Terytoria Południowe i Antarktyczne'),
(244, 1, 'Wyspy Alandzkie');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_country_shop`
--

DROP TABLE IF EXISTS `ka_country_shop`;
CREATE TABLE IF NOT EXISTS `ka_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_country_shop`
--

INSERT INTO `ka_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_cronjobs`
--

DROP TABLE IF EXISTS `ka_cronjobs`;
CREATE TABLE IF NOT EXISTS `ka_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_currency`
--

DROP TABLE IF EXISTS `ka_currency`;
CREATE TABLE IF NOT EXISTS `ka_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `format` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `decimals` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_currency`
--

INSERT INTO `ka_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Złoty', 'PLN', '985', 'zł', 1, 2, 1, '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_currency_shop`
--

DROP TABLE IF EXISTS `ka_currency_shop`;
CREATE TABLE IF NOT EXISTS `ka_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_currency_shop`
--

INSERT INTO `ka_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_customer`
--

DROP TABLE IF EXISTS `ka_customer`;
CREATE TABLE IF NOT EXISTS `ka_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_customer`
--

INSERT INTO `ka_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 4, 1, 0, NULL, NULL, NULL, 'Piotr', 'Szpanelewski', 'piotr@twojewlosy.pl', 'eb82299f48ce1e670fe1988bea2698f3', '2017-10-03 02:36:51', '1983-02-28', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, 'dca843ff83271335040e5690e2240272', NULL, 1, 0, 0, '2017-10-03 10:36:51', '2017-10-24 19:21:52'),
(2, 1, 1, 0, 3, 1, 0, NULL, NULL, NULL, 'Piotr', 'Szpanelewski', 'szpadlicho@gmail.com', '07a416389760531b23ce0c8d4e59409c', '2017-10-19 05:39:13', '1983-02-28', 1, '83.7.98.241', '2017-10-19 13:39:13', 1, NULL, '0.000000', 0, 0, 'c5abfc672152f05b0e76039454f93788', NULL, 1, 0, 0, '2017-10-19 13:39:13', '2017-10-24 19:23:18');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_customer_group`
--

DROP TABLE IF EXISTS `ka_customer_group`;
CREATE TABLE IF NOT EXISTS `ka_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_customer_group`
--

INSERT INTO `ka_customer_group` (`id_customer`, `id_group`) VALUES
(2, 3),
(1, 4);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_customer_message`
--

DROP TABLE IF EXISTS `ka_customer_message`;
CREATE TABLE IF NOT EXISTS `ka_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_customer_message`
--

INSERT INTO `ka_customer_message` (`id_customer_message`, `id_customer_thread`, `id_employee`, `message`, `file_name`, `ip_address`, `user_agent`, `date_add`, `date_upd`, `private`, `read`) VALUES
(1, 1, 0, 'komentarz', '', '', '', '2017-10-03 10:46:03', '2017-10-03 10:46:03', 0, 0),
(2, 2, 0, 'kom', '', '', '', '2017-10-03 11:12:14', '2017-10-03 11:12:14', 0, 0),
(3, 3, 0, 'fghfhghfhhdfh fdhgfhfhf', '', '', '', '2017-10-19 14:05:38', '2017-10-19 14:05:38', 0, 0),
(4, 4, 0, 'dodatkowy kom', '', '', '', '2017-10-24 20:22:25', '2017-10-24 20:22:25', 0, 0),
(5, 4, 1, 'Szanowny Kliencie,\r\nodpowiedz na kom\r\nZ wyrazami szacunku,\r\nDzial obslugi klienta', '', '1834949322', '', '2017-10-24 20:25:16', '2017-10-24 20:25:16', 0, 1),
(6, 5, 0, 'dfhgdh', '', '', '', '2017-10-25 21:20:43', '2017-10-25 21:20:43', 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ka_customer_message_sync_imap`;
CREATE TABLE IF NOT EXISTS `ka_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_customer_thread`
--

DROP TABLE IF EXISTS `ka_customer_thread`;
CREATE TABLE IF NOT EXISTS `ka_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_customer_thread`
--

INSERT INTO `ka_customer_thread` (`id_customer_thread`, `id_shop`, `id_lang`, `id_contact`, `id_customer`, `id_order`, `id_product`, `status`, `email`, `token`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 0, 1, 1, 0, 'open', 'piotr@twojewlosy.pl', 'rddZ56T8o3ya', '2017-10-03 10:46:03', '2017-10-03 10:46:03'),
(2, 1, 1, 0, 1, 2, 0, 'open', 'piotr@twojewlosy.pl', 'KaEQbkhe67MZ', '2017-10-03 11:12:14', '2017-10-03 11:12:14'),
(3, 1, 1, 0, 2, 5, 0, 'open', 'szpadlicho@gmail.com', 'Xb41rsCXr6K8', '2017-10-19 14:05:38', '2017-10-19 14:05:38'),
(4, 1, 1, 0, 2, 8, 0, 'closed', 'szpadlicho@gmail.com', 'kWSC2b2GGRmi', '2017-10-24 20:22:25', '2017-10-24 20:25:16'),
(5, 1, 1, 0, 1, 9, 0, 'open', 'piotr@twojewlosy.pl', 'aDh4AG0AewHA', '2017-10-25 21:20:43', '2017-10-25 21:20:43');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_customization`
--

DROP TABLE IF EXISTS `ka_customization`;
CREATE TABLE IF NOT EXISTS `ka_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_customization`
--

INSERT INTO `ka_customization` (`id_customization`, `id_product_attribute`, `id_address_delivery`, `id_cart`, `id_product`, `quantity`, `quantity_refunded`, `quantity_returned`, `in_cart`) VALUES
(1, 0, 1, 1, 1, 1, 0, 0, 1),
(2, 0, 1, 1, 1, 1, 0, 0, 1),
(3, 0, 1, 2, 1, 1, 0, 0, 1),
(4, 0, 1, 2, 1, 1, 0, 0, 1),
(5, 0, 1, 3, 1, 1, 0, 0, 1),
(6, 0, 1, 4, 1, 1, 0, 0, 1),
(7, 0, 2, 5, 2, 1, 0, 0, 1),
(8, 0, 0, 7, 2, 1, 0, 0, 1),
(9, 0, 2, 5, 1, 1, 0, 0, 1),
(10, 0, 2, 12, 5, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_customization_field`
--

DROP TABLE IF EXISTS `ka_customization_field`;
CREATE TABLE IF NOT EXISTS `ka_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_customization_field`
--

INSERT INTO `ka_customization_field` (`id_customization_field`, `id_product`, `type`, `required`) VALUES
(7, 5, 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_customization_field_lang`
--

DROP TABLE IF EXISTS `ka_customization_field_lang`;
CREATE TABLE IF NOT EXISTS `ka_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_customization_field_lang`
--

INSERT INTO `ka_customization_field_lang` (`id_customization_field`, `id_lang`, `id_shop`, `name`) VALUES
(7, 1, 1, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_customized_data`
--

DROP TABLE IF EXISTS `ka_customized_data`;
CREATE TABLE IF NOT EXISTS `ka_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` text NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_customized_data`
--

INSERT INTO `ka_customized_data` (`id_customization`, `type`, `index`, `value`) VALUES
(1, 1, 1, 'Pytanie od klienta'),
(2, 0, 2, 'e5cccd361c2109aa28f5f09a72cf8361'),
(2, 1, 3, 'Plik + tekst'),
(3, 0, 2, '614ebd36f7a33f6a2c15c0b070b6ddf0'),
(3, 1, 3, 'Tekst porady ze zdjeciem'),
(4, 1, 3, 'Tekst porady bez zdjecia \r\n\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nam a egestas turpis. Aliquam porta mi vel elit pharetra congue. Nam venenatis purus augue, sit amet facilisis urna lobortis auctor. Aliquam erat volutpat. Praesent ve'),
(5, 1, 3, '\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nam a egestas turpis. Aliquam porta mi vel elit pharetra congue. Nam venenatis purus augue, sit amet facilisis urna lobortis auctor. Aliquam erat volutpat. Praesent vestibulum, risus nec lacinia'),
(6, 1, 3, '\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nam a egestas turpis. Aliquam porta mi vel elit pharetra congue. Nam venenatis purus augue, sit amet facilisis urna lobortis auctor. Aliquam erat volutpat. Praesent vestibulum, risus nec lacinia condimentum, ex tortor bibendum velit, et cursus augue ipsum iaculis velit. Suspendisse potenti. Sed aliquet magna orci, nec congue leo suscipit nec. Fusce mattis dapibus turpis commodo efficitur. Suspendisse potenti. In finibus libero arcu, eu ornare ante tempus a. Aenean eget vestibulum libero. Sed tempor congue diam, ut pellentesque eros aliquet nec. Nullam ac placerat enim. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nunc non imperdiet lacus. Phasellus accumsan sit amet purus non tempus.\r\n\r\nMauris ultrices eros vel eleifend tincidunt. Sed maximus est a est sodales, tristique volutpat eros vestibulum. Ut efficitur nec leo lacinia semper. Proin quis urna vitae ipsum euismod dignissim. Phasellus porta ullamcorper orci. Vivamus mattis neque a ipsum vestibulum, vel facilisis eros placerat. Proin quis diam sed ipsum pellentesque fermentum. In lobortis odio vel neque facilisis sollicitudin. Quisque lectus elit, mollis a porta id, auctor eu elit. Praesent vitae massa ac ipsum lacinia lobortis fermentum sit amet sapien. Nunc nec dui velit.\r\n\r\nPhasellus vestibulum euismod enim ac semper. Curabitur iaculis ut sapien at elementum. Ut vel rutrum nisi. Etiam suscipit blandit tortor. Mauris vulputate orci neque, id rutrum lacus condimentum vel. Nulla facilisi. Donec hendrerit nunc felis, ut dictum purus blandit a. Vivamus quis massa vitae diam tincidunt hendrerit. Vivamus eu ipsum tempus, dignissim neque nec, hendrerit sapien. Etiam gravida arcu mi, ac consectetur quam blandit in. Donec vel facilisis sem. Fusce et ornare turpis. Morbi id mattis quam. Morbi tempor posuere neque, ac sollicitudin ex dapibus quis. Proin a libero at orci tristique accumsan quis consectetur lacus. Nulla ut neque at neque venenatis malesuada.\r\n\r\nFusce condimentum libero nec sapien ultricies, vitae rutrum nibh dignissim. In blandit, lectus non dignissim lacinia, dui ex rutrum erat, nec facilisis tortor metus eu lectus. In velit nulla, lacinia eget malesuada non, sagittis ut ante. Morbi diam eros, vehicula vitae malesuada at, porttitor sit amet lectus. Duis eu nibh varius, varius leo vel, laoreet neque. Nullam a sem pulvinar felis maximus fringilla eget in ligula. Vivamus tincidunt erat quis blandit bibendum. Cras diam ex, egestas et velit non, lacinia efficitur ante. Suspendisse at dui pharetra orci viverra aliquet nec pharetra ipsum. Nulla facilisi. Nulla bibendum efficitur feugiat.\r\n\r\nNunc laoreet eget odio eget rhoncus. Mauris pulvinar euismod egestas. Fusce dictum molestie lorem, non efficitur orci commodo quis. Fusce ultricies facilisis egestas. Duis vehicula tristique urna vel egestas. Vestibulum accumsan elit lobortis metus interdum, in finibus elit tempus. Sed euismod arcu non rutrum tristique. Duis viverra nibh sit amet massa malesuada, at rutrum ex dictum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque et est ut sem tincidunt vehicula sit amet vitae lectus. Nunc sollicitudin placerat efficitur. Integer eget lectus vel tellus pharetra viverra sed id eros. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aliquam et turpis sed dolor gravida vulputate at id urna. Nunc est tellus, euismod ullamcorper massa vel, rutrum pulvinar enim. Pellentesque auctor sem quis quam imperdiet interdum.\r\n\r\nMorbi in nunc interdum velit pellentesque iaculis. Phasellus pellentesque ullamcorper ipsum, sit amet lacinia eros. In tellus ex, laoreet non pulvinar eu, consequat sit amet ante. Aenean blandit tincidunt lectus, in consectetur ante. Maecenas sed dolor ac mi gravida congue. In eros lectus, aliquam a urna ut, suscipit tempus dui. Duis ac ullamcorper orci. Suspendisse imperdiet nibh id auctor condimentum. Etiam accumsan viverra ligula, id aliquet tortor. Vestibulum eget sem commodo, convallis nulla semper, laoreet enim. Donec sagittis sapien vel dictum euismod.\r\n\r\nSed ultricies arcu nec laoreet blandit. Nullam consectetur imperdiet vehicula. Sed sagittis enim nisi, ut scelerisque diam rhoncus a. Aenean a gravida quam, vitae euismod nisi. Praesent fermentum sagittis mattis. Etiam finibus blandit aliquam. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla eget ullamcorper justo. Nam varius lacus vehicula purus ullamcorper, eu porta augue condimentum. Sed placerat velit nec risus efficitur, vel elementum eros volutpat.\r\n\r\nNulla molestie bibendum arcu, sit amet viverra urna cursus in. Pellentesque vel tempor metus, molestie iaculis arcu. Phasellus dictum mauris ut lorem tristique finibus. Sed eget lacus mattis, tristique justo congue, ultricies purus. Nam faucibus id mi vel fermentum. Proin at eros sagittis, mollis ligula non, pharetra odio. Vivamus accumsan, ipsum ac vulputate sagittis, nibh orci cursus sem, quis tempus velit quam vitae nunc. Donec imperdiet id justo sed laoreet. Vivamus vitae mi lobortis, mollis elit sollicitudin, tristique sem.\r\n\r\nAenean vitae sodales metus. Sed in diam et nisl faucibus molestie. Cras dictum diam condimentum ullamcorper congue. Morbi fringilla dapibus sollicitudin. Vestibulum volutpat diam eu nisi venenatis, ut molestie ipsum luctus. Nulla ultrices nunc sed orci feugiat, at mollis est viverra. Fusce finibus, sapien nec varius sodales, felis risus pretium metus, ut tristique risus tortor eu enim. Pellentesque vel convallis lectus, vel venenatis metus. Integer dapibus purus at nulla elementum malesuada. Nunc suscipit nulla eget libero imperdiet, eu molestie velit semper. Praesent eu fermentum lectus. Nullam felis ante, tempor sit amet varius vel, condimentum quis turpis.\r\n\r\nProin gravida, arcu ut aliquet sollicitudin, mauris ex molestie lectus, vitae tincidunt lorem magna sed turpis. Sed vehicula nisl vitae eros cursus elementum. Quisque sollicitudin elit non purus vestibulum placerat. Nulla euismod mattis nunc, et lacinia leo cursus quis. Fusce sit amet tristique arcu. Duis at elit ante. Vivamus dictum sollicitudin urna, in varius turpis volutpat eget.\r\n\r\nDuis quis metus dapibus, suscipit enim ut, congue leo. Integer consectetur cursus pellentesque. Morbi viverra in sem at dignissim. Proin facilisis suscipit ipsum et rhoncus. Praesent nulla turpis, venenatis vel consectetur a, dapibus et velit. Interdum et malesuada fames ac ante ipsum primis in faucibus. Vestibulum id eleifend nisl. Curabitur vitae consequat orci. Cras venenatis in turpis eu pellentesque. Integer ligula sapien, sollicitudin sit amet faucibus nec, mollis vitae nibh. Morbi pellentesque, mi sit amet condimentum tempus, ipsum enim vulputate odio, sit amet tristique lacus justo ut ante. Nunc varius dui orci, ut feugiat libero vestibulum quis. Vivamus vitae lectus varius, pulvinar arcu molestie, imperdiet ipsum.\r\n\r\nCurabitur in velit eget augue malesuada consectetur convallis id nisi. Proin semper ullamcorper nisi eget tincidunt. Morbi sed pellentesque nibh. Donec sapien nibh, mollis et justo sed, finibus commodo mauris. Cras faucibus posuere leo, ut semper dolor rhoncus in. Donec vel purus consectetur, iaculis quam quis, fermentum purus. Cras rutrum tristique semper. In eros mauris, ultricies fringilla viverra sit amet, congue sed magna. Donec in nulla et dui rutrum aliquam tempor sit amet nisi. Ut condimentum velit nulla, et rutrum nisl efficitur vel. Cras vitae tincidunt tellus, et malesuada elit.\r\n\r\nProin pretium laoreet finibus. In molestie tellus in semper maximus. Sed eget volutpat neque. Nullam ullamcorper justo elit, vitae porta sapien luctus vel. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean viverra tincidunt ultrices. Curabitur faucibus eros ac leo auctor volutpat. Donec finibus in felis vitae tristique. Nullam eget accumsan nisi. Sed velit lacus, sagittis vel enim vitae, vestibulum consectetur nisl. Nam at sodales lorem. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;\r\n\r\nUt pretium, elit eget venenatis volutpat, nisi purus suscipit nisi, ut consequat eros nisl vel mi. Morbi cursus volutpat leo at lobortis. Aliquam euismod efficitur sapien, non consequat urna. Pellentesque facilisis eget augue ut bibendum. Donec eu eleifend tellus, at posuere ipsum. Maecenas id felis vel nisi venenatis sollicitudin. Quisque faucibus consectetur luctus. Integer et dictum tellus. Praesent id gravida felis.\r\n\r\nDonec mauris nunc, auctor quis varius eu, condimentum id ligula. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer malesuada sapien ut turpis sodales, ac varius odio pellentesque. Aenean efficitur neque ac odio lobortis placerat. Fusce id eleifend turpis, porta venenatis sapien. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas blandit fermentum est vel fringilla. Curabitur ut risus at nibh pretium gravida consectetur vel justo. Vivamus ultricies iaculis lectus. Aenean laoreet turpis augue, facilisis faucibus lacus consequat sed. In accumsan vel nibh quis gravida. Sed vel tristique enim.\r\n\r\nNulla egestas blandit urna, et eleifend dui efficitur sed. Quisque congue eros non pharetra consequat. Nulla id felis convallis, hendrerit sapien ut, ornare nulla. Donec non orci tellus. Donec ornare faucibus enim vel euismod. Sed commodo, leo at porttitor lacinia, ante eros convallis leo, nec pharetra risus nibh nec lectus. Praesent a ex a lacus faucibus rutrum nec convallis justo. Cras rutrum egestas purus, at tempus ligula fringilla eget. Mauris vitae nisl massa.\r\n\r\nNulla facilisi. Nullam eu dolor rutrum dolor imperdiet ultricies. Morbi suscipit eget eros vitae eleifend. Nullam luctus imperdiet congue. Quisque erat nisl, finibus non dolor et, condimentum efficitur mauris. In vel ante non magna convallis iaculis. Proin ac luctus leo, vulputate sollicitudin risus. Aliquam egestas vulputate turpis, at mattis tortor. Suspendisse luctus quis massa eget consectetur.\r\n\r\nDonec dapibus ex non felis lobortis, ac volutpat tortor fringilla. Sed condimentum magna sed porttitor consectetur. Pellentesque tincidunt semper nisl. Nullam massa justo, tincidunt sed leo gravida, blandit venenatis neque. Integer ornare lectus vel leo consequat, eget rhoncus lacus euismod. Etiam efficitur justo ac mauris viverra finibus. Donec dapibus turpis enim, eu efficitur justo iaculis in. Quisque bibendum feugiat porta. Phasellus pretium felis eu elit tincidunt, sit amet malesuada velit molestie. Proin luctus rutrum eleifend. Nulla in sem ac nibh fringilla fermentum vitae eu sapien. Pellentesque vehicula maximus eros, nec dignissim arcu bibendum et. Morbi vestibulum, mauris vitae porta eleifend, est arcu suscipit ex, ac viverra dolor purus id mi. Duis fringilla aliquet tortor, ac vestibulum eros rutrum sed. Aliquam fringilla fringilla sem, ut dignissim mi vulputate vel.\r\n\r\nUt in aliquet lectus. Maecenas enim dui, porta nec placerat ut, posuere a ligula. Duis egestas scelerisque eros, non hendrerit leo ultricies id. In ut porta enim. Fusce bibendum finibus libero, vel egestas orci elementum ut. Etiam fermentum maximus augue, ut tempus nibh suscipit ac. Curabitur eget tortor ligula. Suspendisse congue congue ante, non sagittis nibh aliquam sed. Pellentesque at nisi leo. Fusce ultrices ipsum libero, eget tincidunt erat dignissim id. Pellentesque quam augue, sodales aliquam rhoncus id, aliquet a libero. Curabitur vel mi egestas, blandit dolor at, interdum orci. Etiam est tortor, maximus nec est ac, feugiat ultricies mauris.\r\n\r\nFusce commodo velit id dui tincidunt gravida. Duis faucibus eleifend neque vitae tempor. Morbi eget massa non ex feugiat venenatis. Etiam iaculis, turpis eu imperdiet dictum, justo ligula egestas lectus, ut feugiat neque arcu id nibh. Duis et interdum nibh. Fusce nisi risus, congue ac libero nec, semper varius nunc. Ut lobortis metus in sem varius placerat. Proin eget ultrices nunc. Aenean libero lorem, aliquet in dui in, vulputate lobortis eros. Donec eros nisl, porttitor ut tristique vel, iaculis quis turpis. Fusce venenatis ex finibus nibh egestas, in cursus est rhoncus. Aliquam ac orci auctor elit lacinia dictum. Maecenas tristique lorem in eros pellentesque ultricies. end'),
(7, 1, 4, 'werwreger egqewrqg ewr'),
(8, 1, 4, 'ghguff'),
(9, 1, 3, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eget venenatis nulla. Praesent pretium tempor pharetra. Curabitur ac odio eget sapien auctor gravida. Nullam facilisis nec ipsum ac imperdiet. Quisque mattis tortor est, non auctor purus iaculis vel. Nullam et porta ligula. Curabitur eget odio augue. Ut ante magna, feugiat ultricies arcu sed, tempus malesuada ante. Phasellus ligula ipsum, cursus sed vestibulum bibendum, auctor vel tortor. Pellentesque libero nunc, sagittis at ante vel, luctus viverra augue. Nulla nec lacus varius, ornare lacus malesuada, interdum ipsum. Fusce id odio pellentesque, dignissim urna ac, rutrum mi. Pellentesque sit amet purus vel augue tristique bibendum. Nunc semper laoreet ipsum nec auctor. Integer ut vulputate libero. Quisque vitae interdum libero. Nunc id volutpat justo, in posuere ante. Aenean rhoncus mi ac ligula sodales, et commodo orci molestie. Donec non vehicula quam. Sed pharetra maximus elit, id bibendum dolor viverra sed. Phasellus ultricies lectus ut nulla malesuada, in efficitur lectus vulputate. Quisque interdum, dolor sit amet vehicula tristique, leo lorem faucibus sem, a ultricies dui arcu et nulla. Proin gravida et odio at gravida. Phasellus est lorem, facilisis non efficitur et, malesuada id dolor. Nam imperdiet at justo eget vestibulum. Maecenas vel fringilla tortor, quis luctus nibh. Integer eget velit dui. Sed eget consectetur tortor. Donec convallis rhoncus justo. Phasellus molestie est vitae tellus rutrum, vitae dictum enim bibendum. In cursus vehicula ultricies. Fusce commodo lorem quis vehicula egestas. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc lobortis lacus in orci bibendum rhoncus non congue ex. Nullam ac rutrum odio. Suspendisse porta mollis lorem, at suscipit turpis sodales ut. Duis eget purus nec lacus varius consequat. Nam id ipsum est. Donec enim purus, elementum et porttitor a, euismod non augue. Suspendisse vestibulum sed diam ut lobortis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean ut scelerisque sapien. Suspendisse potenti. Phasellus pretium justo at enim porttitor cursus. In et risus sit amet erat iaculis placerat id et dolor. Cras et felis tortor. Etiam sit amet urna quam. Cras quis finibus erat, ac eleifend lectus. Nam placerat at ante a condimentum. Suspendisse nec ipsum ut libero tempus auctor eu sed enim. Sed congue ante massa, a eleifend sem laoreet eu. Morbi a lacinia ex. Cras rutrum nisi ut lacus sollicitudin, id egestas sapien venenatis. Quisque facilisis pellentesque ultrices. Cras tincidunt consequat hendrerit. Nunc quis ipsum porta, ornare arcu nec, malesuada ante. In ac justo ut risus dignissim consectetur. Sed mattis felis quis arcu tincidunt scelerisque. Aliquam quis enim eget ligula semper tempor. Vestibulum mollis, nunc eu dictum lobortis, magna nisi efficitur elit, porta fringilla justo dui quis neque. Nulla lobortis scelerisque sapien vel iaculis. Fusce sit amet semper risus.'),
(10, 1, 7, 'hijd oiJ FI WFH IEFW OWHVF WOIFH WVH WOIH WVH IF IF WHVF HSVD SHOIHW');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_date_range`
--

DROP TABLE IF EXISTS `ka_date_range`;
CREATE TABLE IF NOT EXISTS `ka_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_delivery`
--

DROP TABLE IF EXISTS `ka_delivery`;
CREATE TABLE IF NOT EXISTS `ka_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_delivery`
--

INSERT INTO `ka_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(2, NULL, NULL, 2, NULL, 1, 1, '0.000000');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_employee`
--

DROP TABLE IF EXISTS `ka_employee`;
CREATE TABLE IF NOT EXISTS `ka_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_employee`
--

INSERT INTO `ka_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`) VALUES
(1, 1, 1, 'Szpanelewski', 'Piotr', 'szpadlicho@gmail.com', '07a416389760531b23ce0c8d4e59409c', '2017-10-02 06:26:30', '2017-09-02', '2017-10-02', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 60, 0, 0, 1, 1, 10, 6, 2, '2017-10-25'),
(2, 1, 1, 'Dziadkiewicz', 'Bogusław', 'dziadkiewicz.kancelaria@poczta.onet.eu', '010991510bb75df61f9bd644d5392181', '2017-10-24 11:19:13', '2017-09-24', '2017-10-24', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 119, 0, 0, 1, 0, 7, 3, 2, '2017-10-24');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_employee_shop`
--

DROP TABLE IF EXISTS `ka_employee_shop`;
CREATE TABLE IF NOT EXISTS `ka_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_employee_shop`
--

INSERT INTO `ka_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_feature`
--

DROP TABLE IF EXISTS `ka_feature`;
CREATE TABLE IF NOT EXISTS `ka_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_feature_lang`
--

DROP TABLE IF EXISTS `ka_feature_lang`;
CREATE TABLE IF NOT EXISTS `ka_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_feature_product`
--

DROP TABLE IF EXISTS `ka_feature_product`;
CREATE TABLE IF NOT EXISTS `ka_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_feature_shop`
--

DROP TABLE IF EXISTS `ka_feature_shop`;
CREATE TABLE IF NOT EXISTS `ka_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_feature_value`
--

DROP TABLE IF EXISTS `ka_feature_value`;
CREATE TABLE IF NOT EXISTS `ka_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_feature_value_lang`
--

DROP TABLE IF EXISTS `ka_feature_value_lang`;
CREATE TABLE IF NOT EXISTS `ka_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_gender`
--

DROP TABLE IF EXISTS `ka_gender`;
CREATE TABLE IF NOT EXISTS `ka_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_gender`
--

INSERT INTO `ka_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_gender_lang`
--

DROP TABLE IF EXISTS `ka_gender_lang`;
CREATE TABLE IF NOT EXISTS `ka_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_gender_lang`
--

INSERT INTO `ka_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Pan'),
(2, 1, 'Pani');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_group`
--

DROP TABLE IF EXISTS `ka_group`;
CREATE TABLE IF NOT EXISTS `ka_group` (
  `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_group`
--

INSERT INTO `ka_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2017-10-02 14:26:23', '2017-10-02 14:26:23'),
(2, '0.00', 0, 1, '2017-10-02 14:26:24', '2017-10-02 14:26:24'),
(3, '0.00', 0, 1, '2017-10-02 14:26:24', '2017-10-02 14:26:24'),
(4, '0.00', 0, 1, '2017-10-24 15:43:23', '2017-10-24 15:43:23');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_group_lang`
--

DROP TABLE IF EXISTS `ka_group_lang`;
CREATE TABLE IF NOT EXISTS `ka_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_group_lang`
--

INSERT INTO `ka_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Odwiedzający'),
(2, 1, 'Gość'),
(3, 1, 'Klient'),
(4, 1, 'Premium');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_group_reduction`
--

DROP TABLE IF EXISTS `ka_group_reduction`;
CREATE TABLE IF NOT EXISTS `ka_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_group_shop`
--

DROP TABLE IF EXISTS `ka_group_shop`;
CREATE TABLE IF NOT EXISTS `ka_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_group_shop`
--

INSERT INTO `ka_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_guest`
--

DROP TABLE IF EXISTS `ka_guest`;
CREATE TABLE IF NOT EXISTS `ka_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_homeslider`
--

DROP TABLE IF EXISTS `ka_homeslider`;
CREATE TABLE IF NOT EXISTS `ka_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_homeslider`
--

INSERT INTO `ka_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_homeslider_slides`
--

DROP TABLE IF EXISTS `ka_homeslider_slides`;
CREATE TABLE IF NOT EXISTS `ka_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_homeslider_slides`
--

INSERT INTO `ka_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 0, 1),
(2, 0, 1),
(3, 0, 1),
(4, 0, 0),
(5, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ka_homeslider_slides_lang`;
CREATE TABLE IF NOT EXISTS `ka_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_homeslider_slides_lang`
--

INSERT INTO `ka_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<p></p>\n<!--\n<h2>EXCEPTEUR<br />OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>\n-->', 'sample-1', '#', '712df3bdc523b4695ad4e2d4ac6a848598df789f_003.jpg'),
(2, 1, 'Sample 2', '<!--\n<h2>EXCEPTEUR<br />OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>\n-->\n<p></p>', 'sample-2', '#', '199a71bbb59344f1633f1059dfcbd41575d09293_002.jpg'),
(3, 1, 'Sample 3', '<p></p>\n<!--\n<h2>EXCEPTEUR<br />OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>\n-->', 'sample-3', '#', 'd1211fde3492df66cc5515e248136d357e577c7e_005.jpg'),
(4, 1, '1', '', '1', '#', '370c6821057d2f636bcb4597008a269d6e542b92_Slider-1600x400.jpg'),
(5, 1, '2', '', '2', '#', '709c818b3122572878a7522a96cbcc15caa9ffd1_Mission-Vision-Slider-1600X400.jpg');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_hook`
--

DROP TABLE IF EXISTS `ka_hook`;
CREATE TABLE IF NOT EXISTS `ka_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=185 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_hook`
--

INSERT INTO `ka_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 0),
(29, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(30, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1, 0),
(31, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(32, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(33, 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 'This hook displays new elements on the form to update a customer identity', 1, 0),
(34, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(35, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page\'s tab', 1, 0),
(36, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page\'s tab', 1, 0),
(37, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1, 0),
(38, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(39, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(40, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(41, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(42, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(43, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1, 0),
(44, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(45, 'actionWatermark', 'Watermark', '', 1, 0),
(46, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(47, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(48, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(49, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1, 0),
(50, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(51, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(52, 'actionSearch', 'Search', '', 1, 0),
(53, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(54, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(55, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(56, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1, 0),
(57, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(58, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(59, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1, 0),
(60, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1, 0),
(61, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(62, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order\'s detail is called', 1, 0),
(63, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(64, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1, 0),
(65, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(66, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(67, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(68, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(69, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(70, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer\'s authentication', 1, 0),
(71, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(72, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(73, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(74, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1, 0),
(75, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(76, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(77, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1, 0),
(78, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1, 0),
(79, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1, 0),
(80, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(81, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(82, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(83, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(84, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1, 0),
(85, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(86, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1, 0),
(87, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(88, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1, 0),
(89, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(90, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(91, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(92, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(93, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1, 0),
(94, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(95, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(96, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(97, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(98, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(99, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(100, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(101, 'displayNav', 'Navigation', '', 1, 1),
(102, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(103, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 0),
(104, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited.', 1, 0),
(105, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 0),
(106, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 0),
(107, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1, 0),
(108, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(110, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(111, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(112, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(113, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(114, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(115, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(116, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(117, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(118, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(119, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(120, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(121, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(122, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(123, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(124, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(125, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(126, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(127, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(128, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
(129, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(130, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
(131, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
(132, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
(133, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(134, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
(135, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
(136, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 0, 0),
(137, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
(138, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(139, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
(140, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
(141, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(142, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(143, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
(144, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
(145, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0),
(146, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 0, 0),
(147, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 0, 0),
(148, 'actionProductCoverage', 'actionProductCoverage', '', 0, 0),
(149, 'CMSslide', 'CMSslide', '', 0, 0),
(150, 'displayRevSlider', 'displayRevSlider', '', 1, 1),
(151, 'displayFullWidthTop', 'displayFullWidthTop', '', 1, 1),
(152, 'displayFullWidthTop2', 'displayFullWidthTop2', '', 1, 1),
(153, 'displayHomeTop', 'displayHomeTop', '', 1, 1),
(154, 'displayHomeBottom', 'displayHomeBottom', '', 1, 1),
(155, 'displayBottomColumn', 'displayBottomColumn', '', 1, 1),
(156, 'displayFullWidthBottom', 'displayFullWidthBottom', '', 1, 1),
(157, 'displayStBlogHome', 'displayStBlogHome', '', 1, 1),
(158, 'displayStBlogHomeTop', 'displayStBlogHomeTop', '', 1, 1),
(159, 'displayStBlogHomeBottom', 'displayStBlogHomeBottom', '', 1, 1),
(160, 'displayBanner', 'displayBanner', '', 1, 1),
(161, 'displayComingSoon', 'displayComingSoon', '', 1, 1),
(162, 'customhookname', 'customhookname', '', 0, 0),
(163, 'moduleRoutes', 'moduleRoutes', '', 0, 0),
(164, 'displaySmartBlogLeft', 'displaySmartBlogLeft', '', 1, 1),
(165, 'displaySmartBlogRight', 'displaySmartBlogRight', '', 1, 1),
(166, 'displaySmartBeforePost', 'displaySmartBeforePost', '', 1, 1),
(167, 'displaySmartAfterPost', 'displaySmartAfterPost', '', 1, 1),
(168, 'actionsbnewpost', 'actionsbnewpost', '', 0, 0),
(169, 'actionsbupdatepost', 'actionsbupdatepost', '', 0, 0),
(170, 'actionsbdeletepost', 'actionsbdeletepost', '', 0, 0),
(171, 'actionsbtogglepost', 'actionsbtogglepost', '', 0, 0),
(172, 'actionsbnewcat', 'actionsbnewcat', '', 0, 0),
(173, 'actionsbupdatecat', 'actionsbupdatecat', '', 0, 0),
(174, 'actionsbdeletecat', 'actionsbdeletecat', '', 0, 0),
(175, 'actionsbtogglecat', 'actionsbtogglecat', '', 0, 0),
(176, 'actionsbpostcomment', 'actionsbpostcomment', '', 0, 0),
(177, 'actionsbappcomment', 'actionsbappcomment', '', 0, 0),
(178, 'actionsbsingle', 'actionsbsingle', '', 0, 0),
(179, 'actionsbcat', 'actionsbcat', '', 0, 0),
(180, 'actionsbsearch', 'actionsbsearch', '', 0, 0),
(181, 'actionsbheader', 'actionsbheader', '', 0, 0),
(182, 'BlogCategory', 'BlogCategory', '', 0, 0),
(183, 'BlogSearch', 'BlogSearch', '', 0, 0),
(184, 'displayPaymentEU', 'displayPaymentEU', '', 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_hook_alias`
--

DROP TABLE IF EXISTS `ka_hook_alias`;
CREATE TABLE IF NOT EXISTS `ka_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_hook_alias`
--

INSERT INTO `ka_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'displayHeader', 'Header'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_hook_module`
--

DROP TABLE IF EXISTS `ka_hook_module`;
CREATE TABLE IF NOT EXISTS `ka_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_hook_module`
--

INSERT INTO `ka_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 10, 1),
(1, 1, 108, 1),
(3, 1, 8, 1),
(3, 1, 110, 1),
(3, 1, 111, 1),
(4, 1, 15, 1),
(4, 1, 68, 1),
(4, 1, 112, 1),
(4, 1, 113, 1),
(4, 1, 114, 1),
(4, 1, 115, 1),
(4, 1, 116, 1),
(4, 1, 117, 1),
(4, 1, 118, 1),
(4, 1, 119, 1),
(4, 1, 120, 1),
(4, 1, 121, 1),
(4, 1, 122, 1),
(4, 1, 123, 1),
(4, 1, 124, 1),
(4, 1, 125, 1),
(4, 1, 126, 1),
(4, 1, 127, 1),
(5, 1, 101, 1),
(8, 1, 9, 1),
(8, 1, 26, 1),
(8, 1, 57, 1),
(8, 1, 98, 1),
(8, 1, 128, 1),
(12, 1, 1, 1),
(12, 1, 5, 1),
(12, 1, 54, 1),
(13, 1, 2, 1),
(13, 1, 6, 1),
(13, 1, 17, 1),
(13, 1, 32, 1),
(13, 1, 41, 1),
(13, 1, 48, 1),
(13, 1, 49, 1),
(13, 1, 60, 1),
(13, 1, 93, 1),
(13, 1, 104, 1),
(13, 1, 148, 1),
(14, 1, 149, 1),
(15, 1, 7, 1),
(15, 1, 18, 1),
(15, 1, 37, 1),
(15, 1, 51, 1),
(15, 1, 150, 1),
(15, 1, 151, 1),
(15, 1, 152, 1),
(15, 1, 153, 1),
(15, 1, 154, 1),
(15, 1, 155, 1),
(15, 1, 156, 1),
(15, 1, 157, 1),
(15, 1, 158, 1),
(15, 1, 159, 1),
(15, 1, 160, 1),
(15, 1, 161, 1),
(15, 1, 162, 1),
(17, 1, 72, 1),
(17, 1, 163, 1),
(17, 1, 164, 1),
(17, 1, 165, 1),
(17, 1, 166, 1),
(17, 1, 167, 1),
(17, 1, 168, 1),
(17, 1, 169, 1),
(17, 1, 170, 1),
(17, 1, 171, 1),
(17, 1, 172, 1),
(17, 1, 173, 1),
(17, 1, 174, 1),
(17, 1, 175, 1),
(17, 1, 176, 1),
(17, 1, 177, 1),
(17, 1, 178, 1),
(17, 1, 179, 1),
(17, 1, 180, 1),
(17, 1, 181, 1),
(17, 1, 182, 1),
(17, 1, 183, 1),
(18, 1, 21, 1),
(18, 1, 64, 1),
(18, 1, 184, 1),
(20, 1, 4, 1),
(1, 1, 101, 2),
(3, 1, 10, 2),
(5, 1, 15, 2),
(8, 1, 8, 2),
(10, 1, 57, 2),
(10, 1, 110, 2),
(10, 1, 111, 2),
(11, 1, 26, 2),
(14, 1, 98, 2),
(14, 1, 127, 2),
(18, 1, 1, 2),
(18, 1, 5, 2),
(20, 1, 2, 2),
(2, 1, 9, 3),
(4, 1, 10, 3),
(15, 1, 8, 3),
(15, 1, 57, 3),
(15, 1, 98, 3),
(15, 1, 127, 3),
(5, 1, 10, 4),
(15, 1, 9, 4),
(17, 1, 57, 4),
(8, 1, 10, 5),
(18, 1, 57, 5),
(11, 1, 10, 6),
(13, 1, 10, 7),
(14, 1, 10, 8),
(15, 1, 10, 9),
(17, 1, 10, 10),
(18, 1, 10, 11),
(20, 1, 10, 12);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ka_hook_module_exceptions`;
CREATE TABLE IF NOT EXISTS `ka_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_hook_module_exceptions`
--

INSERT INTO `ka_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 3, 8, 'category');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_image`
--

DROP TABLE IF EXISTS `ka_image`;
CREATE TABLE IF NOT EXISTS `ka_image` (
  `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_image_lang`
--

DROP TABLE IF EXISTS `ka_image_lang`;
CREATE TABLE IF NOT EXISTS `ka_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_image_shop`
--

DROP TABLE IF EXISTS `ka_image_shop`;
CREATE TABLE IF NOT EXISTS `ka_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_image_type`
--

DROP TABLE IF EXISTS `ka_image_type`;
CREATE TABLE IF NOT EXISTS `ka_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_image_type`
--

INSERT INTO `ka_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 0, 1, 1, 0, 0),
(3, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0, 0),
(5, 'large_default', 458, 458, 1, 0, 1, 1, 0, 0),
(6, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 0),
(7, 'category_default', 870, 217, 0, 1, 0, 0, 0, 0),
(8, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 0),
(9, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_import_match`
--

DROP TABLE IF EXISTS `ka_import_match`;
CREATE TABLE IF NOT EXISTS `ka_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_info`
--

DROP TABLE IF EXISTS `ka_info`;
CREATE TABLE IF NOT EXISTS `ka_info` (
  `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_info`
--

INSERT INTO `ka_info` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_info_lang`
--

DROP TABLE IF EXISTS `ka_info_lang`;
CREATE TABLE IF NOT EXISTS `ka_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_info_lang`
--

INSERT INTO `ka_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<h1>Oferta</h1>\n<ul><li><strong>Obsługa prawna jednostek samorządu terytorialnego (urzędów gmin, powiatów - obsługa stała lub prowadzona w ramach konkretnej sprawy)</strong></li>\n<li><strong> Obsługa prawna przedsiębiorców (obsługa stała lub prowadzona w ramach konkretnej sprawy</strong></li>\n<li><strong> Obsługa prawna osób fizycznych (podmiotów niezinstytucjonalizowanych) w sprawach administracyjnych (w tym pozwolenia na budowę, warunki zabudowy) oraz w sprawach cywilnych, w szczególności dochodzenia odszkodowań od ubezpieczycieli.</strong></li>\n<li><strong> @Pomoc prawna przez Internet – kancelaria jest w stanie udzielić pomocy prawnej, udzielając odpowiedzi drogą elektroniczną zarówno podmiotom zinstytucjonalizowanym, jak niezinstytucjonalizowanym</strong></li>\n<li><strong> Obsługa prawna organizacji pozarządowych</strong></li>\n<li><strong> Obsługa prawna kontraktów realizowanych w oparciu o FIDIC.</strong></li>\n</ul><p> </p>\n<p><strong>Oferta szczegółowa:</strong></p>\n<ol><li>Sporządzanie projektów dokumentów prawnych, uchwał, zarządzeń,</li>\n<li>Sporządzanie projektów pism procesowych, pozwów;</li>\n<li>Zastępstwo procesowe;</li>\n<li>Sporządzanie opinii prawnych</li>\n<li>Sporządzanie projektów dokumentów Planów Gospodarki Odpadami oraz Programów Ochrony Środowiska;</li>\n<li>Przeprowadzanie postępowania w sprawie w sprawie oceny oddziaływania na środowisko</li>\n<li>Analiza taryf za zbiorowe zaopatrzenie w wodę i zbiorowe odprowadzanie ścieków</li>\n<li>Audyt prawny przeprowadzany u przedsiębiorców ora jst; w tym ostatnim przypadku przeprowadzany przed kontrolą Regionalnej Izby Obrachunkowej, zabezpieczający kierowników jst przed ewentualną odpowiedzialnością z tytułu dyscypliny finansów publicznych</li>\n<li>Obsługa prawna projektów realizowanych w ramach funduszy strukturalnych Unii Europejskiej</li>\n</ol><p><br /><strong>Kancelaria specjalizuje się przede wszystkim w obsłudze jednostek samorządu terytorialnego oraz przedsiębiorców świadczących usługi na rzecz tych jednostek, w szczególności przedsiębiorców budowlanych. Ponadto, kancelaria zajmuje się sprawami roszczeń odszkodowawczych względem Zakładów Ubezpieczeń. Dlatego też zainteresowanie Kancelarii obejmuje wszystkie gałęzie prawa, a zakres usług obejmuje w szczególności:</strong><br /><br /></p>\n<ol><li>prawo ochrony środowiska</li>\n<li>prawo zamówień publicznych</li>\n<li>prawo nieruchomości</li>\n<li>prawo administracyjne</li>\n<li>prawo samorządowe</li>\n<li>prawo podatkowe</li>\n<li>prawo cywilne</li>\n<li>prawo kontraktów</li>\n<li>prawo handlowe</li>\n<li>prawo pracy i ubezpieczeń</li>\n<li>Prawo autorskie</li>\n<li>Prawo własności przemysłowej</li>\n<li>Prawo antymonopolowe</li>\n<li>Prawo konkurencji</li>\n<li>Prawo Unii Europejskiej</li>\n<li>Prawo Funduszy Europejskich</li>\n<li>Zastępstwo procesowe</li>\n</ol>');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_lang`
--

DROP TABLE IF EXISTS `ka_lang`;
CREATE TABLE IF NOT EXISTS `ka_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_lang`
--

INSERT INTO `ka_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Polski (Polish)', 1, 'pl', 'pl-pl', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_lang_shop`
--

DROP TABLE IF EXISTS `ka_lang_shop`;
CREATE TABLE IF NOT EXISTS `ka_lang_shop` (
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_lang_shop`
--

INSERT INTO `ka_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_linksmenutop`
--

DROP TABLE IF EXISTS `ka_linksmenutop`;
CREATE TABLE IF NOT EXISTS `ka_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_linksmenutop`
--

INSERT INTO `ka_linksmenutop` (`id_linksmenutop`, `id_shop`, `new_window`) VALUES
(1, 1, 0),
(3, 1, 0),
(5, 1, 0),
(6, 1, 0),
(7, 1, 0),
(8, 1, 0),
(9, 1, 0),
(10, 1, 0),
(11, 1, 0),
(12, 1, 0),
(13, 1, 0),
(14, 1, 0),
(15, 1, 0),
(16, 1, 0),
(17, 1, 0),
(18, 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ka_linksmenutop_lang`;
CREATE TABLE IF NOT EXISTS `ka_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_linksmenutop_lang`
--

INSERT INTO `ka_linksmenutop_lang` (`id_linksmenutop`, `id_lang`, `id_shop`, `label`, `link`) VALUES
(1, 1, 1, 'Start', '/kancelaria/'),
(3, 1, 1, 'Dzień', '/kancelaria/premium/1-dzien.html'),
(5, 1, 1, 'Sukcesy', '/kancelaria/content/1-sukcesy'),
(6, 1, 1, 'Publikacje', '/kancelaria/content/2-publikacje'),
(7, 1, 1, 'Pracownicy', '/kancelaria/content/3-pracownicy'),
(8, 1, 1, 'Szkolenia', '/kancelaria/content/4-szkolenia'),
(9, 1, 1, 'Cennik', '/kancelaria/content/5-cennik'),
(10, 1, 1, 'Kontakt', '/kancelaria/content/6-kontakt'),
(11, 1, 1, 'Pomoc 24h', '/kancelaria/glowna/2-pomoc-24h.html'),
(12, 1, 1, 'Oferta', '/kancelaria/#a-oferta'),
(13, 1, 1, 'Sukcesy', '/kancelaria/#a-sukcesy'),
(14, 1, 1, 'Publikacje', '/kancelaria/#a-publikacje'),
(15, 1, 1, 'Pracownicy', '/kancelaria/#a-pracownicy'),
(16, 1, 1, 'Szkolenia', '/kancelaria/#a-szkolenia-cennik'),
(17, 1, 1, 'Cennik', '/kancelaria/#a-szkolenia-cennik'),
(18, 1, 1, 'Kontakt', '/kancelaria/#a-kontakt');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_log`
--

DROP TABLE IF EXISTS `ka_log`;
CREATE TABLE IF NOT EXISTS `ka_log` (
  `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_log`
--

INSERT INTO `ka_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Połączenie z panelem administracyjnym z 83.4.215.188', '', 0, 1, '2017-10-02 14:33:24', '2017-10-02 14:33:24'),
(2, 1, 0, 'Employee modyfikacja', 'Employee', 1, 1, '2017-10-02 14:33:58', '2017-10-02 14:33:58'),
(3, 1, 0, 'Employee modyfikacja', 'Employee', 1, 1, '2017-10-02 15:03:50', '2017-10-02 15:03:50'),
(4, 1, 0, 'Employee modyfikacja', 'Employee', 1, 1, '2017-10-02 15:04:15', '2017-10-02 15:04:15'),
(5, 1, 0, 'Employee modyfikacja', 'Employee', 1, 1, '2017-10-02 15:04:23', '2017-10-02 15:04:23'),
(6, 1, 0, 'Employee modyfikacja', 'Employee', 1, 1, '2017-10-02 15:04:31', '2017-10-02 15:04:31'),
(7, 1, 0, 'Employee modyfikacja', 'Employee', 1, 1, '2017-10-02 15:04:42', '2017-10-02 15:04:42'),
(8, 1, 0, 'Połączenie z panelem administracyjnym z ::1', '', 0, 1, '2017-10-02 15:12:32', '2017-10-02 15:12:32'),
(9, 1, 0, 'Połączenie z panelem administracyjnym z ::1', '', 0, 1, '2017-10-02 15:12:57', '2017-10-02 15:12:57'),
(10, 1, 0, 'Połączenie z panelem administracyjnym z ::1', '', 0, 1, '2017-10-02 15:14:28', '2017-10-02 15:14:28'),
(11, 1, 0, 'Połączenie z panelem administracyjnym z ::1', '', 0, 1, '2017-10-02 15:15:26', '2017-10-02 15:15:26'),
(12, 1, 0, 'dodanie Category', 'Category', 3, 1, '2017-10-02 16:22:07', '2017-10-02 16:22:07'),
(13, 1, 0, 'dodanie Product', 'Product', 1, 1, '2017-10-03 10:07:43', '2017-10-03 10:07:43'),
(14, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-03 10:08:17', '2017-10-03 10:08:17'),
(15, 1, 0, 'Category modyfikacja', 'Category', 3, 1, '2017-10-03 10:09:21', '2017-10-03 10:09:21'),
(16, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-03 10:10:40', '2017-10-03 10:10:40'),
(17, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-03 10:17:47', '2017-10-03 10:17:47'),
(18, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-03 10:18:19', '2017-10-03 10:18:19'),
(19, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-03 10:19:12', '2017-10-03 10:19:12'),
(20, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-03 10:20:31', '2017-10-03 10:20:31'),
(21, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-03 10:21:15', '2017-10-03 10:21:15'),
(22, 1, 0, 'usunięcie Carrier', 'Carrier', 1, 1, '2017-10-03 10:35:24', '2017-10-03 10:35:24'),
(23, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 1, 0, '2017-10-03 10:46:05', '2017-10-03 10:46:05'),
(24, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 2, 0, '2017-10-03 11:12:17', '2017-10-03 11:12:17'),
(25, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 3, 0, '2017-10-03 11:30:17', '2017-10-03 11:30:17'),
(26, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 4, 0, '2017-10-03 11:38:01', '2017-10-03 11:38:01'),
(27, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-03 12:50:09', '2017-10-03 12:50:09'),
(28, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-03 12:53:43', '2017-10-03 12:53:43'),
(29, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-03 12:59:32', '2017-10-03 12:59:32'),
(30, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-03 12:59:57', '2017-10-03 12:59:57'),
(31, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-03 13:06:52', '2017-10-03 13:06:52'),
(32, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-03 13:14:44', '2017-10-03 13:14:44'),
(33, 1, 0, 'usunięcie Category', 'Category', 3, 1, '2017-10-03 14:13:58', '2017-10-03 14:13:58'),
(34, 1, 0, 'Połączenie z panelem administracyjnym z 83.4.215.188', '', 0, 1, '2017-10-04 11:52:29', '2017-10-04 11:52:29'),
(35, 1, 0, 'Połączenie z panelem administracyjnym z 83.4.215.188', '', 0, 1, '2017-10-05 10:24:12', '2017-10-05 10:24:12'),
(36, 1, 0, 'Połączenie z panelem administracyjnym z 83.4.206.76', '', 0, 1, '2017-10-16 11:22:20', '2017-10-16 11:22:20'),
(37, 1, 0, 'CMS modyfikacja', 'CMS', 1, 1, '2017-10-17 11:35:15', '2017-10-17 11:35:15'),
(38, 1, 0, 'Połączenie z panelem administracyjnym z 83.26.162.96', '', 0, 1, '2017-10-17 15:14:04', '2017-10-17 15:14:04'),
(39, 1, 0, 'Połączenie z panelem administracyjnym z 83.26.162.96', '', 0, 1, '2017-10-17 15:15:16', '2017-10-17 15:15:16'),
(40, 1, 0, 'Połączenie z panelem administracyjnym z 83.26.162.96', '', 0, 1, '2017-10-17 15:15:23', '2017-10-17 15:15:23'),
(41, 1, 0, 'CMS modyfikacja', 'CMS', 2, 1, '2017-10-17 15:32:32', '2017-10-17 15:32:32'),
(42, 1, 0, 'CMS modyfikacja', 'CMS', 3, 1, '2017-10-17 15:39:31', '2017-10-17 15:39:31'),
(43, 1, 0, 'CMS modyfikacja', 'CMS', 4, 1, '2017-10-17 15:41:50', '2017-10-17 15:41:50'),
(44, 1, 0, 'CMS modyfikacja', 'CMS', 5, 1, '2017-10-17 15:44:20', '2017-10-17 15:44:20'),
(45, 1, 0, 'Product modyfikacja', 'Product', 2, 1, '2017-10-17 15:52:49', '2017-10-17 15:52:49'),
(46, 1, 0, 'Połączenie z panelem administracyjnym z 83.26.162.96', '', 0, 1, '2017-10-17 16:18:58', '2017-10-17 16:18:58'),
(47, 1, 0, 'Połączenie z panelem administracyjnym z 83.26.162.96', '', 0, 1, '2017-10-17 16:19:14', '2017-10-17 16:19:14'),
(48, 1, 0, 'Połączenie z panelem administracyjnym z 83.26.162.96', '', 0, 1, '2017-10-17 16:20:10', '2017-10-17 16:20:10'),
(49, 1, 0, 'Połączenie z panelem administracyjnym z 83.26.162.96', '', 0, 1, '2017-10-17 16:20:26', '2017-10-17 16:20:26'),
(50, 1, 0, 'Połączenie z panelem administracyjnym z 83.26.162.96', '', 0, 1, '2017-10-17 16:22:51', '2017-10-17 16:22:51'),
(51, 1, 0, 'Połączenie z panelem administracyjnym z 109.95.26.202', '', 0, 1, '2017-10-17 20:27:54', '2017-10-17 20:27:54'),
(52, 1, 0, 'Połączenie z panelem administracyjnym z 109.95.26.202', '', 0, 1, '2017-10-17 22:01:19', '2017-10-17 22:01:19'),
(53, 1, 0, 'Połączenie z panelem administracyjnym z 83.26.162.96', '', 0, 1, '2017-10-18 09:05:26', '2017-10-18 09:05:26'),
(54, 1, 0, 'Połączenie z panelem administracyjnym z 83.7.101.2', '', 0, 1, '2017-10-18 14:13:26', '2017-10-18 14:13:26'),
(55, 1, 0, 'Połączenie z panelem administracyjnym z 83.7.98.241', '', 0, 1, '2017-10-19 11:01:52', '2017-10-19 11:01:52'),
(56, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 5, 0, '2017-10-19 14:05:45', '2017-10-19 14:05:45'),
(57, 1, 0, 'Połączenie z panelem administracyjnym z 83.7.101.184', '', 0, 1, '2017-10-20 10:20:42', '2017-10-20 10:20:42'),
(58, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-20 10:22:49', '2017-10-20 10:22:49'),
(59, 1, 0, 'Product modyfikacja', 'Product', 2, 1, '2017-10-20 10:22:50', '2017-10-20 10:22:50'),
(60, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-20 10:23:03', '2017-10-20 10:23:03'),
(61, 1, 0, 'dodanie Category', 'Category', 4, 1, '2017-10-20 10:24:07', '2017-10-20 10:24:07'),
(62, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-20 10:24:39', '2017-10-20 10:24:39'),
(63, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-20 10:25:02', '2017-10-20 10:25:02'),
(64, 1, 0, 'Product modyfikacja', 'Product', 2, 1, '2017-10-20 10:25:33', '2017-10-20 10:25:33'),
(65, 1, 0, 'Category modyfikacja', 'Category', 4, 1, '2017-10-20 10:50:56', '2017-10-20 10:50:56'),
(66, 1, 0, 'Meta modyfikacja', 'Meta', 4, 1, '2017-10-20 14:31:30', '2017-10-20 14:31:30'),
(67, 1, 0, 'BlogCategory modyfikacja', 'BlogCategory', 3, 1, '2017-10-23 19:03:56', '2017-10-23 19:03:56'),
(68, 1, 0, 'SmartBlogPost modyfikacja', 'SmartBlogPost', 4, 1, '2017-10-23 19:05:13', '2017-10-23 19:05:13'),
(69, 1, 0, 'SmartBlogPost modyfikacja', 'SmartBlogPost', 3, 1, '2017-10-23 19:05:22', '2017-10-23 19:05:22'),
(70, 1, 0, 'SmartBlogPost modyfikacja', 'SmartBlogPost', 2, 1, '2017-10-23 19:05:32', '2017-10-23 19:05:32'),
(71, 1, 0, 'SmartBlogPost modyfikacja', 'SmartBlogPost', 1, 1, '2017-10-23 19:05:50', '2017-10-23 19:05:50'),
(72, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-23 19:26:27', '2017-10-23 19:26:27'),
(73, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-23 19:29:29', '2017-10-23 19:29:29'),
(74, 1, 0, 'Category modyfikacja', 'Category', 4, 1, '2017-10-23 19:29:58', '2017-10-23 19:29:58'),
(75, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-23 19:30:40', '2017-10-23 19:30:40'),
(76, 1, 0, 'Language modyfikacja', 'Language', 1, 1, '2017-10-23 20:03:38', '2017-10-23 20:03:38'),
(77, 1, 0, 'Product modyfikacja', 'Product', 2, 1, '2017-10-23 20:07:54', '2017-10-23 20:07:54'),
(78, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-23 20:08:24', '2017-10-23 20:08:24'),
(79, 1, 0, 'Product modyfikacja', 'Product', 3, 1, '2017-10-23 20:10:40', '2017-10-23 20:10:40'),
(80, 1, 0, 'Product modyfikacja', 'Product', 4, 1, '2017-10-23 20:11:28', '2017-10-23 20:11:28'),
(81, 1, 0, 'Product modyfikacja', 'Product', 3, 1, '2017-10-23 20:12:14', '2017-10-23 20:12:14'),
(82, 1, 0, 'Product modyfikacja', 'Product', 4, 1, '2017-10-23 20:12:22', '2017-10-23 20:12:22'),
(83, 1, 0, 'Product modyfikacja', 'Product', 2, 1, '2017-10-23 20:25:50', '2017-10-23 20:25:50'),
(84, 1, 0, 'Product modyfikacja', 'Product', 3, 1, '2017-10-23 20:25:57', '2017-10-23 20:25:57'),
(85, 1, 0, 'Product modyfikacja', 'Product', 4, 1, '2017-10-23 20:26:02', '2017-10-23 20:26:02'),
(86, 1, 0, 'SmartBlogPost modyfikacja', 'SmartBlogPost', 4, 1, '2017-10-23 22:28:03', '2017-10-23 22:28:03'),
(87, 1, 0, 'SmartBlogPost modyfikacja', 'SmartBlogPost', 3, 1, '2017-10-23 22:28:10', '2017-10-23 22:28:10'),
(88, 1, 0, 'SmartBlogPost modyfikacja', 'SmartBlogPost', 2, 1, '2017-10-23 22:28:23', '2017-10-23 22:28:23'),
(89, 1, 0, 'SmartBlogPost modyfikacja', 'SmartBlogPost', 1, 1, '2017-10-23 22:28:58', '2017-10-23 22:28:58'),
(90, 1, 0, 'BlogCategory status switched to disable', 'BlogCategory', 1, 1, '2017-10-23 22:29:52', '2017-10-23 22:29:52'),
(91, 1, 0, 'dodanie Group', 'Group', 4, 1, '2017-10-24 15:43:23', '2017-10-24 15:43:23'),
(92, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 6, 0, '2017-10-24 16:06:01', '2017-10-24 16:06:01'),
(93, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 9, 0, '2017-10-24 16:10:12', '2017-10-24 16:10:12'),
(94, 1, 0, 'Product modyfikacja', 'Product', 1, 1, '2017-10-24 18:11:02', '2017-10-24 18:11:02'),
(95, 1, 0, 'dodanie Employee', 'Employee', 2, 1, '2017-10-24 19:19:13', '2017-10-24 19:19:13'),
(96, 1, 0, 'Połączenie z panelem administracyjnym z 109.95.26.202', '', 0, 2, '2017-10-24 19:19:43', '2017-10-24 19:19:43'),
(97, 1, 0, 'Połączenie z panelem administracyjnym z 109.95.26.202', '', 0, 1, '2017-10-24 19:20:06', '2017-10-24 19:20:06'),
(98, 1, 0, 'Customer modyfikacja', 'Customer', 1, 1, '2017-10-24 19:21:52', '2017-10-24 19:21:52'),
(99, 1, 0, 'Customer modyfikacja', 'Customer', 2, 1, '2017-10-24 19:23:18', '2017-10-24 19:23:18'),
(100, 1, 0, 'dodanie Product', 'Product', 5, 1, '2017-10-24 20:17:04', '2017-10-24 20:17:04'),
(101, 1, 0, 'Product modyfikacja', 'Product', 5, 1, '2017-10-24 20:17:40', '2017-10-24 20:17:40'),
(102, 1, 0, 'Product modyfikacja', 'Product', 5, 1, '2017-10-24 20:18:02', '2017-10-24 20:18:02'),
(103, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 12, 0, '2017-10-24 20:22:30', '2017-10-24 20:22:30'),
(104, 1, 0, 'Połączenie z panelem administracyjnym z ::1', '', 0, 1, '2017-10-25 14:43:47', '2017-10-25 14:43:47'),
(105, 1, 0, 'BlogCategory status switched to enable', 'BlogCategory', 1, 1, '2017-10-25 15:03:07', '2017-10-25 15:03:07'),
(106, 1, 0, 'dodanie SmartBlogPost', 'SmartBlogPost', 8, 1, '2017-10-25 15:09:10', '2017-10-25 15:09:10'),
(107, 1, 0, 'SmartBlogPost modyfikacja', 'SmartBlogPost', 5, 1, '2017-10-25 15:09:46', '2017-10-25 15:09:46'),
(108, 1, 0, 'SmartBlogPost modyfikacja', 'SmartBlogPost', 5, 1, '2017-10-25 15:11:17', '2017-10-25 15:11:17'),
(109, 1, 0, 'SmartBlogPost modyfikacja', 'SmartBlogPost', 6, 1, '2017-10-25 15:12:39', '2017-10-25 15:12:39'),
(110, 1, 0, 'SmartBlogPost modyfikacja', 'SmartBlogPost', 7, 1, '2017-10-25 15:13:07', '2017-10-25 15:13:07'),
(111, 1, 0, 'Połączenie z panelem administracyjnym z ::1', '', 0, 1, '2017-10-25 16:06:33', '2017-10-25 16:06:33'),
(112, 1, 0, 'SmartBlogPost modyfikacja', 'SmartBlogPost', 3, 1, '2017-10-25 16:07:04', '2017-10-25 16:07:04'),
(113, 1, 0, 'SmartBlogPost modyfikacja', 'SmartBlogPost', 2, 1, '2017-10-25 16:07:10', '2017-10-25 16:07:10'),
(114, 1, 0, 'SmartBlogPost modyfikacja', 'SmartBlogPost', 1, 1, '2017-10-25 16:07:18', '2017-10-25 16:07:18'),
(115, 1, 0, 'BlogCategory modyfikacja', 'BlogCategory', 4, 1, '2017-10-25 19:08:12', '2017-10-25 19:08:12'),
(116, 1, 0, 'Meta modyfikacja', 'Meta', 4, 1, '2017-10-25 20:07:28', '2017-10-25 20:07:28'),
(117, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 14, 0, '2017-10-25 21:20:51', '2017-10-25 21:20:51'),
(118, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 15, 0, '2017-10-25 21:27:22', '2017-10-25 21:27:22'),
(119, 1, 0, 'SmartBlogPost modyfikacja', 'SmartBlogPost', 4, 1, '2017-10-25 22:56:51', '2017-10-25 22:56:51'),
(120, 1, 0, 'SmartBlogPost modyfikacja', 'SmartBlogPost', 3, 1, '2017-10-25 22:57:11', '2017-10-25 22:57:11'),
(121, 1, 0, 'SmartBlogPost modyfikacja', 'SmartBlogPost', 2, 1, '2017-10-25 22:57:22', '2017-10-25 22:57:22'),
(122, 1, 0, 'SmartBlogPost modyfikacja', 'SmartBlogPost', 1, 1, '2017-10-25 22:57:47', '2017-10-25 22:57:47');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_mail`
--

DROP TABLE IF EXISTS `ka_mail`;
CREATE TABLE IF NOT EXISTS `ka_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_mail`
--

INSERT INTO `ka_mail` (`id_mail`, `recipient`, `template`, `subject`, `id_lang`, `date_add`) VALUES
(1, 'piotr@twojewlosy.pl', 'account', '[Kancelaria radcowska] Witaj !', 1, '2017-10-03 08:36:52'),
(2, 'piotr@twojewlosy.pl', 'preparation', '[Kancelaria radcowska] Przygotowanie w toku', 1, '2017-10-03 08:46:04'),
(3, 'piotr@twojewlosy.pl', 'order_conf', '[Kancelaria radcowska] Potwierdzenie zamówienia', 1, '2017-10-03 08:46:05'),
(4, 'szpadlicho@gmail.com', 'new_order', '[Kancelaria radcowska] New order : #2 - EYQWTJJSM', 1, '2017-10-03 09:12:14'),
(5, 'piotr@twojewlosy.pl', 'preparation', '[Kancelaria radcowska] Przygotowanie w toku', 1, '2017-10-03 09:12:15'),
(6, 'piotr@twojewlosy.pl', 'order_conf', '[Kancelaria radcowska] Potwierdzenie zamówienia', 1, '2017-10-03 09:12:16'),
(7, 'szpadlicho@gmail.com', 'new_order', '[Kancelaria radcowska] New order : #3 - CLNLZQEVT', 1, '2017-10-03 09:30:15'),
(8, 'piotr@twojewlosy.pl', 'preparation', '[Kancelaria radcowska] Przygotowanie w toku', 1, '2017-10-03 09:30:15'),
(9, 'piotr@twojewlosy.pl', 'order_conf', '[Kancelaria radcowska] Potwierdzenie zamówienia', 1, '2017-10-03 09:30:16'),
(10, 'szpadlicho@gmail.com', 'new_order', '[Kancelaria radcowska] New order : #4 - EETAKKZDK', 1, '2017-10-03 09:37:36'),
(11, 'piotr@twojewlosy.pl', 'preparation', '[Kancelaria radcowska] Przygotowanie w toku', 1, '2017-10-03 09:37:36'),
(12, 'piotr@twojewlosy.pl', 'order_conf', '[Kancelaria radcowska] Potwierdzenie zamówienia', 1, '2017-10-03 09:38:01'),
(13, 'szpadlicho@gmail.com', 'account', '[Kancelaria radcowska] Witaj !', 1, '2017-10-19 11:39:14'),
(14, 'szpadlicho@gmail.com', 'new_order', '[Kancelaria radcowska] New order : #5 - JUHSWJVIN', 1, '2017-10-19 12:05:39'),
(15, 'szpadlicho@gmail.com', 'preparation', '[Kancelaria radcowska] Przygotowanie w toku', 1, '2017-10-19 12:05:41'),
(16, 'szpadlicho@gmail.com', 'order_conf', '[Kancelaria radcowska] Potwierdzenie zamówienia', 1, '2017-10-19 12:05:45'),
(17, 'szpadlicho@gmail.com', 'new_order', '[Kancelaria radcowska] New order : #6 - YAZZKULFO', 1, '2017-10-24 14:05:50'),
(18, 'piotr@twojewlosy.pl', 'order_conf', '[Kancelaria radcowska] Potwierdzenie zamówienia', 1, '2017-10-24 14:05:51'),
(19, 'szpadlicho@gmail.com', 'new_order', '[Kancelaria radcowska] New order : #7 - DWHRNUFGS', 1, '2017-10-24 14:10:07'),
(20, 'piotr@twojewlosy.pl', 'preparation', '[Kancelaria radcowska] Przygotowanie w toku', 1, '2017-10-24 14:10:08'),
(21, 'piotr@twojewlosy.pl', 'order_conf', '[Kancelaria radcowska] Potwierdzenie zamówienia', 1, '2017-10-24 14:10:11'),
(22, 'szpadlicho@gmail.com', 'new_order', '[Kancelaria radcowska] New order : #8 - CFYCIIJMV', 1, '2017-10-24 18:22:26'),
(23, 'szpadlicho@gmail.com', 'preparation', '[Kancelaria radcowska] Przygotowanie w toku', 1, '2017-10-24 18:22:27'),
(24, 'szpadlicho@gmail.com', 'order_conf', '[Kancelaria radcowska] Potwierdzenie zamówienia', 1, '2017-10-24 18:22:30'),
(25, 'szpadlicho@gmail.com', 'reply_msg', '[Kancelaria radcowska] Dostępna jest odpowiedź na Twoją wiadomość #ct4 #tckWSC2b2GGRmi', 1, '2017-10-24 18:25:16');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_mailalert_customer_oos`
--

DROP TABLE IF EXISTS `ka_mailalert_customer_oos`;
CREATE TABLE IF NOT EXISTS `ka_mailalert_customer_oos` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `customer_email` varchar(128) NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_customer`,`customer_email`,`id_product`,`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_manufacturer`
--

DROP TABLE IF EXISTS `ka_manufacturer`;
CREATE TABLE IF NOT EXISTS `ka_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_manufacturer_lang`
--

DROP TABLE IF EXISTS `ka_manufacturer_lang`;
CREATE TABLE IF NOT EXISTS `ka_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_manufacturer_shop`
--

DROP TABLE IF EXISTS `ka_manufacturer_shop`;
CREATE TABLE IF NOT EXISTS `ka_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_memcached_servers`
--

DROP TABLE IF EXISTS `ka_memcached_servers`;
CREATE TABLE IF NOT EXISTS `ka_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_message`
--

DROP TABLE IF EXISTS `ka_message`;
CREATE TABLE IF NOT EXISTS `ka_message` (
  `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_message`
--

INSERT INTO `ka_message` (`id_message`, `id_cart`, `id_customer`, `id_employee`, `id_order`, `message`, `private`, `date_add`) VALUES
(1, 1, 1, 0, 1, 'komentarz', 0, '2017-10-03 10:38:23'),
(2, 2, 1, 0, 2, 'kom', 0, '2017-10-03 11:12:02'),
(3, 5, 2, 0, 5, 'fghfhghfhhdfh fdhgfhfhf', 0, '2017-10-19 13:52:15'),
(4, 12, 2, 0, 8, 'dodatkowy kom', 0, '2017-10-24 20:22:12'),
(5, 14, 0, 0, 9, 'dfhgdh', 0, '2017-10-25 21:00:00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_message_readed`
--

DROP TABLE IF EXISTS `ka_message_readed`;
CREATE TABLE IF NOT EXISTS `ka_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_meta`
--

DROP TABLE IF EXISTS `ka_meta`;
CREATE TABLE IF NOT EXISTS `ka_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_meta`
--

INSERT INTO `ka_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'module-cashondelivery-validation', 0),
(35, 'products-comparison', 1),
(36, 'module-cronjobs-callback', 1),
(37, 'module-mailalerts-account', 1),
(43, 'module-smartblog-archive', 1),
(44, 'module-smartblog-category', 1),
(45, 'module-smartblog-details', 1),
(46, 'module-smartblog-search', 1),
(47, 'module-smartblog-tagpost', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_meta_lang`
--

DROP TABLE IF EXISTS `ka_meta_lang`;
CREATE TABLE IF NOT EXISTS `ka_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_meta_lang`
--

INSERT INTO `ka_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Błąd 404', 'Nie można odnaleźć strony', 'błąd, 404, nie znaleziono ', 'nie-znaleziono-strony'),
(2, 1, 1, 'Najczęściej kupowane', 'Nasze najlepsze sprzedaże', 'Najczęściej kupowane', 'najczesciej-kupowane'),
(3, 1, 1, 'Skontaktuj się z nami', 'Skorzystaj z formularza kontaktowego', 'kontakt,e-mail', 'kontakt'),
(4, 1, 1, 'Kancelaria radcowska Bogusław Dziadkiewicz', 'Kancelaria radcowska Bogusław Dziadkiewicz', '', ''),
(5, 1, 1, 'Producenci', 'Lista producentów', 'producent', 'producenci'),
(6, 1, 1, 'Nowe produkty', 'Nasze nowe produkty', 'nowe, produkty', 'nowe-produkty'),
(7, 1, 1, 'Przypomnienie hasła', 'Wpisz swój adres e-mail w celu uzyskania nowego hasła', 'przypomnienie, hasło, e-mail, nowy', 'odzyskiwanie-hasla'),
(8, 1, 1, 'Promocje', 'Produkty w promocji', 'promocje, specjalne, spadek ceny', 'promocje'),
(9, 1, 1, 'Mapa strony', 'Zagubiłeś się? Znajdź to, czego szukasz!', 'mapa strony', 'mapa-strony'),
(10, 1, 1, 'Dostawcy', 'Lista dostawców', 'dostawca', 'dostawcy'),
(11, 1, 1, 'Adres', '', '', 'adres'),
(12, 1, 1, 'Adresy', '', '', 'adresy'),
(13, 1, 1, 'Logowanie', '', '', 'logowanie'),
(14, 1, 1, 'Koszyk', '', '', 'koszyk'),
(15, 1, 1, 'Rabaty', '', '', 'rabaty'),
(16, 1, 1, 'Historia zamówień', '', '', 'historia-zamowien'),
(17, 1, 1, 'Dane osobiste', '', '', 'dane-osobiste'),
(18, 1, 1, 'Moje konto', '', '', 'moje-konto'),
(19, 1, 1, 'Śledzenie zamówienia', '', '', 'sledzenie-zamowienia'),
(20, 1, 1, 'Pokwitowania', '', '', 'pokwitowania'),
(21, 1, 1, 'Zamówienie', '', '', 'zamowienie'),
(22, 1, 1, 'Szukaj', '', '', 'szukaj'),
(23, 1, 1, 'sklepy', '', '', 'sklepy'),
(24, 1, 1, 'Zamówienie', '', '', 'szybkie-zakupy'),
(25, 1, 1, 'Śledzenie zamówień gości', '', '', 'sledzenie-zamowienia-gosc'),
(26, 1, 1, 'Potwierdzenie zamówienia', '', '', 'potwierdzenie-zamowienia'),
(35, 1, 1, 'Products Comparison', '', '', 'products-comparison'),
(36, 1, 1, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(43, 1, 1, '', '', '', ''),
(44, 1, 1, '', '', '', ''),
(45, 1, 1, '', '', '', ''),
(46, 1, 1, '', '', '', ''),
(47, 1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_module`
--

DROP TABLE IF EXISTS `ka_module`;
CREATE TABLE IF NOT EXISTS `ka_module` (
  `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_module`
--

INSERT INTO `ka_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'blockcart', 1, '1.6.1'),
(2, 'blockcmsinfo', 1, '1.6.1'),
(3, 'blockmyaccount', 1, '1.4.1'),
(4, 'blocktopmenu', 1, '2.2.4'),
(5, 'blockuserinfo', 1, '0.4.1'),
(8, 'themeconfigurator', 1, '2.1.2'),
(10, 'cronjobs', 1, '1.4.0'),
(11, 'contentbox', 1, '1.1.1'),
(12, 'cashondeliveryplus', 1, '1.5.6'),
(13, 'mailalerts', 1, '3.6.1'),
(14, 'homeslider', 1, '1.6.1'),
(15, 'revsliderprestashop', 1, '5.1.6'),
(17, 'smartblog', 1, '2.1.4'),
(18, 'payu', 1, '3.0.2'),
(20, 'premiumgroup', 1, '1');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_modules_perfs`
--

DROP TABLE IF EXISTS `ka_modules_perfs`;
CREATE TABLE IF NOT EXISTS `ka_modules_perfs` (
  `id_modules_perfs` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `session` int(11) UNSIGNED NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double UNSIGNED NOT NULL,
  `time_end` double UNSIGNED NOT NULL,
  `memory_start` int(10) UNSIGNED NOT NULL,
  `memory_end` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_modules_perfs`),
  KEY `session` (`session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_module_access`
--

DROP TABLE IF EXISTS `ka_module_access`;
CREATE TABLE IF NOT EXISTS `ka_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_module_country`
--

DROP TABLE IF EXISTS `ka_module_country`;
CREATE TABLE IF NOT EXISTS `ka_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_module_country`
--

INSERT INTO `ka_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(12, 1, 14),
(18, 1, 14);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_module_currency`
--

DROP TABLE IF EXISTS `ka_module_currency`;
CREATE TABLE IF NOT EXISTS `ka_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_module_currency`
--

INSERT INTO `ka_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(12, 1, 1),
(18, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_module_group`
--

DROP TABLE IF EXISTS `ka_module_group`;
CREATE TABLE IF NOT EXISTS `ka_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_module_group`
--

INSERT INTO `ka_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(1, 1, 4),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(2, 1, 4),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(3, 1, 4),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(4, 1, 4),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(5, 1, 4),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(8, 1, 4),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(10, 1, 4),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(11, 1, 4),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(12, 1, 4),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(13, 1, 4),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(14, 1, 4),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(15, 1, 4),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(17, 1, 4),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(18, 1, 4),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(20, 1, 4);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_module_preference`
--

DROP TABLE IF EXISTS `ka_module_preference`;
CREATE TABLE IF NOT EXISTS `ka_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_module_shop`
--

DROP TABLE IF EXISTS `ka_module_shop`;
CREATE TABLE IF NOT EXISTS `ka_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_module_shop`
--

INSERT INTO `ka_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(8, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 7),
(15, 1, 3),
(17, 1, 7),
(18, 1, 7),
(20, 1, 7);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_operating_system`
--

DROP TABLE IF EXISTS `ka_operating_system`;
CREATE TABLE IF NOT EXISTS `ka_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_operating_system`
--

INSERT INTO `ka_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_orders`
--

DROP TABLE IF EXISTS `ka_orders`;
CREATE TABLE IF NOT EXISTS `ka_orders` (
  `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_orders`
--

INSERT INTO `ka_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'TTMTNWDQG', 1, 1, 2, 1, 1, 1, 1, 1, 1, 3, 'dca843ff83271335040e5690e2240272', 'Za pobraniem', '1.000000', 'cashondeliveryplus', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '400.000000', '400.000000', '400.000000', '400.000000', '400.000000', '400.000000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 1, 1, '2017-10-03 10:46:04', '2017-10-03 10:46:04', 1, '2017-10-03 10:46:03', '2017-10-03 10:46:04'),
(2, 'EYQWTJJSM', 1, 1, 2, 1, 1, 2, 1, 1, 1, 3, 'dca843ff83271335040e5690e2240272', 'Za pobraniem', '1.000000', 'cashondeliveryplus', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '400.000000', '400.000000', '400.000000', '400.000000', '400.000000', '400.000000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 2, 2, '2017-10-03 11:12:15', '2017-10-03 11:12:15', 1, '2017-10-03 11:12:14', '2017-10-03 11:12:15'),
(3, 'CLNLZQEVT', 1, 1, 2, 1, 1, 3, 1, 1, 1, 3, 'dca843ff83271335040e5690e2240272', 'Za pobraniem', '1.000000', 'cashondeliveryplus', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '200.000000', '200.000000', '200.000000', '200.000000', '200.000000', '200.000000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 3, 3, '2017-10-03 11:30:15', '2017-10-03 11:30:15', 1, '2017-10-03 11:30:15', '2017-10-03 11:30:15'),
(4, 'EETAKKZDK', 1, 1, 2, 1, 1, 4, 1, 1, 1, 3, 'dca843ff83271335040e5690e2240272', 'Za pobraniem', '1.000000', 'cashondeliveryplus', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '200.000000', '200.000000', '200.000000', '200.000000', '200.000000', '200.000000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 4, 4, '2017-10-03 11:37:36', '2017-10-03 11:37:36', 1, '2017-10-03 11:37:36', '2017-10-03 11:37:36'),
(5, 'JUHSWJVIN', 1, 1, 2, 1, 2, 5, 1, 2, 2, 3, 'c5abfc672152f05b0e76039454f93788', 'Za pobraniem', '1.000000', 'cashondeliveryplus', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '300.000000', '300.000000', '300.000000', '300.000000', '300.000000', '300.000000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 5, 5, '2017-10-19 14:05:40', '2017-10-19 14:05:40', 1, '2017-10-19 14:05:38', '2017-10-19 14:05:40'),
(6, 'YAZZKULFO', 1, 1, 2, 1, 1, 6, 1, 1, 1, 15, 'dca843ff83271335040e5690e2240272', 'PayU', '1.000000', 'payu', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '50.000000', '50.000000', '50.000000', '0.000000', '50.000000', '50.000000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2017-10-24 16:05:48', '2017-10-24 16:05:50'),
(7, 'DWHRNUFGS', 1, 1, 2, 1, 1, 9, 1, 1, 1, 3, 'dca843ff83271335040e5690e2240272', 'Za pobraniem', '1.000000', 'cashondeliveryplus', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '50.000000', '50.000000', '50.000000', '50.000000', '50.000000', '50.000000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 6, 6, '2017-10-24 16:10:07', '2017-10-24 16:10:07', 1, '2017-10-24 16:10:06', '2017-10-24 16:10:07'),
(8, 'CFYCIIJMV', 1, 1, 2, 1, 2, 12, 1, 2, 2, 3, 'c5abfc672152f05b0e76039454f93788', 'Za pobraniem', '1.000000', 'cashondeliveryplus', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '55.000000', '55.000000', '55.000000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 7, 7, '2017-10-24 20:22:26', '2017-10-24 20:22:26', 1, '2017-10-24 20:22:25', '2017-10-24 20:22:26'),
(9, 'AKUXUHYRK', 1, 1, 2, 1, 1, 14, 1, 1, 1, 3, 'dca843ff83271335040e5690e2240272', 'Za pobraniem', '1.000000', 'cashondeliveryplus', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '55.000000', '55.000000', '55.000000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 8, 8, '2017-10-25 21:20:45', '2017-10-25 21:20:46', 1, '2017-10-25 21:20:42', '2017-10-25 21:20:46'),
(10, 'EQQUHWPZL', 1, 1, 2, 1, 1, 15, 1, 1, 1, 3, 'dca843ff83271335040e5690e2240272', 'Za pobraniem', '1.000000', 'cashondeliveryplus', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '52.000000', '52.000000', '52.000000', '52.000000', '52.000000', '52.000000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 9, 9, '2017-10-25 21:27:16', '2017-10-25 21:27:17', 1, '2017-10-25 21:27:14', '2017-10-25 21:27:17');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_carrier`
--

DROP TABLE IF EXISTS `ka_order_carrier`;
CREATE TABLE IF NOT EXISTS `ka_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_order_carrier`
--

INSERT INTO `ka_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 1, '0.000000', '0.000000', '0.000000', '', '2017-10-03 10:46:03'),
(2, 2, 2, 2, '0.000000', '0.000000', '0.000000', '', '2017-10-03 11:12:14'),
(3, 3, 2, 3, '0.000000', '0.000000', '0.000000', '', '2017-10-03 11:30:15'),
(4, 4, 2, 4, '0.000000', '0.000000', '0.000000', '', '2017-10-03 11:37:36'),
(5, 5, 2, 5, '0.000000', '0.000000', '0.000000', '', '2017-10-19 14:05:38'),
(6, 6, 2, 0, '0.000000', '0.000000', '0.000000', '', '2017-10-24 16:05:48'),
(7, 7, 2, 6, '0.000000', '0.000000', '0.000000', '', '2017-10-24 16:10:06'),
(8, 8, 2, 7, '0.000000', '0.000000', '0.000000', '', '2017-10-24 20:22:25'),
(9, 9, 2, 8, '0.000000', '0.000000', '0.000000', '', '2017-10-25 21:20:42'),
(10, 10, 2, 9, '0.000000', '0.000000', '0.000000', '', '2017-10-25 21:27:15');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_cart_rule`
--

DROP TABLE IF EXISTS `ka_order_cart_rule`;
CREATE TABLE IF NOT EXISTS `ka_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_detail`
--

DROP TABLE IF EXISTS `ka_order_detail`;
CREATE TABLE IF NOT EXISTS `ka_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_order_detail`
--

INSERT INTO `ka_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 1, 0, 1, 1, 0, 'Porada prawna', 2, 2, 0, 0, 0, '200.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '400.000000', '400.000000', '200.000000', '200.000000', '0.000000', '0.000000', '0.000000', '200.000000', '0.000000'),
(2, 2, 2, 0, 1, 1, 0, 'Porada prawna', 2, 2, 0, 0, 0, '200.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '400.000000', '400.000000', '200.000000', '200.000000', '0.000000', '0.000000', '0.000000', '200.000000', '0.000000'),
(3, 3, 3, 0, 1, 1, 0, 'Porada prawna', 1, 1, 0, 0, 0, '200.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '200.000000', '200.000000', '200.000000', '200.000000', '0.000000', '0.000000', '0.000000', '200.000000', '0.000000'),
(4, 4, 4, 0, 1, 1, 0, 'Porada prawna', 1, 1, 0, 0, 0, '200.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '200.000000', '200.000000', '200.000000', '200.000000', '0.000000', '0.000000', '0.000000', '200.000000', '0.000000'),
(5, 5, 5, 0, 1, 2, 0, 'Pomoc 24h', 1, 1, 0, 0, 0, '100.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '100.000000', '100.000000', '100.000000', '100.000000', '0.000000', '0.000000', '0.000000', '100.000000', '0.000000'),
(6, 5, 5, 0, 1, 1, 0, 'Porada prawna', 1, 1, 0, 0, 0, '200.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '200.000000', '200.000000', '200.000000', '200.000000', '0.000000', '0.000000', '0.000000', '200.000000', '0.000000'),
(7, 6, 0, 0, 1, 1, 0, 'Dzień', 1, 1, 0, 0, 0, '50.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '50.000000', '50.000000', '50.000000', '50.000000', '0.000000', '0.000000', '0.000000', '50.000000', '0.000000'),
(8, 7, 6, 0, 1, 1, 0, 'Dzień', 1, 1, 0, 0, 0, '50.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '50.000000', '50.000000', '50.000000', '50.000000', '0.000000', '0.000000', '0.000000', '50.000000', '0.000000'),
(9, 8, 7, 0, 1, 5, 0, 'Porada 24h', 1, 1, 0, 0, 0, '55.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '55.000000', '55.000000', '55.000000', '55.000000', '0.000000', '0.000000', '0.000000', '55.000000', '0.000000'),
(10, 9, 8, 0, 1, 5, 0, 'Porada 24h', 1, 1, 0, 0, 0, '55.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '55.000000', '55.000000', '55.000000', '55.000000', '0.000000', '0.000000', '0.000000', '55.000000', '0.000000'),
(11, 10, 9, 0, 1, 1, 0, 'Dzień', 1, 1, 0, 0, 0, '52.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '52.000000', '52.000000', '52.000000', '52.000000', '0.000000', '0.000000', '0.000000', '52.000000', '0.000000');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_detail_tax`
--

DROP TABLE IF EXISTS `ka_order_detail_tax`;
CREATE TABLE IF NOT EXISTS `ka_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_history`
--

DROP TABLE IF EXISTS `ka_order_history`;
CREATE TABLE IF NOT EXISTS `ka_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_order_history`
--

INSERT INTO `ka_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 3, '2017-10-03 10:46:04'),
(2, 0, 2, 3, '2017-10-03 11:12:15'),
(3, 0, 3, 3, '2017-10-03 11:30:15'),
(4, 0, 4, 3, '2017-10-03 11:37:36'),
(5, 0, 5, 3, '2017-10-19 14:05:40'),
(6, 0, 6, 15, '2017-10-24 16:05:50'),
(7, 0, 7, 3, '2017-10-24 16:10:07'),
(8, 0, 8, 3, '2017-10-24 20:22:26'),
(9, 0, 9, 3, '2017-10-25 21:20:46'),
(10, 0, 10, 3, '2017-10-25 21:27:17');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_invoice`
--

DROP TABLE IF EXISTS `ka_order_invoice`;
CREATE TABLE IF NOT EXISTS `ka_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_order_invoice`
--

INSERT INTO `ka_order_invoice` (`id_order_invoice`, `id_order`, `number`, `delivery_number`, `delivery_date`, `total_discount_tax_excl`, `total_discount_tax_incl`, `total_paid_tax_excl`, `total_paid_tax_incl`, `total_products`, `total_products_wt`, `total_shipping_tax_excl`, `total_shipping_tax_incl`, `shipping_tax_computation_method`, `total_wrapping_tax_excl`, `total_wrapping_tax_incl`, `shop_address`, `invoice_address`, `delivery_address`, `note`, `date_add`) VALUES
(1, 1, 1, 1, '2017-10-03 10:46:04', '0.000000', '0.000000', '400.000000', '400.000000', '400.000000', '400.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'Kancelaria radcowska', '', '', '', '2017-10-03 10:46:04'),
(2, 2, 2, 2, '2017-10-03 11:12:15', '0.000000', '0.000000', '400.000000', '400.000000', '400.000000', '400.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'Kancelaria radcowska', '', '', '', '2017-10-03 11:12:15'),
(3, 3, 3, 3, '2017-10-03 11:30:15', '0.000000', '0.000000', '200.000000', '200.000000', '200.000000', '200.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'Kancelaria radcowska', '', '', '', '2017-10-03 11:30:15'),
(4, 4, 4, 4, '2017-10-03 11:37:36', '0.000000', '0.000000', '200.000000', '200.000000', '200.000000', '200.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'Kancelaria radcowska', '', '', '', '2017-10-03 11:37:36'),
(5, 5, 5, 5, '2017-10-19 14:05:40', '0.000000', '0.000000', '300.000000', '300.000000', '300.000000', '300.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'Kancelaria radcowska', '', '', '', '2017-10-19 14:05:40'),
(6, 7, 6, 6, '2017-10-24 16:10:07', '0.000000', '0.000000', '50.000000', '50.000000', '50.000000', '50.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'Kancelaria radcowska', '', '', '', '2017-10-24 16:10:07'),
(7, 8, 7, 7, '2017-10-24 20:22:26', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '55.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'Kancelaria radcowska', '', '', '', '2017-10-24 20:22:26'),
(8, 9, 8, 8, '2017-10-25 21:20:46', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '55.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'Kancelaria radcowska', '', '', '', '2017-10-25 21:20:45'),
(9, 10, 9, 9, '2017-10-25 21:27:17', '0.000000', '0.000000', '52.000000', '52.000000', '52.000000', '52.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'Kancelaria radcowska', '', '', '', '2017-10-25 21:27:16');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_invoice_payment`
--

DROP TABLE IF EXISTS `ka_order_invoice_payment`;
CREATE TABLE IF NOT EXISTS `ka_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_order_invoice_payment`
--

INSERT INTO `ka_order_invoice_payment` (`id_order_invoice`, `id_order_payment`, `id_order`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 7),
(7, 7, 8),
(8, 8, 9),
(9, 9, 10);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_invoice_tax`
--

DROP TABLE IF EXISTS `ka_order_invoice_tax`;
CREATE TABLE IF NOT EXISTS `ka_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_message`
--

DROP TABLE IF EXISTS `ka_order_message`;
CREATE TABLE IF NOT EXISTS `ka_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_message_lang`
--

DROP TABLE IF EXISTS `ka_order_message_lang`;
CREATE TABLE IF NOT EXISTS `ka_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_payment`
--

DROP TABLE IF EXISTS `ka_order_payment`;
CREATE TABLE IF NOT EXISTS `ka_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_order_payment`
--

INSERT INTO `ka_order_payment` (`id_order_payment`, `order_reference`, `id_currency`, `amount`, `payment_method`, `conversion_rate`, `transaction_id`, `card_number`, `card_brand`, `card_expiration`, `card_holder`, `date_add`) VALUES
(1, 'TTMTNWDQG', 1, '400.00', 'Za pobraniem', '1.000000', '', '', '', '', '', '2017-10-03 10:46:03'),
(2, 'EYQWTJJSM', 1, '400.00', 'Za pobraniem', '1.000000', '', '', '', '', '', '2017-10-03 11:12:14'),
(3, 'CLNLZQEVT', 1, '200.00', 'Za pobraniem', '1.000000', '', '', '', '', '', '2017-10-03 11:30:15'),
(4, 'EETAKKZDK', 1, '200.00', 'Za pobraniem', '1.000000', '', '', '', '', '', '2017-10-03 11:37:36'),
(5, 'JUHSWJVIN', 1, '300.00', 'Za pobraniem', '1.000000', '', '', '', '', '', '2017-10-19 14:05:38'),
(6, 'DWHRNUFGS', 1, '50.00', 'Za pobraniem', '1.000000', '', '', '', '', '', '2017-10-24 16:10:06'),
(7, 'CFYCIIJMV', 1, '55.00', 'Za pobraniem', '1.000000', '', '', '', '', '', '2017-10-24 20:22:25'),
(8, 'AKUXUHYRK', 1, '55.00', 'Za pobraniem', '1.000000', '', '', '', '', '', '2017-10-25 21:20:42'),
(9, 'EQQUHWPZL', 1, '52.00', 'Za pobraniem', '1.000000', '', '', '', '', '', '2017-10-25 21:27:15');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_payu_payments`
--

DROP TABLE IF EXISTS `ka_order_payu_payments`;
CREATE TABLE IF NOT EXISTS `ka_order_payu_payments` (
  `id_payu_payment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_session` varchar(64) NOT NULL,
  `ext_order_id` varchar(64) NOT NULL,
  `status` varchar(64) NOT NULL,
  `create_at` datetime DEFAULT NULL,
  `update_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_payu_payment`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin2;

--
-- Zrzut danych tabeli `ka_order_payu_payments`
--

INSERT INTO `ka_order_payu_payments` (`id_payu_payment`, `id_order`, `id_cart`, `id_session`, `ext_order_id`, `status`, `create_at`, `update_at`) VALUES
(1, 6, 6, 'W7HCDCB3QM171024GUEST000P01', '6-59ef48bbc47616.97623396', 'PENDING', '2017-10-24 16:05:51', '2017-10-24 16:06:02');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_return`
--

DROP TABLE IF EXISTS `ka_order_return`;
CREATE TABLE IF NOT EXISTS `ka_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_return_detail`
--

DROP TABLE IF EXISTS `ka_order_return_detail`;
CREATE TABLE IF NOT EXISTS `ka_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_return_state`
--

DROP TABLE IF EXISTS `ka_order_return_state`;
CREATE TABLE IF NOT EXISTS `ka_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_order_return_state`
--

INSERT INTO `ka_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_return_state_lang`
--

DROP TABLE IF EXISTS `ka_order_return_state_lang`;
CREATE TABLE IF NOT EXISTS `ka_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_order_return_state_lang`
--

INSERT INTO `ka_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Oczekiwanie na potwierdzenie'),
(2, 1, 'Oczekiwanie na paczkę'),
(3, 1, 'Paczka została odebrana'),
(4, 1, 'Brak akceptacji zwrotu'),
(5, 1, 'Dokonanie zwrotu');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_slip`
--

DROP TABLE IF EXISTS `ka_order_slip`;
CREATE TABLE IF NOT EXISTS `ka_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_slip_detail`
--

DROP TABLE IF EXISTS `ka_order_slip_detail`;
CREATE TABLE IF NOT EXISTS `ka_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_slip_detail_tax`
--

DROP TABLE IF EXISTS `ka_order_slip_detail_tax`;
CREATE TABLE IF NOT EXISTS `ka_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_state`
--

DROP TABLE IF EXISTS `ka_order_state`;
CREATE TABLE IF NOT EXISTS `ka_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_order_state`
--

INSERT INTO `ka_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(13, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 0, 0, 'payu', '#00AEEF', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 0, 0, 'payu', '#00AEEF', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 0, 0, 'payu', '#00AEEF', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_order_state_lang`
--

DROP TABLE IF EXISTS `ka_order_state_lang`;
CREATE TABLE IF NOT EXISTS `ka_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_order_state_lang`
--

INSERT INTO `ka_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Oczekiwanie płatności czekiem', 'cheque'),
(2, 1, 'Płatność zaakceptowana', 'payment'),
(3, 1, 'Przygotowanie w toku', 'preparation'),
(4, 1, 'Wysłane', 'shipped'),
(5, 1, 'Dostarczone', ''),
(6, 1, 'Anulowane', 'order_canceled'),
(7, 1, 'Zwrot', 'refund'),
(8, 1, 'Błąd płatonści', 'payment_error'),
(9, 1, 'Brak towaru', 'outofstock'),
(10, 1, 'Oczekiwanie na płatność przelewem bankowym', 'bankwire'),
(11, 1, 'Oczekiwanie na płatność Paypal', ''),
(12, 1, 'Płatność przyjęta', 'payment'),
(13, 1, 'Brak towaru', 'outofstock'),
(14, 1, 'Awaiting cod validation', 'cashondelivery'),
(15, 1, 'Płatność PayU rozpoczęta', ''),
(16, 1, 'Płatność PayU oczekuje na odbiór', ''),
(17, 1, 'Płatność PayU anulowana', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_pack`
--

DROP TABLE IF EXISTS `ka_pack`;
CREATE TABLE IF NOT EXISTS `ka_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_page`
--

DROP TABLE IF EXISTS `ka_page`;
CREATE TABLE IF NOT EXISTS `ka_page` (
  `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_page_type`
--

DROP TABLE IF EXISTS `ka_page_type`;
CREATE TABLE IF NOT EXISTS `ka_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_page_viewed`
--

DROP TABLE IF EXISTS `ka_page_viewed`;
CREATE TABLE IF NOT EXISTS `ka_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_product`
--

DROP TABLE IF EXISTS `ka_product`;
CREATE TABLE IF NOT EXISTS `ka_product` (
  `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_product`
--

INSERT INTO `ka_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(1, 0, 0, 4, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '52.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2017-10-03 10:07:43', '2017-10-24 18:11:02', 0, 3),
(2, 0, 0, 4, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '100.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2017-10-17 15:52:07', '2017-10-23 20:25:50', 0, 3),
(3, 0, 0, 4, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '150.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2017-10-23 20:10:05', '2017-10-23 20:25:57', 0, 3),
(4, 0, 0, 4, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '200.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2017-10-23 20:11:04', '2017-10-23 20:26:02', 0, 3),
(5, 0, 0, 2, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '55.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 1, 0, 1, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2017-10-24 20:17:04', '2017-10-24 20:18:02', 0, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_product_attachment`
--

DROP TABLE IF EXISTS `ka_product_attachment`;
CREATE TABLE IF NOT EXISTS `ka_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_product_attribute`
--

DROP TABLE IF EXISTS `ka_product_attribute`;
CREATE TABLE IF NOT EXISTS `ka_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_product_attribute_combination`
--

DROP TABLE IF EXISTS `ka_product_attribute_combination`;
CREATE TABLE IF NOT EXISTS `ka_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_product_attribute_image`
--

DROP TABLE IF EXISTS `ka_product_attribute_image`;
CREATE TABLE IF NOT EXISTS `ka_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_product_attribute_shop`
--

DROP TABLE IF EXISTS `ka_product_attribute_shop`;
CREATE TABLE IF NOT EXISTS `ka_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_product_carrier`
--

DROP TABLE IF EXISTS `ka_product_carrier`;
CREATE TABLE IF NOT EXISTS `ka_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_product_country_tax`
--

DROP TABLE IF EXISTS `ka_product_country_tax`;
CREATE TABLE IF NOT EXISTS `ka_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_product_download`
--

DROP TABLE IF EXISTS `ka_product_download`;
CREATE TABLE IF NOT EXISTS `ka_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ka_product_group_reduction_cache`;
CREATE TABLE IF NOT EXISTS `ka_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_product_lang`
--

DROP TABLE IF EXISTS `ka_product_lang`;
CREATE TABLE IF NOT EXISTS `ka_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_product_lang`
--

INSERT INTO `ka_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(1, 1, 1, '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eget venenatis nulla. Praesent pretium tempor pharetra. Curabitur ac odio eget sapien auctor gravida. Nullam facilisis nec ipsum ac imperdiet. Quisque mattis tortor est, non auctor purus iaculis vel. Nullam et porta ligula. Curabitur eget odio augue. Ut ante magna, feugiat ultricies arcu sed, tempus malesuada ante. Phasellus ligula ipsum, cursus sed vestibulum bibendum, auctor vel tortor. Pellentesque libero nunc, sagittis at ante vel, luctus viverra augue. Nulla nec lacus varius, ornare lacus malesuada, interdum ipsum. Fusce id odio pellentesque, dignissim urna ac, rutrum mi. Pellentesque sit amet purus vel augue tristique bibendum. Nunc semper laoreet ipsum nec auctor. Integer ut vulputate libero. Quisque vitae interdum libero. Nunc id volutpat justo, in posuere ante. Aenean rhoncus mi ac ligula sodales, et commodo orci molestie. Donec non vehicula quam. Sed pharetra maximus elit, id bibendum dolor viverra sed. Phasellus ultricies lectus ut nulla malesuada, in efficitur lectus vulputate. Quisque interdum, dolor sit amet vehicula tristique, leo lorem faucibus sem, a ultricies dui arcu et nulla. Proin gravida et odio at gravida. Phasellus est lorem, facilisis non efficitur et, malesuada id dolor. Nam imperdiet at justo eget vestibulum. Maecenas vel fringilla tortor, quis luctus nibh. Integer eget velit dui. Sed eget consectetur tortor. Donec convallis rhoncus justo. Phasellus molestie est vitae tellus rutrum, vitae dictum enim bibendum. In cursus vehicula ultricies. Fusce commodo lorem quis vehicula egestas. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc lobortis lacus in orci bibendum rhoncus non congue ex. Nullam ac rutrum odio. Suspendisse porta mollis lorem, at suscipit turpis sodales ut. Duis eget purus nec lacus varius consequat. Nam id ipsum est. Donec enim purus, elementum et porttitor a, euismod non augue. Suspendisse vestibulum sed diam ut lobortis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean ut scelerisque sapien. Suspendisse potenti. Phasellus pretium justo at enim porttitor cursus. In et risus sit amet erat iaculis placerat id et dolor. Cras et felis tortor. Etiam sit amet urna quam. Cras quis finibus erat, ac eleifend lectus. Nam placerat at ante a condimentum. Suspendisse nec ipsum ut libero tempus auctor eu sed enim. Sed congue ante massa, a eleifend sem laoreet eu. Morbi a lacinia ex. Cras rutrum nisi ut lacus sollicitudin, id egestas sapien venenatis. Quisque facilisis pellentesque ultrices. Cras tincidunt consequat hendrerit. Nunc quis ipsum porta, ornare arcu nec, malesuada ante. In ac justo ut risus dignissim consectetur. Sed mattis felis quis arcu tincidunt scelerisque. Aliquam quis enim eget ligula semper tempor. Vestibulum mollis, nunc eu dictum lobortis, magna nisi efficitur elit, porta fringilla justo dui quis neque. Nulla lobortis scelerisque sapien vel iaculis. Fusce sit amet semper risus.</p>', '<p>Short: dolor sit amet, consectetur adipiscing elit. Morbi feugiat eget arcu id ultrices. Maecenas sed tellus pulvinar, efficitur eros ac, mattis ex. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis mi nisi, euismod ac hendrerit quis, fringilla vitae nibh. Nunc sagittis facilisis enim, id sodales orci pulvinar non. Sed at diam id odio facilisis metus.</p>', 'dzien', '', '', '', 'Dzień', '', ''),
(2, 1, 1, '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eget venenatis nulla. Praesent pretium tempor pharetra. Curabitur ac odio eget sapien auctor gravida. Nullam facilisis nec ipsum ac imperdiet. Quisque mattis tortor est, non auctor purus iaculis vel. Nullam et porta ligula. Curabitur eget odio augue. Ut ante magna, feugiat ultricies arcu sed, tempus malesuada ante. Phasellus ligula ipsum, cursus sed vestibulum bibendum, auctor vel tortor. Pellentesque libero nunc, sagittis at ante vel, luctus viverra augue. Nulla nec lacus varius, ornare lacus malesuada, interdum ipsum. Fusce id odio pellentesque, dignissim urna ac, rutrum mi. Pellentesque sit amet purus vel augue tristique bibendum. Nunc semper laoreet ipsum nec auctor. Integer ut vulputate libero. Quisque vitae interdum libero. Nunc id volutpat justo, in posuere ante. Aenean rhoncus mi ac ligula sodales, et commodo orci molestie. Donec non vehicula quam. Sed pharetra maximus elit, id bibendum dolor viverra sed. Phasellus ultricies lectus ut nulla malesuada, in efficitur lectus vulputate. Quisque interdum, dolor sit amet vehicula tristique, leo lorem faucibus sem, a ultricies dui arcu et nulla. Proin gravida et odio at gravida. Phasellus est lorem, facilisis non efficitur et, malesuada id dolor. Nam imperdiet at justo eget vestibulum. Maecenas vel fringilla tortor, quis luctus nibh. Integer eget velit dui. Sed eget consectetur tortor. Donec convallis rhoncus justo. Phasellus molestie est vitae tellus rutrum, vitae dictum enim bibendum. In cursus vehicula ultricies. Fusce commodo lorem quis vehicula egestas. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc lobortis lacus in orci bibendum rhoncus non congue ex. Nullam ac rutrum odio. Suspendisse porta mollis lorem, at suscipit turpis sodales ut. Duis eget purus nec lacus varius consequat. Nam id ipsum est. Donec enim purus, elementum et porttitor a, euismod non augue. Suspendisse vestibulum sed diam ut lobortis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean ut scelerisque sapien. Suspendisse potenti. Phasellus pretium justo at enim porttitor cursus. In et risus sit amet erat iaculis placerat id et dolor. Cras et felis tortor. Etiam sit amet urna quam. Cras quis finibus erat, ac eleifend lectus. Nam placerat at ante a condimentum. Suspendisse nec ipsum ut libero tempus auctor eu sed enim. Sed congue ante massa, a eleifend sem laoreet eu. Morbi a lacinia ex. Cras rutrum nisi ut lacus sollicitudin, id egestas sapien venenatis. Quisque facilisis pellentesque ultrices. Cras tincidunt consequat hendrerit. Nunc quis ipsum porta, ornare arcu nec, malesuada ante. In ac justo ut risus dignissim consectetur. Sed mattis felis quis arcu tincidunt scelerisque. Aliquam quis enim eget ligula semper tempor. Vestibulum mollis, nunc eu dictum lobortis, magna nisi efficitur elit, porta fringilla justo dui quis neque. Nulla lobortis scelerisque sapien vel iaculis. Fusce sit amet semper risus.</p>', '<p>Short: dolor sit amet, consectetur adipiscing elit. Morbi feugiat eget arcu id ultrices. Maecenas sed tellus pulvinar, efficitur eros ac, mattis ex. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis mi nisi, euismod ac hendrerit quis, fringilla vitae nibh. Nunc sagittis facilisis enim, id sodales orci pulvinar non. Sed at diam id odio facilisis metus.</p>', 'tydzien', '', '', '', 'Tydzień', '', ''),
(3, 1, 1, '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eget venenatis nulla. Praesent pretium tempor pharetra. Curabitur ac odio eget sapien auctor gravida. Nullam facilisis nec ipsum ac imperdiet. Quisque mattis tortor est, non auctor purus iaculis vel. Nullam et porta ligula. Curabitur eget odio augue. Ut ante magna, feugiat ultricies arcu sed, tempus malesuada ante. Phasellus ligula ipsum, cursus sed vestibulum bibendum, auctor vel tortor. Pellentesque libero nunc, sagittis at ante vel, luctus viverra augue. Nulla nec lacus varius, ornare lacus malesuada, interdum ipsum. Fusce id odio pellentesque, dignissim urna ac, rutrum mi. Pellentesque sit amet purus vel augue tristique bibendum. Nunc semper laoreet ipsum nec auctor. Integer ut vulputate libero. Quisque vitae interdum libero. Nunc id volutpat justo, in posuere ante. Aenean rhoncus mi ac ligula sodales, et commodo orci molestie. Donec non vehicula quam. Sed pharetra maximus elit, id bibendum dolor viverra sed. Phasellus ultricies lectus ut nulla malesuada, in efficitur lectus vulputate. Quisque interdum, dolor sit amet vehicula tristique, leo lorem faucibus sem, a ultricies dui arcu et nulla. Proin gravida et odio at gravida. Phasellus est lorem, facilisis non efficitur et, malesuada id dolor. Nam imperdiet at justo eget vestibulum. Maecenas vel fringilla tortor, quis luctus nibh. Integer eget velit dui. Sed eget consectetur tortor. Donec convallis rhoncus justo. Phasellus molestie est vitae tellus rutrum, vitae dictum enim bibendum. In cursus vehicula ultricies. Fusce commodo lorem quis vehicula egestas. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc lobortis lacus in orci bibendum rhoncus non congue ex. Nullam ac rutrum odio. Suspendisse porta mollis lorem, at suscipit turpis sodales ut. Duis eget purus nec lacus varius consequat. Nam id ipsum est. Donec enim purus, elementum et porttitor a, euismod non augue. Suspendisse vestibulum sed diam ut lobortis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean ut scelerisque sapien. Suspendisse potenti. Phasellus pretium justo at enim porttitor cursus. In et risus sit amet erat iaculis placerat id et dolor. Cras et felis tortor. Etiam sit amet urna quam. Cras quis finibus erat, ac eleifend lectus. Nam placerat at ante a condimentum. Suspendisse nec ipsum ut libero tempus auctor eu sed enim. Sed congue ante massa, a eleifend sem laoreet eu. Morbi a lacinia ex. Cras rutrum nisi ut lacus sollicitudin, id egestas sapien venenatis. Quisque facilisis pellentesque ultrices. Cras tincidunt consequat hendrerit. Nunc quis ipsum porta, ornare arcu nec, malesuada ante. In ac justo ut risus dignissim consectetur. Sed mattis felis quis arcu tincidunt scelerisque. Aliquam quis enim eget ligula semper tempor. Vestibulum mollis, nunc eu dictum lobortis, magna nisi efficitur elit, porta fringilla justo dui quis neque. Nulla lobortis scelerisque sapien vel iaculis. Fusce sit amet semper risus.</p>', '<p>Short: dolor sit amet, consectetur adipiscing elit. Morbi feugiat eget arcu id ultrices. Maecenas sed tellus pulvinar, efficitur eros ac, mattis ex. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis mi nisi, euismod ac hendrerit quis, fringilla vitae nibh. Nunc sagittis facilisis enim, id sodales orci pulvinar non. Sed at diam id odio facilisis metus.</p>', 'miesiac', '', '', '', 'Miesiąc', '', ''),
(4, 1, 1, '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eget venenatis nulla. Praesent pretium tempor pharetra. Curabitur ac odio eget sapien auctor gravida. Nullam facilisis nec ipsum ac imperdiet. Quisque mattis tortor est, non auctor purus iaculis vel. Nullam et porta ligula. Curabitur eget odio augue. Ut ante magna, feugiat ultricies arcu sed, tempus malesuada ante. Phasellus ligula ipsum, cursus sed vestibulum bibendum, auctor vel tortor. Pellentesque libero nunc, sagittis at ante vel, luctus viverra augue. Nulla nec lacus varius, ornare lacus malesuada, interdum ipsum. Fusce id odio pellentesque, dignissim urna ac, rutrum mi. Pellentesque sit amet purus vel augue tristique bibendum. Nunc semper laoreet ipsum nec auctor. Integer ut vulputate libero. Quisque vitae interdum libero. Nunc id volutpat justo, in posuere ante. Aenean rhoncus mi ac ligula sodales, et commodo orci molestie. Donec non vehicula quam. Sed pharetra maximus elit, id bibendum dolor viverra sed. Phasellus ultricies lectus ut nulla malesuada, in efficitur lectus vulputate. Quisque interdum, dolor sit amet vehicula tristique, leo lorem faucibus sem, a ultricies dui arcu et nulla. Proin gravida et odio at gravida. Phasellus est lorem, facilisis non efficitur et, malesuada id dolor. Nam imperdiet at justo eget vestibulum. Maecenas vel fringilla tortor, quis luctus nibh. Integer eget velit dui. Sed eget consectetur tortor. Donec convallis rhoncus justo. Phasellus molestie est vitae tellus rutrum, vitae dictum enim bibendum. In cursus vehicula ultricies. Fusce commodo lorem quis vehicula egestas. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc lobortis lacus in orci bibendum rhoncus non congue ex. Nullam ac rutrum odio. Suspendisse porta mollis lorem, at suscipit turpis sodales ut. Duis eget purus nec lacus varius consequat. Nam id ipsum est. Donec enim purus, elementum et porttitor a, euismod non augue. Suspendisse vestibulum sed diam ut lobortis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean ut scelerisque sapien. Suspendisse potenti. Phasellus pretium justo at enim porttitor cursus. In et risus sit amet erat iaculis placerat id et dolor. Cras et felis tortor. Etiam sit amet urna quam. Cras quis finibus erat, ac eleifend lectus. Nam placerat at ante a condimentum. Suspendisse nec ipsum ut libero tempus auctor eu sed enim. Sed congue ante massa, a eleifend sem laoreet eu. Morbi a lacinia ex. Cras rutrum nisi ut lacus sollicitudin, id egestas sapien venenatis. Quisque facilisis pellentesque ultrices. Cras tincidunt consequat hendrerit. Nunc quis ipsum porta, ornare arcu nec, malesuada ante. In ac justo ut risus dignissim consectetur. Sed mattis felis quis arcu tincidunt scelerisque. Aliquam quis enim eget ligula semper tempor. Vestibulum mollis, nunc eu dictum lobortis, magna nisi efficitur elit, porta fringilla justo dui quis neque. Nulla lobortis scelerisque sapien vel iaculis. Fusce sit amet semper risus.</p>', '<p>Short: dolor sit amet, consectetur adipiscing elit. Morbi feugiat eget arcu id ultrices. Maecenas sed tellus pulvinar, efficitur eros ac, mattis ex. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis mi nisi, euismod ac hendrerit quis, fringilla vitae nibh. Nunc sagittis facilisis enim, id sodales orci pulvinar non. Sed at diam id odio facilisis metus.</p>', 'rok', '', '', '', 'Rok', '', ''),
(5, 1, 1, '<p>L: sdfgvsdf hfiv n uhgvkjsvbv</p>', '<p>s: aafsdfsdfsdfsdf</p>', 'porada-24h', '', '', '', 'Porada 24h', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_product_sale`
--

DROP TABLE IF EXISTS `ka_product_sale`;
CREATE TABLE IF NOT EXISTS `ka_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_product_sale`
--

INSERT INTO `ka_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(1, 9, 7, '2017-10-25'),
(2, 1, 1, '2017-10-19'),
(5, 2, 2, '2017-10-25');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_product_shop`
--

DROP TABLE IF EXISTS `ka_product_shop`;
CREATE TABLE IF NOT EXISTS `ka_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_product_shop`
--

INSERT INTO `ka_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 4, 0, 0, 0, '0.000000', 1, '52.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2017-10-03 10:07:43', '2017-10-24 18:11:02', 3),
(2, 1, 4, 0, 0, 0, '0.000000', 1, '100.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2017-10-17 15:52:07', '2017-10-23 20:25:50', 3),
(3, 1, 4, 0, 0, 0, '0.000000', 1, '150.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2017-10-23 20:10:05', '2017-10-23 20:25:57', 3),
(4, 1, 4, 0, 0, 0, '0.000000', 1, '200.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2017-10-23 20:11:04', '2017-10-23 20:26:02', 3),
(5, 1, 2, 0, 0, 0, '0.000000', 1, '55.000000', '0.000000', '', '0.000000', '0.00', 1, 0, 1, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2017-10-24 20:17:04', '2017-10-24 20:18:02', 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_product_supplier`
--

DROP TABLE IF EXISTS `ka_product_supplier`;
CREATE TABLE IF NOT EXISTS `ka_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_product_tag`
--

DROP TABLE IF EXISTS `ka_product_tag`;
CREATE TABLE IF NOT EXISTS `ka_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_profile`
--

DROP TABLE IF EXISTS `ka_profile`;
CREATE TABLE IF NOT EXISTS `ka_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_profile`
--

INSERT INTO `ka_profile` (`id_profile`) VALUES
(1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_profile_lang`
--

DROP TABLE IF EXISTS `ka_profile_lang`;
CREATE TABLE IF NOT EXISTS `ka_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_profile_lang`
--

INSERT INTO `ka_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'Super Admin');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_quick_access`
--

DROP TABLE IF EXISTS `ka_quick_access`;
CREATE TABLE IF NOT EXISTS `ka_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_quick_access`
--

INSERT INTO `ka_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(4, 0, 'index.php?controller=AdminModules&configure=revsliderprestashop&tab_module=front_office_features&module_name=revsliderprestashop'),
(6, 0, 'index.php?controller=AdminModules&token=7c5201f69a0bd78bfbef9ba31f89440b&configure=smartblog');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_quick_access_lang`
--

DROP TABLE IF EXISTS `ka_quick_access_lang`;
CREATE TABLE IF NOT EXISTS `ka_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_quick_access_lang`
--

INSERT INTO `ka_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Nowa kategoria'),
(2, 1, 'Nowy produkt'),
(3, 1, 'Nowy kupon'),
(4, 1, 'Revolution Slider'),
(6, 1, 'Smart Blog Setting');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_range_price`
--

DROP TABLE IF EXISTS `ka_range_price`;
CREATE TABLE IF NOT EXISTS `ka_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_range_weight`
--

DROP TABLE IF EXISTS `ka_range_weight`;
CREATE TABLE IF NOT EXISTS `ka_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_range_weight`
--

INSERT INTO `ka_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '1.000000');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_referrer`
--

DROP TABLE IF EXISTS `ka_referrer`;
CREATE TABLE IF NOT EXISTS `ka_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_referrer_cache`
--

DROP TABLE IF EXISTS `ka_referrer_cache`;
CREATE TABLE IF NOT EXISTS `ka_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_referrer_shop`
--

DROP TABLE IF EXISTS `ka_referrer_shop`;
CREATE TABLE IF NOT EXISTS `ka_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_request_sql`
--

DROP TABLE IF EXISTS `ka_request_sql`;
CREATE TABLE IF NOT EXISTS `ka_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_required_field`
--

DROP TABLE IF EXISTS `ka_required_field`;
CREATE TABLE IF NOT EXISTS `ka_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_revslider_attachment_images`
--

DROP TABLE IF EXISTS `ka_revslider_attachment_images`;
CREATE TABLE IF NOT EXISTS `ka_revslider_attachment_images` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_revslider_attachment_images`
--

INSERT INTO `ka_revslider_attachment_images` (`ID`, `file_name`) VALUES
(1, 'bg02.jpg'),
(2, 'bg04.jpg'),
(3, 'hd-attorney-law-firm-wallpaper-1080p.jpg');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_revslider_css`
--

DROP TABLE IF EXISTS `ka_revslider_css`;
CREATE TABLE IF NOT EXISTS `ka_revslider_css` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `handle` text NOT NULL,
  `settings` mediumtext,
  `hover` mediumtext,
  `params` mediumtext NOT NULL,
  `advanced` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_revslider_css`
--

INSERT INTO `ka_revslider_css` (`id`, `handle`, `settings`, `hover`, `params`, `advanced`) VALUES
(1, '.tp-caption.MarkerDisplay', '{\"translated\":5,\"type\":\"text\",\"version\":\"5.0\"}', '{\"color\":\"#ff0000\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\"}', '{\"font-style\":\"normal\",\"font-family\":\"Permanent Marker\",\"padding\":\"0px 0px 0px 0px\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"#000000\",\"border-style\":\"none\",\"border-width\":\"0px\",\"border-radius\":\"0px 0px 0px 0px\",\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"text-shadow\":\"none\"},\"hover\":\"\"}'),
(2, '.tp-caption.Restaurant-Display', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\"}', '{\"color\":\"#ffffff\",\"font-size\":\"120px\",\"line-height\":\"120px\",\"font-weight\":\"700\",\"font-style\":\"normal\",\"font-family\":\"Roboto\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":\"\",\"hover\":\"\"}'),
(3, '.tp-caption.Restaurant-Cursive', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\"}', '{\"color\":\"#ffffff\",\"font-size\":\"30px\",\"line-height\":\"30px\",\"font-weight\":\"400\",\"font-style\":\"normal\",\"font-family\":\"Nothing you could do\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"letter-spacing\":\"2px\"},\"hover\":\"\"}'),
(4, '.tp-caption.Restaurant-ScrollDownText', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\"}', '{\"color\":\"#ffffff\",\"font-size\":\"17px\",\"line-height\":\"17px\",\"font-weight\":\"400\",\"font-style\":\"normal\",\"font-family\":\"Roboto\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"letter-spacing\":\"2px\"},\"hover\":\"\"}'),
(5, '.tp-caption.Restaurant-Description', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\"}', '{\"color\":\"#ffffff\",\"font-size\":\"20px\",\"line-height\":\"30px\",\"font-weight\":\"300\",\"font-style\":\"normal\",\"font-family\":\"Roboto\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"letter-spacing\":\"3px\"},\"hover\":\"\"}'),
(6, '.tp-caption.Restaurant-Price', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\"}', '{\"color\":\"#ffffff\",\"font-size\":\"30px\",\"line-height\":\"30px\",\"font-weight\":\"300\",\"font-style\":\"normal\",\"font-family\":\"Roboto\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"letter-spacing\":\"3px\"},\"hover\":\"\"}'),
(7, '.tp-caption.Restaurant-Menuitem', '{\"hover\":\"false\",\"type\":\"text\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#000000\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"#ffffff\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"pointer\",\"speed\":\"500\",\"easing\":\"Power2.easeInOut\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"17px\",\"line-height\":\"17px\",\"font-weight\":\"400\",\"font-style\":\"normal\",\"font-family\":\"Roboto\",\"padding\":[\"10px\",\"30px\",\"10px\",\"30px\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"#000000\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"letter-spacing\":\"2px\"},\"hover\":\"\"}'),
(8, '.tp-caption.Furniture-LogoText', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#e6cfa3\",\"color-transparency\":\"1\",\"font-size\":\"160px\",\"line-height\":\"150px\",\"font-weight\":\"300\",\"font-style\":\"normal\",\"font-family\":\"\\\"Raleway\\\"\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"text-shadow\":\"none\"},\"hover\":\"\"}'),
(9, '.tp-caption.Furniture-Plus', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"#000000\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"30px\",\"30px\",\"30px\",\"30px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"0.5\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#e6cfa3\",\"color-transparency\":\"1\",\"font-size\":\"20\",\"line-height\":\"20px\",\"font-weight\":\"400\",\"font-style\":\"normal\",\"font-family\":\"\\\"Raleway\\\"\",\"padding\":[\"6px\",\"7px\",\"4px\",\"7px\"],\"text-decoration\":\"none\",\"background-color\":\"#ffffff\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"30px\",\"30px\",\"30px\",\"30px\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"text-shadow\":\"none\",\"box-shadow\":\"rgba(0,0,0,0.1) 0 1px 3px\"},\"hover\":\"\"}'),
(10, '.tp-caption.Furniture-Title', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#000000\",\"color-transparency\":\"1\",\"font-size\":\"20px\",\"line-height\":\"20px\",\"font-weight\":\"700\",\"font-style\":\"normal\",\"font-family\":\"\\\"Raleway\\\"\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"text-shadow\":\"none\",\"letter-spacing\":\"3px\"},\"hover\":\"\"}'),
(11, '.tp-caption.Furniture-Subtitle', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#000000\",\"color-transparency\":\"1\",\"font-size\":\"17px\",\"line-height\":\"20px\",\"font-weight\":\"300\",\"font-style\":\"normal\",\"font-family\":\"\\\"Raleway\\\"\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"text-shadow\":\"none\"},\"hover\":\"\"}'),
(12, '.tp-caption.Gym-Display', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"80px\",\"line-height\":\"70px\",\"font-weight\":\"900\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":\"\",\"hover\":\"\"}'),
(13, '.tp-caption.Gym-Subline', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"30px\",\"line-height\":\"30px\",\"font-weight\":\"100\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"letter-spacing\":\"5px\"},\"hover\":\"\"}'),
(14, '.tp-caption.Gym-SmallText', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"17px\",\"line-height\":\"22\",\"font-weight\":\"300\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"text-shadow\":\"none\"},\"hover\":\"\"}'),
(15, '.tp-caption.Fashion-SmallText', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"12px\",\"line-height\":\"20px\",\"font-weight\":\"600\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"letter-spacing\":\"2px\"},\"hover\":\"\"}'),
(16, '.tp-caption.Fashion-BigDisplay', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#000000\",\"color-transparency\":\"1\",\"font-size\":\"60px\",\"line-height\":\"60px\",\"font-weight\":\"900\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"letter-spacing\":\"2px\"},\"hover\":\"\"}'),
(17, '.tp-caption.Fashion-TextBlock', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#000000\",\"color-transparency\":\"1\",\"font-size\":\"20px\",\"line-height\":\"40px\",\"font-weight\":\"400\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"letter-spacing\":\"2px\"},\"hover\":\"\"}'),
(18, '.tp-caption.Sports-Display', '{\"translated\":5,\"type\":\"text\",\"version\":\"5.0\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"130px\",\"line-height\":\"130px\",\"font-weight\":\"100\",\"font-style\":\"normal\",\"font-family\":\"\\\"Raleway\\\"\",\"padding\":\"0 0 0 0\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":\"0 0 0 0\",\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"letter-spacing\":\"13px\"},\"hover\":\"\"}'),
(19, '.tp-caption.Sports-DisplayFat', '{\"translated\":5,\"type\":\"text\",\"version\":\"5.0\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"130px\",\"line-height\":\"130px\",\"font-weight\":\"900\",\"font-style\":\"normal\",\"font-family\":\"\\\"Raleway\\\"\",\"padding\":\"0 0 0 0\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":\"0 0 0 0\",\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":[\"\"],\"hover\":\"\"}'),
(20, '.tp-caption.Sports-Subline', '{\"translated\":5,\"type\":\"text\",\"version\":\"5.0\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#000000\",\"color-transparency\":\"1\",\"font-size\":\"32px\",\"line-height\":\"32px\",\"font-weight\":\"400\",\"font-style\":\"normal\",\"font-family\":\"\\\"Raleway\\\"\",\"padding\":\"0 0 0 0\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":\"0 0 0 0\",\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"letter-spacing\":\"4px\"},\"hover\":\"\"}'),
(21, '.tp-caption.Instagram-Caption', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"20px\",\"line-height\":\"20px\",\"font-weight\":\"900\",\"font-style\":\"normal\",\"font-family\":\"Roboto\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":\"\",\"hover\":\"\"}'),
(22, '.tp-caption.News-Title', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"70px\",\"line-height\":\"60px\",\"font-weight\":\"400\",\"font-style\":\"normal\",\"font-family\":\"Roboto Slab\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":\"\",\"hover\":\"\"}'),
(23, '.tp-caption.News-Subtitle', '{\"hover\":\"true\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"0.65\",\"text-decoration\":\"none\",\"background-color\":\"#ffffff\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"solid\",\"border-width\":\"0px\",\"border-radius\":[\"0\",\"0\",\"0px\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"300\",\"easing\":\"Power3.easeInOut\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"15px\",\"line-height\":\"24px\",\"font-weight\":\"300\",\"font-style\":\"normal\",\"font-family\":\"Roboto Slab\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"#ffffff\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":\"\",\"hover\":\"\"}'),
(24, '.tp-caption.Photography-Display', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"80px\",\"line-height\":\"70px\",\"font-weight\":\"100\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"letter-spacing\":\"5px\"},\"hover\":\"\"}'),
(25, '.tp-caption.Photography-Subline', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#777777\",\"color-transparency\":\"1\",\"font-size\":\"20px\",\"line-height\":\"30px\",\"font-weight\":\"300\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"letter-spacing\":\"3px\"},\"hover\":\"\"}'),
(26, '.tp-caption.Photography-ImageHover', '{\"hover\":\"true\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"0.5\",\"scalex\":\"0.8\",\"scaley\":\"0.8\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"1000\",\"easing\":\"Power3.easeInOut\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"20\",\"line-height\":\"22\",\"font-weight\":\"400\",\"font-style\":\"normal\",\"font-family\":\"\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"#ffffff\",\"border-transparency\":\"0\",\"border-style\":\"none\",\"border-width\":\"0px\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":\"\",\"hover\":\"\"}'),
(27, '.tp-caption.Photography-Menuitem', '{\"hover\":\"true\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"#00ffde\",\"background-transparency\":\"0.65\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"pointer\",\"speed\":\"200\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"20px\",\"line-height\":\"20px\",\"font-weight\":\"300\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"3px\",\"5px\",\"3px\",\"8px\"],\"text-decoration\":\"none\",\"background-color\":\"#000000\",\"background-transparency\":\"0.65\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"letter-spacing\":\"2px\"},\"hover\":\"\"}'),
(28, '.tp-caption.Photography-Textblock', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#fff\",\"color-transparency\":\"1\",\"font-size\":\"17px\",\"line-height\":\"30px\",\"font-weight\":\"300\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"letter-spacing\":\"2px\"},\"hover\":\"\"}'),
(29, '.tp-caption.Photography-Subline-2', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"0.35\",\"font-size\":\"20px\",\"line-height\":\"30px\",\"font-weight\":\"300\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":{\"letter-spacing\":\"3px\"},\"hover\":\"\"}'),
(30, '.tp-caption.Photography-ImageHover2', '{\"hover\":\"true\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"0.5\",\"scalex\":\"0.8\",\"scaley\":\"0.8\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"pointer\",\"speed\":\"500\",\"easing\":\"Back.easeOut\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"20\",\"line-height\":\"22\",\"font-weight\":\"400\",\"font-style\":\"normal\",\"font-family\":\"Arial\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"#ffffff\",\"border-transparency\":\"0\",\"border-style\":\"none\",\"border-width\":\"0px\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":\"\",\"hover\":\"\"}'),
(31, '.tp-caption.WebProduct-Title', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#333333\",\"color-transparency\":\"1\",\"font-size\":\"90px\",\"line-height\":\"90px\",\"font-weight\":\"100\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":\"\",\"hover\":\"\"}'),
(32, '.tp-caption.WebProduct-SubTitle', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#999999\",\"color-transparency\":\"1\",\"font-size\":\"15px\",\"line-height\":\"20px\",\"font-weight\":\"400\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":\"\",\"hover\":\"\"}'),
(33, '.tp-caption.WebProduct-Content', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#999999\",\"color-transparency\":\"1\",\"font-size\":\"16px\",\"line-height\":\"24px\",\"font-weight\":\"600\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\"}', '{\"idle\":\"\",\"hover\":\"\"}'),
(34, '.tp-caption.WebProduct-Menuitem', '{\"hover\":\"true\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#999999\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"#ffffff\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"pointer\",\"speed\":\"200\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"15px\",\"line-height\":\"20px\",\"font-weight\":\"500\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"3px\",\"5px\",\"3px\",\"8px\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"#333333\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"letter-spacing\":\"2px\"},\"hover\":\"\"}'),
(35, '.tp-caption.WebProduct-Title-Light', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#fff\",\"color-transparency\":\"1\",\"font-size\":\"90px\",\"line-height\":\"90px\",\"font-weight\":\"100\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":\"\",\"hover\":\"\"}'),
(36, '.tp-caption.WebProduct-SubTitle-Light', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"0.35\",\"font-size\":\"15px\",\"line-height\":\"20px\",\"font-weight\":\"400\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":\"\",\"hover\":\"\"}'),
(37, '.tp-caption.WebProduct-Content-Light', '{\"hover\":\"false\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"0.65\",\"font-size\":\"16px\",\"line-height\":\"24px\",\"font-weight\":\"600\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":\"\",\"hover\":\"\"}');
INSERT INTO `ka_revslider_css` (`id`, `handle`, `settings`, `hover`, `params`, `advanced`) VALUES
(38, '.tp-caption.FatRounded', '{\"hover\":\"true\",\"type\":\"text\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#fff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"#000000\",\"background-transparency\":\"1\",\"border-color\":\"#d3d3d3\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0px\",\"border-radius\":[\"50px\",\"50px\",\"50px\",\"50px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"pointer\",\"speed\":\"300\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#fff\",\"color-transparency\":\"1\",\"font-size\":\"30px\",\"line-height\":\"30px\",\"font-weight\":\"900\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"20px\",\"22px\",\"20px\",\"25px\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"#000000\",\"background-transparency\":\"0.5\",\"border-color\":\"#d3d3d3\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0px\",\"border-radius\":[\"50px\",\"50px\",\"50px\",\"50px\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"text-shadow\":\"none\"},\"hover\":\"\"}'),
(39, '.tp-caption.NotGeneric-Title', '{\"translated\":5,\"type\":\"text\",\"version\":\"5.0\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"70px\",\"line-height\":\"70px\",\"font-weight\":\"800\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":\"10px 0px 10px 0\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":\"0 0 0 0\",\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":\"[object Object]\",\"hover\":\"\"}'),
(40, '.tp-caption.NotGeneric-SubTitle', '{\"translated\":5,\"type\":\"text\",\"version\":\"5.0\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"13px\",\"line-height\":\"20px\",\"font-weight\":\"500\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":\"0 0 0 0\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":\"0 0 0 0\",\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"letter-spacing\":\"4px\",\"text-align\":\"left\"},\"hover\":\"\"}'),
(41, '.tp-caption.NotGeneric-CallToAction', '{\"hover\":\"true\",\"translated\":5,\"type\":\"text\",\"version\":\"5.0\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"1\",\"border-style\":\"solid\",\"border-width\":\"1\",\"border-radius\":\"0px 0px 0px 0px\",\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"pointer\",\"speed\":\"300\",\"easing\":\"Power3.easeOut\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"14px\",\"line-height\":\"14px\",\"font-weight\":\"500\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":\"10px 30px 10px 30px\",\"text-decoration\":\"none\",\"background-color\":\"#000000\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"0.5\",\"border-style\":\"solid\",\"border-width\":\"1\",\"border-radius\":\"0px 0px 0px 0px\",\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"letter-spacing\":\"3px\",\"text-align\":\"left\"},\"hover\":\"\"}'),
(42, '.tp-caption.NotGeneric-Icon', '{\"translated\":5,\"type\":\"text\",\"version\":\"5.0\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"1\",\"border-style\":\"solid\",\"border-width\":\"1\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"default\",\"speed\":\"300\",\"easing\":\"Power3.easeOut\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"30px\",\"line-height\":\"30px\",\"font-weight\":\"400\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":\"0px 0px 0px 0px\",\"text-decoration\":\"none\",\"background-color\":\"#000000\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"0\",\"border-style\":\"solid\",\"border-width\":\"0px\",\"border-radius\":\"0px 0px 0px 0px\",\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"letter-spacing\":\"3px\",\"text-align\":\"left\"},\"hover\":\"\"}'),
(43, '.tp-caption.NotGeneric-Menuitem', '{\"hover\":\"true\",\"translated\":5,\"type\":\"text\",\"version\":\"5.0\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"#000000\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"1\",\"border-style\":\"solid\",\"border-width\":\"1px\",\"border-radius\":\"0px 0px 0px 0px\",\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"pointer\",\"speed\":\"300\",\"easing\":\"Power1.easeInOut\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"14px\",\"line-height\":\"14px\",\"font-weight\":\"500\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":\"27px 30px 27px 30px\",\"text-decoration\":\"none\",\"background-color\":\"#000000\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"0.15\",\"border-style\":\"solid\",\"border-width\":\"1px\",\"border-radius\":\"0px 0px 0px 0px\",\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"letter-spacing\":\"3px\",\"text-align\":\"left\"},\"hover\":\"\"}'),
(44, '.tp-caption.MarkerStyle', '{\"translated\":5,\"type\":\"text\",\"version\":\"5.0\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"17px\",\"line-height\":\"30px\",\"font-weight\":\"100\",\"font-style\":\"normal\",\"font-family\":\"\\\"Permanent Marker\\\"\",\"padding\":\"0 0 0 0\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":\"0 0 0 0\",\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"text-align\":\"left\",\"0\":\"\"},\"hover\":\"\"}'),
(45, '.tp-caption.Gym-Menuitem', '{\"hover\":\"true\",\"type\":\"text\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"#000000\",\"background-transparency\":\"1\",\"border-color\":\"#ffffff\",\"border-transparency\":\"0.25\",\"border-style\":\"solid\",\"border-width\":\"2px\",\"border-radius\":[\"3px\",\"3px\",\"3px\",\"3px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"pointer\",\"speed\":\"200\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"20px\",\"line-height\":\"20px\",\"font-weight\":\"300\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"3px\",\"5px\",\"3px\",\"8px\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"#000000\",\"background-transparency\":\"1\",\"border-color\":\"#ffffff\",\"border-transparency\":\"0\",\"border-style\":\"solid\",\"border-width\":\"2px\",\"border-radius\":[\"3px\",\"3px\",\"3px\",\"3px\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"letter-spacing\":\"2px\"},\"hover\":\"\"}'),
(46, '.tp-caption.Newspaper-Button', '{\"hover\":\"true\",\"type\":\"button\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#000000\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"#FFFFFF\",\"background-transparency\":\"1\",\"border-color\":\"#ffffff\",\"border-transparency\":\"1\",\"border-style\":\"solid\",\"border-width\":\"1px\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"pointer\",\"speed\":\"300\",\"easing\":\"Power1.easeInOut\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"13px\",\"line-height\":\"17px\",\"font-weight\":\"700\",\"font-style\":\"normal\",\"font-family\":\"Roboto\",\"padding\":[\"12px\",\"35px\",\"12px\",\"35px\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"#ffffff\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"0.25\",\"border-style\":\"solid\",\"border-width\":\"1px\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"letter-spacing\":\"2px\"},\"hover\":\"\"}'),
(47, '.tp-caption.Newspaper-Subtitle', '{\"hover\":\"false\",\"type\":\"text\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#a8d8ee\",\"color-transparency\":\"1\",\"font-size\":\"15px\",\"line-height\":\"20px\",\"font-weight\":\"900\",\"font-style\":\"normal\",\"font-family\":\"Roboto\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":\"\",\"hover\":\"\"}'),
(48, '.tp-caption.Newspaper-Title', '{\"hover\":\"false\",\"type\":\"text\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#fff\",\"color-transparency\":\"1\",\"font-size\":\"50px\",\"line-height\":\"55px\",\"font-weight\":\"400\",\"font-style\":\"normal\",\"font-family\":\"\\\"Roboto Slab\\\"\",\"padding\":[\"0\",\"0\",\"10px\",\"0\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":\"\",\"hover\":\"\"}'),
(49, '.tp-caption.Newspaper-Title-Centered', '{\"hover\":\"false\",\"type\":\"text\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#fff\",\"color-transparency\":\"1\",\"font-size\":\"50px\",\"line-height\":\"55px\",\"font-weight\":\"400\",\"font-style\":\"normal\",\"font-family\":\"\\\"Roboto Slab\\\"\",\"padding\":[\"0\",\"0\",\"10px\",\"0\"],\"text-decoration\":\"none\",\"text-align\":\"center\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":\"\",\"hover\":\"\"}'),
(50, '.tp-caption.Hero-Button', '{\"hover\":\"true\",\"type\":\"button\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#000000\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"#ffffff\",\"background-transparency\":\"1\",\"border-color\":\"#ffffff\",\"border-transparency\":\"1\",\"border-style\":\"solid\",\"border-width\":\"1\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"pointer\",\"speed\":\"300\",\"easing\":\"Power1.easeInOut\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"14px\",\"line-height\":\"14px\",\"font-weight\":\"500\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"10px\",\"30px\",\"10px\",\"30px\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"#000000\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"0.5\",\"border-style\":\"solid\",\"border-width\":\"1\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"letter-spacing\":\"3px\"},\"hover\":\"\"}'),
(51, '.tp-caption.Video-Title', '{\"hover\":\"false\",\"type\":\"text\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#fff\",\"color-transparency\":\"1\",\"font-size\":\"30px\",\"line-height\":\"30px\",\"font-weight\":\"900\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"5px\",\"5px\",\"5px\",\"5px\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"#000000\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"-20%\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":\"\",\"hover\":\"\"}'),
(52, '.tp-caption.Video-SubTitle', '{\"hover\":\"false\",\"type\":\"text\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"12px\",\"line-height\":\"12px\",\"font-weight\":\"600\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"5px\",\"5px\",\"5px\",\"5px\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"#000000\",\"background-transparency\":\"0.35\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"-20%\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"letter-spacing\":\"2px\"},\"hover\":\"\"}'),
(53, '.tp-caption.NotGeneric-Button', '{\"hover\":\"true\",\"type\":\"button\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"1\",\"border-style\":\"solid\",\"border-width\":\"1\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"pointer\",\"speed\":\"300\",\"easing\":\"Power1.easeInOut\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"14px\",\"line-height\":\"14px\",\"font-weight\":\"500\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"10px\",\"30px\",\"10px\",\"30px\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"#000000\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"0.5\",\"border-style\":\"solid\",\"border-width\":\"1\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"letter-spacing\":\"3px\",\"text-align\":\"left\"},\"hover\":\"\"}'),
(54, '.tp-caption.NotGeneric-BigButton', '{\"hover\":\"true\",\"type\":\"button\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"#000000\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"1\",\"border-style\":\"solid\",\"border-width\":\"1px\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"pointer\",\"speed\":\"300\",\"easing\":\"Power1.easeInOut\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"14px\",\"line-height\":\"14px\",\"font-weight\":\"500\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"27px\",\"30px\",\"27px\",\"30px\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"#000000\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"0.15\",\"border-style\":\"solid\",\"border-width\":\"1px\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"letter-spacing\":\"3px\"},\"hover\":\"\"}'),
(55, '.tp-caption.WebProduct-Button', '{\"hover\":\"true\",\"type\":\"button\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#333333\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"#ffffff\",\"background-transparency\":\"1\",\"border-color\":\"#000000\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"2\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"300\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"16px\",\"line-height\":\"48px\",\"font-weight\":\"600\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"0px\",\"40px\",\"0px\",\"40px\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"#333333\",\"background-transparency\":\"1\",\"border-color\":\"#000000\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"2\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"letter-spacing\":\"1px\"},\"hover\":\"\"}'),
(56, '.tp-caption.Restaurant-Button', '{\"hover\":\"true\",\"type\":\"button\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"#000000\",\"background-transparency\":\"0\",\"border-color\":\"#ffe081\",\"border-transparency\":\"1\",\"border-style\":\"solid\",\"border-width\":\"2\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"300\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"17px\",\"line-height\":\"17px\",\"font-weight\":\"500\",\"font-style\":\"normal\",\"font-family\":\"Roboto\",\"padding\":[\"12px\",\"35px\",\"12px\",\"35px\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"#0a0a0a\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"0.5\",\"border-style\":\"solid\",\"border-width\":\"2\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"letter-spacing\":\"3px\"},\"hover\":\"\"}'),
(57, '.tp-caption.Gym-Button', '{\"hover\":\"true\",\"type\":\"button\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"#72a800\",\"background-transparency\":\"1\",\"border-color\":\"#000000\",\"border-transparency\":\"0\",\"border-style\":\"solid\",\"border-width\":\"0\",\"border-radius\":[\"30px\",\"30px\",\"30px\",\"30px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"pointer\",\"speed\":\"300\",\"easing\":\"Power1.easeInOut\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"15px\",\"line-height\":\"15px\",\"font-weight\":\"600\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"13px\",\"35px\",\"13px\",\"35px\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"#8bc027\",\"background-transparency\":\"1\",\"border-color\":\"#000000\",\"border-transparency\":\"0\",\"border-style\":\"solid\",\"border-width\":\"0\",\"border-radius\":[\"30px\",\"30px\",\"30px\",\"30px\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"letter-spacing\":\"1px\"},\"hover\":\"\"}'),
(58, '.tp-caption.Gym-Button-Light', '{\"hover\":\"true\",\"type\":\"button\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"#72a800\",\"background-transparency\":\"0\",\"border-color\":\"#8bc027\",\"border-transparency\":\"1\",\"border-style\":\"solid\",\"border-width\":\"2px\",\"border-radius\":[\"30px\",\"30px\",\"30px\",\"30px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"pointer\",\"speed\":\"300\",\"easing\":\"Power2.easeInOut\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"15px\",\"line-height\":\"15px\",\"font-weight\":\"600\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"12px\",\"35px\",\"12px\",\"35px\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"transparent\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"0.25\",\"border-style\":\"solid\",\"border-width\":\"2px\",\"border-radius\":[\"30px\",\"30px\",\"30px\",\"30px\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":\"\",\"hover\":\"\"}'),
(59, '.tp-caption.Sports-Button-Light', '{\"hover\":\"true\",\"type\":\"button\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"#000000\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"1\",\"border-style\":\"solid\",\"border-width\":\"2\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"500\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"17px\",\"line-height\":\"17px\",\"font-weight\":\"600\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"12px\",\"35px\",\"12px\",\"35px\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"#000000\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"0.5\",\"border-style\":\"solid\",\"border-width\":\"2\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"letter-spacing\":\"2px\"},\"hover\":\"\"}'),
(60, '.tp-caption.Sports-Button-Red', '{\"hover\":\"true\",\"type\":\"button\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"#000000\",\"background-transparency\":\"1\",\"border-color\":\"#000000\",\"border-transparency\":\"1\",\"border-style\":\"solid\",\"border-width\":\"2\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"500\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"17px\",\"line-height\":\"17px\",\"font-weight\":\"600\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"12px\",\"35px\",\"12px\",\"35px\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"#db1c22\",\"background-transparency\":\"1\",\"border-color\":\"#db1c22\",\"border-transparency\":\"0\",\"border-style\":\"solid\",\"border-width\":\"2px\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"letter-spacing\":\"2px\"},\"hover\":\"\"}'),
(61, '.tp-caption.Photography-Button', '{\"hover\":\"true\",\"type\":\"button\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"#000000\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"1\",\"border-style\":\"solid\",\"border-width\":\"1px\",\"border-radius\":[\"30px\",\"30px\",\"30px\",\"30px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"300\",\"easing\":\"Power3.easeOut\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"15px\",\"line-height\":\"15px\",\"font-weight\":\"600\",\"font-style\":\"normal\",\"font-family\":\"Raleway\",\"padding\":[\"13px\",\"35px\",\"13px\",\"35px\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"#000000\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"0.25\",\"border-style\":\"solid\",\"border-width\":\"1px\",\"border-radius\":[\"30px\",\"30px\",\"30px\",\"30px\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":{\"letter-spacing\":\"1px\"},\"hover\":\"\"}'),
(62, '.tp-caption.Newspaper-Button-2', '{\"hover\":\"true\",\"type\":\"button\",\"version\":\"5.0\",\"translated\":\"5\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"#000000\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"1\",\"border-style\":\"solid\",\"border-width\":\"2\",\"border-radius\":[\"3px\",\"3px\",\"3px\",\"3px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"pointer\",\"speed\":\"300\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"15px\",\"line-height\":\"15px\",\"font-weight\":\"900\",\"font-style\":\"normal\",\"font-family\":\"Roboto\",\"padding\":[\"10px\",\"30px\",\"10px\",\"30px\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"#000000\",\"background-transparency\":\"0\",\"border-color\":\"#ffffff\",\"border-transparency\":\"0.5\",\"border-style\":\"solid\",\"border-width\":\"2\",\"border-radius\":[\"3px\",\"3px\",\"3px\",\"3px\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":\"\",\"hover\":\"\"}'),
(63, '.tp-caption.lightgrey_divider', NULL, NULL, '{\"text-decoration\":\"none\",\"background-color\":\"rgba(235, 235, 235, 1)\",\"width\":\"370px\",\"height\":\"3px\",\"background-position\":\"initial initial\",\"background-repeat\":\"initial initial\",\"border-width\":\"0px\",\"border-color\":\"rgb(34, 34, 34)\",\"border-style\":\"none\"}', NULL),
(64, '.tp-caption.large_bold_grey', NULL, NULL, '{\"font-size\":\"60px\",\"line-height\":\"60px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(102, 102, 102)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"text-shadow\":\"none\",\"margin\":\"0px\",\"padding\":\"1px 4px 0px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}', NULL),
(65, '.tp-caption.medium_thin_grey', NULL, NULL, '{\"font-size\":\"34px\",\"line-height\":\"30px\",\"font-weight\":\"300\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(102, 102, 102)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"padding\":\"1px 4px 0px\",\"text-shadow\":\"none\",\"margin\":\"0px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}', NULL),
(66, '.tp-caption.small_thin_grey', NULL, NULL, '{\"font-size\":\"18px\",\"line-height\":\"26px\",\"font-weight\":\"300\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(117, 117, 117)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"padding\":\"1px 4px 0px\",\"text-shadow\":\"none\",\"margin\":\"0px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}', NULL),
(67, '.tp-caption.large_bold_darkblue', NULL, NULL, '{\"font-size\":\"58px\",\"line-height\":\"60px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(52, 73, 94)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}', NULL),
(68, '.tp-caption.medium_bg_darkblue', NULL, NULL, '{\"font-size\":\"20px\",\"line-height\":\"20px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"rgb(52, 73, 94)\",\"padding\":\"10px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}', NULL),
(69, '.tp-caption.medium_bold_red', NULL, NULL, '{\"font-size\":\"24px\",\"line-height\":\"30px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(227, 58, 12)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"padding\":\"0px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}', NULL),
(70, '.tp-caption.medium_light_red', NULL, NULL, '{\"font-size\":\"21px\",\"line-height\":\"26px\",\"font-weight\":\"300\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(227, 58, 12)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"padding\":\"0px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}', NULL),
(71, '.tp-caption.medium_bg_red', NULL, NULL, '{\"font-size\":\"20px\",\"line-height\":\"20px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"rgb(227, 58, 12)\",\"padding\":\"10px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}', NULL),
(72, '.tp-caption.medium_bold_orange', NULL, NULL, '{\"font-size\":\"24px\",\"line-height\":\"30px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(243, 156, 18)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}', NULL),
(73, '.tp-caption.medium_bg_orange', NULL, NULL, '{\"font-size\":\"20px\",\"line-height\":\"20px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"rgb(243, 156, 18)\",\"padding\":\"10px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}', NULL),
(74, '.tp-caption.medium_bg_asbestos', NULL, NULL, '{\"font-size\":\"20px\",\"line-height\":\"20px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"rgb(127, 140, 141)\",\"padding\":\"10px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}', NULL),
(75, '.tp-caption.large_bold_white', NULL, NULL, '{\"font-size\":\"58px\",\"line-height\":\"60px\",\"font-weight\":\"800\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}', NULL),
(76, '.tp-caption.medium_light_white', NULL, NULL, '{\"font-size\":\"30px\",\"line-height\":\"36px\",\"font-weight\":\"300\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"padding\":\"0px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}', NULL),
(77, '.tp-caption.grassfloor', NULL, NULL, '{\"text-decoration\":\"none\",\"background-color\":\"rgba(160, 179, 151, 1)\",\"width\":\"4000px\",\"height\":\"150px\",\"border-width\":\"0px\",\"border-color\":\"rgb(34, 34, 34)\",\"border-style\":\"none\"}', NULL),
(78, '.tp-caption.mediumlarge_light_white', NULL, NULL, '{\"font-size\":\"34px\",\"line-height\":\"40px\",\"font-weight\":\"300\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"padding\":\"0px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}', NULL),
(79, '.tp-caption.mediumlarge_light_white_center', NULL, NULL, '{\"font-size\":\"34px\",\"line-height\":\"40px\",\"font-weight\":\"300\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"#ffffff\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"padding\":\"0px 0px 0px 0px\",\"text-align\":\"center\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}', NULL),
(80, '.tp-caption.black_heavy_60', NULL, NULL, '{\"font-size\":\"60px\",\"line-height\":\"60px\",\"font-weight\":\"900\",\"font-family\":\"Raleway\",\"color\":\"rgb(0, 0, 0)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"text-shadow\":\"none\",\"border-width\":\"0px\",\"border-color\":\"rgb(0, 0, 0)\",\"border-style\":\"none\"}', NULL),
(81, '.tp-caption.black_bold_bg_20', NULL, NULL, '{\"font-size\":\"20px\",\"line-height\":\"20px\",\"font-weight\":\"900\",\"font-family\":\"Raleway\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"rgb(0, 0, 0)\",\"padding\":\"5px 8px\",\"text-shadow\":\"none\",\"border-width\":\"0px\",\"border-color\":\"rgb(0, 0, 0)\",\"border-style\":\"none\"}', NULL),
(82, '.tp-caption.green_bold_bg_20', NULL, NULL, '{\"font-size\":\"20px\",\"line-height\":\"20px\",\"font-weight\":\"900\",\"font-family\":\"Raleway\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"rgb(134, 181, 103)\",\"padding\":\"5px 8px\",\"text-shadow\":\"none\",\"border-width\":\"0px\",\"border-color\":\"rgb(0, 0, 0)\",\"border-style\":\"none\"}', NULL),
(83, '.tp-caption.greenishbg_heavy_70', NULL, NULL, '{\"font-size\":\"70px\",\"line-height\":\"70px\",\"font-weight\":\"900\",\"font-family\":\"Raleway\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"padding\":\"50px\",\"text-shadow\":\"none\",\"background-color\":\"rgba(40, 67, 62, 0.8)\",\"border-width\":\"0px\",\"border-color\":\"rgb(0, 0, 0)\",\"border-style\":\"none\"}', NULL),
(84, '.tp-caption.borderbox_725x130', NULL, NULL, '{\"min-width\":\"725px\",\"min-height\":\"130px\",\"background-color\":\"transparent\",\"text-decoration\":\"none\",\"border-width\":\"2px\",\"border-color\":\"rgb(255, 255, 255)\",\"border-style\":\"solid\"}', NULL),
(85, '.tp-caption.black_heavy_70', NULL, NULL, '{\"font-size\":\"70px\",\"line-height\":\"70px\",\"font-weight\":\"900\",\"font-family\":\"Raleway\",\"color\":\"rgb(0, 0, 0)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"text-shadow\":\"none\",\"border-width\":\"0px\",\"border-color\":\"rgb(0, 0, 0)\",\"border-style\":\"none\"}', NULL),
(86, '.tp-caption.light_heavy_70', NULL, NULL, '{\"font-size\":\"70px\",\"line-height\":\"70px\",\"font-weight\":\"900\",\"font-family\":\"Raleway\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"text-shadow\":\"none\",\"border-width\":\"0px\",\"border-color\":\"rgb(0, 0, 0)\",\"border-style\":\"none\"}', NULL),
(87, '.tp-caption.black_bold_40', NULL, NULL, '{\"font-size\":\"40px\",\"line-height\":\"40px\",\"font-weight\":\"800\",\"font-family\":\"Raleway\",\"color\":\"rgb(0, 0, 0)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"text-shadow\":\"none\",\"border-width\":\"0px\",\"border-color\":\"rgb(0, 0, 0)\",\"border-style\":\"none\"}', NULL),
(88, '.tp-caption.white_bold_bg_20', NULL, NULL, '{\"font-size\":\"20px\",\"line-height\":\"20px\",\"font-weight\":\"900\",\"font-family\":\"Raleway\",\"color\":\"rgb(0, 0, 0)\",\"text-decoration\":\"none\",\"background-color\":\"rgb(255, 255, 255)\",\"padding\":\"5px 8px\",\"text-shadow\":\"none\",\"border-width\":\"0px\",\"border-color\":\"rgb(0, 0, 0)\",\"border-style\":\"none\"}', NULL),
(89, '.tp-caption.red_bold_bg_20', NULL, NULL, '{\"font-size\":\"20px\",\"line-height\":\"20px\",\"font-weight\":\"900\",\"font-family\":\"Raleway\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"rgb(224, 51, 0)\",\"padding\":\"5px 8px\",\"text-shadow\":\"none\",\"border-width\":\"0px\",\"border-color\":\"rgb(0, 0, 0)\",\"border-style\":\"none\"}', NULL),
(90, '.tp-caption.blue_bold_bg_20', NULL, NULL, '{\"font-size\":\"20px\",\"line-height\":\"20px\",\"font-weight\":\"900\",\"font-family\":\"Raleway\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"rgb(53, 152, 220)\",\"padding\":\"5px 8px\",\"text-shadow\":\"none\",\"border-width\":\"0px\",\"border-color\":\"rgb(0, 0, 0)\",\"border-style\":\"none\"}', NULL),
(91, '.tp-caption.light_heavy_40', NULL, NULL, '{\"font-size\":\"40px\",\"line-height\":\"40px\",\"font-weight\":\"900\",\"font-family\":\"Raleway\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"text-shadow\":\"none\",\"border-width\":\"0px\",\"border-color\":\"rgb(0, 0, 0)\",\"border-style\":\"none\"}', NULL),
(92, '.tp-caption.white_thin_34', NULL, NULL, '{\"font-size\":\"35px\",\"line-height\":\"35px\",\"font-weight\":\"200\",\"font-family\":\"Raleway\",\"color\":\"rgb(255, 255, 255)\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"text-shadow\":\"none\",\"border-width\":\"0px\",\"border-color\":\"rgb(0, 0, 0)\",\"border-style\":\"none\"}', NULL),
(93, '.tp-caption.light_heavy_70_shadowed', NULL, NULL, '{\"font-size\":\"70px\",\"line-height\":\"70px\",\"font-weight\":\"900\",\"font-family\":\"Raleway\",\"color\":\"#ffffff\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"text-shadow\":\"0px 0px 7px rgba(0, 0, 0, 0.25)\",\"border-width\":\"0px\",\"border-color\":\"rgb(0, 0, 0)\",\"border-style\":\"none\"}', NULL),
(94, '.tp-caption.light_medium_30_shadowed', NULL, NULL, '{\"font-size\":\"30px\",\"line-height\":\"40px\",\"font-weight\":\"700\",\"font-family\":\"Raleway\",\"color\":\"#ffffff\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"text-shadow\":\"0px 0px 7px rgba(0, 0, 0, 0.25)\",\"border-width\":\"0px\",\"border-color\":\"rgb(0, 0, 0)\",\"border-style\":\"none\"}', NULL),
(95, '.tp-caption.bignumbers_white', NULL, NULL, '{\"color\":\"#ffffff\",\"background-color\":\"rgba(0, 0, 0, 0)\",\"font-size\":\"84px\",\"line-height\":\"84px\",\"font-weight\":\"800\",\"font-family\":\"Raleway\",\"text-decoration\":\"none\",\"padding\":\"0px 0px 0px 0px\",\"text-shadow\":\"rgba(0, 0, 0, 0.247059) 0px 0px 7px\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 255, 255)\",\"border-style\":\"none solid none none\"}', NULL);
INSERT INTO `ka_revslider_css` (`id`, `handle`, `settings`, `hover`, `params`, `advanced`) VALUES
(96, '.tp-caption.bignumbers_whitefdf', NULL, NULL, '{\"font-size\":\"92px\",\"line-height\":\"61px\",\"font-weight\":\"500\",\"font-family\":\"Raleway\",\"color\":\"rgb(43, 38, 38)\",\"text-decoration\":\"none\",\"padding\":\"0px\",\"text-shadow\":\"rgba(0, 0, 0, 0.247059) 0px 0px 7px\",\"background-color\":\"rgba(0, 0, 0, 0.00784314)\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 255, 255)\",\"border-style\":\"none\"}', NULL),
(97, '.tp-caption.simplegreat_text', NULL, NULL, '{\"font-size\":\"30px\",\"line-height\":\"40px\",\"font-weight\":\"normal\",\"font-family\":\"\\\"Open Sans\\\"\",\"color\":\"#ffffff\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"padding\":\"0px 0px 0px 0px\",\"text-align\":\"center\",\"text-transform\":\"uppercase\",\"border-width\":\"0px\",\"border-color\":\"rgb(255, 214, 88)\",\"border-style\":\"none\"}', NULL),
(98, '.tp-caption.black', NULL, NULL, '{\"color\":\"#000\",\"text-shadow\":\"none\"}', NULL),
(99, '.tp-caption.roboto', '{\"hover\":\"false\",\"type\":\"text\",\"version\":\"custom\",\"translated\":\"5\"}', '{\"color\":\"#000000\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"80px\",\"line-height\":\"22\",\"font-weight\":\"900\",\"font-style\":\"normal\",\"font-family\":\"Roboto\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":[],\"hover\":[]}'),
(102, '.tp-caption.roboto-bold', '{\"hover\":\"false\",\"type\":\"text\"}', '{\"color\":\"#000000\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '\"\"', '{\"idle\":[],\"hover\":[]}'),
(103, '.tp-caption.roboto-thin', '{\"hover\":\"false\",\"type\":\"text\"}', '{\"color\":\"#000000\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '\"\"', '{\"idle\":[],\"hover\":[]}'),
(104, '.tp-caption.roboto-b', '{\"hover\":\"false\",\"type\":\"text\",\"version\":\"custom\",\"translated\":\"5\"}', '{\"color\":\"#000000\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"50px\",\"line-height\":\"22\",\"font-weight\":\"900\",\"font-style\":\"normal\",\"font-family\":\"Roboto\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":[],\"hover\":[]}'),
(105, '.tp-caption.roboto-t', '{\"hover\":\"false\",\"type\":\"text\",\"version\":\"custom\",\"translated\":\"5\"}', '{\"color\":\"#000000\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"opacity\":\"1\",\"scalex\":\"1\",\"scaley\":\"1\",\"skewx\":\"0\",\"skewy\":\"0\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"css_cursor\":\"auto\",\"speed\":\"0\",\"easing\":\"Linear.easeNone\"}', '{\"color\":\"#ffffff\",\"color-transparency\":\"1\",\"font-size\":\"30px\",\"line-height\":\"22px\",\"font-weight\":\"300\",\"font-style\":\"normal\",\"font-family\":\"Roboto\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"z\":\"0\",\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":\"0\",\"yrotate\":\"0\",\"2d_rotation\":\"0\",\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"}', '{\"idle\":[],\"hover\":[]}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_revslider_layer_animations`
--

DROP TABLE IF EXISTS `ka_revslider_layer_animations`;
CREATE TABLE IF NOT EXISTS `ka_revslider_layer_animations` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `handle` text NOT NULL,
  `params` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_revslider_navigations`
--

DROP TABLE IF EXISTS `ka_revslider_navigations`;
CREATE TABLE IF NOT EXISTS `ka_revslider_navigations` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `handle` varchar(191) NOT NULL,
  `css` mediumtext NOT NULL,
  `markup` mediumtext NOT NULL,
  `settings` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_revslider_options`
--

DROP TABLE IF EXISTS `ka_revslider_options`;
CREATE TABLE IF NOT EXISTS `ka_revslider_options` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `value` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_revslider_settings`
--

DROP TABLE IF EXISTS `ka_revslider_settings`;
CREATE TABLE IF NOT EXISTS `ka_revslider_settings` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `general` mediumtext NOT NULL,
  `params` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_revslider_sliders`
--

DROP TABLE IF EXISTS `ka_revslider_sliders`;
CREATE TABLE IF NOT EXISTS `ka_revslider_sliders` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `title` tinytext NOT NULL,
  `alias` tinytext,
  `params` mediumtext NOT NULL,
  `settings` mediumtext,
  `type` varchar(191) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_revslider_sliders`
--

INSERT INTO `ka_revslider_sliders` (`id`, `title`, `alias`, `params`, `settings`, `type`) VALUES
(1, 'Full-screen', 'full-screen', '{\"hero_active\":\"-1\",\"source_type\":\"gallery\",\"instagram-count\":\"\",\"instagram-access-token\":\"\",\"instagram-user-id\":\"\",\"flickr-count\":\"\",\"flickr-api-key\":\"\",\"flickr-type\":\"publicphotos\",\"flickr-user-url\":\"\",\"flickr-photoset\":\"\",\"flickr-photoset-select\":\"\",\"flickr-gallery-url\":\"\",\"flickr-group-url\":\"\",\"facebook-count\":\"\",\"facebook-transient\":\"1200\",\"facebook-page-url\":\"\",\"facebook-type-source\":\"timeline\",\"facebook-app-id\":\"\",\"facebook-app-secret\":\"\",\"twitter-count\":\"\",\"twitter-transient\":\"1200\",\"twitter-user-id\":\"\",\"twitter-image-only\":\"off\",\"twitter-include-retweets\":\"off\",\"twitter-exclude-replies\":\"off\",\"twitter-consumer-key\":\"\",\"twitter-consumer-secret\":\"\",\"twitter-access-token\":\"\",\"twitter-access-secret\":\"\",\"youtube-count\":\"\",\"youtube-api\":\"\",\"youtube-channel-id\":\"\",\"youtube-type-source\":\"channel\",\"youtube-playlist\":\"\",\"youtube-playlist-select\":\"\",\"vimeo-count\":\"\",\"vimeo-type-source\":\"user\",\"vimeo-username\":\"\",\"vimeo-groupname\":\"\",\"vimeo-albumid\":\"\",\"vimeo-channelname\":\"\",\"posts_list\":\"\",\"post_category\":\"\",\"prd_img_size\":\"cart_default\",\"post_sortby\":\"ID\",\"posts_sort_direction\":\"DESC\",\"max_slider_posts\":\"30\",\"excerpt_limit\":\"55\",\"title\":\"Full-screen\",\"alias\":\"full-screen\",\"displayhook\":\"displayTopColumn\",\"slider-type\":\"standard\",\"slider_type\":\"fullscreen\",\"width\":\"1240\",\"height\":\"600\",\"width_notebook\":\"1024\",\"height_notebook\":\"768\",\"enable_custom_size_notebook\":\"on\",\"width_tablet\":\"778\",\"height_tablet\":\"960\",\"enable_custom_size_tablet\":\"on\",\"width_mobile\":\"480\",\"height_mobile\":\"720\",\"enable_custom_size_iphone\":\"on\",\"full_screen_align_force\":\"off\",\"fullscreen_min_height\":\"\",\"autowidth_force\":\"off\",\"fullscreen_offset_container\":\"\",\"fullscreen_offset_size\":\"9%\",\"main_overflow_hidden\":\"off\",\"auto_height\":\"off\",\"min_height\":\"\",\"max_width\":\"\",\"force_full_width\":\"on\",\"use_wpml\":\"off\",\"next_slide_on_window_focus\":\"off\",\"disable_focus_listener\":\"off\",\"delay\":\"9000\",\"start_js_after_delay\":\"0\",\"reset-slide_transition\":\"false\",\"def-slide_transition\":\"fade\",\"reset-transition_duration\":\"false\",\"def-transition_duration\":\"300\",\"reset-image_source_type\":\"false\",\"def-image_source_type\":\"full\",\"reset-background_fit\":\"false\",\"def-background_fit\":\"cover\",\"def-bg_fit_x\":\"100\",\"def-bg_fit_y\":\"100\",\"reset-bg_position\":\"false\",\"def-bg_position\":\"center center\",\"def-bg_position_x\":\"0\",\"def-bg_position_y\":\"0\",\"reset-bg_repeat\":\"false\",\"def-bg_repeat\":\"no-repeat\",\"reset-kenburn_effect\":\"false\",\"def-kenburn_effect\":\"off\",\"reset-kb_start_fit\":\"false\",\"def-kb_start_fit\":\"100\",\"reset-kb_easing\":\"false\",\"def-kb_easing\":\"Linear.easeNone\",\"reset-kb_end_fit\":\"false\",\"def-kb_end_fit\":\"100\",\"reset-kb_start_offset_x\":\"false\",\"def-kb_start_offset_x\":\"0\",\"reset-kb_start_offset_y\":\"false\",\"def-kb_start_offset_y\":\"0\",\"reset-kb_end_offset_x\":\"false\",\"def-kb_end_offset_x\":\"0\",\"reset-kb_end_offset_y\":\"false\",\"def-kb_end_offset_y\":\"0\",\"reset-kb_start_rotate\":\"false\",\"def-kb_start_rotate\":\"0\",\"reset-kb_end_rotate\":\"false\",\"def-kb_end_rotate\":\"0\",\"reset-kb_duration\":\"false\",\"def-kb_duration\":\"10000\",\"0\":\"Overwrite Selected Settings on all Slides\",\"start_with_slide_enable\":\"off\",\"start_with_slide\":\"1\",\"first_transition_active\":\"off\",\"first_transition_type\":\"fade\",\"first_transition_duration\":\"300\",\"first_transition_slot_amount\":\"7\",\"stop_on_hover\":\"on\",\"stop_slider\":\"off\",\"stop_after_loops\":\"0\",\"stop_at_slide\":\"1\",\"shuffle\":\"off\",\"loop_slide\":\"off\",\"label_viewport\":\"off\",\"viewport_start\":\"wait\",\"viewport_area\":\"80\",\"enable_progressbar\":\"on\",\"show_timerbar\":\"top\",\"progress_height\":\"5\",\"progress_opa\":\"15\",\"progressbar_color\":\"#000000\",\"disable_on_mobile\":\"off\",\"disable_kenburns_on_mobile\":\"off\",\"hide_slider_under\":\"0\",\"hide_defined_layers_under\":\"0\",\"hide_all_layers_under\":\"0\",\"shadow_type\":\"0\",\"background_dotted_overlay\":\"none\",\"background_color\":\"#fff\",\"padding\":\"0\",\"show_background_image\":\"off\",\"background_image\":\"\",\"bg_fit\":\"cover\",\"bg_repeat\":\"no-repeat\",\"bg_position\":\"center center\",\"position\":\"center\",\"margin_top\":\"0\",\"margin_bottom\":\"0\",\"margin_left\":\"0\",\"margin_right\":\"0\",\"use_spinner\":\"-1\",\"spinner_color\":\"#FFFFFF\",\"enable_arrows\":\"on\",\"navigation_arrow_style\":\"round\",\"arrows_always_on\":\"true\",\"hide_arrows\":\"200\",\"hide_arrows_mobile\":\"1200\",\"hide_arrows_on_mobile\":\"on\",\"arrows_under_hidden\":\"600\",\"hide_arrows_over\":\"off\",\"arrows_over_hidden\":\"0\",\"leftarrow_align_hor\":\"left\",\"leftarrow_align_vert\":\"center\",\"leftarrow_offset_hor\":\"30\",\"leftarrow_offset_vert\":\"0\",\"rightarrow_align_hor\":\"right\",\"rightarrow_align_vert\":\"center\",\"rightarrow_offset_hor\":\"30\",\"rightarrow_offset_vert\":\"0\",\"enable_bullets\":\"on\",\"navigation_bullets_style\":\"round-old\",\"bullets_space\":\"5\",\"bullets_direction\":\"horizontal\",\"bullets_always_on\":\"true\",\"hide_bullets\":\"200\",\"hide_bullets_mobile\":\"1200\",\"hide_bullets_on_mobile\":\"on\",\"bullets_under_hidden\":\"600\",\"hide_bullets_over\":\"off\",\"bullets_over_hidden\":\"0\",\"bullets_align_hor\":\"center\",\"bullets_align_vert\":\"bottom\",\"bullets_offset_hor\":\"0\",\"bullets_offset_vert\":\"30\",\"enable_thumbnails\":\"off\",\"thumbnails_padding\":\"5\",\"span_thumbnails_wrapper\":\"off\",\"thumbnails_wrapper_color\":\"transparent\",\"thumbnails_wrapper_opacity\":\"100\",\"thumbnails_style\":\"round\",\"thumb_amount\":\"5\",\"thumbnails_space\":\"5\",\"thumbnail_direction\":\"horizontal\",\"thumb_width\":\"100\",\"thumb_height\":\"50\",\"thumb_width_min\":\"100\",\"thumbs_always_on\":\"false\",\"hide_thumbs\":\"200\",\"hide_thumbs_mobile\":\"1200\",\"hide_thumbs_on_mobile\":\"off\",\"thumbs_under_hidden\":\"0\",\"hide_thumbs_over\":\"off\",\"thumbs_over_hidden\":\"0\",\"thumbnails_inner_outer\":\"inner\",\"thumbnails_align_hor\":\"center\",\"thumbnails_align_vert\":\"bottom\",\"thumbnails_offset_hor\":\"0\",\"thumbnails_offset_vert\":\"20\",\"enable_tabs\":\"off\",\"tabs_padding\":\"5\",\"span_tabs_wrapper\":\"off\",\"tabs_wrapper_color\":\"transparent\",\"tabs_wrapper_opacity\":\"5\",\"tabs_style\":\"\",\"tabs_amount\":\"5\",\"tabs_space\":\"5\",\"tabs_direction\":\"horizontal\",\"tabs_width\":\"100\",\"tabs_height\":\"50\",\"tabs_width_min\":\"100\",\"tabs_always_on\":\"false\",\"hide_tabs\":\"200\",\"hide_tabs_mobile\":\"1200\",\"hide_tabs_on_mobile\":\"off\",\"tabs_under_hidden\":\"0\",\"hide_tabs_over\":\"off\",\"tabs_over_hidden\":\"0\",\"tabs_inner_outer\":\"inner\",\"tabs_align_hor\":\"center\",\"tabs_align_vert\":\"bottom\",\"tabs_offset_hor\":\"0\",\"tabs_offset_vert\":\"20\",\"touchenabled\":\"on\",\"drag_block_vertical\":\"off\",\"swipe_velocity\":\"75\",\"swipe_min_touches\":\"50\",\"swipe_direction\":\"horizontal\",\"keyboard_navigation\":\"off\",\"keyboard_direction\":\"horizontal\",\"mousescroll_navigation\":\"off\",\"previewimage_width\":\"100\",\"previewimage_height\":\"50\",\"carousel_infinity\":\"off\",\"carousel_space\":\"0\",\"carousel_borderr\":\"0\",\"carousel_borderr_unit\":\"px\",\"carousel_padding_top\":\"0\",\"carousel_padding_bottom\":\"0\",\"carousel_maxitems\":\"3\",\"carousel_stretch\":\"off\",\"carousel_fadeout\":\"on\",\"carousel_varyfade\":\"off\",\"carousel_rotation\":\"off\",\"carousel_varyrotate\":\"off\",\"carousel_maxrotation\":\"0\",\"carousel_scale\":\"off\",\"carousel_varyscale\":\"off\",\"carousel_scaledown\":\"50\",\"carousel_hposition\":\"center\",\"carousel_vposition\":\"center\",\"use_parallax\":\"on\",\"disable_parallax_mobile\":\"off\",\"ddd_parallax\":\"off\",\"ddd_parallax_shadow\":\"off\",\"ddd_parallax_bgfreeze\":\"off\",\"ddd_parallax_overflow\":\"off\",\"ddd_parallax_layer_overflow\":\"off\",\"ddd_parallax_zcorrection\":\"65\",\"parallax_type\":\"mouse\",\"parallax_origo\":\"slidercenter\",\"parallax_speed\":\"2000\",\"parallax_level_16\":\"55\",\"parallax_level_1\":\"2\",\"parallax_level_2\":\"3\",\"parallax_level_3\":\"4\",\"parallax_level_4\":\"5\",\"parallax_level_5\":\"6\",\"parallax_level_6\":\"7\",\"parallax_level_7\":\"12\",\"parallax_level_8\":\"16\",\"parallax_level_9\":\"10\",\"parallax_level_10\":\"50\",\"parallax_level_11\":\"47\",\"parallax_level_12\":\"48\",\"parallax_level_13\":\"49\",\"parallax_level_14\":\"50\",\"parallax_level_15\":\"51\",\"lazy_load_type\":\"none\",\"seo_optimization\":\"none\",\"simplify_ie8_ios4\":\"off\",\"show_alternative_type\":\"off\",\"show_alternate_image\":\"\",\"js_to_body\":\"false\",\"output_type\":\"none\",\"jquery_debugmode\":\"off\",\"custom_css\":\"\",\"custom_javascript\":\"\"}', '{\"version\":5}', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_revslider_slides`
--

DROP TABLE IF EXISTS `ka_revslider_slides`;
CREATE TABLE IF NOT EXISTS `ka_revslider_slides` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` mediumtext NOT NULL,
  `layers` mediumtext NOT NULL,
  `settings` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_revslider_slides`
--

INSERT INTO `ka_revslider_slides` (`id`, `slider_id`, `slide_order`, `params`, `layers`, `settings`) VALUES
(1, 1, 1, '{\"background_type\":\"image\",\"rs-gallery-type\":\"gallery\",\"bg_external\":\"\",\"bg_color\":\"#E7E7E7\",\"slide_bg_youtube\":\"\",\"slide_bg_vimeo\":\"\",\"slide_bg_html_mpeg\":\"\",\"slide_bg_html_webm\":\"\",\"slide_bg_html_ogv\":\"\",\"image_source_type\":\"full\",\"alt_option\":\"media_library\",\"alt_attr\":\"\",\"ext_width\":\"1920\",\"ext_height\":\"1080\",\"video_force_cover\":\"on\",\"video_dotted_overlay\":\"none\",\"video_ratio\":\"16:9\",\"video_start_at\":\"\",\"video_end_at\":\"\",\"video_loop\":\"none\",\"video_nextslide\":\"off\",\"video_force_rewind\":\"on\",\"video_mute\":\"on\",\"video_volume\":\"\",\"video_speed\":\"1\",\"video_arguments\":\"hd=1&wmode=opaque&controls=1&showinfo=0;rel=0;\",\"video_arguments_vim\":\"title=0&byline=0&portrait=0;api=1\",\"bg_fit\":\"cover\",\"bg_fit_x\":\"100\",\"bg_fit_y\":\"100\",\"bg_position\":\"center center\",\"bg_position_x\":\"0\",\"bg_position_y\":\"0\",\"bg_repeat\":\"no-repeat\",\"slide_parallax_level\":\"-\",\"kenburn_effect\":\"off\",\"kb_start_fit\":\"100\",\"kb_end_fit\":\"100\",\"kb_start_offset_x\":\"0\",\"kb_end_offset_x\":\"0\",\"kb_start_offset_y\":\"0\",\"kb_end_offset_y\":\"0\",\"kb_start_rotate\":\"0\",\"kb_end_rotate\":\"0\",\"kb_easing\":\"Linear.easeNone\",\"kb_duration\":\"10000\",\"image_id\":\"3\",\"title\":\"Slide\",\"delay\":\"9000\",\"state\":\"published\",\"date_from\":\"\",\"date_to\":\"\",\"save_performance\":\"off\",\"slide_thumb\":\"\",\"0\":\"Remove\",\"thumb_dimension\":\"slider\",\"thumb_for_admin\":\"off\",\"slide_transition\":[\"fade\"],\"slot_amount\":[\"default\"],\"transition_rotation\":[\"0\"],\"transition_duration\":[\"default\"],\"transition_ease_in\":[\"default\"],\"transition_ease_out\":[\"default\"],\"params_1\":\"\",\"params_1_chars\":\"10\",\"params_2\":\"\",\"params_2_chars\":\"10\",\"params_3\":\"\",\"params_3_chars\":\"10\",\"params_4\":\"\",\"params_4_chars\":\"10\",\"params_5\":\"\",\"params_5_chars\":\"10\",\"params_6\":\"\",\"params_6_chars\":\"10\",\"params_7\":\"\",\"params_7_chars\":\"10\",\"params_8\":\"\",\"params_8_chars\":\"10\",\"params_9\":\"\",\"params_9_chars\":\"10\",\"params_10\":\"\",\"params_10_chars\":\"10\",\"slide_description\":\"\",\"class_attr\":\"\",\"id_attr\":\"\",\"data_attr\":\"\",\"enable_link\":\"false\",\"link_type\":\"regular\",\"link\":\"\",\"link_open_in\":\"same\",\"slide_link\":\"nothing\",\"link_pos\":\"front\",\"slide_bg_color\":\"#E7E7E7\",\"slide_bg_external\":\"\",\"image\":\"\\/\\/deoc.nazwa.pl\\/kancelaria\\/modules\\/revsliderprestashop\\/uploads\\/hd-attorney-law-firm-wallpaper-1080p.jpg\",\"0\":\"Remove\"}', '[{\"text\":\"Profesjonalizm\",\"type\":\"text\",\"special_type\":null,\"subtype\":\"\",\"specialsettings\":{},\"unique_id\":1,\"left\":{\"desktop\":114},\"top\":{\"desktop\":247},\"internal_class\":\"\",\"hover\":false,\"alias\":\"Profesjonalizm\",\"loop_animation\":\"none\",\"loop_easing\":\"linearEaseNone\",\"loop_speed\":\"2\",\"loop_startdeg\":-20,\"loop_enddeg\":20,\"loop_xorigin\":50,\"loop_yorigin\":50,\"loop_xstart\":0,\"loop_xend\":0,\"loop_ystart\":0,\"loop_yend\":0,\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"html_tag\":\"div\",\"mask_start\":false,\"mask_end\":false,\"x_start_reverse\":false,\"y_start_reverse\":false,\"x_end_reverse\":false,\"y_end_reverse\":false,\"x_rotate_start_reverse\":false,\"y_rotate_start_reverse\":false,\"z_rotate_start_reverse\":false,\"x_rotate_end_reverse\":false,\"y_rotate_end_reverse\":false,\"z_rotate_end_reverse\":false,\"scale_x_start_reverse\":false,\"scale_y_start_reverse\":false,\"scale_x_end_reverse\":false,\"scale_y_end_reverse\":false,\"skew_x_start_reverse\":false,\"skew_y_start_reverse\":false,\"skew_x_end_reverse\":false,\"skew_y_end_reverse\":false,\"mask_x_start_reverse\":false,\"mask_y_start_reverse\":false,\"mask_x_end_reverse\":false,\"mask_y_end_reverse\":false,\"mask_x_start\":\"0\",\"mask_y_start\":\"0\",\"mask_x_end\":\"0\",\"mask_y_end\":\"0\",\"mask_speed_end\":\"inherit\",\"mask_ease_end\":\"inherit\",\"alt_option\":\"media_library\",\"alt\":\"\",\"animation\":\"tp-fade\",\"easing\":\"Power2.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":{\"desktop\":\"auto\"},\"max_width\":{\"desktop\":\"auto\"},\"video_width\":{\"desktop\":\"480\"},\"video_height\":{\"desktop\":\"360\"},\"2d_origin_x\":50,\"2d_origin_y\":50,\"whitespace\":{\"desktop\":\"nowrap\"},\"static_start\":\"1\",\"static_end\":\"last\",\"speed\":770,\"align_hor\":{\"desktop\":\"left\"},\"align_vert\":{\"desktop\":\"top\"},\"hiddenunder\":false,\"resizeme\":true,\"seo-optimized\":false,\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"roboto-b\",\"visible-desktop\":true,\"visible-notebook\":true,\"visible-tablet\":true,\"visible-mobile\":true,\"resize-full\":true,\"show-on-hover\":false,\"basealign\":\"grid\",\"responsive_offset\":true,\"lazy-load\":\"auto\",\"image-size\":\"auto\",\"time\":1050,\"endspeed\":600,\"endtime\":9600,\"endanimation\":\"fadeout\",\"endeasing\":\"nothing\",\"width\":342,\"height\":22,\"cover_mode\":\"custom\",\"static_styles\":{\"font-size\":{\"desktop\":\"50px\"},\"line-height\":{\"desktop\":\"22\"},\"font-weight\":{\"desktop\":\"900\"},\"color\":{\"desktop\":\"#ffffff\"}},\"x_start\":\"inherit\",\"y_start\":\"inherit\",\"z_start\":\"inherit\",\"x_end\":\"inherit\",\"y_end\":\"inherit\",\"z_end\":\"inherit\",\"opacity_start\":\"0\",\"opacity_end\":\"0\",\"x_rotate_start\":\"inherit\",\"y_rotate_start\":\"inherit\",\"z_rotate_start\":\"inherit\",\"x_rotate_end\":\"inherit\",\"y_rotate_end\":\"inherit\",\"z_rotate_end\":\"inherit\",\"scale_x_start\":\"inherit\",\"scale_y_start\":\"inherit\",\"scale_x_end\":\"inherit\",\"scale_y_end\":\"inherit\",\"skew_x_start\":\"inherit\",\"skew_y_start\":\"inherit\",\"skew_x_end\":\"inherit\",\"skew_y_end\":\"inherit\",\"x_origin_start\":\"50\",\"y_origin_start\":\"50\",\"x_origin_end\":\"50\",\"y_origin_end\":\"50\",\"deformation\":{\"font-family\":\"Roboto\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"font-style\":\"normal\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"x\":0,\"y\":0,\"z\":0,\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":0,\"yrotate\":0,\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"},\"2d_rotation\":0,\"deformation-hover\":{\"color\":\"#000000\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"x\":0,\"y\":0,\"z\":0,\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":0,\"yrotate\":0,\"2d_rotation\":0,\"2d_origin_x\":50,\"2d_origin_y\":50,\"speed\":\"0\",\"easing\":\"Linear.easeNone\",\"css_cursor\":\"auto\"},\"visible\":true,\"animation_overwrite\":\"wait\",\"trigger_memory\":\"keep\",\"serial\":0,\"endWithSlide\":true,\"scaleX\":{\"desktop\":\"\"},\"scaleY\":{\"desktop\":\"\"},\"autolinebreak\":false,\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"layer_action\":{\"tooltip_event\":[],\"action\":[],\"image_link\":[],\"link_open_in\":[],\"jump_to_slide\":[],\"scrollunder_offset\":[],\"actioncallback\":[],\"layer_target\":[],\"link_type\":[],\"action_delay\":[],\"toggle_layer_type\":[],\"toggle_class\":[]}},{\"text\":\"poparty\",\"type\":\"text\",\"special_type\":null,\"subtype\":\"\",\"specialsettings\":{},\"unique_id\":2,\"left\":{\"desktop\":202},\"top\":{\"desktop\":314},\"internal_class\":\"\",\"hover\":false,\"alias\":\"poparty\",\"loop_animation\":\"none\",\"loop_easing\":\"linearEaseNone\",\"loop_speed\":\"2\",\"loop_startdeg\":-20,\"loop_enddeg\":20,\"loop_xorigin\":50,\"loop_yorigin\":50,\"loop_xstart\":0,\"loop_xend\":0,\"loop_ystart\":0,\"loop_yend\":0,\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"html_tag\":\"div\",\"mask_start\":false,\"mask_end\":false,\"x_start_reverse\":false,\"y_start_reverse\":false,\"x_end_reverse\":false,\"y_end_reverse\":false,\"x_rotate_start_reverse\":false,\"y_rotate_start_reverse\":false,\"z_rotate_start_reverse\":false,\"x_rotate_end_reverse\":false,\"y_rotate_end_reverse\":false,\"z_rotate_end_reverse\":false,\"scale_x_start_reverse\":false,\"scale_y_start_reverse\":false,\"scale_x_end_reverse\":false,\"scale_y_end_reverse\":false,\"skew_x_start_reverse\":false,\"skew_y_start_reverse\":false,\"skew_x_end_reverse\":false,\"skew_y_end_reverse\":false,\"mask_x_start_reverse\":false,\"mask_y_start_reverse\":false,\"mask_x_end_reverse\":false,\"mask_y_end_reverse\":false,\"mask_x_start\":\"0\",\"mask_y_start\":\"0\",\"mask_x_end\":\"0\",\"mask_y_end\":\"0\",\"mask_speed_end\":\"inherit\",\"mask_ease_end\":\"inherit\",\"alt_option\":\"media_library\",\"alt\":\"\",\"animation\":\"tp-fade\",\"easing\":\"Power2.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":{\"desktop\":\"auto\"},\"max_width\":{\"desktop\":\"auto\"},\"video_width\":{\"desktop\":\"480\"},\"video_height\":{\"desktop\":\"360\"},\"2d_origin_x\":50,\"2d_origin_y\":50,\"whitespace\":{\"desktop\":\"nowrap\"},\"static_start\":\"1\",\"static_end\":\"last\",\"speed\":770,\"align_hor\":{\"desktop\":\"left\"},\"align_vert\":{\"desktop\":\"top\"},\"hiddenunder\":false,\"resizeme\":true,\"seo-optimized\":false,\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"roboto-t\",\"visible-desktop\":true,\"visible-notebook\":true,\"visible-tablet\":true,\"visible-mobile\":true,\"resize-full\":true,\"show-on-hover\":false,\"basealign\":\"grid\",\"responsive_offset\":true,\"lazy-load\":\"auto\",\"image-size\":\"auto\",\"time\":1910,\"endspeed\":790,\"endtime\":9790,\"endanimation\":\"fadeout\",\"endeasing\":\"nothing\",\"width\":134,\"height\":22,\"cover_mode\":\"custom\",\"static_styles\":{\"font-size\":{\"desktop\":\"30px\"},\"line-height\":{\"desktop\":\"22px\"},\"font-weight\":{\"desktop\":\"300\"},\"color\":{\"desktop\":\"#ffffff\"}},\"x_start\":\"inherit\",\"y_start\":\"inherit\",\"z_start\":\"inherit\",\"x_end\":\"inherit\",\"y_end\":\"inherit\",\"z_end\":\"inherit\",\"opacity_start\":\"0\",\"opacity_end\":\"0\",\"x_rotate_start\":\"inherit\",\"y_rotate_start\":\"inherit\",\"z_rotate_start\":\"inherit\",\"x_rotate_end\":\"inherit\",\"y_rotate_end\":\"inherit\",\"z_rotate_end\":\"inherit\",\"scale_x_start\":\"inherit\",\"scale_y_start\":\"inherit\",\"scale_x_end\":\"inherit\",\"scale_y_end\":\"inherit\",\"skew_x_start\":\"inherit\",\"skew_y_start\":\"inherit\",\"skew_x_end\":\"inherit\",\"skew_y_end\":\"inherit\",\"x_origin_start\":\"50\",\"y_origin_start\":\"50\",\"x_origin_end\":\"50\",\"y_origin_end\":\"50\",\"deformation\":{\"font-family\":\"Roboto\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"font-style\":\"normal\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"x\":0,\"y\":0,\"z\":0,\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":0,\"yrotate\":0,\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"},\"2d_rotation\":0,\"deformation-hover\":{\"color\":\"#000000\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"x\":0,\"y\":0,\"z\":0,\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":0,\"yrotate\":0,\"2d_rotation\":0,\"2d_origin_x\":50,\"2d_origin_y\":50,\"speed\":\"0\",\"easing\":\"Linear.easeNone\",\"css_cursor\":\"auto\"},\"visible\":true,\"animation_overwrite\":\"wait\",\"trigger_memory\":\"keep\",\"serial\":1,\"endWithSlide\":true,\"scaleX\":{\"desktop\":\"\"},\"scaleY\":{\"desktop\":\"\"},\"autolinebreak\":false,\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"layer_action\":{\"tooltip_event\":[],\"action\":[],\"image_link\":[],\"link_open_in\":[],\"jump_to_slide\":[],\"scrollunder_offset\":[],\"actioncallback\":[],\"layer_target\":[],\"link_type\":[],\"action_delay\":[],\"toggle_layer_type\":[],\"toggle_class\":[]},\"parallax_layer_ddd_zlevel\":\"front\",\"mask_speed_start\":\"inherit\",\"mask_ease_start\":\"inherit\",\"link\":\"\",\"link_open_in\":\"same\",\"pers_start\":\"inherit\",\"pers_end\":\"inherit\"},{\"text\":\"do\\u015bwiadczeniem\",\"type\":\"text\",\"special_type\":null,\"subtype\":\"\",\"specialsettings\":{},\"unique_id\":3,\"left\":{\"desktop\":241},\"top\":{\"desktop\":381},\"internal_class\":\"\",\"hover\":false,\"alias\":\"do\\u015bwiadczeniem\",\"loop_animation\":\"none\",\"loop_easing\":\"linearEaseNone\",\"loop_speed\":\"2\",\"loop_startdeg\":-20,\"loop_enddeg\":20,\"loop_xorigin\":50,\"loop_yorigin\":50,\"loop_xstart\":0,\"loop_xend\":0,\"loop_ystart\":0,\"loop_yend\":0,\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"html_tag\":\"div\",\"mask_start\":false,\"mask_end\":false,\"x_start_reverse\":false,\"y_start_reverse\":false,\"x_end_reverse\":false,\"y_end_reverse\":false,\"x_rotate_start_reverse\":false,\"y_rotate_start_reverse\":false,\"z_rotate_start_reverse\":false,\"x_rotate_end_reverse\":false,\"y_rotate_end_reverse\":false,\"z_rotate_end_reverse\":false,\"scale_x_start_reverse\":false,\"scale_y_start_reverse\":false,\"scale_x_end_reverse\":false,\"scale_y_end_reverse\":false,\"skew_x_start_reverse\":false,\"skew_y_start_reverse\":false,\"skew_x_end_reverse\":false,\"skew_y_end_reverse\":false,\"mask_x_start_reverse\":false,\"mask_y_start_reverse\":false,\"mask_x_end_reverse\":false,\"mask_y_end_reverse\":false,\"mask_x_start\":\"0\",\"mask_y_start\":\"0\",\"mask_x_end\":\"0\",\"mask_y_end\":\"0\",\"mask_speed_end\":\"inherit\",\"mask_ease_end\":\"inherit\",\"alt_option\":\"media_library\",\"alt\":\"\",\"animation\":\"tp-fade\",\"easing\":\"Power2.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":{\"desktop\":\"auto\"},\"max_width\":{\"desktop\":\"auto\"},\"video_width\":{\"desktop\":\"480\"},\"video_height\":{\"desktop\":\"360\"},\"2d_origin_x\":50,\"2d_origin_y\":50,\"whitespace\":{\"desktop\":\"nowrap\"},\"static_start\":\"1\",\"static_end\":\"last\",\"speed\":770,\"align_hor\":{\"desktop\":\"left\"},\"align_vert\":{\"desktop\":\"top\"},\"hiddenunder\":false,\"resizeme\":true,\"seo-optimized\":false,\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"roboto-bold\",\"visible-desktop\":true,\"visible-notebook\":true,\"visible-tablet\":true,\"visible-mobile\":true,\"resize-full\":true,\"show-on-hover\":false,\"basealign\":\"grid\",\"responsive_offset\":true,\"lazy-load\":\"auto\",\"image-size\":\"auto\",\"time\":2740,\"endspeed\":1010,\"endtime\":10010,\"endanimation\":\"fadeout\",\"endeasing\":\"nothing\",\"width\":377,\"height\":22,\"cover_mode\":\"custom\",\"static_styles\":{\"font-size\":{\"desktop\":\"50px\"},\"line-height\":{\"desktop\":\"22\"},\"font-weight\":{\"desktop\":\"900\"},\"color\":{\"desktop\":\"#ffffff\"}},\"x_start\":\"inherit\",\"y_start\":\"inherit\",\"z_start\":\"inherit\",\"x_end\":\"inherit\",\"y_end\":\"inherit\",\"z_end\":\"inherit\",\"opacity_start\":\"0\",\"opacity_end\":\"0\",\"x_rotate_start\":\"inherit\",\"y_rotate_start\":\"inherit\",\"z_rotate_start\":\"inherit\",\"x_rotate_end\":\"inherit\",\"y_rotate_end\":\"inherit\",\"z_rotate_end\":\"inherit\",\"scale_x_start\":\"inherit\",\"scale_y_start\":\"inherit\",\"scale_x_end\":\"inherit\",\"scale_y_end\":\"inherit\",\"skew_x_start\":\"inherit\",\"skew_y_start\":\"inherit\",\"skew_x_end\":\"inherit\",\"skew_y_end\":\"inherit\",\"x_origin_start\":\"50\",\"y_origin_start\":\"50\",\"x_origin_end\":\"50\",\"y_origin_end\":\"50\",\"deformation\":{\"font-family\":\"Roboto\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"font-style\":\"normal\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"x\":0,\"y\":0,\"z\":0,\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":0,\"yrotate\":0,\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"},\"2d_rotation\":0,\"deformation-hover\":{\"color\":\"#000000\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"x\":0,\"y\":0,\"z\":0,\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":0,\"yrotate\":0,\"2d_rotation\":0,\"2d_origin_x\":50,\"2d_origin_y\":50,\"speed\":\"0\",\"easing\":\"Linear.easeNone\",\"css_cursor\":\"auto\"},\"visible\":true,\"animation_overwrite\":\"wait\",\"trigger_memory\":\"keep\",\"serial\":2,\"endWithSlide\":true,\"scaleX\":{\"desktop\":\"\"},\"scaleY\":{\"desktop\":\"\"},\"autolinebreak\":false,\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"layer_action\":{\"tooltip_event\":[],\"action\":[],\"image_link\":[],\"link_open_in\":[],\"jump_to_slide\":[],\"scrollunder_offset\":[],\"actioncallback\":[],\"layer_target\":[],\"link_type\":[],\"action_delay\":[],\"toggle_layer_type\":[],\"toggle_class\":[]}}]', '\"\"'),
(2, 1, 3, '{\"background_type\":\"image\",\"image\":\"\\/\\/deoc.nazwa.pl\\/kancelaria\\/modules\\/revsliderprestashop\\/uploads\\/bg04.jpg\",\"rs-gallery-type\":\"gallery\",\"bg_external\":\"\",\"bg_color\":\"#E7E7E7\",\"slide_bg_youtube\":\"\",\"slide_bg_vimeo\":\"\",\"slide_bg_html_mpeg\":\"\",\"slide_bg_html_webm\":\"\",\"slide_bg_html_ogv\":\"\",\"image_source_type\":\"full\",\"alt_option\":\"media_library\",\"alt_attr\":\"\",\"ext_width\":\"1920\",\"ext_height\":\"1080\",\"video_force_cover\":\"on\",\"video_dotted_overlay\":\"none\",\"video_ratio\":\"16:9\",\"video_start_at\":\"\",\"video_end_at\":\"\",\"video_loop\":\"none\",\"video_nextslide\":\"off\",\"video_force_rewind\":\"on\",\"video_mute\":\"on\",\"video_volume\":\"\",\"video_speed\":\"1\",\"video_arguments\":\"hd=1&wmode=opaque&controls=1&showinfo=0;rel=0;\",\"video_arguments_vim\":\"title=0&byline=0&portrait=0;api=1\",\"bg_fit\":\"cover\",\"bg_fit_x\":\"100\",\"bg_fit_y\":\"100\",\"bg_position\":\"center center\",\"bg_position_x\":\"0\",\"bg_position_y\":\"0\",\"bg_repeat\":\"no-repeat\",\"slide_parallax_level\":\"-\",\"kenburn_effect\":\"off\",\"kb_start_fit\":\"100\",\"kb_end_fit\":\"100\",\"kb_start_offset_x\":\"0\",\"kb_end_offset_x\":\"0\",\"kb_start_offset_y\":\"0\",\"kb_end_offset_y\":\"0\",\"kb_start_rotate\":\"0\",\"kb_end_rotate\":\"0\",\"kb_easing\":\"Linear.easeNone\",\"kb_duration\":\"10000\",\"image_id\":\"\",\"title\":\"Slide\",\"delay\":\"\",\"state\":\"published\",\"date_from\":\"\",\"date_to\":\"\",\"save_performance\":\"off\",\"slide_thumb\":\"\",\"0\":\"Remove\",\"thumb_dimension\":\"slider\",\"thumb_for_admin\":\"off\",\"slide_transition\":[\"fade\"],\"slot_amount\":[\"default\"],\"transition_rotation\":[\"0\"],\"transition_duration\":[\"300\"],\"transition_ease_in\":[\"default\"],\"transition_ease_out\":[\"default\"],\"params_1\":\"\",\"params_1_chars\":\"10\",\"params_2\":\"\",\"params_2_chars\":\"10\",\"params_3\":\"\",\"params_3_chars\":\"10\",\"params_4\":\"\",\"params_4_chars\":\"10\",\"params_5\":\"\",\"params_5_chars\":\"10\",\"params_6\":\"\",\"params_6_chars\":\"10\",\"params_7\":\"\",\"params_7_chars\":\"10\",\"params_8\":\"\",\"params_8_chars\":\"10\",\"params_9\":\"\",\"params_9_chars\":\"10\",\"params_10\":\"\",\"params_10_chars\":\"10\",\"slide_description\":\"\",\"class_attr\":\"\",\"id_attr\":\"\",\"data_attr\":\"\",\"enable_link\":\"false\",\"link_type\":\"regular\",\"link\":\"\",\"link_open_in\":\"same\",\"slide_link\":\"nothing\",\"link_pos\":\"front\",\"slide_bg_color\":\"#E7E7E7\",\"slide_bg_external\":\"\"}', '[{\"text\":\"Ka\\u017cda sprawa\",\"type\":\"text\",\"special_type\":null,\"subtype\":\"\",\"specialsettings\":{},\"unique_id\":1,\"left\":{\"desktop\":712},\"top\":{\"desktop\":134},\"internal_class\":\"\",\"hover\":false,\"alias\":\"Ka\\u017cda sprawa\",\"loop_animation\":\"none\",\"loop_easing\":\"linearEaseNone\",\"loop_speed\":\"2\",\"loop_startdeg\":-20,\"loop_enddeg\":20,\"loop_xorigin\":50,\"loop_yorigin\":50,\"loop_xstart\":0,\"loop_xend\":0,\"loop_ystart\":0,\"loop_yend\":0,\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"html_tag\":\"div\",\"mask_start\":false,\"mask_end\":false,\"x_start_reverse\":false,\"y_start_reverse\":false,\"x_end_reverse\":false,\"y_end_reverse\":false,\"x_rotate_start_reverse\":false,\"y_rotate_start_reverse\":false,\"z_rotate_start_reverse\":false,\"x_rotate_end_reverse\":false,\"y_rotate_end_reverse\":false,\"z_rotate_end_reverse\":false,\"scale_x_start_reverse\":false,\"scale_y_start_reverse\":false,\"scale_x_end_reverse\":false,\"scale_y_end_reverse\":false,\"skew_x_start_reverse\":false,\"skew_y_start_reverse\":false,\"skew_x_end_reverse\":false,\"skew_y_end_reverse\":false,\"mask_x_start_reverse\":false,\"mask_y_start_reverse\":false,\"mask_x_end_reverse\":false,\"mask_y_end_reverse\":false,\"mask_x_start\":\"0\",\"mask_y_start\":\"0\",\"mask_x_end\":\"0\",\"mask_y_end\":\"0\",\"mask_speed_end\":\"inherit\",\"mask_ease_end\":\"inherit\",\"alt_option\":\"media_library\",\"alt\":\"\",\"animation\":\"tp-fade\",\"easing\":\"Power2.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":{\"desktop\":\"auto\"},\"max_width\":{\"desktop\":\"auto\"},\"video_width\":{\"desktop\":\"480\"},\"video_height\":{\"desktop\":\"360\"},\"2d_origin_x\":50,\"2d_origin_y\":50,\"whitespace\":{\"desktop\":\"nowrap\"},\"static_start\":\"1\",\"static_end\":\"last\",\"speed\":770,\"align_hor\":{\"desktop\":\"left\"},\"align_vert\":{\"desktop\":\"top\"},\"hiddenunder\":false,\"resizeme\":true,\"seo-optimized\":false,\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"roboto-b\",\"visible-desktop\":true,\"visible-notebook\":true,\"visible-tablet\":true,\"visible-mobile\":true,\"resize-full\":true,\"show-on-hover\":false,\"basealign\":\"grid\",\"responsive_offset\":true,\"lazy-load\":\"auto\",\"image-size\":\"auto\",\"time\":930,\"endspeed\":2000,\"endtime\":9730,\"endanimation\":\"fadeout\",\"endeasing\":\"nothing\",\"width\":313,\"height\":22,\"cover_mode\":\"custom\",\"static_styles\":{\"font-size\":{\"desktop\":\"50px\"},\"line-height\":{\"desktop\":\"22\"},\"font-weight\":{\"desktop\":\"900\"},\"color\":{\"desktop\":\"#ffffff\"}},\"x_start\":\"inherit\",\"y_start\":\"inherit\",\"z_start\":\"inherit\",\"x_end\":\"inherit\",\"y_end\":\"inherit\",\"z_end\":\"inherit\",\"opacity_start\":\"0\",\"opacity_end\":\"0\",\"x_rotate_start\":\"inherit\",\"y_rotate_start\":\"inherit\",\"z_rotate_start\":\"inherit\",\"x_rotate_end\":\"inherit\",\"y_rotate_end\":\"inherit\",\"z_rotate_end\":\"inherit\",\"scale_x_start\":\"inherit\",\"scale_y_start\":\"inherit\",\"scale_x_end\":\"inherit\",\"scale_y_end\":\"inherit\",\"skew_x_start\":\"inherit\",\"skew_y_start\":\"inherit\",\"skew_x_end\":\"inherit\",\"skew_y_end\":\"inherit\",\"x_origin_start\":\"50\",\"y_origin_start\":\"50\",\"x_origin_end\":\"50\",\"y_origin_end\":\"50\",\"deformation\":{\"font-family\":\"Roboto\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"font-style\":\"normal\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"x\":0,\"y\":0,\"z\":0,\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":0,\"yrotate\":0,\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"},\"2d_rotation\":0,\"deformation-hover\":{\"color\":\"#000000\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"x\":0,\"y\":0,\"z\":0,\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":0,\"yrotate\":0,\"2d_rotation\":0,\"2d_origin_x\":50,\"2d_origin_y\":50,\"speed\":\"0\",\"easing\":\"Linear.easeNone\",\"css_cursor\":\"auto\"},\"visible\":true,\"animation_overwrite\":\"wait\",\"trigger_memory\":\"keep\",\"serial\":0,\"endWithSlide\":false,\"scaleX\":{\"desktop\":\"\"},\"scaleY\":{\"desktop\":\"\"},\"autolinebreak\":false,\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"layer_action\":{\"tooltip_event\":[],\"action\":[],\"image_link\":[],\"link_open_in\":[],\"jump_to_slide\":[],\"scrollunder_offset\":[],\"actioncallback\":[],\"layer_target\":[],\"link_type\":[],\"action_delay\":[],\"toggle_layer_type\":[],\"toggle_class\":[]}},{\"text\":\"jest dla nas\",\"type\":\"text\",\"special_type\":null,\"subtype\":\"\",\"specialsettings\":{},\"unique_id\":2,\"left\":{\"desktop\":854},\"top\":{\"desktop\":206},\"internal_class\":\"\",\"hover\":false,\"alias\":\"jest dla nas\",\"loop_animation\":\"none\",\"loop_easing\":\"linearEaseNone\",\"loop_speed\":\"2\",\"loop_startdeg\":-20,\"loop_enddeg\":20,\"loop_xorigin\":50,\"loop_yorigin\":50,\"loop_xstart\":0,\"loop_xend\":0,\"loop_ystart\":0,\"loop_yend\":0,\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"html_tag\":\"div\",\"mask_start\":false,\"mask_end\":false,\"x_start_reverse\":false,\"y_start_reverse\":false,\"x_end_reverse\":false,\"y_end_reverse\":false,\"x_rotate_start_reverse\":false,\"y_rotate_start_reverse\":false,\"z_rotate_start_reverse\":false,\"x_rotate_end_reverse\":false,\"y_rotate_end_reverse\":false,\"z_rotate_end_reverse\":false,\"scale_x_start_reverse\":false,\"scale_y_start_reverse\":false,\"scale_x_end_reverse\":false,\"scale_y_end_reverse\":false,\"skew_x_start_reverse\":false,\"skew_y_start_reverse\":false,\"skew_x_end_reverse\":false,\"skew_y_end_reverse\":false,\"mask_x_start_reverse\":false,\"mask_y_start_reverse\":false,\"mask_x_end_reverse\":false,\"mask_y_end_reverse\":false,\"mask_x_start\":\"0\",\"mask_y_start\":\"0\",\"mask_x_end\":\"0\",\"mask_y_end\":\"0\",\"mask_speed_end\":\"inherit\",\"mask_ease_end\":\"inherit\",\"alt_option\":\"media_library\",\"alt\":\"\",\"animation\":\"tp-fade\",\"easing\":\"Power2.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":{\"desktop\":\"auto\"},\"max_width\":{\"desktop\":\"auto\"},\"video_width\":{\"desktop\":\"480\"},\"video_height\":{\"desktop\":\"360\"},\"2d_origin_x\":50,\"2d_origin_y\":50,\"whitespace\":{\"desktop\":\"nowrap\"},\"static_start\":\"1\",\"static_end\":\"last\",\"speed\":770,\"align_hor\":{\"desktop\":\"left\"},\"align_vert\":{\"desktop\":\"top\"},\"hiddenunder\":false,\"resizeme\":true,\"seo-optimized\":false,\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"roboto-t\",\"visible-desktop\":true,\"visible-notebook\":true,\"visible-tablet\":true,\"visible-mobile\":true,\"resize-full\":true,\"show-on-hover\":false,\"basealign\":\"grid\",\"responsive_offset\":true,\"lazy-load\":\"auto\",\"image-size\":\"auto\",\"time\":1780,\"endspeed\":2000,\"endtime\":10580,\"endanimation\":\"fadeout\",\"endeasing\":\"nothing\",\"width\":149,\"height\":22,\"cover_mode\":\"custom\",\"static_styles\":{\"font-size\":{\"desktop\":\"30px\"},\"line-height\":{\"desktop\":\"22px\"},\"font-weight\":{\"desktop\":\"300\"},\"color\":{\"desktop\":\"#ffffff\"}},\"x_start\":\"inherit\",\"y_start\":\"inherit\",\"z_start\":\"inherit\",\"x_end\":\"inherit\",\"y_end\":\"inherit\",\"z_end\":\"inherit\",\"opacity_start\":\"0\",\"opacity_end\":\"0\",\"x_rotate_start\":\"inherit\",\"y_rotate_start\":\"inherit\",\"z_rotate_start\":\"inherit\",\"x_rotate_end\":\"inherit\",\"y_rotate_end\":\"inherit\",\"z_rotate_end\":\"inherit\",\"scale_x_start\":\"inherit\",\"scale_y_start\":\"inherit\",\"scale_x_end\":\"inherit\",\"scale_y_end\":\"inherit\",\"skew_x_start\":\"inherit\",\"skew_y_start\":\"inherit\",\"skew_x_end\":\"inherit\",\"skew_y_end\":\"inherit\",\"x_origin_start\":\"50\",\"y_origin_start\":\"50\",\"x_origin_end\":\"50\",\"y_origin_end\":\"50\",\"deformation\":{\"font-family\":\"Roboto\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"font-style\":\"normal\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"x\":0,\"y\":0,\"z\":0,\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":0,\"yrotate\":0,\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"},\"2d_rotation\":0,\"deformation-hover\":{\"color\":\"#000000\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"x\":0,\"y\":0,\"z\":0,\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":0,\"yrotate\":0,\"2d_rotation\":0,\"2d_origin_x\":50,\"2d_origin_y\":50,\"speed\":\"0\",\"easing\":\"Linear.easeNone\",\"css_cursor\":\"auto\"},\"visible\":true,\"animation_overwrite\":\"wait\",\"trigger_memory\":\"keep\",\"serial\":1,\"endWithSlide\":false,\"scaleX\":{\"desktop\":\"\"},\"scaleY\":{\"desktop\":\"\"},\"autolinebreak\":false,\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"layer_action\":{\"tooltip_event\":[],\"action\":[],\"image_link\":[],\"link_open_in\":[],\"jump_to_slide\":[],\"scrollunder_offset\":[],\"actioncallback\":[],\"layer_target\":[],\"link_type\":[],\"action_delay\":[],\"toggle_layer_type\":[],\"toggle_class\":[]}},{\"text\":\"priorytetem\",\"type\":\"text\",\"special_type\":null,\"subtype\":\"\",\"specialsettings\":{},\"unique_id\":3,\"left\":{\"desktop\":925},\"top\":{\"desktop\":284},\"internal_class\":\"\",\"hover\":false,\"alias\":\"priorytetem\",\"loop_animation\":\"none\",\"loop_easing\":\"linearEaseNone\",\"loop_speed\":\"2\",\"loop_startdeg\":-20,\"loop_enddeg\":20,\"loop_xorigin\":50,\"loop_yorigin\":50,\"loop_xstart\":0,\"loop_xend\":0,\"loop_ystart\":0,\"loop_yend\":0,\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"html_tag\":\"div\",\"mask_start\":false,\"mask_end\":false,\"x_start_reverse\":false,\"y_start_reverse\":false,\"x_end_reverse\":false,\"y_end_reverse\":false,\"x_rotate_start_reverse\":false,\"y_rotate_start_reverse\":false,\"z_rotate_start_reverse\":false,\"x_rotate_end_reverse\":false,\"y_rotate_end_reverse\":false,\"z_rotate_end_reverse\":false,\"scale_x_start_reverse\":false,\"scale_y_start_reverse\":false,\"scale_x_end_reverse\":false,\"scale_y_end_reverse\":false,\"skew_x_start_reverse\":false,\"skew_y_start_reverse\":false,\"skew_x_end_reverse\":false,\"skew_y_end_reverse\":false,\"mask_x_start_reverse\":false,\"mask_y_start_reverse\":false,\"mask_x_end_reverse\":false,\"mask_y_end_reverse\":false,\"mask_x_start\":\"0\",\"mask_y_start\":\"0\",\"mask_x_end\":\"0\",\"mask_y_end\":\"0\",\"mask_speed_end\":\"inherit\",\"mask_ease_end\":\"inherit\",\"alt_option\":\"media_library\",\"alt\":\"\",\"animation\":\"tp-fade\",\"easing\":\"Power2.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":{\"desktop\":\"auto\"},\"max_width\":{\"desktop\":\"auto\"},\"video_width\":{\"desktop\":\"480\"},\"video_height\":{\"desktop\":\"360\"},\"2d_origin_x\":50,\"2d_origin_y\":50,\"whitespace\":{\"desktop\":\"nowrap\"},\"static_start\":\"1\",\"static_end\":\"last\",\"speed\":770,\"align_hor\":{\"desktop\":\"left\"},\"align_vert\":{\"desktop\":\"top\"},\"hiddenunder\":false,\"resizeme\":true,\"seo-optimized\":false,\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"roboto-b\",\"visible-desktop\":true,\"visible-notebook\":true,\"visible-tablet\":true,\"visible-mobile\":true,\"resize-full\":true,\"show-on-hover\":false,\"basealign\":\"grid\",\"responsive_offset\":true,\"lazy-load\":\"auto\",\"image-size\":\"auto\",\"time\":2620,\"endspeed\":2420,\"endtime\":11420,\"endanimation\":\"fadeout\",\"endeasing\":\"nothing\",\"width\":266,\"height\":22,\"cover_mode\":\"custom\",\"static_styles\":{\"font-size\":{\"desktop\":\"50px\"},\"line-height\":{\"desktop\":\"22\"},\"font-weight\":{\"desktop\":\"900\"},\"color\":{\"desktop\":\"#ffffff\"}},\"x_start\":\"inherit\",\"y_start\":\"inherit\",\"z_start\":\"inherit\",\"x_end\":\"inherit\",\"y_end\":\"inherit\",\"z_end\":\"inherit\",\"opacity_start\":\"0\",\"opacity_end\":\"0\",\"x_rotate_start\":\"inherit\",\"y_rotate_start\":\"inherit\",\"z_rotate_start\":\"inherit\",\"x_rotate_end\":\"inherit\",\"y_rotate_end\":\"inherit\",\"z_rotate_end\":\"inherit\",\"scale_x_start\":\"inherit\",\"scale_y_start\":\"inherit\",\"scale_x_end\":\"inherit\",\"scale_y_end\":\"inherit\",\"skew_x_start\":\"inherit\",\"skew_y_start\":\"inherit\",\"skew_x_end\":\"inherit\",\"skew_y_end\":\"inherit\",\"x_origin_start\":\"50\",\"y_origin_start\":\"50\",\"x_origin_end\":\"50\",\"y_origin_end\":\"50\",\"deformation\":{\"font-family\":\"Roboto\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"font-style\":\"normal\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"x\":0,\"y\":0,\"z\":0,\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":0,\"yrotate\":0,\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"},\"2d_rotation\":0,\"deformation-hover\":{\"color\":\"#000000\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"x\":0,\"y\":0,\"z\":0,\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":0,\"yrotate\":0,\"2d_rotation\":0,\"2d_origin_x\":50,\"2d_origin_y\":50,\"speed\":\"0\",\"easing\":\"Linear.easeNone\",\"css_cursor\":\"auto\"},\"visible\":true,\"animation_overwrite\":\"wait\",\"trigger_memory\":\"keep\",\"serial\":2,\"endWithSlide\":true,\"scaleX\":{\"desktop\":\"\"},\"scaleY\":{\"desktop\":\"\"},\"autolinebreak\":false,\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"layer_action\":{\"tooltip_event\":[],\"action\":[],\"image_link\":[],\"link_open_in\":[],\"jump_to_slide\":[],\"scrollunder_offset\":[],\"actioncallback\":[],\"layer_target\":[],\"link_type\":[],\"action_delay\":[],\"toggle_layer_type\":[],\"toggle_class\":[]}}]', '\"\"');
INSERT INTO `ka_revslider_slides` (`id`, `slider_id`, `slide_order`, `params`, `layers`, `settings`) VALUES
(3, 1, 2, '{\"background_type\":\"image\",\"image\":\"\\/\\/deoc.nazwa.pl\\/kancelaria\\/modules\\/revsliderprestashop\\/uploads\\/bg02.jpg\",\"rs-gallery-type\":\"gallery\",\"bg_external\":\"\",\"bg_color\":\"#E7E7E7\",\"slide_bg_youtube\":\"\",\"slide_bg_vimeo\":\"\",\"slide_bg_html_mpeg\":\"\",\"slide_bg_html_webm\":\"\",\"slide_bg_html_ogv\":\"\",\"image_source_type\":\"full\",\"alt_option\":\"media_library\",\"alt_attr\":\"\",\"ext_width\":\"1920\",\"ext_height\":\"1080\",\"video_force_cover\":\"on\",\"video_dotted_overlay\":\"none\",\"video_ratio\":\"16:9\",\"video_start_at\":\"\",\"video_end_at\":\"\",\"video_loop\":\"none\",\"video_nextslide\":\"off\",\"video_force_rewind\":\"on\",\"video_mute\":\"on\",\"video_volume\":\"\",\"video_speed\":\"1\",\"video_arguments\":\"hd=1&wmode=opaque&controls=1&showinfo=0;rel=0;\",\"video_arguments_vim\":\"title=0&byline=0&portrait=0;api=1\",\"bg_fit\":\"cover\",\"bg_fit_x\":\"100\",\"bg_fit_y\":\"100\",\"bg_position\":\"center center\",\"bg_position_x\":\"0\",\"bg_position_y\":\"0\",\"bg_repeat\":\"no-repeat\",\"slide_parallax_level\":\"-\",\"kenburn_effect\":\"off\",\"kb_start_fit\":\"100\",\"kb_end_fit\":\"100\",\"kb_start_offset_x\":\"0\",\"kb_end_offset_x\":\"0\",\"kb_start_offset_y\":\"0\",\"kb_end_offset_y\":\"0\",\"kb_start_rotate\":\"0\",\"kb_end_rotate\":\"0\",\"kb_easing\":\"Linear.easeNone\",\"kb_duration\":\"10000\",\"image_id\":\"\",\"title\":\"Slide\",\"delay\":\"\",\"state\":\"published\",\"date_from\":\"\",\"date_to\":\"\",\"save_performance\":\"off\",\"slide_thumb\":\"\",\"0\":\"Remove\",\"thumb_dimension\":\"slider\",\"thumb_for_admin\":\"off\",\"slide_transition\":[\"fade\"],\"slot_amount\":[\"default\"],\"transition_rotation\":[\"0\"],\"transition_duration\":[\"300\"],\"transition_ease_in\":[\"default\"],\"transition_ease_out\":[\"default\"],\"params_1\":\"\",\"params_1_chars\":\"10\",\"params_2\":\"\",\"params_2_chars\":\"10\",\"params_3\":\"\",\"params_3_chars\":\"10\",\"params_4\":\"\",\"params_4_chars\":\"10\",\"params_5\":\"\",\"params_5_chars\":\"10\",\"params_6\":\"\",\"params_6_chars\":\"10\",\"params_7\":\"\",\"params_7_chars\":\"10\",\"params_8\":\"\",\"params_8_chars\":\"10\",\"params_9\":\"\",\"params_9_chars\":\"10\",\"params_10\":\"\",\"params_10_chars\":\"10\",\"slide_description\":\"\",\"class_attr\":\"\",\"id_attr\":\"\",\"data_attr\":\"\",\"enable_link\":\"false\",\"link_type\":\"regular\",\"link\":\"\",\"link_open_in\":\"same\",\"slide_link\":\"nothing\",\"link_pos\":\"front\",\"slide_bg_color\":\"#E7E7E7\",\"slide_bg_external\":\"\",\"0\":\"Remove\"}', '[{\"text\":\"Fachowe\",\"type\":\"text\",\"special_type\":null,\"subtype\":\"\",\"specialsettings\":{},\"unique_id\":1,\"left\":{\"desktop\":263},\"top\":{\"desktop\":155},\"internal_class\":\"\",\"hover\":false,\"alias\":\"Fachowe\",\"loop_animation\":\"none\",\"loop_easing\":\"linearEaseNone\",\"loop_speed\":\"2\",\"loop_startdeg\":-20,\"loop_enddeg\":20,\"loop_xorigin\":50,\"loop_yorigin\":50,\"loop_xstart\":0,\"loop_xend\":0,\"loop_ystart\":0,\"loop_yend\":0,\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"html_tag\":\"div\",\"mask_start\":false,\"mask_end\":false,\"x_start_reverse\":false,\"y_start_reverse\":false,\"x_end_reverse\":false,\"y_end_reverse\":false,\"x_rotate_start_reverse\":false,\"y_rotate_start_reverse\":false,\"z_rotate_start_reverse\":false,\"x_rotate_end_reverse\":false,\"y_rotate_end_reverse\":false,\"z_rotate_end_reverse\":false,\"scale_x_start_reverse\":false,\"scale_y_start_reverse\":false,\"scale_x_end_reverse\":false,\"scale_y_end_reverse\":false,\"skew_x_start_reverse\":false,\"skew_y_start_reverse\":false,\"skew_x_end_reverse\":false,\"skew_y_end_reverse\":false,\"mask_x_start_reverse\":false,\"mask_y_start_reverse\":false,\"mask_x_end_reverse\":false,\"mask_y_end_reverse\":false,\"mask_x_start\":\"0\",\"mask_y_start\":\"0\",\"mask_x_end\":\"0\",\"mask_y_end\":\"0\",\"mask_speed_end\":\"inherit\",\"mask_ease_end\":\"inherit\",\"alt_option\":\"media_library\",\"alt\":\"\",\"animation\":\"tp-fade\",\"easing\":\"Power2.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":{\"desktop\":\"auto\"},\"max_width\":{\"desktop\":\"auto\"},\"video_width\":{\"desktop\":\"480\"},\"video_height\":{\"desktop\":\"360\"},\"2d_origin_x\":50,\"2d_origin_y\":50,\"whitespace\":{\"desktop\":\"nowrap\"},\"static_start\":\"1\",\"static_end\":\"last\",\"speed\":770,\"align_hor\":{\"desktop\":\"left\"},\"align_vert\":{\"desktop\":\"top\"},\"hiddenunder\":false,\"resizeme\":true,\"seo-optimized\":false,\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"roboto-t\",\"visible-desktop\":true,\"visible-notebook\":true,\"visible-tablet\":true,\"visible-mobile\":true,\"resize-full\":true,\"show-on-hover\":false,\"basealign\":\"grid\",\"responsive_offset\":true,\"lazy-load\":\"auto\",\"image-size\":\"auto\",\"time\":1040,\"endspeed\":840,\"endtime\":9840,\"endanimation\":\"fadeout\",\"endeasing\":\"nothing\",\"width\":119,\"height\":22,\"cover_mode\":\"custom\",\"static_styles\":{\"font-size\":{\"desktop\":\"30px\"},\"line-height\":{\"desktop\":\"22px\"},\"font-weight\":{\"desktop\":\"300\"},\"color\":{\"desktop\":\"#ffffff\"}},\"x_start\":\"inherit\",\"y_start\":\"inherit\",\"z_start\":\"inherit\",\"x_end\":\"inherit\",\"y_end\":\"inherit\",\"z_end\":\"inherit\",\"opacity_start\":\"0\",\"opacity_end\":\"0\",\"x_rotate_start\":\"inherit\",\"y_rotate_start\":\"inherit\",\"z_rotate_start\":\"inherit\",\"x_rotate_end\":\"inherit\",\"y_rotate_end\":\"inherit\",\"z_rotate_end\":\"inherit\",\"scale_x_start\":\"inherit\",\"scale_y_start\":\"inherit\",\"scale_x_end\":\"inherit\",\"scale_y_end\":\"inherit\",\"skew_x_start\":\"inherit\",\"skew_y_start\":\"inherit\",\"skew_x_end\":\"inherit\",\"skew_y_end\":\"inherit\",\"x_origin_start\":\"50\",\"y_origin_start\":\"50\",\"x_origin_end\":\"50\",\"y_origin_end\":\"50\",\"deformation\":{\"font-family\":\"Roboto\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"font-style\":\"normal\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"x\":0,\"y\":0,\"z\":0,\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":0,\"yrotate\":0,\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"},\"2d_rotation\":0,\"deformation-hover\":{\"color\":\"#000000\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"x\":0,\"y\":0,\"z\":0,\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":0,\"yrotate\":0,\"2d_rotation\":0,\"2d_origin_x\":50,\"2d_origin_y\":50,\"speed\":\"0\",\"easing\":\"Linear.easeNone\",\"css_cursor\":\"auto\"},\"visible\":true,\"animation_overwrite\":\"wait\",\"trigger_memory\":\"keep\",\"serial\":0,\"endWithSlide\":true,\"scaleX\":{\"desktop\":\"\"},\"scaleY\":{\"desktop\":\"\"},\"autolinebreak\":false,\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"layer_action\":{\"tooltip_event\":[],\"action\":[],\"image_link\":[],\"link_open_in\":[],\"jump_to_slide\":[],\"scrollunder_offset\":[],\"actioncallback\":[],\"layer_target\":[],\"link_type\":[],\"action_delay\":[],\"toggle_layer_type\":[],\"toggle_class\":[]}},{\"text\":\"doradztwo\",\"type\":\"text\",\"special_type\":null,\"subtype\":\"\",\"specialsettings\":{},\"unique_id\":2,\"left\":{\"desktop\":165},\"top\":{\"desktop\":205},\"internal_class\":\"\",\"hover\":false,\"alias\":\"doradztwo\",\"loop_animation\":\"none\",\"loop_easing\":\"linearEaseNone\",\"loop_speed\":\"2\",\"loop_startdeg\":-20,\"loop_enddeg\":20,\"loop_xorigin\":50,\"loop_yorigin\":50,\"loop_xstart\":0,\"loop_xend\":0,\"loop_ystart\":0,\"loop_yend\":0,\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"html_tag\":\"div\",\"mask_start\":false,\"mask_end\":false,\"x_start_reverse\":false,\"y_start_reverse\":false,\"x_end_reverse\":false,\"y_end_reverse\":false,\"x_rotate_start_reverse\":false,\"y_rotate_start_reverse\":false,\"z_rotate_start_reverse\":false,\"x_rotate_end_reverse\":false,\"y_rotate_end_reverse\":false,\"z_rotate_end_reverse\":false,\"scale_x_start_reverse\":false,\"scale_y_start_reverse\":false,\"scale_x_end_reverse\":false,\"scale_y_end_reverse\":false,\"skew_x_start_reverse\":false,\"skew_y_start_reverse\":false,\"skew_x_end_reverse\":false,\"skew_y_end_reverse\":false,\"mask_x_start_reverse\":false,\"mask_y_start_reverse\":false,\"mask_x_end_reverse\":false,\"mask_y_end_reverse\":false,\"mask_x_start\":\"0\",\"mask_y_start\":\"0\",\"mask_x_end\":\"0\",\"mask_y_end\":\"0\",\"mask_speed_end\":\"inherit\",\"mask_ease_end\":\"inherit\",\"alt_option\":\"media_library\",\"alt\":\"\",\"animation\":\"tp-fade\",\"easing\":\"Power2.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":{\"desktop\":\"auto\"},\"max_width\":{\"desktop\":\"auto\"},\"video_width\":{\"desktop\":\"480\"},\"video_height\":{\"desktop\":\"360\"},\"2d_origin_x\":50,\"2d_origin_y\":50,\"whitespace\":{\"desktop\":\"nowrap\"},\"static_start\":\"1\",\"static_end\":\"last\",\"speed\":770,\"align_hor\":{\"desktop\":\"left\"},\"align_vert\":{\"desktop\":\"top\"},\"hiddenunder\":false,\"resizeme\":true,\"seo-optimized\":false,\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"roboto-b\",\"visible-desktop\":true,\"visible-notebook\":true,\"visible-tablet\":true,\"visible-mobile\":true,\"resize-full\":true,\"show-on-hover\":false,\"basealign\":\"grid\",\"responsive_offset\":true,\"lazy-load\":\"auto\",\"image-size\":\"auto\",\"time\":1860,\"endspeed\":1660,\"endtime\":10660,\"endanimation\":\"fadeout\",\"endeasing\":\"nothing\",\"width\":236,\"height\":29,\"cover_mode\":\"custom\",\"static_styles\":{\"font-size\":{\"desktop\":\"50px\"},\"line-height\":{\"desktop\":\"22\"},\"font-weight\":{\"desktop\":\"900\"},\"color\":{\"desktop\":\"#ffffff\"}},\"x_start\":\"inherit\",\"y_start\":\"inherit\",\"z_start\":\"inherit\",\"x_end\":\"inherit\",\"y_end\":\"inherit\",\"z_end\":\"inherit\",\"opacity_start\":\"0\",\"opacity_end\":\"0\",\"x_rotate_start\":\"inherit\",\"y_rotate_start\":\"inherit\",\"z_rotate_start\":\"inherit\",\"x_rotate_end\":\"inherit\",\"y_rotate_end\":\"inherit\",\"z_rotate_end\":\"inherit\",\"scale_x_start\":\"inherit\",\"scale_y_start\":\"inherit\",\"scale_x_end\":\"inherit\",\"scale_y_end\":\"inherit\",\"skew_x_start\":\"inherit\",\"skew_y_start\":\"inherit\",\"skew_x_end\":\"inherit\",\"skew_y_end\":\"inherit\",\"x_origin_start\":\"50\",\"y_origin_start\":\"50\",\"x_origin_end\":\"50\",\"y_origin_end\":\"50\",\"deformation\":{\"font-family\":\"Roboto\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"font-style\":\"normal\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"x\":0,\"y\":0,\"z\":0,\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":0,\"yrotate\":0,\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"},\"2d_rotation\":0,\"deformation-hover\":{\"color\":\"#000000\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"x\":0,\"y\":0,\"z\":0,\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":0,\"yrotate\":0,\"2d_rotation\":0,\"2d_origin_x\":50,\"2d_origin_y\":50,\"speed\":\"0\",\"easing\":\"Linear.easeNone\",\"css_cursor\":\"auto\"},\"visible\":true,\"animation_overwrite\":\"wait\",\"trigger_memory\":\"keep\",\"serial\":1,\"endWithSlide\":true,\"scaleX\":{\"desktop\":\"\"},\"scaleY\":{\"desktop\":\"\"},\"autolinebreak\":false,\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"layer_action\":{\"tooltip_event\":[],\"action\":[],\"image_link\":[],\"link_open_in\":[],\"jump_to_slide\":[],\"scrollunder_offset\":[],\"actioncallback\":[],\"layer_target\":[],\"link_type\":[],\"action_delay\":[],\"toggle_layer_type\":[],\"toggle_class\":[]}},{\"text\":\"prawne\",\"type\":\"text\",\"special_type\":null,\"subtype\":\"\",\"specialsettings\":{},\"unique_id\":3,\"left\":{\"desktop\":199},\"top\":{\"desktop\":261},\"internal_class\":\"\",\"hover\":false,\"alias\":\"prawne\",\"loop_animation\":\"none\",\"loop_easing\":\"linearEaseNone\",\"loop_speed\":\"2\",\"loop_startdeg\":-20,\"loop_enddeg\":20,\"loop_xorigin\":50,\"loop_yorigin\":50,\"loop_xstart\":0,\"loop_xend\":0,\"loop_ystart\":0,\"loop_yend\":0,\"loop_zoomstart\":\"1\",\"loop_zoomend\":\"1\",\"loop_angle\":\"0\",\"loop_radius\":\"10\",\"html_tag\":\"div\",\"mask_start\":false,\"mask_end\":false,\"x_start_reverse\":false,\"y_start_reverse\":false,\"x_end_reverse\":false,\"y_end_reverse\":false,\"x_rotate_start_reverse\":false,\"y_rotate_start_reverse\":false,\"z_rotate_start_reverse\":false,\"x_rotate_end_reverse\":false,\"y_rotate_end_reverse\":false,\"z_rotate_end_reverse\":false,\"scale_x_start_reverse\":false,\"scale_y_start_reverse\":false,\"scale_x_end_reverse\":false,\"scale_y_end_reverse\":false,\"skew_x_start_reverse\":false,\"skew_y_start_reverse\":false,\"skew_x_end_reverse\":false,\"skew_y_end_reverse\":false,\"mask_x_start_reverse\":false,\"mask_y_start_reverse\":false,\"mask_x_end_reverse\":false,\"mask_y_end_reverse\":false,\"mask_x_start\":\"0\",\"mask_y_start\":\"0\",\"mask_x_end\":\"0\",\"mask_y_end\":\"0\",\"mask_speed_end\":\"inherit\",\"mask_ease_end\":\"inherit\",\"alt_option\":\"media_library\",\"alt\":\"\",\"animation\":\"tp-fade\",\"easing\":\"Power2.easeInOut\",\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":{\"desktop\":\"auto\"},\"max_width\":{\"desktop\":\"auto\"},\"video_width\":{\"desktop\":\"480\"},\"video_height\":{\"desktop\":\"360\"},\"2d_origin_x\":50,\"2d_origin_y\":50,\"whitespace\":{\"desktop\":\"nowrap\"},\"static_start\":\"1\",\"static_end\":\"last\",\"speed\":770,\"align_hor\":{\"desktop\":\"left\"},\"align_vert\":{\"desktop\":\"top\"},\"hiddenunder\":false,\"resizeme\":true,\"seo-optimized\":false,\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"roboto-t\",\"visible-desktop\":true,\"visible-notebook\":true,\"visible-tablet\":true,\"visible-mobile\":true,\"resize-full\":true,\"show-on-hover\":false,\"basealign\":\"grid\",\"responsive_offset\":true,\"lazy-load\":\"auto\",\"image-size\":\"auto\",\"time\":2720,\"endspeed\":2520,\"endtime\":11520,\"endanimation\":\"fadeout\",\"endeasing\":\"nothing\",\"width\":97,\"height\":22,\"cover_mode\":\"custom\",\"static_styles\":{\"font-size\":{\"desktop\":\"30px\"},\"line-height\":{\"desktop\":\"22px\"},\"font-weight\":{\"desktop\":\"300\"},\"color\":{\"desktop\":\"#ffffff\"}},\"x_start\":\"inherit\",\"y_start\":\"inherit\",\"z_start\":\"inherit\",\"x_end\":\"inherit\",\"y_end\":\"inherit\",\"z_end\":\"inherit\",\"opacity_start\":\"0\",\"opacity_end\":\"0\",\"x_rotate_start\":\"inherit\",\"y_rotate_start\":\"inherit\",\"z_rotate_start\":\"inherit\",\"x_rotate_end\":\"inherit\",\"y_rotate_end\":\"inherit\",\"z_rotate_end\":\"inherit\",\"scale_x_start\":\"inherit\",\"scale_y_start\":\"inherit\",\"scale_x_end\":\"inherit\",\"scale_y_end\":\"inherit\",\"skew_x_start\":\"inherit\",\"skew_y_start\":\"inherit\",\"skew_x_end\":\"inherit\",\"skew_y_end\":\"inherit\",\"x_origin_start\":\"50\",\"y_origin_start\":\"50\",\"x_origin_end\":\"50\",\"y_origin_end\":\"50\",\"deformation\":{\"font-family\":\"Roboto\",\"padding\":[\"0\",\"0\",\"0\",\"0\"],\"font-style\":\"normal\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"text-align\":\"left\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0\",\"0\",\"0\",\"0\"],\"x\":0,\"y\":0,\"z\":0,\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":0,\"yrotate\":0,\"2d_origin_x\":\"50\",\"2d_origin_y\":\"50\",\"pers\":\"600\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"parallax\":\"-\"},\"2d_rotation\":0,\"deformation-hover\":{\"color\":\"#000000\",\"color-transparency\":\"1\",\"text-decoration\":\"none\",\"background-color\":\"transparent\",\"background-transparency\":\"1\",\"border-color\":\"transparent\",\"border-transparency\":\"1\",\"border-style\":\"none\",\"border-width\":\"0\",\"border-radius\":[\"0px\",\"0px\",\"0px\",\"0px\"],\"x\":0,\"y\":0,\"z\":0,\"skewx\":\"0\",\"skewy\":\"0\",\"scalex\":\"1\",\"scaley\":\"1\",\"opacity\":\"1\",\"xrotate\":0,\"yrotate\":0,\"2d_rotation\":0,\"2d_origin_x\":50,\"2d_origin_y\":50,\"speed\":\"0\",\"easing\":\"Linear.easeNone\",\"css_cursor\":\"auto\"},\"visible\":true,\"animation_overwrite\":\"wait\",\"trigger_memory\":\"keep\",\"serial\":2,\"endWithSlide\":true,\"scaleX\":{\"desktop\":\"\"},\"scaleY\":{\"desktop\":\"\"},\"autolinebreak\":false,\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\",\"layer_action\":{\"tooltip_event\":[],\"action\":[],\"image_link\":[],\"link_open_in\":[],\"jump_to_slide\":[],\"scrollunder_offset\":[],\"actioncallback\":[],\"layer_target\":[],\"link_type\":[],\"action_delay\":[],\"toggle_layer_type\":[],\"toggle_class\":[]}}]', '\"\"');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_revslider_static_slides`
--

DROP TABLE IF EXISTS `ka_revslider_static_slides`;
CREATE TABLE IF NOT EXISTS `ka_revslider_static_slides` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `slider_id` int(9) NOT NULL,
  `params` mediumtext NOT NULL,
  `layers` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_risk`
--

DROP TABLE IF EXISTS `ka_risk`;
CREATE TABLE IF NOT EXISTS `ka_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_risk`
--

INSERT INTO `ka_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_risk_lang`
--

DROP TABLE IF EXISTS `ka_risk_lang`;
CREATE TABLE IF NOT EXISTS `ka_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_risk_lang`
--

INSERT INTO `ka_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Żaden'),
(2, 1, 'Niski'),
(3, 1, 'Średni'),
(4, 1, 'Wysoki');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_scene`
--

DROP TABLE IF EXISTS `ka_scene`;
CREATE TABLE IF NOT EXISTS `ka_scene` (
  `id_scene` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_scene_category`
--

DROP TABLE IF EXISTS `ka_scene_category`;
CREATE TABLE IF NOT EXISTS `ka_scene_category` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_scene_lang`
--

DROP TABLE IF EXISTS `ka_scene_lang`;
CREATE TABLE IF NOT EXISTS `ka_scene_lang` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_scene_products`
--

DROP TABLE IF EXISTS `ka_scene_products`;
CREATE TABLE IF NOT EXISTS `ka_scene_products` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_scene_shop`
--

DROP TABLE IF EXISTS `ka_scene_shop`;
CREATE TABLE IF NOT EXISTS `ka_scene_shop` (
  `id_scene` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_search_engine`
--

DROP TABLE IF EXISTS `ka_search_engine`;
CREATE TABLE IF NOT EXISTS `ka_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_search_engine`
--

INSERT INTO `ka_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_search_index`
--

DROP TABLE IF EXISTS `ka_search_index`;
CREATE TABLE IF NOT EXISTS `ka_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_search_index`
--

INSERT INTO `ka_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 67, 1),
(1, 96, 1),
(1, 99, 1),
(1, 102, 1),
(1, 147, 1),
(1, 157, 1),
(1, 159, 1),
(1, 163, 1),
(1, 164, 1),
(1, 165, 1),
(1, 168, 1),
(1, 169, 1),
(1, 170, 1),
(1, 175, 1),
(1, 176, 1),
(1, 178, 1),
(1, 181, 1),
(1, 187, 1),
(1, 188, 1),
(1, 190, 1),
(1, 191, 1),
(1, 192, 1),
(1, 193, 1),
(1, 195, 1),
(1, 196, 1),
(1, 55, 2),
(1, 57, 2),
(1, 58, 2),
(1, 62, 2),
(1, 64, 2),
(1, 65, 2),
(1, 71, 2),
(1, 72, 2),
(1, 73, 2),
(1, 74, 2),
(1, 75, 2),
(1, 76, 2),
(1, 77, 2),
(1, 78, 2),
(1, 79, 2),
(1, 80, 2),
(1, 82, 2),
(1, 83, 2),
(1, 87, 2),
(1, 89, 2),
(1, 94, 2),
(1, 100, 2),
(1, 103, 2),
(1, 104, 2),
(1, 105, 2),
(1, 106, 2),
(1, 112, 2),
(1, 123, 2),
(1, 125, 2),
(1, 134, 2),
(1, 136, 2),
(1, 139, 2),
(1, 140, 2),
(1, 142, 2),
(1, 144, 2),
(1, 145, 2),
(1, 146, 2),
(1, 149, 2),
(1, 150, 2),
(1, 152, 2),
(1, 153, 2),
(1, 156, 2),
(1, 160, 2),
(1, 161, 2),
(1, 166, 2),
(1, 167, 2),
(1, 172, 2),
(1, 174, 2),
(1, 177, 2),
(1, 179, 2),
(1, 183, 2),
(1, 184, 2),
(1, 186, 2),
(1, 189, 2),
(1, 194, 2),
(1, 61, 3),
(1, 68, 3),
(1, 81, 3),
(1, 85, 3),
(1, 92, 3),
(1, 109, 3),
(1, 110, 3),
(1, 117, 3),
(1, 128, 3),
(1, 133, 3),
(1, 137, 3),
(1, 138, 3),
(1, 143, 3),
(1, 151, 3),
(1, 154, 3),
(1, 158, 3),
(1, 162, 3),
(1, 180, 3),
(1, 182, 3),
(1, 1294, 3),
(1, 54, 4),
(1, 56, 4),
(1, 66, 4),
(1, 70, 4),
(1, 86, 4),
(1, 107, 4),
(1, 113, 4),
(1, 115, 4),
(1, 116, 4),
(1, 119, 4),
(1, 120, 4),
(1, 121, 4),
(1, 124, 4),
(1, 131, 4),
(1, 132, 4),
(1, 141, 4),
(1, 155, 4),
(1, 171, 4),
(1, 173, 4),
(1, 185, 4),
(1, 49, 5),
(1, 60, 5),
(1, 90, 5),
(1, 101, 5),
(1, 108, 5),
(1, 114, 5),
(1, 126, 5),
(1, 127, 5),
(1, 129, 5),
(1, 130, 5),
(1, 135, 5),
(1, 51, 6),
(1, 69, 6),
(1, 91, 6),
(1, 93, 6),
(1, 95, 6),
(1, 111, 6),
(1, 118, 6),
(1, 148, 6),
(1, 1888, 6),
(1, 52, 7),
(1, 53, 7),
(1, 88, 7),
(1, 84, 8),
(1, 122, 8),
(1, 50, 9),
(1, 59, 9),
(1, 63, 11),
(2, 67, 1),
(2, 96, 1),
(2, 99, 1),
(2, 102, 1),
(2, 147, 1),
(2, 157, 1),
(2, 159, 1),
(2, 163, 1),
(2, 164, 1),
(2, 165, 1),
(2, 168, 1),
(2, 169, 1),
(2, 170, 1),
(2, 175, 1),
(2, 176, 1),
(2, 178, 1),
(2, 181, 1),
(2, 187, 1),
(2, 188, 1),
(2, 190, 1),
(2, 191, 1),
(2, 192, 1),
(2, 193, 1),
(2, 195, 1),
(2, 196, 1),
(2, 55, 2),
(2, 57, 2),
(2, 58, 2),
(2, 62, 2),
(2, 64, 2),
(2, 65, 2),
(2, 71, 2),
(2, 72, 2),
(2, 73, 2),
(2, 74, 2),
(2, 75, 2),
(2, 76, 2),
(2, 77, 2),
(2, 78, 2),
(2, 79, 2),
(2, 80, 2),
(2, 82, 2),
(2, 83, 2),
(2, 87, 2),
(2, 89, 2),
(2, 94, 2),
(2, 100, 2),
(2, 103, 2),
(2, 104, 2),
(2, 105, 2),
(2, 106, 2),
(2, 112, 2),
(2, 123, 2),
(2, 125, 2),
(2, 134, 2),
(2, 136, 2),
(2, 139, 2),
(2, 140, 2),
(2, 142, 2),
(2, 144, 2),
(2, 145, 2),
(2, 146, 2),
(2, 149, 2),
(2, 150, 2),
(2, 152, 2),
(2, 153, 2),
(2, 156, 2),
(2, 160, 2),
(2, 161, 2),
(2, 166, 2),
(2, 167, 2),
(2, 172, 2),
(2, 174, 2),
(2, 177, 2),
(2, 179, 2),
(2, 183, 2),
(2, 184, 2),
(2, 186, 2),
(2, 189, 2),
(2, 194, 2),
(2, 61, 3),
(2, 68, 3),
(2, 81, 3),
(2, 85, 3),
(2, 92, 3),
(2, 109, 3),
(2, 110, 3),
(2, 117, 3),
(2, 128, 3),
(2, 133, 3),
(2, 137, 3),
(2, 138, 3),
(2, 143, 3),
(2, 151, 3),
(2, 154, 3),
(2, 158, 3),
(2, 162, 3),
(2, 180, 3),
(2, 182, 3),
(2, 1294, 3),
(2, 54, 4),
(2, 56, 4),
(2, 66, 4),
(2, 70, 4),
(2, 86, 4),
(2, 107, 4),
(2, 113, 4),
(2, 115, 4),
(2, 116, 4),
(2, 119, 4),
(2, 120, 4),
(2, 121, 4),
(2, 124, 4),
(2, 131, 4),
(2, 132, 4),
(2, 141, 4),
(2, 155, 4),
(2, 171, 4),
(2, 173, 4),
(2, 185, 4),
(2, 49, 5),
(2, 60, 5),
(2, 90, 5),
(2, 101, 5),
(2, 108, 5),
(2, 114, 5),
(2, 126, 5),
(2, 127, 5),
(2, 129, 5),
(2, 130, 5),
(2, 135, 5),
(2, 51, 6),
(2, 69, 6),
(2, 91, 6),
(2, 93, 6),
(2, 95, 6),
(2, 111, 6),
(2, 118, 6),
(2, 148, 6),
(2, 1740, 6),
(2, 52, 7),
(2, 53, 7),
(2, 88, 7),
(2, 84, 8),
(2, 122, 8),
(2, 50, 9),
(2, 59, 9),
(2, 63, 11),
(3, 67, 1),
(3, 96, 1),
(3, 99, 1),
(3, 102, 1),
(3, 147, 1),
(3, 157, 1),
(3, 159, 1),
(3, 163, 1),
(3, 164, 1),
(3, 165, 1),
(3, 168, 1),
(3, 169, 1),
(3, 170, 1),
(3, 175, 1),
(3, 176, 1),
(3, 178, 1),
(3, 181, 1),
(3, 187, 1),
(3, 188, 1),
(3, 190, 1),
(3, 191, 1),
(3, 192, 1),
(3, 193, 1),
(3, 195, 1),
(3, 196, 1),
(3, 55, 2),
(3, 57, 2),
(3, 58, 2),
(3, 62, 2),
(3, 64, 2),
(3, 65, 2),
(3, 71, 2),
(3, 72, 2),
(3, 73, 2),
(3, 74, 2),
(3, 75, 2),
(3, 76, 2),
(3, 77, 2),
(3, 78, 2),
(3, 79, 2),
(3, 80, 2),
(3, 82, 2),
(3, 83, 2),
(3, 87, 2),
(3, 89, 2),
(3, 94, 2),
(3, 100, 2),
(3, 103, 2),
(3, 104, 2),
(3, 105, 2),
(3, 106, 2),
(3, 112, 2),
(3, 123, 2),
(3, 125, 2),
(3, 134, 2),
(3, 136, 2),
(3, 139, 2),
(3, 140, 2),
(3, 142, 2),
(3, 144, 2),
(3, 145, 2),
(3, 146, 2),
(3, 149, 2),
(3, 150, 2),
(3, 152, 2),
(3, 153, 2),
(3, 156, 2),
(3, 160, 2),
(3, 161, 2),
(3, 166, 2),
(3, 167, 2),
(3, 172, 2),
(3, 174, 2),
(3, 177, 2),
(3, 179, 2),
(3, 183, 2),
(3, 184, 2),
(3, 186, 2),
(3, 189, 2),
(3, 194, 2),
(3, 61, 3),
(3, 68, 3),
(3, 81, 3),
(3, 85, 3),
(3, 92, 3),
(3, 109, 3),
(3, 110, 3),
(3, 117, 3),
(3, 128, 3),
(3, 133, 3),
(3, 137, 3),
(3, 138, 3),
(3, 143, 3),
(3, 151, 3),
(3, 154, 3),
(3, 158, 3),
(3, 162, 3),
(3, 180, 3),
(3, 182, 3),
(3, 1294, 3),
(3, 54, 4),
(3, 56, 4),
(3, 66, 4),
(3, 70, 4),
(3, 86, 4),
(3, 107, 4),
(3, 113, 4),
(3, 115, 4),
(3, 116, 4),
(3, 119, 4),
(3, 120, 4),
(3, 121, 4),
(3, 124, 4),
(3, 131, 4),
(3, 132, 4),
(3, 141, 4),
(3, 155, 4),
(3, 171, 4),
(3, 173, 4),
(3, 185, 4),
(3, 49, 5),
(3, 60, 5),
(3, 90, 5),
(3, 101, 5),
(3, 108, 5),
(3, 114, 5),
(3, 126, 5),
(3, 127, 5),
(3, 129, 5),
(3, 130, 5),
(3, 135, 5),
(3, 51, 6),
(3, 69, 6),
(3, 91, 6),
(3, 93, 6),
(3, 95, 6),
(3, 111, 6),
(3, 118, 6),
(3, 148, 6),
(3, 1592, 6),
(3, 52, 7),
(3, 53, 7),
(3, 88, 7),
(3, 84, 8),
(3, 122, 8),
(3, 50, 9),
(3, 59, 9),
(3, 63, 11),
(4, 67, 1),
(4, 96, 1),
(4, 99, 1),
(4, 102, 1),
(4, 147, 1),
(4, 157, 1),
(4, 159, 1),
(4, 163, 1),
(4, 164, 1),
(4, 165, 1),
(4, 168, 1),
(4, 169, 1),
(4, 170, 1),
(4, 175, 1),
(4, 176, 1),
(4, 178, 1),
(4, 181, 1),
(4, 187, 1),
(4, 188, 1),
(4, 190, 1),
(4, 191, 1),
(4, 192, 1),
(4, 193, 1),
(4, 195, 1),
(4, 196, 1),
(4, 55, 2),
(4, 57, 2),
(4, 58, 2),
(4, 62, 2),
(4, 64, 2),
(4, 65, 2),
(4, 71, 2),
(4, 72, 2),
(4, 73, 2),
(4, 74, 2),
(4, 75, 2),
(4, 76, 2),
(4, 77, 2),
(4, 78, 2),
(4, 79, 2),
(4, 80, 2),
(4, 82, 2),
(4, 83, 2),
(4, 87, 2),
(4, 89, 2),
(4, 94, 2),
(4, 100, 2),
(4, 103, 2),
(4, 104, 2),
(4, 105, 2),
(4, 106, 2),
(4, 112, 2),
(4, 123, 2),
(4, 125, 2),
(4, 134, 2),
(4, 136, 2),
(4, 139, 2),
(4, 140, 2),
(4, 142, 2),
(4, 144, 2),
(4, 145, 2),
(4, 146, 2),
(4, 149, 2),
(4, 150, 2),
(4, 152, 2),
(4, 153, 2),
(4, 156, 2),
(4, 160, 2),
(4, 161, 2),
(4, 166, 2),
(4, 167, 2),
(4, 172, 2),
(4, 174, 2),
(4, 177, 2),
(4, 179, 2),
(4, 183, 2),
(4, 184, 2),
(4, 186, 2),
(4, 189, 2),
(4, 194, 2),
(4, 61, 3),
(4, 68, 3),
(4, 81, 3),
(4, 85, 3),
(4, 92, 3),
(4, 109, 3),
(4, 110, 3),
(4, 117, 3),
(4, 128, 3),
(4, 133, 3),
(4, 137, 3),
(4, 138, 3),
(4, 143, 3),
(4, 151, 3),
(4, 154, 3),
(4, 158, 3),
(4, 162, 3),
(4, 180, 3),
(4, 182, 3),
(4, 1294, 3),
(4, 54, 4),
(4, 56, 4),
(4, 66, 4),
(4, 70, 4),
(4, 86, 4),
(4, 107, 4),
(4, 113, 4),
(4, 115, 4),
(4, 116, 4),
(4, 119, 4),
(4, 120, 4),
(4, 121, 4),
(4, 124, 4),
(4, 131, 4),
(4, 132, 4),
(4, 141, 4),
(4, 155, 4),
(4, 171, 4),
(4, 173, 4),
(4, 185, 4),
(4, 49, 5),
(4, 60, 5),
(4, 90, 5),
(4, 101, 5),
(4, 108, 5),
(4, 114, 5),
(4, 126, 5),
(4, 127, 5),
(4, 129, 5),
(4, 130, 5),
(4, 135, 5),
(4, 51, 6),
(4, 69, 6),
(4, 91, 6),
(4, 93, 6),
(4, 95, 6),
(4, 111, 6),
(4, 118, 6),
(4, 148, 6),
(4, 2184, 6),
(4, 52, 7),
(4, 53, 7),
(4, 88, 7),
(4, 84, 8),
(4, 122, 8),
(4, 50, 9),
(4, 59, 9),
(4, 63, 11),
(5, 3220, 1),
(5, 3221, 1),
(5, 3222, 1),
(5, 3223, 1),
(5, 5, 3),
(5, 1, 6),
(5, 248, 6);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_search_word`
--

DROP TABLE IF EXISTS `ka_search_word`;
CREATE TABLE IF NOT EXISTS `ka_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=3241 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_search_word`
--

INSERT INTO `ka_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(248, 1, 1, '24h'),
(3220, 1, 1, 'aafsdfsdfsdfsdf'),
(55, 1, 1, 'adipiscing'),
(150, 1, 1, 'aenean'),
(195, 1, 1, 'aliquam'),
(53, 1, 1, 'amet'),
(122, 1, 1, 'ante'),
(60, 1, 1, 'arcu'),
(108, 1, 1, 'auctor'),
(121, 1, 1, 'augue'),
(130, 1, 1, 'bibendum'),
(152, 1, 1, 'commodo'),
(190, 1, 1, 'condimentum'),
(172, 1, 1, 'congue'),
(54, 1, 1, 'consectetur'),
(177, 1, 1, 'consequat'),
(165, 1, 1, 'convallis'),
(185, 1, 1, 'cras'),
(169, 1, 1, 'cubilia'),
(106, 1, 1, 'curabitur'),
(170, 1, 1, 'curae'),
(128, 1, 1, 'cursus'),
(38, 1, 1, 'dgdfgd'),
(94, 1, 1, 'diam'),
(166, 1, 1, 'dictum'),
(139, 1, 1, 'dignissim'),
(74, 1, 1, 'dis'),
(51, 1, 1, 'dolor'),
(154, 1, 1, 'donec'),
(162, 1, 1, 'dui'),
(80, 1, 1, 'duis'),
(1888, 1, 1, 'dzien'),
(66, 1, 1, 'efficitur'),
(167, 1, 1, 'egestas'),
(59, 1, 1, 'eget'),
(189, 1, 1, 'eleifend'),
(178, 1, 1, 'elementum'),
(56, 1, 1, 'elit'),
(91, 1, 1, 'enim'),
(183, 1, 1, 'erat'),
(67, 1, 1, 'eros'),
(115, 1, 1, 'est'),
(187, 1, 1, 'etiam'),
(82, 1, 1, 'euismod'),
(90, 1, 1, 'facilisis'),
(160, 1, 1, 'faucibus'),
(186, 1, 1, 'felis'),
(58, 1, 1, 'feugiat'),
(188, 1, 1, 'finibus'),
(85, 1, 1, 'fringilla'),
(138, 1, 1, 'fusce'),
(5, 1, 1, 'glowna'),
(109, 1, 1, 'gravida'),
(83, 1, 1, 'hendrerit'),
(3222, 1, 1, 'hfiv'),
(117, 1, 1, 'iaculis'),
(112, 1, 1, 'imperdiet'),
(145, 1, 1, 'integer'),
(137, 1, 1, 'interdum'),
(50, 1, 1, 'ipsum'),
(148, 1, 1, 'justo'),
(192, 1, 1, 'lacinia'),
(135, 1, 1, 'lacus'),
(144, 1, 1, 'laoreet'),
(158, 1, 1, 'lectus'),
(159, 1, 1, 'leo'),
(132, 1, 1, 'libero'),
(120, 1, 1, 'ligula'),
(171, 1, 1, 'lobortis'),
(49, 1, 1, 'lorem'),
(133, 1, 1, 'luctus'),
(62, 1, 1, 'maecenas'),
(123, 1, 1, 'magna'),
(73, 1, 1, 'magnis'),
(126, 1, 1, 'malesuada'),
(191, 1, 1, 'massa'),
(68, 1, 1, 'mattis'),
(157, 1, 1, 'maximus'),
(96, 1, 1, 'metus'),
(1592, 1, 1, 'miesiac'),
(153, 1, 1, 'molestie'),
(174, 1, 1, 'mollis'),
(76, 1, 1, 'montes'),
(57, 1, 1, 'morbi'),
(79, 1, 1, 'mus'),
(77, 1, 1, 'nascetur'),
(71, 1, 1, 'natoque'),
(111, 1, 1, 'nec'),
(196, 1, 1, 'neque'),
(87, 1, 1, 'nibh'),
(81, 1, 1, 'nisi'),
(93, 1, 1, 'non'),
(101, 1, 1, 'nulla'),
(110, 1, 1, 'nullam'),
(88, 1, 1, 'nunc'),
(95, 1, 1, 'odio'),
(843, 1, 1, 'online'),
(69, 1, 1, 'orci'),
(136, 1, 1, 'ornare'),
(75, 1, 1, 'parturient'),
(131, 1, 1, 'pellentesque'),
(72, 1, 1, 'penatibus'),
(105, 1, 1, 'pharetra'),
(127, 1, 1, 'phasellus'),
(184, 1, 1, 'placerat'),
(247, 1, 1, 'pomoc'),
(1, 1, 1, 'porada'),
(119, 1, 1, 'porta'),
(179, 1, 1, 'porttitor'),
(149, 1, 1, 'posuere'),
(181, 1, 1, 'potenti'),
(102, 1, 1, 'praesent'),
(2, 1, 1, 'prawna'),
(1294, 1, 1, 'premium'),
(103, 1, 1, 'pretium'),
(168, 1, 1, 'primis'),
(163, 1, 1, 'proin'),
(65, 1, 1, 'pulvinar'),
(116, 1, 1, 'purus'),
(156, 1, 1, 'quam'),
(84, 1, 1, 'quis'),
(113, 1, 1, 'quisque'),
(151, 1, 1, 'rhoncus'),
(78, 1, 1, 'ridiculus'),
(182, 1, 1, 'risus'),
(2184, 1, 1, 'rok'),
(141, 1, 1, 'rutrum'),
(89, 1, 1, 'sagittis'),
(107, 1, 1, 'sapien'),
(180, 1, 1, 'scelerisque'),
(3221, 1, 1, 'sdfgvsdf'),
(63, 1, 1, 'sed'),
(161, 1, 1, 'sem'),
(143, 1, 1, 'semper'),
(99, 1, 1, 'short'),
(52, 1, 1, 'sit'),
(92, 1, 1, 'sodales'),
(193, 1, 1, 'sollicitudin'),
(175, 1, 1, 'suscipit'),
(173, 1, 1, 'suspendisse'),
(64, 1, 1, 'tellus'),
(104, 1, 1, 'tempor'),
(125, 1, 1, 'tempus'),
(194, 1, 1, 'tincidunt'),
(114, 1, 1, 'tortor'),
(142, 1, 1, 'tristique'),
(176, 1, 1, 'turpis'),
(1740, 1, 1, 'tydzien'),
(3223, 1, 1, 'uhgvkjsvbv'),
(61, 1, 1, 'ultrices'),
(124, 1, 1, 'ultricies'),
(140, 1, 1, 'urna'),
(70, 1, 1, 'varius'),
(155, 1, 1, 'vehicula'),
(118, 1, 1, 'vel'),
(164, 1, 1, 'velit'),
(100, 1, 1, 'venenatis'),
(129, 1, 1, 'vestibulum'),
(86, 1, 1, 'vitae'),
(134, 1, 1, 'viverra'),
(147, 1, 1, 'volutpat'),
(146, 1, 1, 'vulputate'),
(3, 1, 1, 'weefwefw'),
(4, 1, 1, 'wefwefwef');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_shop`
--

DROP TABLE IF EXISTS `ka_shop`;
CREATE TABLE IF NOT EXISTS `ka_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_theme` int(1) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`,`deleted`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_shop`
--

INSERT INTO `ka_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'Kancelaria radcowska', 2, 1, 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_shop_group`
--

DROP TABLE IF EXISTS `ka_shop_group`;
CREATE TABLE IF NOT EXISTS `ka_shop_group` (
  `id_shop_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`),
  KEY `deleted` (`deleted`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_shop_group`
--

INSERT INTO `ka_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_shop_url`
--

DROP TABLE IF EXISTS `ka_shop_url`;
CREATE TABLE IF NOT EXISTS `ka_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_shop_url`
--

INSERT INTO `ka_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/kancelaria/', '', 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smarty_cache`
--

DROP TABLE IF EXISTS `ka_smarty_cache`;
CREATE TABLE IF NOT EXISTS `ka_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smarty_last_flush`
--

DROP TABLE IF EXISTS `ka_smarty_last_flush`;
CREATE TABLE IF NOT EXISTS `ka_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL DEFAULT 'compile',
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_smarty_last_flush`
--

INSERT INTO `ka_smarty_last_flush` (`type`, `last_flush`) VALUES
('compile', '2017-10-20 14:36:25'),
('template', '2017-10-25 14:40:16');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ka_smarty_lazy_cache`;
CREATE TABLE IF NOT EXISTS `ka_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smart_blog_category`
--

DROP TABLE IF EXISTS `ka_smart_blog_category`;
CREATE TABLE IF NOT EXISTS `ka_smart_blog_category` (
  `id_smart_blog_category` int(11) NOT NULL AUTO_INCREMENT,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `id_parent` varchar(45) DEFAULT NULL,
  `position` varchar(45) DEFAULT NULL,
  `desc_limit` varchar(45) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id_smart_blog_category`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_smart_blog_category`
--

INSERT INTO `ka_smart_blog_category` (`id_smart_blog_category`, `level_depth`, `id_parent`, `position`, `desc_limit`, `active`, `created`, `modified`) VALUES
(1, 0, '0', '0', '0', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, '1', '0', '0', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 0, '1', '0', '0', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 0, '1', '0', '0', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smart_blog_category_lang`
--

DROP TABLE IF EXISTS `ka_smart_blog_category_lang`;
CREATE TABLE IF NOT EXISTS `ka_smart_blog_category_lang` (
  `id_smart_blog_category` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `meta_title` varchar(150) DEFAULT NULL,
  `meta_keyword` varchar(200) DEFAULT NULL,
  `meta_description` varchar(350) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `link_rewrite` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_smart_blog_category`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_smart_blog_category_lang`
--

INSERT INTO `ka_smart_blog_category_lang` (`id_smart_blog_category`, `id_lang`, `name`, `meta_title`, `meta_keyword`, `meta_description`, `description`, `link_rewrite`) VALUES
(1, 1, 'Główna', 'Główna', NULL, NULL, NULL, 'glowna'),
(2, 1, 'Jednostki samorządu terytorialnego i ich podmioty', '', '', '', '', 'jednostki-samorzadu-terytorialnego-i-ich-podmioty'),
(3, 1, 'Osoby prawne', '', '', '', '', 'osoby-prawne'),
(4, 1, 'Osoby fizyczne', '', '', '', '<p>Simon jest uosobieniem ekscentrycznego artysty. Charyzmatyczny, ale i lekko nieprzystosowany. Po swoim ekskluzywnym kopenhaskim studiu paraduje w oryginalnych \"stylizacjach\",… Simon jest uosobieniem ekscentrycznego artysty. Charyzmatyczny, ale i lekko nieprzystosowany. Po swoim ekskluzywnym kopenhaskim studiu paraduje w oryginalnych \"stylizacjach\",…</p>', 'osoby-fizyczne');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smart_blog_category_shop`
--

DROP TABLE IF EXISTS `ka_smart_blog_category_shop`;
CREATE TABLE IF NOT EXISTS `ka_smart_blog_category_shop` (
  `id_smart_blog_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_smart_blog_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_smart_blog_category_shop`
--

INSERT INTO `ka_smart_blog_category_shop` (`id_smart_blog_category`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smart_blog_comment`
--

DROP TABLE IF EXISTS `ka_smart_blog_comment`;
CREATE TABLE IF NOT EXISTS `ka_smart_blog_comment` (
  `id_smart_blog_comment` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) DEFAULT NULL,
  `id_customer` int(11) DEFAULT NULL,
  `id_post` int(11) DEFAULT NULL,
  `name` varchar(256) DEFAULT NULL,
  `email` varchar(90) DEFAULT NULL,
  `website` varchar(128) DEFAULT NULL,
  `content` text,
  `active` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id_smart_blog_comment`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_smart_blog_comment`
--

INSERT INTO `ka_smart_blog_comment` (`id_smart_blog_comment`, `id_parent`, `id_customer`, `id_post`, `name`, `email`, `website`, `content`, `active`, `created`) VALUES
(1, 0, 0, 8, 'Piotr', 'piotr@twojewlosy.pl', '#', 'Ambitny gracz Jan zostaje niemiło zaskoczony, kiedy tuż przed ważnymi rozgrywkami jego największy rywal przejmuje jego internetową tożsamość.', 1, '2017-10-25 18:31:42'),
(2, 1, 0, 8, 'Piotr', 'piotr@twojewlosy.pl', '#', 'W tym komediowym horrorze świeżo upieczony mąż chce się zaprzyjaźnić ze swoim pasierbem, ale zaczyna podejrzewać, że chłopiec jest demonem.\\n\\nW tym komediowym horrorze świeżo upieczony mąż chce się zaprzyjaźnić ze swoim pasierbem, ale zaczyna podejrzewać, że chłopiec jest demonem.', 1, '2017-10-25 18:49:25');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smart_blog_comment_shop`
--

DROP TABLE IF EXISTS `ka_smart_blog_comment_shop`;
CREATE TABLE IF NOT EXISTS `ka_smart_blog_comment_shop` (
  `id_smart_blog_comment` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_smart_blog_comment`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_smart_blog_comment_shop`
--

INSERT INTO `ka_smart_blog_comment_shop` (`id_smart_blog_comment`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smart_blog_gallary_images`
--

DROP TABLE IF EXISTS `ka_smart_blog_gallary_images`;
CREATE TABLE IF NOT EXISTS `ka_smart_blog_gallary_images` (
  `id_smart_blog_gallary_images` int(11) NOT NULL AUTO_INCREMENT,
  `id_smart_blog_post` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_smart_blog_gallary_images`,`id_smart_blog_post`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smart_blog_gallary_images_lang`
--

DROP TABLE IF EXISTS `ka_smart_blog_gallary_images_lang`;
CREATE TABLE IF NOT EXISTS `ka_smart_blog_gallary_images_lang` (
  `id_smart_blog_gallary_images` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `legend` varchar(256) NOT NULL,
  PRIMARY KEY (`id_smart_blog_gallary_images`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smart_blog_imagetype`
--

DROP TABLE IF EXISTS `ka_smart_blog_imagetype`;
CREATE TABLE IF NOT EXISTS `ka_smart_blog_imagetype` (
  `id_smart_blog_imagetype` int(11) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(45) DEFAULT NULL,
  `width` varchar(45) DEFAULT NULL,
  `height` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_smart_blog_imagetype`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_smart_blog_imagetype`
--

INSERT INTO `ka_smart_blog_imagetype` (`id_smart_blog_imagetype`, `type_name`, `width`, `height`, `type`, `active`) VALUES
(1, 'home-default', '240', '160', 'post', 1),
(2, 'home-small', '65', '45', 'post', 1),
(3, 'single-default', '770', '385', 'post', 1),
(4, 'home-small', '65', '45', 'Category', 1),
(5, 'home-default', '240', '160', 'Category', 1),
(6, 'single-default', '770', '385', 'Category', 1),
(7, 'author-default', '54', '54', 'Author', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smart_blog_media`
--

DROP TABLE IF EXISTS `ka_smart_blog_media`;
CREATE TABLE IF NOT EXISTS `ka_smart_blog_media` (
  `id_media` int(11) NOT NULL AUTO_INCREMENT,
  `id_post` int(11) DEFAULT NULL,
  `id_parent` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `media_path` varchar(45) DEFAULT NULL,
  `media_name` varchar(45) DEFAULT NULL,
  `media_description` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_media`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smart_blog_post`
--

DROP TABLE IF EXISTS `ka_smart_blog_post`;
CREATE TABLE IF NOT EXISTS `ka_smart_blog_post` (
  `id_smart_blog_post` int(11) NOT NULL AUTO_INCREMENT,
  `id_author` int(11) DEFAULT NULL,
  `id_category` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `available` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  `viewed` int(11) DEFAULT NULL,
  `is_featured` int(11) DEFAULT NULL,
  `comment_status` int(11) DEFAULT NULL,
  `premium` int(11) DEFAULT NULL,
  `post_type` varchar(45) DEFAULT NULL,
  `image` varchar(245) DEFAULT NULL,
  `associations` text,
  PRIMARY KEY (`id_smart_blog_post`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_smart_blog_post`
--

INSERT INTO `ka_smart_blog_post` (`id_smart_blog_post`, `id_author`, `id_category`, `position`, `active`, `available`, `created`, `modified`, `viewed`, `is_featured`, `comment_status`, `premium`, `post_type`, `image`, `associations`) VALUES
(1, 1, 1, 0, 1, 1, '2017-10-23 22:25:06', '2017-10-25 22:57:47', 0, 0, 1, 0, '0', '', ''),
(2, 1, 1, 0, 1, 1, '2017-10-23 22:25:06', '2017-10-25 22:57:22', 26, 0, 1, 1, '0', '', ''),
(3, 1, 1, 0, 1, 1, '2017-10-23 22:25:06', '2017-10-25 22:57:11', 0, 0, 1, 0, '0', '', ''),
(4, 1, 1, 0, 1, 1, '2017-10-23 22:25:06', '2017-10-25 22:56:50', 4, 0, 1, 0, '0', '', ''),
(5, 1, NULL, 0, 1, 0, '2017-10-25 08:00:00', '2017-10-25 15:11:17', 0, 0, 1, 1, '', '', ''),
(6, 1, NULL, 0, 1, 0, '2017-10-24 00:14:00', '2017-10-25 15:12:39', 0, 0, 1, 1, '', '', ''),
(7, 2, NULL, 0, 1, 0, '2017-10-23 11:00:00', '2017-10-25 15:13:07', 1, 0, 1, 1, '', '', ''),
(8, 1, NULL, 0, 1, 0, '2017-10-25 15:09:10', '2017-10-25 15:09:10', 48, 0, 1, 1, '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smart_blog_post_category`
--

DROP TABLE IF EXISTS `ka_smart_blog_post_category`;
CREATE TABLE IF NOT EXISTS `ka_smart_blog_post_category` (
  `id_smart_blog_category` int(11) NOT NULL,
  `id_smart_blog_post` int(11) NOT NULL,
  PRIMARY KEY (`id_smart_blog_category`,`id_smart_blog_post`),
  KEY `id_smart_blog_post` (`id_smart_blog_post`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_smart_blog_post_category`
--

INSERT INTO `ka_smart_blog_post_category` (`id_smart_blog_category`, `id_smart_blog_post`) VALUES
(1, 1),
(4, 1),
(2, 2),
(4, 2),
(3, 3),
(4, 3),
(4, 4),
(4, 5),
(4, 6),
(1, 7),
(4, 7),
(4, 8);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smart_blog_post_lang`
--

DROP TABLE IF EXISTS `ka_smart_blog_post_lang`;
CREATE TABLE IF NOT EXISTS `ka_smart_blog_post_lang` (
  `id_smart_blog_post` int(11) NOT NULL,
  `id_lang` varchar(45) NOT NULL,
  `meta_title` varchar(150) DEFAULT NULL,
  `meta_keyword` varchar(200) DEFAULT NULL,
  `meta_description` varchar(450) DEFAULT NULL,
  `short_description` varchar(450) DEFAULT NULL,
  `content` text,
  `link_rewrite` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_smart_blog_post`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_smart_blog_post_lang`
--

INSERT INTO `ka_smart_blog_post_lang` (`id_smart_blog_post`, `id_lang`, `meta_title`, `meta_keyword`, `meta_description`, `short_description`, `content`, `link_rewrite`) VALUES
(1, '1', 'Tittle for home', '', 'Smartdatasoft is an offshore web development company located in Bangladesh. We are serving this sector since 2010. Our team is committed to develop high quality web based application and theme for our clients and also for the global marketplace. As your web development partner we will assist you in planning, development, implementation and upgrade! Why Smartdatasoft? Smartdatasoft released their first prestashop theme in November 2012. Till now w', 'Smartdatasoft is an offshore web development company located in Bangladesh. We are serving this sector since 2010. Our team is committed to develop high quality web based application and theme for our', '<p>Smartdatasoft is an offshore web development company located in Bangladesh. We are serving this sector since 2010. Our team is committed to develop high quality web based application and theme for our clients and also for the global marketplace. As your web development partner we will assist you in planning, development, implementation and upgrade! Why Smartdatasoft? Smartdatasoft released their first prestashop theme in November 2012. Till now we have 6+ prestashop theme which are getting sold on global renowned marketplace. Those themes are getting used in more than 400 customers eCommerce websites. Those themes are very user friendly and highly customize able from admin dashboard. For these reason these theme are very popular among the end users and developers</p>', 'tittle-for-home'),
(2, '1', 'Tittle for long', '', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type an', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>', 'tittle-for-long'),
(3, '1', 'Tittle for prawne', '', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type an', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>', 'tittle-for-prawne'),
(4, '1', 'Tittle for fizyczne', '', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type an', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>', 'tittle-for-fizyczne'),
(5, '1', 'Christmas Sale is here 5', '', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type an', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>', 'christmas-sale-is-here'),
(6, '1', 'Christmas Sale is here 6', '', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type an', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>', 'christmas-sale-is-here'),
(7, '1', 'Christmas Sale is here 7', '', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type an', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>', 'christmas-sale-is-here'),
(8, '1', 'New article tittle for post', '', '', 'Próbując rozwikłać zagadkę morderstwa matki i brata, mężczyzna współpracuje z lokalnym przestępcą zamieszanym w przekręty ubezpieczeniowe, co sprowadza go na złą drogę.', '<p>Tom Seymour, psycholog kryminalny, jest z żoną na przechadzce. Kiedy widzi skaczącego do lodowatej rzeki człowieka, bez wahania wskakuje za nim na ratunek. Okazuje się, że to… Próbując rozwikłać zagadkę morderstwa matki i brata, mężczyzna współpracuje z lokalnym przestępcą zamieszanym w przekręty ubezpieczeniowe, co sprowadza go na złą drogę.</p>', 'new-article-tittle-for-post');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smart_blog_post_meta`
--

DROP TABLE IF EXISTS `ka_smart_blog_post_meta`;
CREATE TABLE IF NOT EXISTS `ka_smart_blog_post_meta` (
  `id_smart_blog_post_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_smart_blog_post` int(11) NOT NULL,
  `meta_key` varchar(50) NOT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`id_smart_blog_post_meta`,`id_smart_blog_post`),
  KEY `id_smart_blog_post` (`id_smart_blog_post`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smart_blog_post_related`
--

DROP TABLE IF EXISTS `ka_smart_blog_post_related`;
CREATE TABLE IF NOT EXISTS `ka_smart_blog_post_related` (
  `id_smart_blog_post` int(11) NOT NULL,
  `related_post_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_smart_blog_post`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smart_blog_post_shop`
--

DROP TABLE IF EXISTS `ka_smart_blog_post_shop`;
CREATE TABLE IF NOT EXISTS `ka_smart_blog_post_shop` (
  `id_smart_blog_post` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_smart_blog_post`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_smart_blog_post_shop`
--

INSERT INTO `ka_smart_blog_post_shop` (`id_smart_blog_post`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smart_blog_post_tag`
--

DROP TABLE IF EXISTS `ka_smart_blog_post_tag`;
CREATE TABLE IF NOT EXISTS `ka_smart_blog_post_tag` (
  `id_tag` int(11) NOT NULL,
  `id_post` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_smart_blog_tag`
--

DROP TABLE IF EXISTS `ka_smart_blog_tag`;
CREATE TABLE IF NOT EXISTS `ka_smart_blog_tag` (
  `id_tag` int(11) NOT NULL AUTO_INCREMENT,
  `id_lang` int(11) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_specific_price`
--

DROP TABLE IF EXISTS `ka_specific_price`;
CREATE TABLE IF NOT EXISTS `ka_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_specific_price_priority`
--

DROP TABLE IF EXISTS `ka_specific_price_priority`;
CREATE TABLE IF NOT EXISTS `ka_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_specific_price_priority`
--

INSERT INTO `ka_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 1, 'id_shop;id_currency;id_country;id_group'),
(14, 2, 'id_shop;id_currency;id_country;id_group'),
(26, 3, 'id_shop;id_currency;id_country;id_group'),
(27, 4, 'id_shop;id_currency;id_country;id_group'),
(34, 5, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_specific_price_rule`
--

DROP TABLE IF EXISTS `ka_specific_price_rule`;
CREATE TABLE IF NOT EXISTS `ka_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ka_specific_price_rule_condition`;
CREATE TABLE IF NOT EXISTS `ka_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ka_specific_price_rule_condition_group`;
CREATE TABLE IF NOT EXISTS `ka_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_state`
--

DROP TABLE IF EXISTS `ka_state`;
CREATE TABLE IF NOT EXISTS `ka_state` (
  `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=313 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_state`
--

INSERT INTO `ka_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_stock`
--

DROP TABLE IF EXISTS `ka_stock`;
CREATE TABLE IF NOT EXISTS `ka_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_stock_available`
--

DROP TABLE IF EXISTS `ka_stock_available`;
CREATE TABLE IF NOT EXISTS `ka_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_stock_available`
--

INSERT INTO `ka_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 990, 0, 2),
(2, 2, 0, 1, 0, 9999, 0, 2),
(3, 3, 0, 1, 0, 9999, 0, 2),
(4, 4, 0, 1, 0, 9999, 0, 2),
(5, 5, 0, 1, 0, 9997, 0, 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_stock_mvt`
--

DROP TABLE IF EXISTS `ka_stock_mvt`;
CREATE TABLE IF NOT EXISTS `ka_stock_mvt` (
  `id_stock_mvt` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED DEFAULT NULL,
  `id_supply_order` int(11) UNSIGNED DEFAULT NULL,
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ka_stock_mvt_reason`;
CREATE TABLE IF NOT EXISTS `ka_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_stock_mvt_reason`
--

INSERT INTO `ka_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2017-10-02 14:26:24', '2017-10-02 14:26:24', 0),
(2, -1, '2017-10-02 14:26:24', '2017-10-02 14:26:24', 0),
(3, -1, '2017-10-02 14:26:24', '2017-10-02 14:26:24', 0),
(4, -1, '2017-10-02 14:26:24', '2017-10-02 14:26:24', 0),
(5, 1, '2017-10-02 14:26:24', '2017-10-02 14:26:24', 0),
(6, -1, '2017-10-02 14:26:24', '2017-10-02 14:26:24', 0),
(7, 1, '2017-10-02 14:26:24', '2017-10-02 14:26:24', 0),
(8, 1, '2017-10-02 14:26:24', '2017-10-02 14:26:24', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ka_stock_mvt_reason_lang`;
CREATE TABLE IF NOT EXISTS `ka_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_stock_mvt_reason_lang`
--

INSERT INTO `ka_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Wzrost'),
(2, 1, 'Spadek'),
(3, 1, 'Zamówienie klienta'),
(4, 1, 'Rozporządzenie dotyczące inwentaryzacji zapasów'),
(5, 1, 'Rozporządzenie dotyczące inwentaryzacji zapasów'),
(6, 1, 'Przeniesienie do innego magazynu'),
(7, 1, 'Przeniesienie z innego magazynu'),
(8, 1, 'Zamówienie dostawcy');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_store`
--

DROP TABLE IF EXISTS `ka_store`;
CREATE TABLE IF NOT EXISTS `ka_store` (
  `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_store_shop`
--

DROP TABLE IF EXISTS `ka_store_shop`;
CREATE TABLE IF NOT EXISTS `ka_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_supplier`
--

DROP TABLE IF EXISTS `ka_supplier`;
CREATE TABLE IF NOT EXISTS `ka_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_supplier_lang`
--

DROP TABLE IF EXISTS `ka_supplier_lang`;
CREATE TABLE IF NOT EXISTS `ka_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_supplier_shop`
--

DROP TABLE IF EXISTS `ka_supplier_shop`;
CREATE TABLE IF NOT EXISTS `ka_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_supply_order`
--

DROP TABLE IF EXISTS `ka_supply_order`;
CREATE TABLE IF NOT EXISTS `ka_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_supply_order_detail`
--

DROP TABLE IF EXISTS `ka_supply_order_detail`;
CREATE TABLE IF NOT EXISTS `ka_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_supply_order_history`
--

DROP TABLE IF EXISTS `ka_supply_order_history`;
CREATE TABLE IF NOT EXISTS `ka_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ka_supply_order_receipt_history`;
CREATE TABLE IF NOT EXISTS `ka_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_supply_order_state`
--

DROP TABLE IF EXISTS `ka_supply_order_state`;
CREATE TABLE IF NOT EXISTS `ka_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_supply_order_state`
--

INSERT INTO `ka_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ka_supply_order_state_lang`;
CREATE TABLE IF NOT EXISTS `ka_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_supply_order_state_lang`
--

INSERT INTO `ka_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Tworzenie w toku'),
(2, 1, '2 - Zamówienie zostało zatwierdzone'),
(3, 1, '3 - W oczekiwaniu '),
(4, 1, '4 - Zamówienie zostało otrzymane w częściach'),
(5, 1, '5 - Otrzymano zamówienie '),
(6, 1, '6 - Zamówienie zostało anulowane');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_tab`
--

DROP TABLE IF EXISTS `ka_tab`;
CREATE TABLE IF NOT EXISTS `ka_tab` (
  `id_tab` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_tab`
--

INSERT INTO `ka_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', NULL, 1, 1, 0),
(2, -1, 'AdminCms', NULL, 0, 1, 0),
(3, -1, 'AdminCmsCategories', NULL, 1, 1, 0),
(4, -1, 'AdminAttributeGenerator', NULL, 2, 1, 0),
(5, -1, 'AdminSearch', NULL, 3, 1, 0),
(6, -1, 'AdminLogin', NULL, 4, 1, 0),
(7, -1, 'AdminShop', NULL, 5, 1, 0),
(8, -1, 'AdminShopUrl', NULL, 6, 1, 0),
(9, 0, 'AdminCatalog', NULL, 2, 1, 0),
(10, 0, 'AdminParentOrders', NULL, 3, 1, 0),
(11, 0, 'AdminParentCustomer', NULL, 4, 1, 0),
(12, 0, 'AdminPriceRule', NULL, 5, 1, 0),
(13, 0, 'AdminParentModules', NULL, 6, 1, 0),
(14, 0, 'AdminParentShipping', NULL, 7, 1, 0),
(15, 0, 'AdminParentLocalization', NULL, 8, 1, 0),
(16, 0, 'AdminParentPreferences', NULL, 9, 1, 0),
(17, 0, 'AdminTools', NULL, 10, 1, 0),
(18, 0, 'AdminAdmin', NULL, 11, 1, 0),
(19, 0, 'AdminParentStats', NULL, 12, 1, 0),
(20, 0, 'AdminStock', NULL, 13, 1, 0),
(21, 9, 'AdminProducts', NULL, 0, 1, 0),
(22, 9, 'AdminCategories', NULL, 1, 1, 0),
(23, 9, 'AdminTracking', NULL, 2, 1, 0),
(24, 9, 'AdminAttributesGroups', NULL, 3, 1, 0),
(25, 9, 'AdminFeatures', NULL, 4, 1, 0),
(26, 9, 'AdminManufacturers', NULL, 5, 1, 0),
(27, 9, 'AdminSuppliers', NULL, 6, 1, 0),
(28, 9, 'AdminTags', NULL, 7, 1, 0),
(29, 9, 'AdminAttachments', NULL, 8, 1, 0),
(30, 10, 'AdminOrders', NULL, 0, 1, 0),
(31, 10, 'AdminInvoices', NULL, 1, 1, 0),
(32, 10, 'AdminReturn', NULL, 2, 1, 0),
(33, 10, 'AdminDeliverySlip', NULL, 3, 1, 0),
(34, 10, 'AdminSlip', NULL, 4, 1, 0),
(35, 10, 'AdminStatuses', NULL, 5, 1, 0),
(36, 10, 'AdminOrderMessage', NULL, 6, 1, 0),
(37, 11, 'AdminCustomers', NULL, 1, 1, 0),
(38, 11, 'AdminAddresses', NULL, 2, 1, 0),
(39, 11, 'AdminGroups', NULL, 3, 1, 0),
(40, 11, 'AdminCarts', NULL, 4, 1, 0),
(41, 11, 'AdminCustomerThreads', NULL, 5, 1, 0),
(42, 11, 'AdminContacts', NULL, 6, 1, 0),
(43, 11, 'AdminGenders', NULL, 7, 1, 0),
(44, 11, 'AdminOutstanding', NULL, 8, 0, 0),
(45, 12, 'AdminCartRules', NULL, 0, 1, 0),
(46, 12, 'AdminSpecificPriceRule', NULL, 1, 1, 0),
(47, 12, 'AdminMarketing', NULL, 2, 1, 0),
(48, 14, 'AdminCarriers', NULL, 0, 1, 0),
(49, 14, 'AdminShipping', NULL, 1, 1, 0),
(50, 14, 'AdminCarrierWizard', NULL, 2, 1, 0),
(51, 15, 'AdminLocalization', NULL, 0, 1, 0),
(52, 15, 'AdminLanguages', NULL, 1, 1, 0),
(53, 15, 'AdminZones', NULL, 2, 1, 0),
(54, 15, 'AdminCountries', NULL, 3, 1, 0),
(55, 15, 'AdminStates', NULL, 4, 1, 0),
(56, 15, 'AdminCurrencies', NULL, 5, 1, 0),
(57, 15, 'AdminTaxes', NULL, 6, 1, 0),
(58, 15, 'AdminTaxRulesGroup', NULL, 7, 1, 0),
(59, 15, 'AdminTranslations', NULL, 8, 1, 0),
(60, 13, 'AdminModules', NULL, 0, 1, 0),
(61, 13, 'AdminAddonsCatalog', NULL, 1, 1, 0),
(62, 13, 'AdminModulesPositions', NULL, 2, 1, 0),
(63, 13, 'AdminPayment', NULL, 3, 1, 0),
(64, 16, 'AdminPreferences', NULL, 0, 1, 0),
(65, 16, 'AdminOrderPreferences', NULL, 1, 1, 0),
(66, 16, 'AdminPPreferences', NULL, 2, 1, 0),
(67, 16, 'AdminCustomerPreferences', NULL, 3, 1, 0),
(68, 16, 'AdminThemes', NULL, 4, 1, 0),
(69, 16, 'AdminMeta', NULL, 5, 1, 0),
(70, 16, 'AdminCmsContent', NULL, 6, 1, 0),
(71, 16, 'AdminImages', NULL, 7, 1, 0),
(72, 16, 'AdminStores', NULL, 8, 1, 0),
(73, 16, 'AdminSearchConf', NULL, 9, 1, 0),
(74, 16, 'AdminMaintenance', NULL, 10, 1, 0),
(75, 16, 'AdminGeolocation', NULL, 11, 1, 0),
(76, 17, 'AdminInformation', NULL, 0, 1, 0),
(77, 17, 'AdminPerformance', NULL, 1, 1, 0),
(78, 17, 'AdminEmails', NULL, 2, 1, 0),
(79, 17, 'AdminShopGroup', NULL, 3, 0, 0),
(80, 17, 'AdminImport', NULL, 4, 1, 0),
(81, 17, 'AdminBackup', NULL, 5, 1, 0),
(82, 17, 'AdminRequestSql', NULL, 6, 1, 0),
(83, 17, 'AdminLogs', NULL, 7, 1, 0),
(84, 17, 'AdminWebservice', NULL, 8, 1, 0),
(85, 18, 'AdminAdminPreferences', NULL, 1, 1, 0),
(86, 18, 'AdminQuickAccesses', NULL, 2, 1, 0),
(87, 18, 'AdminEmployees', NULL, 3, 1, 0),
(88, 18, 'AdminProfiles', NULL, 4, 1, 0),
(89, 18, 'AdminAccess', NULL, 5, 1, 0),
(90, 18, 'AdminTabs', NULL, 6, 1, 0),
(91, 19, 'AdminStats', NULL, 0, 1, 0),
(92, 19, 'AdminSearchEngines', NULL, 1, 1, 0),
(93, 19, 'AdminReferrers', NULL, 2, 1, 0),
(94, 20, 'AdminWarehouses', NULL, 0, 1, 0),
(95, 20, 'AdminStockManagement', NULL, 1, 1, 0),
(96, 20, 'AdminStockMvt', NULL, 2, 1, 0),
(97, 20, 'AdminStockInstantState', NULL, 3, 1, 0),
(98, 20, 'AdminStockCover', NULL, 4, 1, 0),
(99, 20, 'AdminSupplyOrders', NULL, 5, 1, 0),
(100, 20, 'AdminStockConfiguration', NULL, 6, 1, 0),
(101, -1, 'AdminThemeConfigurator', 'themeconfigurator', 7, 1, 0),
(103, -1, 'AdminCronJobs', 'cronjobs', 8, 1, 0),
(104, 0, 'AdminRevolutionslider', '', 14, 1, 0),
(105, 104, 'AdminRevolutionsliderSettings', 'revsliderprestashop', 1, 1, 0),
(106, 104, 'AdminRevolutionsliderNavigation', 'revsliderprestashop', 2, 1, 0),
(107, -1, 'AdminRevolutionsliderAjax', 'revsliderprestashop', 9, 0, 0),
(108, -1, 'AdminRevolutionsliderUpload', 'revsliderprestashop', 10, 0, 0),
(115, -1, 'AdminSmartBlogAjax', 'smartblog', 11, 1, 0),
(116, 0, 'AdminSmartBlog', '', 15, 1, 0),
(117, 116, 'AdminBlogCategory', 'smartblog', 1, 1, 0),
(118, 116, 'AdminBlogcomment', 'smartblog', 2, 1, 0),
(119, 116, 'AdminBlogPost', 'smartblog', 3, 1, 0),
(120, 116, 'AdminImageType', 'smartblog', 4, 1, 0),
(121, 116, 'AdminAboutUs', 'smartblog', 5, 1, 0),
(122, -1, 'AdminSmartBlogAjax', 'smartblog', 12, 1, 0),
(124, 11, 'PremiumUser', 'premiumgroup', 9, 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_tab_lang`
--

DROP TABLE IF EXISTS `ka_tab_lang`;
CREATE TABLE IF NOT EXISTS `ka_tab_lang` (
  `id_tab` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_tab_lang`
--

INSERT INTO `ka_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(2, 1, 'Strony CMS\'a'),
(3, 1, 'Kategorie CMS\'a'),
(4, 1, 'Generator kombinacji'),
(5, 1, 'Wyszukaj'),
(6, 1, 'Nazwa użytkowika'),
(7, 1, 'Sklepy'),
(8, 1, 'Adres URL sklepu'),
(9, 1, 'Katalog'),
(10, 1, 'Zamówienia'),
(11, 1, 'Klienci'),
(12, 1, 'Reguły ustalania cen'),
(13, 1, 'Moduły'),
(14, 1, 'Wysyłka'),
(15, 1, 'Lokalizacja'),
(16, 1, 'Preferencje'),
(17, 1, 'Parametry zaawansowane'),
(18, 1, 'Administracja'),
(19, 1, 'Statystyki'),
(20, 1, 'Na magazynie'),
(21, 1, 'Produkty'),
(22, 1, 'Kategorie'),
(23, 1, 'Monitorowanie'),
(24, 1, 'Atrybuty i wartości'),
(25, 1, 'Cechy'),
(26, 1, 'Producenci'),
(27, 1, 'Dostawcy'),
(28, 1, 'Tagi'),
(29, 1, 'Załączniki'),
(30, 1, 'Zamówienia'),
(31, 1, 'Faktury'),
(32, 1, 'Zwroty produktów'),
(33, 1, 'Listy przewozowe'),
(34, 1, 'Credit Slips'),
(35, 1, 'Statusy'),
(36, 1, 'Treść powiadomienia zamówień'),
(37, 1, 'Klienci'),
(38, 1, 'Adresy'),
(39, 1, 'Grupy'),
(40, 1, 'Koszyk zakupów'),
(41, 1, 'Biuro Obsługi Klienta'),
(42, 1, 'Kontakty'),
(43, 1, 'Tytuły osobowe'),
(44, 1, 'Zaległy'),
(45, 1, 'Ustawienia koszyka'),
(46, 1, 'Reguły cenowe katalogu'),
(47, 1, 'Marketing'),
(48, 1, 'Sposób dostawy'),
(49, 1, 'Preferencje'),
(50, 1, 'Carrier'),
(51, 1, 'Lokalizacja'),
(52, 1, 'Języki'),
(53, 1, 'Strefy'),
(54, 1, 'Kraje'),
(55, 1, 'Województwa lub regiony'),
(56, 1, 'Waluty'),
(57, 1, 'Podatki'),
(58, 1, 'Zasady ustalania podatków'),
(59, 1, 'Tłumaczenia'),
(60, 1, 'Moduły i usługi'),
(61, 1, 'Katalog Modułów i Szablonów'),
(62, 1, 'Pozycje'),
(63, 1, 'Płatność'),
(64, 1, 'Ustawienia główne'),
(65, 1, 'Zamówienia'),
(66, 1, 'Produkty'),
(67, 1, 'Klienci'),
(68, 1, 'Tematy'),
(69, 1, 'Dane URL i SEO'),
(70, 1, 'CMS'),
(71, 1, 'Obrazki'),
(72, 1, 'Adresy sklepów'),
(73, 1, 'Szukaj'),
(74, 1, 'Obsługa'),
(75, 1, 'Lokalizacja geograficzna'),
(76, 1, 'Informacje konfiguracyjne'),
(77, 1, 'Wydajność'),
(78, 1, 'E-mail'),
(79, 1, 'Zestawienie sklepów ?'),
(80, 1, 'Import z pliku CSV'),
(81, 1, 'Backup bady danych'),
(82, 1, 'Menadźer SQL'),
(83, 1, 'Logi'),
(84, 1, 'Usługi internetowe'),
(85, 1, 'Preferencje'),
(86, 1, 'Szybki dostęp'),
(87, 1, 'Pracownicy'),
(88, 1, 'Profile'),
(89, 1, 'Uprawnienia'),
(90, 1, 'Zakładki'),
(91, 1, 'Staystyki'),
(92, 1, 'Wyszukiwarki'),
(93, 1, 'Sponsorujący'),
(94, 1, 'Hurtownie'),
(95, 1, 'Zarządzanie magazynem'),
(96, 1, 'Wymiana zaopatrzenia'),
(97, 1, 'Natychmiastowe stany magazynowe'),
(98, 1, 'Pokrycie stanu'),
(99, 1, 'Zamówienia zaopatrzenia'),
(100, 1, 'Konfiguracja'),
(101, 1, 'themeconfigurator'),
(103, 1, 'Cron Jobs'),
(104, 1, 'Revolution Slider'),
(105, 1, 'Configure'),
(106, 1, 'Navigation'),
(107, 1, 'Revolution Ajax Controller'),
(108, 1, 'Revolution Upload Manager'),
(115, 1, 'SmartBlogAjax'),
(116, 1, 'Blog'),
(117, 1, 'Blog Category'),
(118, 1, 'Blog Comments'),
(119, 1, 'Blog Post'),
(120, 1, 'Image Type'),
(121, 1, 'AboutUs'),
(122, 1, 'SmartBlogAjax'),
(124, 1, 'Premium group');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_tab_module_preference`
--

DROP TABLE IF EXISTS `ka_tab_module_preference`;
CREATE TABLE IF NOT EXISTS `ka_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_tag`
--

DROP TABLE IF EXISTS `ka_tag`;
CREATE TABLE IF NOT EXISTS `ka_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_tag_count`
--

DROP TABLE IF EXISTS `ka_tag_count`;
CREATE TABLE IF NOT EXISTS `ka_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_tax`
--

DROP TABLE IF EXISTS `ka_tax`;
CREATE TABLE IF NOT EXISTS `ka_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_tax`
--

INSERT INTO `ka_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '23.000', 1, 0),
(2, '8.000', 1, 0),
(3, '5.000', 1, 0),
(4, '0.000', 1, 0),
(5, '20.000', 1, 0),
(6, '21.000', 1, 0),
(7, '20.000', 1, 0),
(8, '19.000', 1, 0),
(9, '21.000', 1, 0),
(10, '19.000', 1, 0),
(11, '25.000', 1, 0),
(12, '20.000', 1, 0),
(13, '21.000', 1, 0),
(14, '24.000', 1, 0),
(15, '20.000', 1, 0),
(16, '20.000', 1, 0),
(17, '23.000', 1, 0),
(18, '25.000', 1, 0),
(19, '27.000', 1, 0),
(20, '23.000', 1, 0),
(21, '22.000', 1, 0),
(22, '21.000', 1, 0),
(23, '17.000', 1, 0),
(24, '21.000', 1, 0),
(25, '18.000', 1, 0),
(26, '21.000', 1, 0),
(27, '23.000', 1, 0),
(28, '20.000', 1, 0),
(29, '25.000', 1, 0),
(30, '22.000', 1, 0),
(31, '20.000', 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_tax_lang`
--

DROP TABLE IF EXISTS `ka_tax_lang`;
CREATE TABLE IF NOT EXISTS `ka_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_tax_lang`
--

INSERT INTO `ka_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'PTU PL 23%'),
(2, 1, 'PTU PL 8%'),
(3, 1, 'PTU PL 5%'),
(4, 1, 'PTU PL 0'),
(5, 1, 'USt. AT 20%'),
(6, 1, 'TVA BE 21%'),
(7, 1, 'ДДС BG 20%'),
(8, 1, 'ΦΠΑ CY 19%'),
(9, 1, 'DPH CZ 21%'),
(10, 1, 'MwSt. DE 19%'),
(11, 1, 'moms DK 25%'),
(12, 1, 'km EE 20%'),
(13, 1, 'IVA ES 21%'),
(14, 1, 'ALV FI 24%'),
(15, 1, 'TVA FR 20%'),
(16, 1, 'VAT UK 20%'),
(17, 1, 'ΦΠΑ GR 23%'),
(18, 1, 'Croatia PDV 25%'),
(19, 1, 'ÁFA HU 27%'),
(20, 1, 'VAT IE 23%'),
(21, 1, 'IVA IT 22%'),
(22, 1, 'PVM LT 21%'),
(23, 1, 'TVA LU 17%'),
(24, 1, 'PVN LV 21%'),
(25, 1, 'VAT MT 18%'),
(26, 1, 'BTW NL 21%'),
(27, 1, 'IVA PT 23%'),
(28, 1, 'TVA RO 20%'),
(29, 1, 'Moms SE 25%'),
(30, 1, 'DDV SI 22%'),
(31, 1, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_tax_rule`
--

DROP TABLE IF EXISTS `ka_tax_rule`;
CREATE TABLE IF NOT EXISTS `ka_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_tax_rule`
--

INSERT INTO `ka_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 2, 3, 0, '0', '0', 2, 0, ''),
(28, 2, 236, 0, '0', '0', 2, 0, ''),
(29, 2, 16, 0, '0', '0', 2, 0, ''),
(30, 2, 20, 0, '0', '0', 2, 0, ''),
(31, 2, 1, 0, '0', '0', 2, 0, ''),
(32, 2, 86, 0, '0', '0', 2, 0, ''),
(33, 2, 9, 0, '0', '0', 2, 0, ''),
(34, 2, 6, 0, '0', '0', 2, 0, ''),
(35, 2, 8, 0, '0', '0', 2, 0, ''),
(36, 2, 26, 0, '0', '0', 2, 0, ''),
(37, 2, 10, 0, '0', '0', 2, 0, ''),
(38, 2, 76, 0, '0', '0', 2, 0, ''),
(39, 2, 125, 0, '0', '0', 2, 0, ''),
(40, 2, 131, 0, '0', '0', 2, 0, ''),
(41, 2, 12, 0, '0', '0', 2, 0, ''),
(42, 2, 143, 0, '0', '0', 2, 0, ''),
(43, 2, 139, 0, '0', '0', 2, 0, ''),
(44, 2, 13, 0, '0', '0', 2, 0, ''),
(45, 2, 2, 0, '0', '0', 2, 0, ''),
(46, 2, 14, 0, '0', '0', 2, 0, ''),
(47, 2, 15, 0, '0', '0', 2, 0, ''),
(48, 2, 36, 0, '0', '0', 2, 0, ''),
(49, 2, 193, 0, '0', '0', 2, 0, ''),
(50, 2, 37, 0, '0', '0', 2, 0, ''),
(51, 2, 7, 0, '0', '0', 2, 0, ''),
(52, 2, 18, 0, '0', '0', 2, 0, ''),
(53, 3, 3, 0, '0', '0', 3, 0, ''),
(54, 3, 236, 0, '0', '0', 3, 0, ''),
(55, 3, 16, 0, '0', '0', 3, 0, ''),
(56, 3, 20, 0, '0', '0', 3, 0, ''),
(57, 3, 1, 0, '0', '0', 3, 0, ''),
(58, 3, 86, 0, '0', '0', 3, 0, ''),
(59, 3, 9, 0, '0', '0', 3, 0, ''),
(60, 3, 6, 0, '0', '0', 3, 0, ''),
(61, 3, 8, 0, '0', '0', 3, 0, ''),
(62, 3, 10, 0, '0', '0', 3, 0, ''),
(63, 3, 76, 0, '0', '0', 3, 0, ''),
(64, 3, 125, 0, '0', '0', 3, 0, ''),
(65, 3, 131, 0, '0', '0', 3, 0, ''),
(66, 3, 12, 0, '0', '0', 3, 0, ''),
(67, 3, 143, 0, '0', '0', 3, 0, ''),
(68, 3, 139, 0, '0', '0', 3, 0, ''),
(69, 3, 13, 0, '0', '0', 3, 0, ''),
(70, 3, 2, 0, '0', '0', 3, 0, ''),
(71, 3, 14, 0, '0', '0', 3, 0, ''),
(72, 3, 15, 0, '0', '0', 3, 0, ''),
(73, 3, 36, 0, '0', '0', 3, 0, ''),
(74, 3, 193, 0, '0', '0', 3, 0, ''),
(75, 3, 37, 0, '0', '0', 3, 0, ''),
(76, 3, 7, 0, '0', '0', 3, 0, ''),
(77, 3, 18, 0, '0', '0', 3, 0, ''),
(78, 4, 3, 0, '0', '0', 4, 0, ''),
(79, 4, 236, 0, '0', '0', 4, 0, ''),
(80, 4, 16, 0, '0', '0', 4, 0, ''),
(81, 4, 20, 0, '0', '0', 4, 0, ''),
(82, 4, 1, 0, '0', '0', 4, 0, ''),
(83, 4, 86, 0, '0', '0', 4, 0, ''),
(84, 4, 9, 0, '0', '0', 4, 0, ''),
(85, 4, 6, 0, '0', '0', 4, 0, ''),
(86, 4, 8, 0, '0', '0', 4, 0, ''),
(87, 4, 10, 0, '0', '0', 4, 0, ''),
(88, 4, 76, 0, '0', '0', 4, 0, ''),
(89, 4, 125, 0, '0', '0', 4, 0, ''),
(90, 4, 131, 0, '0', '0', 4, 0, ''),
(91, 4, 12, 0, '0', '0', 4, 0, ''),
(92, 4, 143, 0, '0', '0', 4, 0, ''),
(93, 4, 139, 0, '0', '0', 4, 0, ''),
(94, 4, 13, 0, '0', '0', 4, 0, ''),
(95, 4, 2, 0, '0', '0', 4, 0, ''),
(96, 4, 14, 0, '0', '0', 4, 0, ''),
(97, 4, 15, 0, '0', '0', 4, 0, ''),
(98, 4, 36, 0, '0', '0', 4, 0, ''),
(99, 4, 193, 0, '0', '0', 4, 0, ''),
(100, 4, 37, 0, '0', '0', 4, 0, ''),
(101, 4, 7, 0, '0', '0', 4, 0, ''),
(102, 4, 18, 0, '0', '0', 4, 0, ''),
(103, 5, 14, 0, '0', '0', 1, 0, ''),
(104, 5, 2, 0, '0', '0', 5, 0, ''),
(105, 5, 3, 0, '0', '0', 6, 0, ''),
(106, 5, 236, 0, '0', '0', 7, 0, ''),
(107, 5, 76, 0, '0', '0', 8, 0, ''),
(108, 5, 16, 0, '0', '0', 9, 0, ''),
(109, 5, 1, 0, '0', '0', 10, 0, ''),
(110, 5, 20, 0, '0', '0', 11, 0, ''),
(111, 5, 86, 0, '0', '0', 12, 0, ''),
(112, 5, 6, 0, '0', '0', 13, 0, ''),
(113, 5, 7, 0, '0', '0', 14, 0, ''),
(114, 5, 8, 0, '0', '0', 15, 0, ''),
(115, 5, 17, 0, '0', '0', 16, 0, ''),
(116, 5, 9, 0, '0', '0', 17, 0, ''),
(117, 5, 74, 0, '0', '0', 18, 0, ''),
(118, 5, 143, 0, '0', '0', 19, 0, ''),
(119, 5, 26, 0, '0', '0', 20, 0, ''),
(120, 5, 10, 0, '0', '0', 21, 0, ''),
(121, 5, 131, 0, '0', '0', 22, 0, ''),
(122, 5, 12, 0, '0', '0', 23, 0, ''),
(123, 5, 125, 0, '0', '0', 24, 0, ''),
(124, 5, 139, 0, '0', '0', 25, 0, ''),
(125, 5, 13, 0, '0', '0', 26, 0, ''),
(126, 5, 15, 0, '0', '0', 27, 0, ''),
(127, 5, 36, 0, '0', '0', 28, 0, ''),
(128, 5, 18, 0, '0', '0', 29, 0, ''),
(129, 5, 193, 0, '0', '0', 30, 0, ''),
(130, 5, 37, 0, '0', '0', 31, 0, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_tax_rules_group`
--

DROP TABLE IF EXISTS `ka_tax_rules_group`;
CREATE TABLE IF NOT EXISTS `ka_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_tax_rules_group`
--

INSERT INTO `ka_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'PL Standard Rate (23%)', 1, 0, '2017-10-02 14:26:28', '2017-10-02 14:26:28'),
(2, 'PL Reduced Rate (8%)', 1, 0, '2017-10-02 14:26:28', '2017-10-02 14:26:28'),
(3, 'PL Reduced Rate (5%)', 1, 0, '2017-10-02 14:26:29', '2017-10-02 14:26:29'),
(4, 'PL Exempted Rate (0%)', 1, 0, '2017-10-02 14:26:29', '2017-10-02 14:26:29'),
(5, 'EU VAT For Virtual Products', 1, 0, '2017-10-02 14:26:30', '2017-10-02 14:26:30');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ka_tax_rules_group_shop`;
CREATE TABLE IF NOT EXISTS `ka_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_tax_rules_group_shop`
--

INSERT INTO `ka_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_theme`
--

DROP TABLE IF EXISTS `ka_theme`;
CREATE TABLE IF NOT EXISTS `ka_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_theme`
--

INSERT INTO `ka_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'default-bootstrap', 'default-bootstrap', 1, 1, 0, 12);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_themeconfigurator`
--

DROP TABLE IF EXISTS `ka_themeconfigurator`;
CREATE TABLE IF NOT EXISTS `ka_themeconfigurator` (
  `id_item` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `item_order` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_theme_meta`
--

DROP TABLE IF EXISTS `ka_theme_meta`;
CREATE TABLE IF NOT EXISTS `ka_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) UNSIGNED NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_theme_meta`
--

INSERT INTO `ka_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 0, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 0, 0),
(6, 1, 6, 0, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 0, 0),
(9, 1, 9, 0, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 0, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 0, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(34, 1, 34, 0, 0),
(35, 1, 36, 0, 0),
(36, 1, 37, 1, 0),
(43, 1, 43, 1, 0),
(44, 1, 44, 1, 0),
(45, 1, 45, 1, 0),
(46, 1, 46, 1, 0),
(47, 1, 47, 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_theme_specific`
--

DROP TABLE IF EXISTS `ka_theme_specific`;
CREATE TABLE IF NOT EXISTS `ka_theme_specific` (
  `id_theme` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `entity` int(11) UNSIGNED NOT NULL,
  `id_object` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_timezone`
--

DROP TABLE IF EXISTS `ka_timezone`;
CREATE TABLE IF NOT EXISTS `ka_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_timezone`
--

INSERT INTO `ka_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_warehouse`
--

DROP TABLE IF EXISTS `ka_warehouse`;
CREATE TABLE IF NOT EXISTS `ka_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_warehouse_carrier`
--

DROP TABLE IF EXISTS `ka_warehouse_carrier`;
CREATE TABLE IF NOT EXISTS `ka_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_warehouse_product_location`
--

DROP TABLE IF EXISTS `ka_warehouse_product_location`;
CREATE TABLE IF NOT EXISTS `ka_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_warehouse_shop`
--

DROP TABLE IF EXISTS `ka_warehouse_shop`;
CREATE TABLE IF NOT EXISTS `ka_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_webservice_account`
--

DROP TABLE IF EXISTS `ka_webservice_account`;
CREATE TABLE IF NOT EXISTS `ka_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_webservice_account_shop`
--

DROP TABLE IF EXISTS `ka_webservice_account_shop`;
CREATE TABLE IF NOT EXISTS `ka_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_webservice_permission`
--

DROP TABLE IF EXISTS `ka_webservice_permission`;
CREATE TABLE IF NOT EXISTS `ka_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_web_browser`
--

DROP TABLE IF EXISTS `ka_web_browser`;
CREATE TABLE IF NOT EXISTS `ka_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_web_browser`
--

INSERT INTO `ka_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_zone`
--

DROP TABLE IF EXISTS `ka_zone`;
CREATE TABLE IF NOT EXISTS `ka_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_zone`
--

INSERT INTO `ka_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ka_zone_shop`
--

DROP TABLE IF EXISTS `ka_zone_shop`;
CREATE TABLE IF NOT EXISTS `ka_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ka_zone_shop`
--

INSERT INTO `ka_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
