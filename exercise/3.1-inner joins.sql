SELECT oi.product_id, name, quantity, oi.unit_price 
FROM sql_store.order_items oi
JOIN sql_store.products p
	ON oi.product_id = p.product_id
