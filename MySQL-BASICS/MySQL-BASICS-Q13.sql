SELECT ProductName, UnitsInStock,UnitsOnOrder,ReorderLevel
FROM Products
WHERE UnitsInStock < ReorderLevel;