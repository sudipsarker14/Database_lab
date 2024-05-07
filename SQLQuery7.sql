use sudip;
/*
create table Department(
DepartmentId int not null identity(1,1) primary key,
DepartmentName varchar(50) not null,
NumberOfSection int not null,
Budget int not null
);

insert into Department(DepartmentName,NumberOfSection,Budget)
values('HR', 1, 200000),
		('IT', 3, 6000000),
		('SALES', 2, 400000),
		('Purchase', 2, 350000),
		('Accounts', 2, 500000);

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

select * from Employee where Salary>5000;
select avg(Salary) from Employee;
select * from Employee where Salary>(select avg(Salary) from Employee);
select avg(Budget) from Department;
select * from Department where Budget>(select avg(Budget) from Department);

select * from Employee join Department on Employee.DepartmentID = Department.DepartmentId 
where Salary>(select avg(Budget) from Department);

select * from Employee join Department on Employee.DepartmentID = Department.DepartmentId 
where Salary>(select avg(Salary) from Employee) and Salary>(select min(Budget) from Department);

select * from Employee 
where Salary>(select avg(Salary) from Employee) and Salary>(select min(Budget) from Department);

select DepartmentId from Department where DepartmentName = 'HR';

select avg(Salary) from employee where 
DepartmentId = (select DepartmentId from Department where DepartmentName = 'HR');

select * from employee where 
DepartmentId= any (select DepartmentId from Department where DepartmentName = 'HR' or DepartmentName = 'IT');
*/
select * from employee where 
DepartmentId= all (select DepartmentId from Department where DepartmentName = 'HR' or DepartmentName = 'IT');