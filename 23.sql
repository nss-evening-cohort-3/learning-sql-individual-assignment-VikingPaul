SELECT COUNT (BillingCountry ), BillingCountry FROM Invoice GROUP BY BillingCountry ORDER BY COUNT (BillingCountry ) DESC