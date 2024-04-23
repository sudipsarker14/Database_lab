use sudip3;
/*
CREATE Table Customer(
CustomerID int identity (1,1) Primary Key,
Name varchar(50) NOT NULL,
Age int NOT NULL Check (Age >=18),
Address varchar(200) NULL Default 'Dhaka',
Salary decimal(18, 2) NULL
);
Create Table Orders(
OrderId int identity(1,1) Primary Key,
CustomerId int NOT NULL,
Date date NULL,
Amount int Null,
Foreign Key(CustomerId) References Customer (CustomerId)
);

INSERT INTO Customer(Name, Age, Address, Salary)
VALUES ('Rahim', 32, 'Gulshan', 2000.00),
('Karim', 25, 'Dhanmondi', 1500.00),
('Hashim', 23, 'Motijheel', 2000.00),
('Khan', 25, 'Tejgaon', 6500.00),
('Rahman', 27, 'Wari', 8500.00),
('Mehedi', 22, 'Mohammadpur', 4500.00),
('Kashim', 24, 'Kakrail', 10000.00),
('Kazi', 22, 'Kakrail', 1000.00);

INSERT INTO Orders(CustomerID, Date, Amount)
VALUES (2, '02-15-2008', 1230),
(4, '11-25-2007', 240),
(3, '04-05-2013', 1150),
(2, '11-30-2007', 14300),
(5, '03-23-2012', 30),
(7, '02-15-2008', 260);


Select Name, Age
From Customer Join Orders
On Customer.CustomerID = Orders.CustomerID where Amount>2000;

Select Name, Age
From Customer Join Orders
On Customer.CustomerID = Orders.CustomerID where Amount>2000 order by age;
*/

Select Orders.CustomerID, Name, Age
From Customer Join Orders
On Customer.CustomerID = Orders.CustomerID where Amount>2000 order by age;