SELECT ContactName, ContactTitle, CompanyName
FROM
Customers
WHERE ContactTitle NOT LIKE '%sales%';