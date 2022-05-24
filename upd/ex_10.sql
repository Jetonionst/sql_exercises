SELECT InvoiceId, count(InvoiceId) FROM InvoiceLine
GROUP BY InvoiceId;
