SELECT 
	order_id,
    o.order_date,
    first_name,
    sh.name as shippers,
    os.name as status
FROM orders o
JOIN customers c
	ON c.customer_id = o.customer_id
JOIN order_statuses os
	ON o.status = os.order_status_id
LEFT JOIN shippers sh
	ON o.shipper_id = sh.shipper_id