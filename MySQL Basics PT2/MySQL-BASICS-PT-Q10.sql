DELIMITER $$
CREATE PROCEDURE GETno10()
BEGIN
	Select OrderID, OrderDate, Freight From orders
	order by Freight desc
	limit 1;
END$$
DELIMITER ;