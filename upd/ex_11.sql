SELECT InvoiceId, T.Name FROM InvoiceLine
JOIN Track T on T.TrackId = InvoiceLine.TrackId
GROUP BY T.Name;
