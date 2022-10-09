USE sql_invoicing;

CREATE TABLE invoices_achived AS
SELECT invoice_id, number, name AS client, invoice_total, payment_total, invoice_date, due_date,payment_date
FROM invoices
JOIN clients 
	USING (client_id)
WHERE payment_date IS NOT NULL
