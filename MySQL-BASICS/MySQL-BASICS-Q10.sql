SELECT EmployeeID,OrderID,CustomerID,RequiredDate,ShippedDate
FROM Orders
WHERE ShippedDate > RequiredDate;