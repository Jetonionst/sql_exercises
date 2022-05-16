SELECT T.Name AS TrackName, count(I.InvoiceId) AS Count FROM InvoiceLine
JOIN Track T on InvoiceLine.TrackId = T.TrackId
JOIN Invoice I on I.InvoiceId = InvoiceLine.InvoiceId
WHERE strftime('%Y',InvoiceDate)= '2013'
GROUP BY T.TrackId
ORDER BY Count DESC;
