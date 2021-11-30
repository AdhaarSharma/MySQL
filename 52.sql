UPDATE invoices
SET payment_total = invoice_total, payment_date = due_date
WHERE invoice_id IN (3, 4) 