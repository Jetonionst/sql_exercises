SELECT sum(I.Total) as TotalSum, (E.FirstName || ' ' || E.LastName) as Name FROM Customer C
JOIN Employee E on E.EmployeeId = C.SupportRepId
JOIN Invoice I on C.CustomerId = I.CustomerId
WHERE strftime('%Y',InvoiceDate)= '2010' AND title like '%sales%' or '%agent%'
GROUP BY Name
ORDER BY TotalSum DESC;
