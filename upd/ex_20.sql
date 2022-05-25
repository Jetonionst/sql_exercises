SELECT max(TotalSum) as TotalSum, Name from (
SELECT sum(I.Total) as TotalSum, (E.FirstName || ' ' || E.LastName) as Name FROM Customer C
JOIN Employee E on E.EmployeeId = C.SupportRepId
JOIN Invoice I on C.CustomerId = I.CustomerId
WHERE title like '%sales%' or '%agent%'
GROUP BY c.SupportRepId)
