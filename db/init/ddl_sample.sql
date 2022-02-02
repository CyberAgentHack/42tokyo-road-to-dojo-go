-- -----------------------------------------------------
-- このファイルはDDLファイルのサンプルです
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Database sample
-- -----------------------------------------------------

CREATE DATABASE IF NOT EXISTS `sample` DEFAULT CHARACTER SET utf8mb4 ;
USE `sample` ;

SET CHARSET utf8mb4;

-- -----------------------------------------------------
-- Table `sample`.`item`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sample`.`item` (
  `id` VARCHAR(128) NOT NULL COMMENT 'ID',
  `name` VARCHAR(128) NOT NULL COMMENT '名前',
  PRIMARY KEY (`id`))
ENGINE = InnoDB
COMMENT = '商品';
