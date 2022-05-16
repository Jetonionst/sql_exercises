SELECT FirstName || ' ' || LastName AS Name, InvoiceId, InvoiceDate, BillingCountry FROM Customer
    JOIN Invoice on Customer.CustomerId = Invoice.CustomerId
WHERE Country == 'Brazil';
