show databases;
create database CQA_106_and_105;
USE CQA_106_and_105;
Show tables;
Create table student_info(id int not null auto_increment, Name varchar(40) not null, Mobile varchar(10) not null, 
primary key(id));
desc student_info;
create table emp_info(id int not null auto_increment, Name varchar(40) not null, Mobile varchar(10) not null, 
primary key(id));
desc emp_info;
insert into student_info values(1, 'KESHAV', '8982558861'),(2, 'Rehan', '9999999999'),(3, 'SONU', '8888888888');
select * from student_info;
insert into emp_info(id, Name, Mobile) values(102, 'Ram' , '7777567891');
select * from emp_info;
drop table emp_info;
show tables;
