use sudip
/*
CREATE Table CUSTOMER4(
CustomerID int identity (1,1) Primary Key,
Name varchar(50) NOT NULL,
Age int NOT NULL,
Address varchar(200) NULL,
Salary decimal(18, 2) NULL
);

INSERT INTO CUSTOMER4(Name, Age, Address, Salary)
VALUES ('Rahim', 32, 'Gulshan', 2000.00),
('Karim', 25, 'Dhanmondi', 1500.00),
('Hashim', 23, 'Motijheel', 2000.00),
('Khan', 25, 'Tejgaon', 6500.00),
('Rahman', 27, 'Wari', 8500.00),
('Mehedi', 22, 'Mohammadpur', 4500.00),
('Kashim', 24, 'Kakrail', 10000.00),
('Kazi', 22, 'Kakrail', 1000.00);

Select Age,max(Salary) From Customer4 Group BY Age;
Select Address,max(Salary) From Customer4 Group BY Address;
Select Address,max(Salary) From Customer4 Group BY Address order by max(Salary);
Select top 1 Address,max(Salary) From Customer4 Group BY Address order by max(Salary) desc;

Select Address,max(Salary) From Customer4 Group BY Address having max(Salary)>2500;
where group by having order by
Lab final ---
Select Address,max(Salary) From Customer4 where age>25 Group BY Address having max(Salary)>2500;
*/