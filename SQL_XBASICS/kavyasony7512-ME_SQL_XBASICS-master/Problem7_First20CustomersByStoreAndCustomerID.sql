-- Create a query that displays the customer_id and store_id from the customer table. Order the results first by store_id in ascending order and then by customer_id in ascending order. Add a limit to show only the first 20 customers.
-- Write Query Here
SELECT customer_id,
    store_id
FROM customer
ORDER BY store_id ASC, customer_id ASC
LIMIT 20;