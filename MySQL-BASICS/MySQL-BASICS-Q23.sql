SELECT CompanyName, ContactTitle, City, Country
FROM Customers
WHERE Country IN ('Mexico', 'Spain')
AND City <> 'Madrid';