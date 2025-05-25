CREATE TEMPORARY TABLE peliculas_alquiladas AS

SELECT 
    f.film_id,
    f.title,
    COUNT(r.rental_id) AS cantidad_alquileres
FROM 
    film f
JOIN 
    inventory i ON f.film_id = i.film_id
JOIN 
    rental r ON i.inventory_id = r.inventory_id
GROUP BY 
    f.film_id, f.title
HAVING 
    COUNT(r.rental_id) >= 10;