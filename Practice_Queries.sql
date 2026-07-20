create database Abhay

create table Employees(

Emp_id int primary key not null,
FirstName varchar(50),
LastName varchar(50),
Company varchar(50),
Salary int,
Contact bigint
)

insert into Employees (Emp_id , FirstName , LastName , Company , Salary , Contact) values ( 1 , 'Abhay' , 'Singh' , 'Google' , 2500000 , 7829292929 )

select * from Employees