CREATE TABLE employee1(emp_no int, emp_Name VARCHAR(10),emp_dob INT, emp_salary money)
INSERT INTO employee1 VALUES(101,'Nag','1994-12-02',15000);
INSERT INTO employee1 VALUES(102,'Krishna','1987-12-22',16000);
INSERT INTO employee1 VALUES(103,'Raju','1997-12-21',20000);
INSERT INTO employee1 VALUES(104,'Suresh','1988-11-19',25000);
INSERT INTO employee1 VALUES(105,'Vijay','1998-12-24',30000);
INSERT INTO employee1 VALUES(106,'Ajay','1992-12-30',35000);
INSERT INTO employee1 VALUES(107,'Priya','1991-12-23',40000);
INSERT INTO employee VALUES(108,'Mahesh','1992-12-21',45000);
INSERT INTO employee1 VALUES(109,'Shweta','1991-12-23',50000);
INSERT INTO employee1 VALUES(110,'Anuj','1994-12-19',55000);
SELECT * FROM employee1;
UPDATE employee1 SET emp_name='John' WHERE emp_no=101;

select * FROM employee1 WHERE emp_Name LIKE 'j%'
SELECT emp_Name FROM employee1
SELECT emp_salary from employee1
SELECT COUNT(emp_salary) from employee1 
SELECT AVG(emp_salary) from employee1
SELECT MAX(emp_salary) from employee1
SELECT SUM(emp_salary) from employee1