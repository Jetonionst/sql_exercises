SELECT EmployeeId, FirstName || ' ' || LastName AS Name FROM Employee
WHERE Title like '%sales%' or '%agent%';
