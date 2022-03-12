SELECT FirstName,LastName,OrderID
FROM Employees
INNER JOIN Orders
ON (employees.EmployeeID = orders.EmployeeID)
WHERE orders.RequiredDate < orders.ShippedDate
ORDER BY LastName, FirstName