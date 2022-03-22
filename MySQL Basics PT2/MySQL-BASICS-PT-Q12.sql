DELIMITER $$
CREATE PROCEDURE GETno12()
BEGIN
	Select EmployeeID,LastName, FirstName From employees;
END$$
DELIMITER ;