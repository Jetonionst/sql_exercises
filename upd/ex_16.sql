SELECT  IL.InvoiceId, count(Quantity) FROM Invoice
JOIN InvoiceLine IL on Invoice.InvoiceId = IL.InvoiceId
GROUP BY IL.InvoiceId;
