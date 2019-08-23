-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema Payroll
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema Payroll
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Payroll` DEFAULT CHARACTER SET utf8 ;
USE `Payroll` ;

-- -----------------------------------------------------
-- Table `Payroll`.`employee`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Payroll`.`employee` (
  `emp_id` INT NOT NULL AUTO_INCREMENT,
  `emp_name` VARCHAR(25) NULL,
  `email` VARCHAR(20) NULL,
  `name_grade` VARCHAR(45) NULL,
  `join_date` DATE NULL,
  PRIMARY KEY (`emp_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Payroll`.`Salary`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Payroll`.`Salary` (
  `Salaryid` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `emp_id` INT NULL,
  `base` DECIMAL(10,2) NULL,
  `DA` DECIMAL(10,2) NULL,
  `TA` DECIMAL(10,2) NULL,
  `HRA` DECIMAL(10,2) NULL,
  `TAX` DECIMAL(10,2) NULL,
  `Gross` DECIMAL(10,2) NULL,
  PRIMARY KEY (`Salaryid`),
  INDEX `emp_id_for_idx` (`emp_id` ASC) VISIBLE,
  CONSTRAINT `emp_id_sal`
    FOREIGN KEY (`emp_id`)
    REFERENCES `Payroll`.`employee` (`emp_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Payroll`.`Balance`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Payroll`.`Balance` (
  `idBalance` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `emp_id` INT NULL,
  `Bank_Balance` DECIMAL(10,2) NULL,
  `Loan_Amount` DECIMAL(10,2) NULL,
  PRIMARY KEY (`idBalance`),
  INDEX `emp_id_idx` (`emp_id` ASC) VISIBLE,
  CONSTRAINT `emp_id_bal`
    FOREIGN KEY (`emp_id`)
    REFERENCES `Payroll`.`employee` (`emp_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Payroll`.`Department`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Payroll`.`Department` (
  `idDepartment` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `emp_id` INT NULL,
  `Name` VARCHAR(45) NULL,
  PRIMARY KEY (`idDepartment`),
  INDEX `emp_id_idx` (`emp_id` ASC) VISIBLE,
  CONSTRAINT `emp_id_dep`
    FOREIGN KEY (`emp_id`)
    REFERENCES `Payroll`.`employee` (`emp_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Payroll`.`Time Off`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Payroll`.`time_off` (
  `id_time_off` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `emp_id` INT NULL,
  `Daysoff` INT NULL,
  PRIMARY KEY (`idTime Off`),
  INDEX `emp_id_idx` (`emp_id` ASC) VISIBLE,
  CONSTRAINT `emp_id_off`
    FOREIGN KEY (`emp_id`)
    REFERENCES `Payroll`.`employee` (`emp_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
