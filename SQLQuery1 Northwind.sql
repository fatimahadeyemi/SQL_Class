--New Note

SELECT CustomerID, CompanyName, ContactName, City
FROM dbo.Customers;

--Retrieve City, Address,Region from the Customers Table
SELECT  City, Address, Region
FROM dbo.Customers;

SELECT  City, Address, Region AS region_in_customers_table
FROM dbo.Customers;

SELECT *
FROM dbo.Orders;

SELECT OrderID, OrderDate, RequiredDate, ShippedDate
FROM dbo.Orders;

SELECT *
FROM dbo.Orders
WHERE EmployeeID = 4;

SELECT OrderID, CustomerID, Freight, ShipName, ShipCity
FROM dbo.Orders
WHERE ShipCity IN ('London', 'Mardrid', 'Marseille');

SELECT *
FROM dbo.Orders
WHERE ShipCity IN ('London', 'Mardrid', 'Marseille') AND EmployeeID = 1;

SELECT CustomerID, CompanyName, ContactName, Address
FROM dbo.Customers
WHERE Contacttitle = 'owner'AND City= 'Portland';

SELECT CustomerID, CompanyName, ContactName, Address
FROM dbo.Customers
WHERE City ! = 'Berlin';

SELECT *
FROM dbo.Customers
WHERE City NOT IN  ('London', 'Berlin');


--Classwork
--Retrieve the details of all employees that come from Seattle and WA region
--Retrieve the OrderID, CustomerID, OrderID, OrderDate, Freight of all orders whose freight is between 10.00 and 60.00
--Retrieve the details of all Customers that live outside Marseille




SELECT *
FROM dbo.Employees
WHERE City='Seattle'AND Region='WA';

SELECT OrderID, CustomerID, OrderDate, Freight
FROM dbo.Orders
WHERE Freight BETWEEN '10.00'AND '60.00';


SELECT *
FROM dbo.Customers
WHERE City ! = 'Marseille';

