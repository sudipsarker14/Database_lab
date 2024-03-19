use sudip
/*
create table Customer2
(
Customer2ID int identity(1,1) primary key,
Name varchar(50) NOT NULL,
Age int NOT NULL,
Address varchar(200) NULL,
Salary decimal(18,2) NULL
);
INSERT INTO Customer2(Name, Age, Address, Salary)
values ('Rahim', 32, 'Gulshan',2000.00),
	   ('Karim', 25, 'Dhanmondi', 15000.00),
	   ('Hashim', 23, 'Motijheel' , 2000.00),
	   ('Khan', 25, 'Tejgaon', 6500.00),
	   ('Rahman', 27, 'Wari', 8500.00),
	   ('Mehedi', 22, 'Mohammadpur', 4500.00),
	   ('Kashim', 24, 'Kakrail', 10000.00),
	   ('Kazi', 22, 'Kakrail', 1000.00);
	   
	Select Name as sharif, Address as thikana from Customer2 where Salary>1500;
	
	Select Name as 'Name othoba Nam',
	Address as 'bashar Thikana'
	from Customer2 where Salary>1500;

	Select * From Customer2 Order by Salary;

		Select * From Customer2 Order by Salary;
		
Select top 3 * From Customer2;
Select top 30 percent * From Customer2;
Select top 1 * From Customer2 order by Salary desc;
Select * from Customer2 ORder by Name Desc;
Select top 1 * From Customer2 order by Age;
Select top 30 percent * From Customer2;
Select * from Customer2
Where Salary BETWEEN 1000 AND 1500;

Select * from Customer2
Where Salary BETWEEN 1000 AND 1500;
Select * from Customer2
Where Address In('Gulshan', 'Dhaka', 'SEU');

Select * from Customer2
Where Address Not In('Gulshan', 'Dhaka', 'SEU');

Select Customer2ID+Salary as 'Sharif'
From Customer2;
Select * from Customer2 Where Age BETWEEN 23 AND 27;
Select * from Customer2 Where Age IN (23, 27);
Select * From Customer2 where Name Like 'A%';
Select * From Customer2 where Name Like '%A';
Select * From Customer2 where Name Like '_A%';
Select * From Customer2 where Name Like '_A_%';
Select * From Customer2 where Name Like '____%';
Select * From Customer2 where Name Like '____';
Select * From Customer2 where Name Like 'A%__';
*/






