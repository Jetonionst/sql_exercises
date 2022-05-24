SELECT i.InvoiceId, e.FirstName || ' ' || e.LastName as Name AS Name FROM Invoice i
JOIN Customer c ON  i.CustomerId = c.CustomerId
JOIN Employee e ON c.CustomerId = e.EmployeeId
WHERE Title like '%agent%';
