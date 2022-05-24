SELECT Total, C.FirstName || ' ' || C.LastName as CustomerName, BillingCountry, Employee.FirstName || ' ' || Employee.LastName as EmployeeName FROM Employee
JOIN Customer C on Employee.EmployeeId = C.SupportRepId
JOIN Invoice I on C.CustomerId = I.CustomerId
WHERE Title like '%agent%';
