DELIMITER $$
CREATE PROCEDURE get_invoices_with_balance()
BEGIN
	SELECT *
    FROM clients_balance
    WHERE balance > 0;
END$$

DELIMITER ;