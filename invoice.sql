-- SELECT COUNT(billing_country), billing_country FROM invoice WHERE billing_country = 'USA' GROUP BY billing_country ;

-- SELECT MAX(total) FROM invoice;

-- SELECT MIN(total) FROM invoice;

-- SELECT * FROM invoice WHERE total >5;

-- SELECT * FROM invoice WHERE total < 5;


-- SELECT * FROM invoice WHERE billing_state In('CA', 'TX', 'AZ');

-- SELECT AVG(total) FROM invoice;

-- SELECT SUM(total) FROM invoice;

-- UPDATE invoice
-- set total = 25
-- WHERE invoice_id = 5

--  SELECT * FROM invoice;

DELETE
FROM invoice_line
WHERE invoice_id = 1;


DELETE
FROM invoice
WHERE invoice_id = 1;