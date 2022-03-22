DELIMITER $$
CREATE PROCEDURE GEtno17()
BEGIN
	Select o.ProductID, o.ProductName, po.CategoryID,po.CategoryName 
	From Products as o
	join categories as po
	ON o.ProductID = po.CategoryID
	ORDER BY po.CategoryID;
END $$
DELIMITER ;