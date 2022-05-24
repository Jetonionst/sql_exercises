SELECT T.Name AS TrackName, count(il.Quantity) AS Count FROM Track T
    JOIN InvoiceLine il on il.TrackId = T.TrackId
    JOIN Invoice I on I.InvoiceId = il.InvoiceId
WHERE strftime('%Y',InvoiceDate)= '2013'
GROUP BY t.Name
ORDER BY Count DESC;