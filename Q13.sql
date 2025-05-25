SELECT rating, AVG(length) AS promedio_duracion
FROM film
GROUP BY rating;