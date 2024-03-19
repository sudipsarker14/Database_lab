use sudip2;
/*
create table customer(
customerID int Identity(1,1) Primary key,
name varchar(50) not null,
Age int Not null,
address varchar(40) Not null,
Salary decimal(18, 2) null
);

Insert into customer(Name, Age, address, Salary)
values ('sudip', 22, 'dhaka', 40000)
*/
update customer 
set salary=90000
where address = 'dhaka'

select * from customer;
