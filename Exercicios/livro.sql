-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 04-Mar-2020 às 02:29
-- Versão do servidor: 5.7.17
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `biblioteca`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `livro`
--

CREATE TABLE `livro` (
  `nr` int(3) NOT NULL,
  `titulo` varchar(20) NOT NULL,
  `autor` varchar(25) DEFAULT NULL,
  `preco` int(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `livro`
--

INSERT INTO `livro` (`nr`, `titulo`, `autor`, `preco`) VALUES
(100, 'Os Maias', 'Eça de Queiroz', 1100),
(110, 'Os Lusíadas', 'Luís de Camões', 490),
(120, 'A Selva', 'Ferreira de Castro', 700),
(130, 'A Capital', 'Eça de Queiroz', 1050),
(140, 'Terra Fria', 'Ferreira de Castro', 850),
(150, 'A Relíquia', 'Eça de Queiroz', 900);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `livro`
--
ALTER TABLE `livro`
  ADD PRIMARY KEY (`nr`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
