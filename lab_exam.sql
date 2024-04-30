use lab;
/*
create table Salesman(
	salesman_id int not null primary key,
	name varchar(30) not null,
	city varchar(30) not null,
	commission decimal(5,3)
	);

create table Customer(
	customer_id int not null primary key,
	cust_name varchar(30) not null,
	city varchar(30) not null,
	point decimal(8,2) not null,
	salesman_id int not null
	Foreign Key(salesman_id) References Salesman (salesman_id)
	);

insert into Salesman(salesman_id, name,city,commission)
values(5001, 'James Hoog', 'New York', 0.15),
	(5002, 'Nail Knite', 'Paris', 0.13),
	(5005, 'Pit Alex', 'London', 0.11),
	(5006, 'Mc Lyon', 'Paris', 0.14),
	(5007, 'Paul Adam', 'Rome', 0.13),
	(5003, 'Lauson Hen', 'San Jose', 0.12);


insert into Customer(customer_id, cust_name,city,point, salesman_id)
values(3002, 'Nick Rima', 'New York', 100, 5001),
(3007, 'Brad Davis', 'New York', 200, 5001),
(3005, 'Graham Zusi', 'California', 200, 5002),
(3008, 'Julian Green', 'London', 300, 5002),
(3004, 'Fabian Johnson', 'Paris', 300, 5006),
(3009, 'Geoff Cameron', 'Berlin', 100, 5003),
(3003, 'Jozy Altidor', 'Moscow', 200, 5007),
(3001, 'Brad Guzan', 'London', 300, 5005);
*/


select Salesman.name, max(Customer.point) from 
Salesman join Customer on
Salesman.Salesman_id = Customer.salesman_id group by name having max(point)>200;


Select top 3 * from Salesman order by commission desc; 

select Salesman.name, Customer.cust_name, Customer.city, Salesman.city  from 
Salesman join Customer on
Salesman.Salesman_id = Customer.salesman_id where Customer.city = Salesman.city;

select Customer.customer_id, Customer.cust_name, Customer.city, Salesman.name, Salesman.city from 
Salesman join Customer on
Salesman.Salesman_id = Customer.salesman_id order by customer_id;
