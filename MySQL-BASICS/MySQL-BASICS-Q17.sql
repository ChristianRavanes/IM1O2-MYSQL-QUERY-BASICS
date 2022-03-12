SELECT City, CompanyName, ContactName
FROM
Customers
WHERE City like '%A%' 
ORDER BY ContactName DESC;
