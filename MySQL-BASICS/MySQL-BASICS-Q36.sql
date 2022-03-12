SELECT customers.CompanyName, orders.OrderID,orders.Freight
FROM customers
INNER JOIN orders ON customers.CustomerID = orders.CustomerID WHERE Freight < 10000;