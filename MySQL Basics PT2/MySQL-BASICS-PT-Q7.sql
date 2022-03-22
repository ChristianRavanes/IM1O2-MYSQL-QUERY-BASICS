DELIMITER $$
CREATE PROCEDURE GETtopCustNo7()
BEGIN
	select CustomerID, CompanyName 
	from customers where CompanyName >'1997';
END$$
DELIMITER ;