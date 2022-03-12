SELECT products.ProductName, categories.CategoryName
FROM products 
INNER JOIN categories ON products.CategoryID = categories.CategoryID WHERE categories.CategoryID= 8;