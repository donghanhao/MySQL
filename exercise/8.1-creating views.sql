CREATE OR REPLACE VIEW clients_balance AS
SELECT
	client_id,
	name,
	SUM(invoice_total - payment_total) AS balance
FROM clients
LEFT JOIN invoices USING (client_id)
GROUP BY client_id, name