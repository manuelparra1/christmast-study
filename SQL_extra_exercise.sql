SHOW DATABASES;
USE telco_churn;
SELECT * FROM customers LIMIT 5;

# Write a query that joins customer_churn with their contract types and payments types.

SELECT * 
FROM customer_churn churn;
JOIN contract_types contracts USING(customer_id)
JOIN contract_types contracts USING(customer_id)

# cuid






SELECT * FROM contract_types LIMIT 2;
# coid
SELECT * FROM payment_types LIMIT 2;
# paid
SELECT * FROM customer_payments LIMIT 2;
# cuid paid
SELECT * FROM customer_contracts LIMIT 2;


