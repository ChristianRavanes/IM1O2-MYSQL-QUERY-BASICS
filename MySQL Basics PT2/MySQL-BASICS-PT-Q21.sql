DELIMITER $$
CREATE PROCEDURE GETno21()
BEGIN
	Select OrderID, OrderDate, ShipName, freight  from orders
	order by freight desc;
END$$
DELIMITER ;