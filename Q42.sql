SELECT r.rental_id, c.first_name, c.last_name, r.rental_date, r.return_date
FROM rental r
JOIN customer c ON r.customer_id = c.customer_id;