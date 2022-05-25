SELECT FirstName || ' ' || LastName AS Name, CustomerId, Country FROM Customer
WHERE NOT Country = 'USA';
