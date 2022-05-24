SELECT T.Name AS TrackName, count(I.InvoiceId) AS Count FROM InvoiceLine
                                                                 JOIN Track T on InvoiceLine.TrackId = T.TrackId
                                                                 JOIN Invoice I on I.InvoiceId = InvoiceLine.InvoiceId
GROUP BY T.Name
ORDER BY Count DESC
LIMIT 5;
