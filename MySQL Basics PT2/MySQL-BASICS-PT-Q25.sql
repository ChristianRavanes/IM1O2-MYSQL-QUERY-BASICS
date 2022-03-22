DELIMITER $$
CREATE PROCEDURE GETno25()
BEGIN
	SELECT C.CustomerID, C.CompanyName FROM Orders O JOIN Customers C
	ON O.CustomerID = C.CustomerID 
	WHERE YEAR(O.OrderDate) != 1996
	GROUP BY C.CustomerID, C.CompanyName
	ORDER BY C.CustomerID;
END$$
DELIMITER ;
