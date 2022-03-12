SELECT C.CompanyName, count(C.CustomerID) AS NumberofOrders
	FROM Customers C
	INNER JOIN Orders o
	ON O.CustomerID = C.CustomerID
	WHERE O.OrderDate >= '1996-12-31'
	GROUP BY C.CustomerID, C.CompanyName
	having COUNT(C.CustomerID) > 15;