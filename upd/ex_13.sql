SELECT count(i.InvoiceId), i.BillingCountry FROM InvoiceLine il
JOIN Invoice i ON i.InvoiceId = il.InvoiceId
GROUP BY i.BillingCountry;
