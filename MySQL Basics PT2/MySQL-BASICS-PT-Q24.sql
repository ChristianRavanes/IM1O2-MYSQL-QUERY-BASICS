DELIMITER $$
CREATE PROCEDURE GETsaleno24()
BEGIN
   SELECT C.CustomerID, C.CompanyName
   FROM Customers C, Orders O
   WHERE C.CustomerID = O.CustomerID AND YEAR(O.OrderDate) = 1996
   GROUP BY C.CustomerID, C.CompanyName
   ORDER BY C.CustomerID;
END$$
DELIMITER ;