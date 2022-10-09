SELECT
	first_name,
    state,
    SUM(quantity * unit_price) AS total_sales
FROM customers
JOIN orders USING (customer_id)
JOIN order_items USING (order_id)
WHERE state = 'VA'
GROUP BY first_name, 
		state
HAVING total_sales > 100