SELECT *, unit_price*quantity as 'Total Price'
FROM order_items
WHERE order_id = 2
ORDER BY 'Total Price' DESC