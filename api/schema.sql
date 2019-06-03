-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 03, 2019 at 10:24 PM
-- Server version: 5.7.26-0ubuntu0.18.04.1
-- PHP Version: 7.2.17-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tweakers-rss`
--

-- --------------------------------------------------------

--
-- Table structure for table `advertisements`
--

CREATE TABLE `advertisements` (
  `id` int(255) NOT NULL,
  `pubDate` date NOT NULL,
  `link` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `author` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `advertisements`
--

INSERT INTO `advertisements` (`id`, `pubDate`, `link`, `title`, `description`, `author`, `category`) VALUES
(1, '2019-06-03', 'https://tweakers.net/aanbod/2021156/apple-iphone-x-64gb-grijs.html', 'A: Apple iPhone X 64GB Grijs - € 575,-', 'Aangeboden: Apple iPhone X 64GB Grijs, in de verkoop wegens aanschaf OnePlus 7 Pro Ik heb de telefoon van een Tweaker overgenomen in December 2018. Er zitten krasjes op de randen van de telefoon, verder in goede staat. Scherm en achterkant 100% intact met enkele krasjes. Komt met originele oplader en met doos. Kan opgehaald worden in Zutphen/Deventer of verstuurd worden via PostNL', 'artificialmoney', 'Smartphones'),
(2, '2019-06-03', 'https://tweakers.net/aanbod/2021140/apple-iphone-se-32gb-zilver-nieuwstaat-garantie-bon.html', 'A: Apple iPhone SE 32GB Zilver, nieuwstaat, garantie, bon - € 155,-', 'iPhone SE 32 GB Silver in nieuwstaat, 100% in orde en met garantie.Technisch gelijk aan iPhone 6S maar met compacte afmetingen van 5S. Dus als je supersnelle en kleine iPhone zoekt! Toestel is : - simlockvrij - batterijconditie is 100% - in nieuwstaat - met 2 maanden garantie incl. bon - compleet met neutrale doos, lader en kabel - hoes en glazen screenprotector: € 5,00 - vaste prijs, geen r...', 'Lufkin', 'Smartphones'),
(3, '2019-06-03', 'https://tweakers.net/aanbod/2021146/samsung-galaxy-a7-(2018)-dual-sim-blauw.html', 'A: Samsung Galaxy A7 (2018) dual sim Blauw - € 175,-', 'Samsung Galaxy A7 (2018) dual sim Blauw, als nieuw', 'marefrisium', 'Smartphones');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
