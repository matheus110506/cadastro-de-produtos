-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28/03/2026 às 02:45
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `empresa`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `produtos`
--

CREATE TABLE `produtos` (
  `codigo` varchar(50) NOT NULL,
  `produto` varchar(50) NOT NULL,
  `data_validade` date NOT NULL,
  `preco` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `produtos`
--

INSERT INTO `produtos` (`codigo`, `produto`, `data_validade`, `preco`) VALUES
('', '', '0000-00-00', 0),
('141425215', 'Banana', '2030-01-01', 5),
('5754844848', 'Laranja', '2030-01-01', 5),
('245242', 'adaadd', '0424-03-01', 3535),
('', '', '0000-00-00', 0),
('', '', '0000-00-00', 0),
('', '', '0000-00-00', 0),
('', '', '0000-00-00', 0),
('13132424', 'asasa', '2323-01-01', 313),
('13133134', 'Banana', '2026-01-01', 5),
('242424', 'Maçã', '2040-01-01', 10),
('242424', 'Maçã', '2040-01-01', 10),
('12345678', 'Mamão', '2030-01-01', 5),
('13', 'Picanha do Lula', '2023-01-01', 2147483647),
('977868689', 'abacate', '2045-01-01', 77);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
