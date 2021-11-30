UPDATE orders
SET comments = 'Gold Customers'
WHERE customer_id IN (
						SELECT customer_id
                        FROM customers
                        WHERE points > 3000
                        )