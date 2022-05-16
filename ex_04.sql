SELECT FirstName || ' ' || LastName AS Name, Title FROM Employee
WHERE Title like '%sales%' or '%agent%';
