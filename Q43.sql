SELECT c.customer_id, c.first_name, c.last_name, r.rental_id, r.rental_date, r.return_date
FROM customer c
LEFT JOIN rental r ON c.customer_id = r.customer_id;