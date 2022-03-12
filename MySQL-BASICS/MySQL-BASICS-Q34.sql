SELECT ProductName, SUM(od.Quantity) AS TotalUnits
FROM Products 
INNER JOIN Order_Details od
ON ProductID = ProductID
GROUP BY ProductName
HAVING sum(od.Quantity) > 200