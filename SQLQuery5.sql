-- You need to filter employees with salaries between 30,000 and 60,000 

create table Empp(

FirstName varchar(50),
LastName varchar(50),
Salary money,
Department varchar(50)
)

--Insert a new employee 

insert into Empp( FirstName , LastName , Salary , Department) values ('John' , 'Doe' , 50000 , 'Human Resource');
insert into Empp( FirstName , LastName , Salary , Department) values ('Smith' , 'Clerk' , 60000 , 'Technical Support');
insert into Empp( FirstName , LastName , Salary , Department) values ('Joe' , 'Steve' , 150000 , 'Web Developer');
insert into Empp( FirstName , LastName , Salary , Department) values ('Macarthy' , 'Zukerberg' , 30000 , 'Dotnet Developer');
insert into Empp( FirstName , LastName , Salary , Department) values ('Johnny' , 'Carthy' , 31000 , 'Business Executive');
insert into Empp( FirstName , LastName , Salary , Department) values ('Tonny' , 'Stiver' , 20000 , 'Receptionist');
insert into Empp( FirstName , LastName , Salary , Department) values ('Mark' , 'Stack' , 70000 , 'Fullstack Developer');

select * from Empp;

select FirstName , Salary 
from Empp
where Salary>= 30000 and salary <= 60000;