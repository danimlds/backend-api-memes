-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27-Jan-2022 às 04:52
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `memes`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_meme`
--

CREATE TABLE `tb_meme` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `midia` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tb_meme`
--

INSERT INTO `tb_meme` (`id`, `name`, `keywords`, `midia`) VALUES
(1, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(2, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(3, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(4, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(5, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(6, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(7, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(8, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(9, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(10, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(11, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(12, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(13, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(14, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(15, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(16, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(17, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(18, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(19, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(20, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(21, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(22, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(23, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(24, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(25, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(26, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(27, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(28, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(29, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(30, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(31, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(32, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(33, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(34, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(35, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(36, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(37, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(38, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(39, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(40, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(41, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(42, 'Anitta', 'A capa mostrando a artista na frente de um ônibus, sobre uma cadeira de plástico azul, inspirou milhares de internautas a fazerem diversas montagens.', 'https://s2.glbimg.com/pQ5SAoRBvLtSPpsxvDkSV14oK8s=/0x0:695x435/1000x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_08fbf48bc0524877943fe86e43087e7a/internal_photos/bs/2021/q/C/YhAqrESESsuObXvyc02A/2.-girl-from-rio.jpg'),
(43, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(44, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(45, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(46, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(47, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(48, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(49, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(50, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(51, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(52, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(53, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(54, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(55, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(56, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(57, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(58, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(59, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(60, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(61, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(62, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(63, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(64, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(65, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(66, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(67, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(68, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(69, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(70, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(71, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(72, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(73, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(74, 'Cringe', 'A palavra de origem inglesa consiste em uma gíria utilizada para se referir às situações desconfortantes e constrangedoras vivenciadas por determinada pessoa', 'https://lh3.googleusercontent.com/pOozIFDVP4NlWl1ZpzED4zWz-osQwv7et11i67LsH_cZ1SH_TVuXmBfoks5StV4mKcJsLw=s164'),
(75, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(76, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(77, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(78, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(79, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(80, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(81, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(82, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(83, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(84, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(85, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(86, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(87, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(88, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(89, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(90, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(91, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(92, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(93, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(94, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(95, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(96, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(97, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(98, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(99, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small'),
(100, 'Laika', 'Laika apareceu em uma reportagem da NSC TV em Canasvieiras, em Florianópolis. Muitos elogiaram o estilo ou invejaram a situação do pet.', 'https://pbs.twimg.com/media/FIHv2vSWQA0cVnZ?format=jpg&name=small');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_meme`
--
ALTER TABLE `tb_meme`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_meme`
--
ALTER TABLE `tb_meme`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
