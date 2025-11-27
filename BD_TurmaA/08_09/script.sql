-- MySQL Workbench Forward Engineering

-- Configurações
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `locacao_turmaA` DEFAULT CHARACTER SET utf8 ;
USE `locacao_turmaA` ;

-- -----------------------------------------------------
-- Table `mydb`.`clientes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `locacao_turmaA`.`clientes` (
  `id` 		INT NOT NULL,
  `nome` 	VARCHAR(50) NOT NULL,
  `cpf` 	VARCHAR(14) NOT NULL,
  `telefone` VARCHAR(15) NULL,
  PRIMARY KEY (`id`)
)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`veiculos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `locacao_turmaA`.`veiculos` (
  `id` 		INT NOT NULL,
  `modelo` 	VARCHAR(50) NOT NULL,
  `marca` 	VARCHAR(50) NOT NULL,
  `ano` 	INT NOT NULL,
  `placa` 	VARCHAR(8) NOT NULL,
  `disponivel` TINYINT(1) NOT NULL,
  PRIMARY KEY (`id`)
)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`locacoes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `locacao_turmaA`.`locacoes` (
  `id` 			INT NOT NULL,
  `data_inicio` DATE NOT NULL,
  `data_fim` 	DATE NOT NULL,
  `clientes_id` INT NOT NULL, -- chave estrangeira
  `veiculos_id` INT NOT NULL, -- chave estrangeira
  PRIMARY KEY (`id`),
  -- INDEX `fk_locacoes_clientes_idx` (`clientes_id` ASC) VISIBLE,
  -- INDEX `fk_locacoes_veiculos1_idx` (`veiculos_id` ASC) VISIBLE,
  CONSTRAINT `fk_locacoes_clientes` FOREIGN KEY (`clientes_id`)  REFERENCES `locacao_turmaA`.`clientes` (`id`),
    -- ON DELETE NO ACTION
    -- ON UPDATE NO ACTION
  CONSTRAINT `fk_locacoes_veiculos1` FOREIGN KEY (`veiculos_id`) REFERENCES `locacao_turmaA`.`veiculos` (`id`)
    -- ON DELETE NO ACTION
    -- ON UPDATE NO ACTION
)
ENGINE = InnoDB;

-- Configurações
SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
