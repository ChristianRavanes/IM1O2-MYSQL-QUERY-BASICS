SELECT * FROM categories;
SELECT * FROM products;
SELECT categories.CategoryName, products.ProductName, products.CategoryID
FROM categories
INNER JOIN products ON categories.CategoryID = products.CategoryID WHERE products.CategoryID= 8;
