DELIMITER $$
CREATE PROCEDURE GETno15()
BEGIN
	Select t.EmployeeID, t.FirstName, t.LastName, ti.OrderID, ti.Freight
	From Employees as t
	RIGHT JOIN orders as ti
	on t.EmployeeID = ti.OrderID
	Order by ti.Freight desc;
END$$
DELIMITER ;