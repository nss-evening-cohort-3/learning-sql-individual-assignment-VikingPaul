SELECT COUNT (InvoiceLineId), Invoice.* FROM InvoiceLine JOIN Invoice ON Invoice.InvoiceId == InvoiceLine.InvoiceId GROUP BY Invoice.InvoiceId