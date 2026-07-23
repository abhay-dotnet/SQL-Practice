-- You need to create table that stores product prices 

use Abhay

create table Products(

product_id int primary key,
product_name varchar(50),
product_price decimal(10,2)

)

select * from Products;

-- Decimal --> it provides high precision and control over the decimal places.