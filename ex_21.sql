SELECT count(C.CustomerId), (E.FirstName || ' ' || E.LastName) as Name FROM Customer C
JOIN Employee E on E.EmployeeId = C.SupportRepId
WHERE title like '%sales%' or '%agent%'
GROUP BY Name;
