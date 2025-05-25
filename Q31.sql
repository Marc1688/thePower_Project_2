SELECT 
    f.film_id,
    f.title,
    a.actor_id,
    a.first_name,
    a.last_name
FROM 
    film f
LEFT JOIN 
    film_actor fa ON f.film_id = fa.film_id
LEFT JOIN 
    actor a ON fa.actor_id = a.actor_id;