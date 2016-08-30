SELECT COUNT(*) AS '2009Sales' FROM Invoice WHERE strftime('%Y', InvoiceDate) == '2009'
SELECT COUNT(*) AS '2011Sales' FROM Invoice WHERE strftime('%Y', InvoiceDate) == '2011'