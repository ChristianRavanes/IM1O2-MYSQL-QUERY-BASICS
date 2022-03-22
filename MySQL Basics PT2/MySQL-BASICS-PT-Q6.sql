DELIMITER $$
CREATE PROCEDURE GETno6()
BEGIN
	SELECT COUNT('CustomerID'), city, CompanyName, ContactName
	FROM customers
	group by city 
	order by COUNT('CustomerID') desc;
END$$
DELIMITER ;