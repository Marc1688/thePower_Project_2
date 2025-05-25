SELECT f.film_id, f.title, c.category_id, c.name
FROM film f
CROSS JOIN category c;