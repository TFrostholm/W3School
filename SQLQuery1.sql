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
