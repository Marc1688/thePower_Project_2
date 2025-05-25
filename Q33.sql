SELECT 
    f.film_id,
    f.title,
    i.inventory_id,
    r.rental_id,
    r.rental_date,
    r.return_date
FROM 
    film f
LEFT JOIN 
    inventory i ON f.film_id = i.film_id
LEFT JOIN 
    rental r ON i.inventory_id = r.inventory_id;