DROP DATABASE IF EXISTS `Supply_and_Logistics`;
CREATE DATABASE `Supply_and_Logistics`;
USE `Supply_and_Logistics`;





CREATE TABLE employee_demographics (
  employee_id INT NOT NULL,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  age INT,
  gender VARCHAR(10),
  birth_date DATE,
  PRIMARY KEY (employee_id)
);

CREATE TABLE employee_salary (
  employee_id INT NOT NULL,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  occupation VARCHAR(50),
  salary INT,
  dept_id INT
);


INSERT INTO employee_demographics (employee_id, first_name, last_name, age, gender, birth_date)
VALUES
(1,'Revati', 'Sharma', 44, 'Female','1979-09-25'),
(3,'Gajendra', 'Reddy', 36, 'Male', '1987-03-04'),
(4, 'Lata', 'Limbate', 29, 'Female', '1994-03-27'),
(5, 'Ramesh', 'Kapoor', 61, 'Male', '1962-08-28'),
(6, 'Dolly', 'Mehata', 46, 'Female', '1977-07-30'),
(7, 'Julie', 'Remota', 35, 'Female', '1988-12-01'),
(8, 'Sanjay', 'Patel', 43, 'Male', '1980-11-11'),
(9, 'Ravi', 'Rachit', 38, 'Male', '1985-07-26'),
(10, 'Anant', 'Krishnan', 34, 'Male', '1989-03-25'),
(11, 'Mahesh', 'Bedekar', 40, 'Male', '1983-06-14'),
(12, 'Sachin', 'Bhaskaran', 37, 'Male', '1986-07-27');


INSERT INTO employee_salary (employee_id, first_name, last_name, occupation, salary, dept_id)
VALUES
(1, 'Revati', 'Sharma', 'Deputy Director of Supply and Logistics', 75000,1),
(2, 'Rajesh', 'Samson', 'Director of Supply and Logistics', 70000,1),
(3, 'Suresh', 'Kumar', 'Entrepreneur', 50000,1),
(4, 'Lata', 'Limbate', 'Assistant to the Director of Supply and Logistics', 25000,1),
(5, 'Ramesh', 'Kapoor', 'Office Manager', 50000,1),
(6, 'Dolly', 'Mehata', 'Office Manager', 60000,1),
(7, 'Julie', 'Remota', 'Nurse', 55000,4),
(8, 'Sanjay', 'Patel', 'City Manager', 90000,3),
(9, 'Ravi', 'Rachit', 'State Auditor', 70000,6),
(10, 'Anant', 'Krishnan', 'Musician', 20000, NULL),
(11, 'Mahesh', 'Bedekar', 'City Planner', 57000, 3),
(12, 'Sachin', 'Bhaskaran', 'Logistics Director', 65000,1);



CREATE TABLE supply_departments (
  department_id INT NOT NULL AUTO_INCREMENT,
  department_name varchar(50) NOT NULL,
  PRIMARY KEY (department_id)
);

INSERT INTO supply_departments (department_name)
VALUES
('Supply and Logistics'),
('Food Control'),
('Public Travel'),
('Healthcare'),
('Library'),
('Finance');













