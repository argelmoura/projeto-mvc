-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 06-Out-2021 às 02:44
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projeto-mvc`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoas`
--

CREATE TABLE `pessoas` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `datanascimento` date NOT NULL,
  `telefone` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `pessoas`
--

INSERT INTO `pessoas` (`id`, `nome`, `email`, `datanascimento`, `telefone`) VALUES
(1, 'Argel', 'argelrodrigodemoura@hotmail.com', '16-11-1994', '55999867770'),
(2, 'Argel 2', 'argelrodrigodemoura@hotmail.com', '16-11-1994', '55999867770'),
(3, 'Argel 3', 'argelrodrigodemoura@hotmail.com', '16-11-1994', '55999867770'),
(4, 'Argel 4', 'argelrodrigodemoura@hotmail.com', '16-11-1994', '55999867770'),
(5, 'Argel Rodrigo', 'argelrodrigodemoura@hotmail.com', '16-11-1994', '55999867770'),
(6, 'Argel Rodri', 'argelrodrigodemoura@hotmail.com', '16-11-1994', '55999867770'),
(7, 'Argel Ro', 'aargelrodrigodemoura@hotmail.com', '16-11-1994', '55999303253'),
(8, 'Argel Moura', 'argelrodrigodemoura@hotmail.com', '16-11-1994', '55999867770');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `pessoas`
--
ALTER TABLE `pessoas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pessoas`
--
ALTER TABLE `pessoas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
