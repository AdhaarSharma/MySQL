USE sql_invoicing;

SELECT 
	p.client_id,
	invoice_id,
    date,
	amount,
    pm.name
FROM payments p
JOIN payment_methods as pm
	ON p.payment_method = pm.payment_method_id
JOIN clients as c
	ON p.client_id = c.client_id