SELECT InvoiceLineId, InvoiceId, Name, Composer, InvoiceLine.UnitPrice, Quantity FROM InvoiceLine JOIN Track ON Track.TrackId == InvoiceLine.TrackId