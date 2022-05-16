SELECT InvoiceId, T.Name, T.Composer FROM InvoiceLine
JOIN Track T on T.TrackId = InvoiceLine.TrackId;
