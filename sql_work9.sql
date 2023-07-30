-- Creating and working with inserting/update/delete clause
-- Drop table
SELECT * FROM dep.new_table;
DROP TABLE `dep`.`new_table`;

-- Update
SELECT * FROM dep.new_table1;
UPDATE `dep`.`new_table1` SET `salary` = '28000' WHERE (`Emp_no` = '1000');

-- insert
SELECT * FROM dep.new_table1;
INSERT INTO `dep`.`new_table1` (`Emp_no`, `Emp_name`, `managerl`, `Dept_no`, `salary`) VALUES ('1003', 'csc', 'aaa', '30', '15000');
