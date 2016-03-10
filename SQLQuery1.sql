-- Simple query
SELECT * 
FROM Customers;

-- The DISTINCT keyword can be used to return only distinct (different) values.
SELECT DISTINCT City 
From Customers; 

-- The WHERE clause is used to extract only those records that fulfill a specified criterion.
Select *
From Customers
Where Country = 'Mexico';

Select *
From Customers
Where CustomerID = 22;

-- The AND & OR operators are used to filter records based on more than one condition.
Select *
From Customers
Where Country = 'Germany' AND City = 'Berlin';

Select *
From Customers
Where City = 'Berlin' OR City = 'Leipzig';

-- You can also combine AND and OR (use parenthesis to form complex expressions).
Select *
From Customers
Where Country = 'Germany'
AND (City = 'Berlin' OR City = 'Leipzig');

-- The ORDER BY keyword is used to sort the result-set.
-- Ascending is default
Select *
From Customers
Order By Country;

-- Descending
Select *
From Customers
Order By Country DESC;

-- ORDER BY on several columns
Select *
From Customers
Order By Country, CustomerName;

-- ORDER BY Several Columns using both ASCENDING and DESCENDING
Select *
From Customers
Order By Country ASC, CustomerName DESC;

-- The INSERT INTO statement is used to insert new records in a table
INSERT INTO Customers(CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('RG Trading', 'Rikko Gorm', 'Vejnavn 33', 'Sorø', 4180, 'Denmark');

-- Inserting data in only some of the columns
INSERT INTO Customers(CustomerName, City, Country)
VALUES ('Tricky Business', 'Rome', 'Italy');
