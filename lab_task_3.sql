use sudip;
/*
create Table Locations(
 Location_ID int not null primary key,
 Street_Address varchar(50) not null,
 Postal_Code int not null,
 City varchar(50) not null,
 );


 create Table Departments(
 Department_ID int not null primary key,
 Department_Name varchar(50) not null,
 Manager_ID int not null,
 Location_ID int not null,
  foreign key(Location_ID) references Locations(Location_ID)
 );


create table Employee(
 Employee_ID int not null identity(100,1) primary key,
 First_Name varchar (50) not null,
 Last_Name varchar (50) not null,
 Email varchar(50) not null,
 Phone_Number int not null,
 Job_ID varchar(10) not null,
 Salary numeric (8,2) not null,
 Department_ID int not null,
 foreign key(Department_ID) references Departments(Department_ID)
 );

 insert into locations(Location_ID, Street_Address, Postal_Code, City)
 values(1000, '1297 via cola di rie', 989, 'Roma'),
		(1100, '93091 Calle della testa', 10984, 'Venice');
	
	 insert into (Department_ID,Department_Name, Manager_ID, Location_ID)
	 values (10, 'Administration', 200, 1000),
	 (20, 'Marketing', 201, 1100);
	  */	
	 
	 
 insert into Employee(First_Name, Last_Name, Email, Phone_Number, Job_ID, Salary, Department_ID)
 values('Steven', 'King', 'Sking', 5153, 'AD_PRES', 2400.00, 10),
		('Neena', 'Kochhar', 'Nkochhar', 5161, 'AD_VP', 1700.00, 20),
		('Lex', 'De Haan', 'Leknaan', 5987, 'AD_VP', 1700.00, 10),
		('Alexander', 'Hunold', 'Ahunold', 5236, 'IT_PROG', 900.00, 20),
		('Bruce', 'Ernst', 'Bernst', 4968, 'IT_PROG', 480.00, 10);
		/*
		('David', 'Asutin', 'Daustin', 5426987459, 'IT_PROG', 4800.00, 60),
		('Valli', 'Pataballa', 'Vpatabal', 4596321478, 'IT_PROG', 4200.00, 30),
		('Diana', 'Lorentz', 'Dlorentz', 4596321478, 'IT_PROG', 4200.00, 60),
		('Nancy', 'Greenberg', 'Ngreenbe', 488963247, 'FI_MGR', 12000.00, 100);

  		
		select First_Name, Last_Name, Employee_ID, Job_ID from Employee where Department_ID = all
 (select Department_ID from Departments where Location_ID = all(select Location_ID from Locations where City = 'Venice' ));
 */
 select First_Name, Last_Name from Employee where Salary > (select Salary from Employee where Employee_ID = 163); 
