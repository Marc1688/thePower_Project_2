SELECT *
FROM film
WHERE length > (SELECT AVG(length) FROM film);