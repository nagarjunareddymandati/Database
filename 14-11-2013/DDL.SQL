CREATE DATABASE MYDB1
USE MYDB1
GO
sp_helpdb MYDB1
sp_renamedb mydb1,db
go
go
CREATE TABLE employee(eno int,ename varchar(20),address varchar(20),phoneno bigint,Salary money)
sp_help employee
sp_rename employee,emp
CREATE TABLE student(sno int,sname varchar(20))

  ALTER TABLE student ADD  address VARCHAR(20)
  sp_help student
  sp_rename 'employee.eno','empno'
  
