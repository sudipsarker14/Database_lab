use sudip2;
/*create table Department(
DepartmentId int not null identity(1,1) primary key,
DepartmentName varchar(50) not null,
NumberOfSection int not null,
Budget int not null
);
create table Employee(
EmployeeId int not null identity(1,1) primary key,
EmployeeName varchar(50) not null,
Salary numeric(7,2) not null,
Phone varchar(11) not null unique,
City varchar(50) default 'Dhaka',
DOB date,
DepartmentID int not null,
foreign key(DepartmentID) references Department(DepartmentId)
);

insert into Department(DepartmentName,NumberOfSection,Budget)
values('HR', 1, 200000),
		('IT', 3, 6000000),
		('SALES', 2, 400000),
		('Purchase', 2, 350000),
		('Accounts', 2, 500000);
insert into Employee(EmployeeName, Salary, Phone, City, DOB, DepartmentID)
values('Jamal', 16000.00, 123456, 'Khulna', '1982-04-12',1),
	  ('Salam', 17000.00, 7865467, 'Pabna', '1980-05-05',1),
	  ('Salma', 17500.00, 783463, 'Pabna', '1980-10-25', 3),
	  ('Samsul', 12000.00, 3890876, 'Dhaka', '1984-02-17', 3),
	  ('Rahima', 16500.00, 68886, 'Dhaka', '1987-03-18', 2),
	  ('Jamila', 14000.00, 764368, 'Rajshahi', '1986-07-05', 2),
	  ('Jahan', 15000.00, 7675756, 'Khulna', '1983-09-09',2),
	  ('Rakib', 18000.00, 6777889, 'Rajshahi', '1983-07-16', 5),
	  ('Nusrat', 18500.00, 675733, 'Dhaka', '1985-07-08', 4),
	  ('Nabil', 20500.00, 989733, 'Khulna', '1982-12-12', 4);

create table Advisor(
EmployeeId int not null,
EmployeeName varchar(50) not null,
SupervsiorId int not null,
SupervsiorName varchar(50) not null,
);

Insert into Advisor(EmployeeId,EmployeeName,SupervsiorId, SupervsiorName)
values(1, 'Rohim', 2, 'Korim'),
	(2, 'Korim', 2, 'Korim'),
	(3, 'Jarina', 2, 'Korim'),
	(4, 'Misti', 5, 'Xubayer');

	/* Write a quary for finding th employee Whose salary is greater
than average salary of the employee
and whose salary less than employee salary who live in khulna*/
	Select *from Advisor;
Select *from Employee Where salary>(select avg (Salary) from Employee) and Salary < all
(Select salary from Employee where City='khulna');

select *from Employee a join Employee b on a.city=b.city;
	*/
select *from Advisor a join advisor b on a.supervsiorId=b.employeeId
