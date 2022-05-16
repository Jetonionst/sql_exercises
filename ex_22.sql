SELECT I.BillingCountry as Country, sum(I.Total) as Total FROM Invoice I
GROUP BY Country
ORDER BY Total DESC;
