USE sql_store;

SELECT 
	sh.name AS shippers,
    p.name AS products
-- FROM shippers sh, products p
FROM shippers sh
CROSS JOIN products p
ORDER BY sh.name