SELECT C.SupportRepId, Employee.FirstName || ' ' || Employee.LastName as Name, Title AS Name FROM Employee
JOIN Customer C on Employee.EmployeeId = C.SupportRepId
GROUP BY Name;
