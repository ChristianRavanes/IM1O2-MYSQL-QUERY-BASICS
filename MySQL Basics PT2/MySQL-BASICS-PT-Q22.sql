DELIMITER $$
CREATE PROCEDURE GETno22()
BEGIN
SELECT 
    CustomerID, CompanyName, Region
FROM
    customers
Where Region is Null;
END$$
DELIMITER ;