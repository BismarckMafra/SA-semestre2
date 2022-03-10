-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           10.4.20-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Copiando estrutura do banco de dados para projetoagendacovid
CREATE DATABASE IF NOT EXISTS `projetoagendacovid` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `projetoagendacovid`;

-- Copiando estrutura para tabela projetoagendacovid.agendamento
CREATE TABLE IF NOT EXISTS `agendamento` (
  `nome` varchar(45) NOT NULL,
  `data_de_nascimento` varchar(45) NOT NULL,
  `cpf` varchar(14) NOT NULL,
  `numero_de_telefone` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `data_da_vacina` varchar(45) NOT NULL,
  `cep` varchar(45) NOT NULL,
  `hora` varchar(45) NOT NULL,
  `estabelecimento` varchar(45) NOT NULL,
  `enderero_estabelecimento` varchar(45) NOT NULL,
  `dose_vacinacao` varchar(45) NOT NULL,
  `nome_vacina` varchar(45) NOT NULL,
  `endereco` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`cpf`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Copiando dados para a tabela projetoagendacovid.agendamento: ~1 rows (aproximadamente)
/*!40000 ALTER TABLE `agendamento` DISABLE KEYS */;
INSERT INTO `agendamento` (`nome`, `data_de_nascimento`, `cpf`, `numero_de_telefone`, `email`, `data_da_vacina`, `cep`, `hora`, `estabelecimento`, `enderero_estabelecimento`, `dose_vacinacao`, `nome_vacina`, `endereco`) VALUES
	('Bismarck', '01/05/1997', '084.343.343-43', '479881324188', 'bismajfiajfjahf@', '08/05/2022', '88888-888', '14:20:30', 'Ambulatorio geral da Haroldo bachman', 'rua josé reiter 4444', '1ª dose', 'Coronavac', 'rua Alemanha');
/*!40000 ALTER TABLE `agendamento` ENABLE KEYS */;

-- Copiando estrutura para tabela projetoagendacovid.login
CREATE TABLE IF NOT EXISTS `login` (
  `usuario` varchar(45) NOT NULL,
  `senha` varchar(45) NOT NULL,
  PRIMARY KEY (`usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Copiando dados para a tabela projetoagendacovid.login: ~7 rows (aproximadamente)
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
/*!40000 ALTER TABLE `login` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
