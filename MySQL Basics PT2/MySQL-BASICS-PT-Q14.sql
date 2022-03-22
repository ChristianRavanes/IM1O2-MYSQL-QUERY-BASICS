DELIMITER $$
CREATE PROCEDURE GETno14()
BEGIN
	select ProductID, ProductName, UnitPrice from Products
	Order by UnitPrice asc
	LIMIT 1;
END$$
DELIMITER ;