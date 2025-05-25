CREATE VIEW actor_num_peliculas AS

SELECT 
    actor.first_name,
    actor.last_name,
    COUNT(film_actor.film_id) AS num_peliculas
FROM 
    actor
LEFT JOIN 
    film_actor ON actor.actor_id = film_actor.actor_id
GROUP BY 
    actor.actor_id, actor.first_name, actor.last_name;