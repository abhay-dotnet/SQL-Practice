-- You need to find employees whose name contains letter 'a'.

use Abhay 

create table EmpList(

FirstName varchar(25),
LastName varchar(25)

)

insert into EmpList (FirstName , LastName) values ('Abhay' , 'Singh');
insert into EmpList (FirstName , LastName) values ('Ajay' , 'Singh');
insert into EmpList (FirstName , LastName) values ('Versha' , 'Tripathi');
insert into EmpList (FirstName , LastName) values ('Aniket' , 'Sharma');
insert into EmpList (FirstName , LastName) values ('Alok' , 'Sufi');
insert into EmpList (FirstName , LastName) values ('Zie' , 'Tae');
insert into EmpList (FirstName , LastName) values ('Sonam' , 'Bewafa');

select FirstName , LastName
from EmpList
where FirstName like '%a%';