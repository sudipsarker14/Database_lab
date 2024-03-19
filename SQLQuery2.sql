/*create database sudip;*/
use sudip; 
/*
create table customer(
customerID int Identity(1,1) Primary key,
Name varchar(50) NOT NULL,
Age int NOT NULL,
address varchar(200) null,
Salary decimal(18,2) Null
);

Insert into customer(Name, Age, address, Salary)
values ('sudip', 22, 'Dhaka', 40000),
	   ('Shaikat', 25, 'Tangail', 500000),
       ('Alamin', 20, 'Dhaka', 40000),
	   ('abc', 26, 'Dhaka', 20000),
	   ('Sourav', 24, 'Dhaka', 40000);


Alter table customer
Add cus_card varchar(50);
Alter table customer
Add phone_num int;
Alter table customer
Add gender varchar(5);
Alter table customer
drop column gender;

select * from customer where Salary;
select * from customer where Salary>30000 and Salary<50000;
select Name,age from customer where Salary>30000 and Salary<50000;
select Name as nm, age as life from customer where Salary>30000 and Salary<50000;
select Name as nm, age as life from customer where Salary>40000 and Salary<60000 or address='tangail';
select * from customer where address='tangail' and (Salary<=40000 and Salary>=60000);
update customer
set Salary=70000
where customerID = 1;

update customer
set Salary=900000
where address = 'tangail';
*/
delete from customer where address='tangail';
select * from customer;