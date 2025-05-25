SELECT c.name AS category_name, COUNT(*) AS total_movies
FROM category c
JOIN film_category fc ON c.category_id = fc.category_id
JOIN film f ON fc.film_id = f.film_id
GROUP BY c.name;