DELIMITER $$
CREATE PROCEDURE GETno23()
BEGIN
	Select ProductID, ProductName, ReorderLevel from products
	Where ReorderLevel != 0;
END$$
DELIMITER ;