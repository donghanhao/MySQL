SELECT * 
FROM sql_store.customers
-- WHERE first_name IN ('elka', 'ambur')
-- WHERE last_name REGEXP 'ey$|on$'
-- WHERE last_name REGEXP '^my|se'
WHERE last_name REGEXP 'b[ru]'