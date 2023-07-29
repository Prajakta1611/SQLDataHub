-- CREATE DATABASE
CREATE SCHEMA `clg` ;

-- CREATE TABLE
CREATE TABLE `clg`.`class` (
  `student_id` INT NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(45) NOT NULL,
  `last_name` VARCHAR(45) NOT NULL,
  `roll_no` VARCHAR(45) NOT NULL,
  `email_id` VARCHAR(45) NOT NULL,
  `address` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`student_id`));
  
-- INSERT SINGLE VALUE IN TABLE
SELECT * FROM clg.class;
INSERT INTO `clg`.`class` (`student_id`, `first_name`, `last_name`, `roll_no`, `email_id`, `address`) VALUES ('1', 'siya', 'naik', '01', 'siya54@gmail.com', 'hankhanygoa');

-- INSERT MULTIPLE VALUE IN TABLE
SELECT * FROM clg.class;
INSERT INTO `clg`.`class` (`student_id`, `first_name`, `last_name`, `roll_no`, `email_id`, `address`) VALUES ('2', 'isha', 'naik', '02', 'isha88@gmail.com', 'hankhaney,goa');
INSERT INTO `clg`.`class` (`student_id`, `first_name`, `last_name`, `roll_no`, `email_id`, `address`) VALUES ('3', 'tejali', 'gawas', '03', 'teju86@gmail.com', 'hankhany,goa');

-- UPDATE TABLE
SELECT * FROM clg.class;
UPDATE `clg`.`class` SET `last_name` = 'gawas' WHERE (`student_id` = '1');

-- DELETE ROW
SELECT * FROM clg.class;
DELETE FROM `clg`.`class` WHERE (`student_id` = '2');

-- TRUNCATE TABLE
SELECT * FROM clg.class;
TRUNCATE `clg`.`class`;

-- DROP TABLE
SELECT * FROM clg.class;
DROP TABLE `clg`.`class`;
