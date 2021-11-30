USE sql_invoicing;
UPDATE invoices
SET
    payment_total = (invoice_total * 0.7),
	payment_date = due_date
WHERE payment_date IS NULL