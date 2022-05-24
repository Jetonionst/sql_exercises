SELECT InvoiceId, T.Name, ar.Name  FROM InvoiceLine
JOIN Track T on T.TrackId = InvoiceLine.TrackId
JOIN Album al ON t.AlbumId = al.AlbumId
JOIN Artist ar ON al.ArtistId = ar.ArtistId
GROUP BY T.Name;
