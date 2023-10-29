SELECT Customers.CustomerName
FROM Customers INNER JOIN Orders
ON Customers.CustomerID = Orders.CustomerID
WHERE OrderID = 10310;

SELECT Suppliers.Address
FROM Suppliers INNER JOIN Products
ON Suppliers.SupplierID = Products.SupplierID
WHERE ProductID = 40;