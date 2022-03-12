SELECT CompanyName,ContactName,Fax
FROM Customers
WHERE Fax IS true
ORDER BY CompanyName;